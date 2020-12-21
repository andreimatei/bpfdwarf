#include <linux/bpf.h>
#include <linux/ptrace.h>
#include <bpf/bpf_helpers.h>
#include <bpf/bpf_tracing.h>
#include "probe.bpf.h"

// !!!
char LICENSE[] SEC("license") = "Dual BSD/GPL";

int my_pid = 0;
// int arr[200] = {1,2,3,4,5,6,7,8,9,10};

struct collect req;

typedef unsigned char byte;

struct exec_ctx {
	struct pt_regs* regs;

	long cfa;  // Canonical Frame Address
	long fb;   // frame base register
};

#define STACK_MAX_WORDS 10

struct stack {
	long buf[STACK_MAX_WORDS];  // uint64_t
	unsigned int top;  // top points to the first empty word
	// !!! size_t
};

#define CHECK_STACK(st) if (st->top > 10) return 0;

static long stack_top(struct stack* st) {
	if (st->top == 0) return 0;
	CHECK_STACK(st);
	return st->buf[st->top-1];
}

// TODO(andrei): Deal with stack overflow.
static void stack_push(struct stack* st, long word) {
	if (st->top > 1) return;
	st->buf[st->top] = word;
	st->top++;
}

#define CHECK_PROG(p) if (p->ip >= PROG_MAX_INSTR) return 1;

// Execute one instruction. Returns 0 on success.
//
// p->ip is updated.
// static int exec_one(struct loc_prog* p, struct exec_ctx* ctx, struct stack* st) {
// 	CHECK_PROG(p);
// 	const unsigned int ip = p->ip;
// 	unsigned char* instr = p->instr;
// 	if (ip >= (PROG_MAX_INSTR - 2)) { return 1; }
// 	long immediate;
// 	//immediate = *(instr+ip+1);  // ip+212 works, +212 doesn't
// 	//immediate = instr[ip+1];  // p->instr[ip] works
// 	//immediate = p->instr[ip+1];
// 	unsigned char ins = instr[ip];
// 	switch (ins) {
// 	//switch (p->instr[ip]) {
// 		case DW_OP_CALL_FRAME_CFA:
// 			// !!!
// 			// stack_push(st, ctx->cfa);
// 			//p->ip++;
// 			return 0;
// 		case DW_OP_FBREG:
// 			// TODO(andrei): Deal with SLEB decoding.
// 			// if (ip > 2) {
// 			// 	bpf_printk("!!! xxx");
// 			// 	return 1;
// 			// }
// 			immediate = instr[ip+1];
// 			// immediate = *(p->instr +ip + 1); // THIS ONE WORKS INSTEAD OF THE LINE ABOVE
// 			stack_push(st, ctx->fb + immediate);
// 			p->ip += 2;
// 			return 0;
// 	}
// 	return 1;
// }

static int exec_one_repro(struct loc_prog* p, struct exec_ctx* ctx, struct stack* st) {
	CHECK_PROG(p);
	const unsigned int ip = p->ip;
	unsigned char* instr = p->instr;
	if (ip >= (PROG_MAX_INSTR - 2)) { return 189; }
	long immediate;
	unsigned char ins = instr[ip];
	switch (ins) {
		case DW_OP_CALL_FRAME_CFA:
			return 0;
		case DW_OP_FBREG:
			immediate = instr[ip+1];  // This gets rejected under -O2 but not under -O3.
			// immediate = *(instr + ip + 1); // This one works instead of the line above.
			stack_push(st, ctx->fb + immediate);
			p->ip += 2;
			return 0;
	}
	return 1;
}

static long reg_value(dwreg reg, struct pt_regs* ctx) {
	switch (reg) {
		case REG_SP:
			//bpf_printk("REG_SP. sp: 0x%x bp:0x%x (frame size: %d)",
			//		PT_REGS_SP(ctx), PT_REGS_FP(ctx), PT_REGS_FP(ctx) - PT_REGS_SP(ctx));
			return PT_REGS_SP(ctx);
	}
	return -0xdeadbeef;
}

typedef unsigned char byte;

static long calc_cfa(struct register_rule rule, struct pt_regs* ctx) {
	long rr;
	switch (rule.rule) {
		case RULE_FRAME_POINTER:
			rr = reg_value(rule.reg, ctx);
			// bpf_printk("sp: 0x%x (offset %d)", rr, rule.offset);
			return reg_value(rule.reg, ctx) + rule.offset;
	}
	return 0;
}

// HACK: allocate a buffer for the stack used by exec_prog, because
// it doesn't fit on the stack.
unsigned char stack_buf[200];
//static struct stack st;

static int exec_prog(long* res, struct loc_prog* prog, struct exec_ctx* ctx) {
	bpf_printk("executing program");
	struct stack* st = (struct stack*)stack_buf;
	st->top = 0;
	int i;
	// Loop over the program's instructions; we have to put the maximum
	// instruction limit as the loop's limit to appease the verifier, but we'll
	// break out from the loop early when the program is done.
	for (i = 0; i < PROG_MAX_INSTR; i++) {
		CHECK_PROG(prog);
		if (prog->ip >= prog->len) {
			break;
		}
		int ok = exec_one_repro(prog, ctx, st);
		if (ok != 0) {
			return ok;
		}
	}
	// !!!
	// while (prog->ip <	prog->len) {
	// 	int ok = exec_one(prog, ctx, st);
	// 	if (ok != 0) {
	// 		return ok;
	// 	}
	// }

	if (prog->ip != prog->len + 1) {
		// programming error
		return 1;
	}
	if (st->top == 0) {
		// programming error
		// bpf_printk("aaa");
		return 1;  // fails if I turn this to return 2
	}
	bpf_printk("returning from program");
	*res = stack_top(st);
	return 0;
}

// int bpf_probe_read_user(void *dst, u32 size, const void *unsafe_ptr)


SEC("uprobe/trigger_func")
int probe(struct pt_regs* regs) {
	struct exec_ctx ctx;
	byte buf[20];
	int pid = bpf_get_current_pid_tgid() >> 32;
	int match= (pid != my_pid);
	bpf_printk("\n");
	bpf_printk("BPF triggered from PID %d, match: %d", pid, match);


	long cfa = calc_cfa(req.frame.cfa_rule, regs);
	if (cfa == 0) {
		bpf_printk("failed to compute CFA");
		return 1;
	} else {
		ctx.cfa = cfa;
	}
	// Compute framebase.
	int status;
	status = exec_prog(&ctx.fb, &req.frame.fb_loc_prog, &ctx);
	if (status != 0) {
		return status;
	}


	/*
	bpf_printk("CFA: 0x%x", cfa);
	int rok = bpf_probe_read_user(buf, 20, (void*)cfa);
	if (rok != 0) {
		bpf_printk("error reading memory");
	} else {
		bpf_printk("stack mem: %x %x %x", buf[0], buf[1], buf[2]);
		bpf_printk("stack mem: %x %x %x", buf[3], buf[4], buf[5]);
		bpf_printk("stack mem: %x %x %x", buf[6], buf[7], buf[8]);
		bpf_printk("stack mem: %x %x %x", buf[9], buf[10], buf[11]);
	}
	*/

	long loc;
	status = exec_prog(&loc, &req.loc, &ctx);
	if (status != 0) {
		return status;
	}
	bpf_printk("computed location: 0x%x", loc);

	return 1;
}

