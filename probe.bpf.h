#ifndef PROBE_BPF_H
#define PROBE_BPF_H

typedef int dwreg;

enum registers {
  REG_BP = 6,
  REG_SP = 7,
  REG_PC = 16,
};

enum instructions {
	DW_OP_CALL_FRAME_CFA = 0x9c,
};

enum rules {
  // Value is stored at address rule.Reg + rule.Offset, but only if it's less
  // than the current CFA, otherwise same value.
  RULE_FRAME_POINTER = 0x09,
};

struct register_rule {
  int rule;
  int reg;
  long offset;
  // TODO: add expression; see DWRule.
};

struct frame_spec {
  struct register_rule CFA_rule;
};

struct collect {
	struct frame_spec frame;
	unsigned char loc_program[100];
	int loc_len;
};

#endif //PROBE_BPF_H
