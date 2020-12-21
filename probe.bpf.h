#ifndef PROBE_BPF_H
#define PROBE_BPF_H

typedef int dwreg;

// registers used by instructions.
enum registers {
  REG_BP = 6,
  REG_SP = 7,
  REG_PC = 16,
};

// instructions for location programs.
enum instructions {
	DW_OP_CALL_FRAME_CFA = 0x9c,
	DW_OP_FBREG = 0x91,  // offset
};

// rules for recovering registers when unwinding the stack.
enum rules {
  // Value is stored at address rule.Reg + rule.Offset, but only if it's less
  // than the current CFA, otherwise same value.
  RULE_FRAME_POINTER = 0x09,
};

// register_rule specifies how a register is to be recovered when unwinding the
// stack. See CFI.
struct register_rule {
  int rule;
  int reg;
  long offset;
  // TODO: add expression; see DWRule.
};

#define PROG_MAX_INSTR 10

struct loc_prog {
  unsigned char instr[PROG_MAX_INSTR];
  int len; // len is number of bytes in instr.
  unsigned int ip;  // ip points to the next instruction to execute.
};

struct frame_spec {
  // cfa_rule specifies how the Canonical Frame Address is to be computed. Note
  // that this is not a program, but a more simple register rule.
  struct register_rule cfa_rule;

  // fb_loc_prog is the program for computing the framebase register. This
  // comes from a function's DW_AT_frame_base attribute. The program commonly
  // makese use of DW_OP_call_frame_cfa, which references the CFA (which is
  // computed using the rule above).
  //
  // The framebase register is used by other programs through DW_OP_fbreg.
	struct loc_prog fb_loc_prog;
};

struct collect {
	struct frame_spec frame;
  struct loc_prog loc;
};

#endif //PROBE_BPF_H
