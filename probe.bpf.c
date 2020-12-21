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

static int exec_instr(unsigned char* instr, char* stack) {
	switch (*instr){
		case DW_OP_CALL_FRAME_CFA:
			return 1;
	}
	return -1;
}

static long reg_value(dwreg reg, struct pt_regs* ctx) {
	switch (reg) {
		case REG_SP:
			bpf_printk("REG_SP. sp: 0x%x bp:0x%x (frame size: %d)",
					PT_REGS_SP(ctx), PT_REGS_FP(ctx), PT_REGS_FP(ctx) - PT_REGS_SP(ctx));
			return PT_REGS_SP(ctx);
	}
	return -0xdeadbeef;
}

typedef unsigned char byte;

static long calc_cfa(struct register_rule rule, struct pt_regs* ctx) {
	long rr;
	byte buf[10];
	switch (rule.rule) {
		case RULE_FRAME_POINTER:
			rr = reg_value(rule.reg, ctx);
			bpf_printk("sp: 0x%x (offset %d)", rr, rule.offset);
			return reg_value(rule.reg, ctx) + rule.offset;
	}
	return 0;
}

// int bpf_probe_read_user(void *dst, u32 size, const void *unsafe_ptr)

SEC("uprobe/trigger_func")
int probe(struct pt_regs* ctx) {
	int pid = bpf_get_current_pid_tgid() >> 32;
	int match= (pid != my_pid);
	bpf_printk("\n");
	bpf_printk("BPF triggered from PID %d, match: %d", pid, match);

	// !!! int consumed = exec_instr(req.loc_program, 0);
	long cfa = calc_cfa(req.frame.CFA_rule, ctx);
	bpf_printk("CFA: 0x%x", cfa);
	byte buf[20];
	int rok = bpf_probe_read_user(buf, 20, (void*)cfa);
	if (rok != 0) {
		bpf_printk("error reading memory");
	} else {
		bpf_printk("stack mem: %x %x %x", buf[0], buf[1], buf[2]);
		bpf_printk("stack mem: %x %x %x", buf[3], buf[4], buf[5]);
		bpf_printk("stack mem: %x %x %x", buf[6], buf[7], buf[8]);
		bpf_printk("stack mem: %x %x %x", buf[9], buf[10], buf[11]);
	}


	return 0;
}

