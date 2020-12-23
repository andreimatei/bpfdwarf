#include <stddef.h>
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
	// !!! without this padding I get "invalid read from stack off..."
	int pad,pad2,pad3;
};

#define STACK_MAX_WORDS 10

//#pragma pack(4)
struct stack {
	size_t top;  // top points to the first empty word
	long buf[STACK_MAX_WORDS + 10];
	int pad;  // !!! not necessary?
};


#define CHECK_STACK(st) if (st->top >= STACK_MAX_WORDS) return 1;

static long stack_top(struct stack* st) {
	CHECK_STACK(st);
	// TODO(andrei): assert top > 0
	return st->buf[st->top-1];
}

static int stack_push(struct stack* st, long word) {
	CHECK_STACK(st);
	size_t top = st->top;
	long* topp = st->buf + top;
	st->buf[st->top] = word;
	st->top++;
	return 0;
}

// Execute one instruction. Returns how many bytes were consumed from instr.
// Returns 0 on success.
static int exec_one(struct loc_prog* p, struct exec_ctx* ctx, struct stack* st) {
	bpf_printk("!!! exec_one 1");
	CHECK_PROG(p);
	size_t ip = p->ip;
	long fb = ctx->fb;
	switch (p->instr[ip]) {
		case DW_OP_CALL_FRAME_CFA:
			if (stack_push(st, ctx->cfa)) {
				return 5;
			}
			p->ip++;
			return 0;
		case DW_OP_FBREG:
			// TODO(andrei): Deal with SLEB decoding.
			if (stack_push(st, fb + p->instr[ip+1])) {
				return 6;
			}
			p->ip += 2;
			return 0;
	}
	return 4;
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
	st->top = 0;  // reset the stack
	prog->ip = 0;
	int i;
	int ok;
	for (i = 0; i < 10; i++) {
		int ip = prog->ip;
		if (prog->ip >= prog->len) {
			break;
		}
		if (ip > 10) return 1;
		// !!! if ((x == 0) || (x == 1)) {
			// switch (prog->instr[ip]) {
			// 	case DW_OP_CALL_FRAME_CFA:
			// 		// stack_push(st, ctx->cfa);
			// 		//p->ip++;
			// 		return 0;
			// 	case DW_OP_FBREG:
			// 		// TODO(andrei): Deal with SLEB decoding.
			// 		// stack_push(st, ctx->fb + p->instr[p->ip+1]);
			// 		prog->ip += 2;
			// 		return 0;
			// }



			ok = exec_one(prog, ctx, st);
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

	if (prog->ip != prog->len) {
		// programming error
		return 7;
	}
	if (st->top == 0) {
		// programming error
		// bpf_printk("aaa");
		return 8;  // fails if I turn this to return 2
	}
	bpf_printk("returning from program");
	*res = stack_top(st);
	return 0;
}

// !!!
static int xxx() {
	struct stack* st = (struct stack*)stack_buf;
	if (st->top == 0) {
		return 2;
	}
	return 1;
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
	bpf_printk("!!! executing fb prog...");
	int status;
	status = exec_prog(&ctx.fb, &req.frame.fb_loc_prog, &ctx);
	if (status != 0) {
		bpf_printk("!!! executing fb prog... err: %d", status);
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

	bpf_printk("!!! executing loc prog");
	long loc;
	status = exec_prog(&loc, &req.loc, &ctx);
	if (status != 0) {
		return status;
	}
	bpf_printk("!!! computed loc: 0x%x", loc);
	return 0;
}

