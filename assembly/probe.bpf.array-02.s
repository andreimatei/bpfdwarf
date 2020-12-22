	.text
	.file	"probe.bpf.c"
	.file	1 "/home/andrei/work/src/bpf/bpfdwarf" "probe.bpf.c"
	.file	2 "/home/andrei/work/src/bpf/bpfdwarf" "./probe.bpf.h"
	.file	3 "/usr/include/asm-generic" "int-ll64.h"
	.file	4 "/home/andrei/work/src/bpf/bpfdwarf" "output/bpf/bpf_helper_defs.h"
	.section	"uprobe/trigger_func","ax",@progbits
	.globl	probe                           # -- Begin function probe
	.p2align	3
	.type	probe,@function
probe:                                  # @probe
.Lfunc_begin0:
	.loc	1 176 0                         # probe.bpf.c:176:0
	.cfi_sections .debug_frame
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: probe:regs <- $r1
	r6 = r1
.Ltmp0:
.Ltmp1:
	#DEBUG_VALUE: probe:regs <- $r6
	.loc	1 179 12 prologue_end           # probe.bpf.c:179:12
.Ltmp2:
	call 14
.Ltmp3:
	r7 = r0
.Ltmp4:
.Ltmp5:
	#DEBUG_VALUE: probe:pid <- $r7
	.loc	1 180 21                        # probe.bpf.c:180:21
.Ltmp6:
	r1 = my_pid ll
	r8 = *(u32 *)(r1 + 0)
.Ltmp7:
.Ltmp8:
	#DEBUG_VALUE: probe:match <- undef
	.loc	1 0 21 is_stmt 0                # probe.bpf.c:0:21
	r1 = 10
.Ltmp9:
.Ltmp10:
	#DEBUG_VALUE: ____fmt <- 10
	.loc	1 181 2 is_stmt 1               # probe.bpf.c:181:2
.Ltmp11:
	*(u16 *)(r10 - 40) = r1
.Ltmp12:
.Ltmp13:
	#DEBUG_VALUE: ____fmt <- [DW_OP_plus_uconst 32, DW_OP_deref] $r10
	.loc	1 0 2 is_stmt 0                 # probe.bpf.c:0:2
	r1 = r10
.Ltmp14:
.Ltmp15:
.Ltmp16:
	r1 += -40
.Ltmp17:
	.loc	1 181 2                         # probe.bpf.c:181:2
.Ltmp18:
.Ltmp19:
	r2 = 2
	call 6
.Ltmp20:
.Ltmp21:
	.loc	1 179 39 is_stmt 1              # probe.bpf.c:179:39
.Ltmp22:
	r7 >>= 32
.Ltmp23:
.Ltmp24:
	.loc	1 0 39 is_stmt 0                # probe.bpf.c:0:39
	r1 = 0
	r4 = 1
	.loc	1 180 18 is_stmt 1              # probe.bpf.c:180:18
.Ltmp25:
	if r8 != r7 goto LBB0_2
.Ltmp26:
.Ltmp27:
# %bb.1:
	#DEBUG_VALUE: probe:regs <- $r6
	r4 = 0
.Ltmp28:
.Ltmp29:
LBB0_2:
	#DEBUG_VALUE: probe:regs <- $r6
	.loc	1 182 2                         # probe.bpf.c:182:2
.Ltmp30:
	*(u8 *)(r10 - 4) = r1
	r1 = 1680154682
	*(u32 *)(r10 - 8) = r1
	r1 = 7521983764430335076 ll
	*(u64 *)(r10 - 16) = r1
	r1 = 2675213260325678447 ll
	*(u64 *)(r10 - 24) = r1
	r1 = 8243311783519085927 ll
	*(u64 *)(r10 - 32) = r1
	r1 = 7451612901544448066 ll
	*(u64 *)(r10 - 40) = r1
	r1 = r10
	r1 += -40
	r2 = 37
	r3 = r7
	call 6
.Ltmp31:
.Ltmp32:
	#DEBUG_VALUE: calc_cfa:ctx <- undef
	.loc	1 118 15                        # probe.bpf.c:118:15
.Ltmp33:
	r2 = req ll
	r1 = *(u32 *)(r2 + 0)
	.loc	1 118 2 is_stmt 0               # probe.bpf.c:118:2
.Ltmp34:
	if r1 != 9 goto LBB0_6
.Ltmp35:
.Ltmp36:
# %bb.3:
	#DEBUG_VALUE: probe:regs <- $r6
	.loc	1 0 2                           # probe.bpf.c:0:2
	r1 = 559038737
.Ltmp37:
	.loc	1 120 24 is_stmt 1              # probe.bpf.c:120:24
.Ltmp38:
.Ltmp39:
	r2 = *(u32 *)(r2 + 4)
.Ltmp40:
.Ltmp41:
	#DEBUG_VALUE: reg_value:ctx <- $r6
	#DEBUG_VALUE: calc_cfa:rr <- undef
	#DEBUG_VALUE: reg_value:reg <- $r2
	.loc	1 105 2                         # probe.bpf.c:105:2
.Ltmp42:
	if r2 != 7 goto LBB0_5
.Ltmp43:
.Ltmp44:
# %bb.4:
	#DEBUG_VALUE: reg_value:ctx <- $r6
	#DEBUG_VALUE: probe:regs <- $r6
	#DEBUG_VALUE: reg_value:reg <- $r2
	.loc	1 109 11                        # probe.bpf.c:109:11
.Ltmp45:
	r1 = *(u64 *)(r6 + 152)
.Ltmp46:
.Ltmp47:
LBB0_5:
	#DEBUG_VALUE: probe:regs <- $r6
	.loc	1 122 43                        # probe.bpf.c:122:43
.Ltmp48:
	r2 = req ll
	r3 = *(u64 *)(r2 + 8)
	.loc	1 122 36 is_stmt 0              # probe.bpf.c:122:36
.Ltmp49:
	r3 += r1
.Ltmp50:
.Ltmp51:
	#DEBUG_VALUE: probe:cfa <- $r3
	.loc	1 186 6 is_stmt 1               # probe.bpf.c:186:6
.Ltmp52:
	if r3 != 0 goto LBB0_7
.Ltmp53:
.Ltmp54:
LBB0_6:
	#DEBUG_VALUE: probe:regs <- $r6
	.loc	1 0 6 is_stmt 0                 # probe.bpf.c:0:6
	r1 = 65
.Ltmp55:
	.loc	1 187 3 is_stmt 1               # probe.bpf.c:187:3
.Ltmp56:
.Ltmp57:
	*(u16 *)(r10 - 20) = r1
	r1 = 1178804325
	*(u32 *)(r10 - 24) = r1
	r1 = 8391737095997300847 ll
	*(u64 *)(r10 - 32) = r1
	r1 = 8367798494427701606 ll
	*(u64 *)(r10 - 40) = r1
	r1 = r10
	r1 += -40
	r2 = 22
	call 6
.Ltmp58:
.Ltmp59:
LBB0_10:
	#DEBUG_VALUE: probe:regs <- $r6
	.loc	1 0 3 is_stmt 0                 # probe.bpf.c:0:3
	r0 = 1
.Ltmp60:
.Ltmp61:
LBB0_11:
	#DEBUG_VALUE: probe:regs <- $r6
	.loc	1 221 1 is_stmt 1               # probe.bpf.c:221:1
.Ltmp62:
	exit
.Ltmp63:
.Ltmp64:
LBB0_7:
	#DEBUG_VALUE: probe:regs <- $r6
	#DEBUG_VALUE: probe:cfa <- $r3
	.loc	1 190 11                        # probe.bpf.c:190:11
.Ltmp65:
	*(u64 *)(r10 - 32) = r3
.Ltmp66:
.Ltmp67:
	.loc	1 194 11                        # probe.bpf.c:194:11
.Ltmp68:
	r2 += 16
	.loc	1 194 26 is_stmt 0              # probe.bpf.c:194:26
.Ltmp69:
	r1 = r10
	r1 += -24
	r3 = r10
.Ltmp70:
.Ltmp71:
	.loc	1 190 11 is_stmt 1              # probe.bpf.c:190:11
.Ltmp72:
	r3 += -40
.Ltmp73:
.Ltmp74:
	.loc	1 194 11                        # probe.bpf.c:194:11
.Ltmp75:
	call exec_prog
.Ltmp76:
.Ltmp77:
	#DEBUG_VALUE: probe:status <- $r0
	r1 = r0
	r1 <<= 32
	r1 >>= 32
	.loc	1 195 6                         # probe.bpf.c:195:6
.Ltmp78:
	if r1 != 0 goto LBB0_11
.Ltmp79:
.Ltmp80:
# %bb.8:
	#DEBUG_VALUE: probe:regs <- $r6
	#DEBUG_VALUE: probe:status <- $r0
	#DEBUG_VALUE: probe:loc <- [DW_OP_plus_uconst 24, DW_OP_deref] $r10
	.loc	1 214 11                        # probe.bpf.c:214:11
.Ltmp81:
	r2 = req ll
	r2 += 40
	r1 = r10
	.loc	1 0 0 is_stmt 0                 # probe.bpf.c:0:0
.Ltmp82:
	r1 += -48
	r3 = r10
	r3 += -40
	.loc	1 214 11                        # probe.bpf.c:214:11
.Ltmp83:
	call exec_prog
.Ltmp84:
.Ltmp85:
	#DEBUG_VALUE: probe:status <- $r0
	r1 = r0
	r1 <<= 32
	r1 >>= 32
	.loc	1 215 6 is_stmt 1               # probe.bpf.c:215:6
.Ltmp86:
	if r1 != 0 goto LBB0_11
.Ltmp87:
.Ltmp88:
# %bb.9:
	#DEBUG_VALUE: probe:loc <- [DW_OP_plus_uconst 24, DW_OP_deref] $r10
	#DEBUG_VALUE: probe:regs <- $r6
	#DEBUG_VALUE: probe:status <- $r0
	.loc	1 0 6 is_stmt 0                 # probe.bpf.c:0:6
	r1 = 33818195339000430 ll
.Ltmp89:
	.loc	1 218 2 is_stmt 1               # probe.bpf.c:218:2
.Ltmp90:
.Ltmp91:
	*(u64 *)(r10 - 56) = r1
	r1 = 8028075772393516064 ll
	*(u64 *)(r10 - 64) = r1
	r1 = 7234316424186785635 ll
	*(u64 *)(r10 - 72) = r1
	r3 = *(u64 *)(r10 - 48)
.Ltmp92:
.Ltmp93:
	#DEBUG_VALUE: probe:loc <- $r3
	.loc	1 0 2 is_stmt 0                 # probe.bpf.c:0:2
	r1 = r10
	.loc	1 218 2                         # probe.bpf.c:218:2
	r1 += -72
	r2 = 24
	call 6
.Ltmp94:
.Ltmp95:
	.loc	1 0 2                           # probe.bpf.c:0:2
	goto LBB0_10
.Ltmp96:
.Ltmp97:
.Lfunc_end0:
	.size	probe, .Lfunc_end0-probe
	.cfi_endproc
	.file	5 "/usr/include/x86_64-linux-gnu/asm" "ptrace.h"
                                        # -- End function
	.text
	.p2align	3                               # -- Begin function exec_prog
	.type	exec_prog,@function
exec_prog:                              # @exec_prog
.Lfunc_begin1:
	.loc	1 132 0 is_stmt 1               # probe.bpf.c:132:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: exec_prog:res <- $r1
	#DEBUG_VALUE: exec_prog:prog <- $r2
	#DEBUG_VALUE: exec_prog:ctx <- $r3
	*(u64 *)(r10 - 32) = r3
	r8 = r2
	*(u64 *)(r10 - 40) = r1
	r1 = 109
.Ltmp98:
.Ltmp99:
	#DEBUG_VALUE: exec_prog:ctx <- [DW_OP_plus_uconst 8] [$r10+0]
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- [$r10+0]
	.loc	1 133 2 prologue_end            # probe.bpf.c:133:2
.Ltmp100:
	*(u16 *)(r10 - 8) = r1
	r1 = 7021788497383006311 ll
	*(u64 *)(r10 - 16) = r1
	r1 = 7956018264254281829 ll
	*(u64 *)(r10 - 24) = r1
	r1 = r10
.Ltmp101:
.Ltmp102:
	.loc	1 0 0 is_stmt 0                 # probe.bpf.c:0:0
.Ltmp103:
	r1 += -24
.Ltmp104:
	.loc	1 133 2                         # probe.bpf.c:133:2
.Ltmp105:
.Ltmp106:
	r2 = 18
	call 6
.Ltmp107:
.Ltmp108:
	.loc	1 135 10 is_stmt 1              # probe.bpf.c:135:10
.Ltmp109:
	r3 = stack_buf ll
	r1 = 0
	*(u32 *)(r3 + 80) = r1
	r4 = 10
.Ltmp110:
.Ltmp111:
	#DEBUG_VALUE: exec_prog:i <- 0
	.loc	1 141 3                         # probe.bpf.c:141:3
.Ltmp112:
	r2 = *(u32 *)(r8 + 0)
	r7 = 1
	goto LBB1_1
.Ltmp113:
.Ltmp114:
LBB1_8:                                 #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: exec_one_repro:ctx <- [DW_OP_plus_uconst 8] [$r10+0]
	#DEBUG_VALUE: exec_prog:res <- [$r10+0]
	#DEBUG_VALUE: exec_prog:ctx <- [DW_OP_plus_uconst 8] [$r10+0]
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_one_repro:ip <- $r2
	.loc	1 98 10                         # probe.bpf.c:98:10
.Ltmp115:
	r2 += 2
.Ltmp116:
.Ltmp117:
	*(u32 *)(r8 + 0) = r2
.Ltmp118:
.Ltmp119:
LBB1_9:                                 #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: exec_prog:res <- [$r10+0]
	#DEBUG_VALUE: exec_prog:ctx <- [DW_OP_plus_uconst 8] [$r10+0]
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: ok <- 1
	.loc	1 140 16                        # probe.bpf.c:140:16
.Ltmp120:
	r4 += -1
	r0 = r4
	r0 <<= 32
	r0 >>= 32
.Ltmp121:
.Ltmp122:
	.loc	1 140 2 is_stmt 0               # probe.bpf.c:140:2
.Ltmp123:
	if r0 != 0 goto LBB1_1
.Ltmp124:
.Ltmp125:
LBB1_10:
	#DEBUG_VALUE: exec_prog:res <- [$r10+0]
	#DEBUG_VALUE: exec_prog:ctx <- [DW_OP_plus_uconst 8] [$r10+0]
	#DEBUG_VALUE: exec_prog:prog <- $r8
	.loc	1 158 15 is_stmt 1              # probe.bpf.c:158:15
.Ltmp126:
	r2 <<= 32
	r2 >>= 32
	.loc	1 158 28 is_stmt 0              # probe.bpf.c:158:28
.Ltmp127:
	r5 += 1
	r5 <<= 32
	r5 >>= 32
.Ltmp128:
.Ltmp129:
	.loc	1 158 6                         # probe.bpf.c:158:6
.Ltmp130:
	if r2 != r5 goto LBB1_15
.Ltmp131:
.Ltmp132:
# %bb.11:
	#DEBUG_VALUE: exec_prog:res <- [$r10+0]
	#DEBUG_VALUE: exec_prog:ctx <- [DW_OP_plus_uconst 8] [$r10+0]
	#DEBUG_VALUE: exec_prog:prog <- $r8
	.loc	1 0 6                           # probe.bpf.c:0:6
	r1 <<= 32
	r1 >>= 32
	.loc	1 158 6                         # probe.bpf.c:158:6
	if r1 == 0 goto LBB1_15
.Ltmp133:
.Ltmp134:
# %bb.12:
	#DEBUG_VALUE: exec_prog:res <- [$r10+0]
	#DEBUG_VALUE: exec_prog:ctx <- [DW_OP_plus_uconst 8] [$r10+0]
	#DEBUG_VALUE: exec_prog:prog <- $r8
	.loc	1 0 6                           # probe.bpf.c:0:6
	r1 = 28001
.Ltmp135:
	.loc	1 167 2 is_stmt 1               # probe.bpf.c:167:2
.Ltmp136:
.Ltmp137:
	*(u16 *)(r10 - 4) = r1
	r1 = 1919381362
	*(u32 *)(r10 - 8) = r1
	r1 = 8079578056930762855 ll
	*(u64 *)(r10 - 16) = r1
	r1 = 7956011654602581362 ll
	*(u64 *)(r10 - 24) = r1
	r7 = 0
	*(u8 *)(r10 - 2) = r7
	r1 = r10
	r1 += -24
	r2 = 23
	call 6
.Ltmp138:
.Ltmp139:
	.loc	1 35 10                         # probe.bpf.c:35:10
.Ltmp140:
	r1 = stack_buf ll
	r2 = *(u32 *)(r1 + 80)
.Ltmp141:
.Ltmp142:
	.loc	1 35 6 is_stmt 0                # probe.bpf.c:35:6
.Ltmp143:
	r2 += -1
	r2 <<= 32
	r2 >>= 32
	.loc	1 0 0                           # probe.bpf.c:0:0
.Ltmp144:
	r3 = 0
	.loc	1 35 6                          # probe.bpf.c:35:6
.Ltmp145:
	if r2 > 9 goto LBB1_14
.Ltmp146:
.Ltmp147:
# %bb.13:
	#DEBUG_VALUE: exec_prog:res <- [$r10+0]
	#DEBUG_VALUE: exec_prog:ctx <- [DW_OP_plus_uconst 8] [$r10+0]
	#DEBUG_VALUE: exec_prog:prog <- $r8
	.loc	1 37 9 is_stmt 1                # probe.bpf.c:37:9
.Ltmp148:
	r2 <<= 3
	r1 += r2
	r3 = *(u64 *)(r1 + 0)
	goto LBB1_14
.Ltmp149:
.Ltmp150:
LBB1_1:                                 # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: exec_prog:res <- [$r10+0]
	#DEBUG_VALUE: exec_prog:ctx <- [DW_OP_plus_uconst 8] [$r10+0]
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:i <- undef
	.loc	1 141 3                         # probe.bpf.c:141:3
.Ltmp151:
	r0 = r2
	r0 <<= 32
	r0 >>= 32
.Ltmp152:
.Ltmp153:
	.loc	1 141 3 is_stmt 0               # probe.bpf.c:141:3
.Ltmp154:
	if r0 > 9 goto LBB1_15
.Ltmp155:
.Ltmp156:
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: exec_prog:res <- [$r10+0]
	#DEBUG_VALUE: exec_prog:ctx <- [DW_OP_plus_uconst 8] [$r10+0]
	#DEBUG_VALUE: exec_prog:prog <- $r8
	.loc	1 142 25 is_stmt 1              # probe.bpf.c:142:25
.Ltmp157:
	r5 = *(u32 *)(r8 + 16)
.Ltmp158:
.Ltmp159:
	.loc	1 142 7 is_stmt 0               # probe.bpf.c:142:7
.Ltmp160:
	if r0 >= r5 goto LBB1_10
.Ltmp161:
.Ltmp162:
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: exec_prog:res <- [$r10+0]
	#DEBUG_VALUE: exec_prog:ctx <- [DW_OP_plus_uconst 8] [$r10+0]
	#DEBUG_VALUE: exec_prog:prog <- $r8
	.loc	1 0 7                           # probe.bpf.c:0:7
	r0 = r2
	r0 <<= 32
	r0 >>= 32
.Ltmp163:
.Ltmp164:
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_one_repro:ip <- $r2
	#DEBUG_VALUE: exec_one_repro:ctx <- [DW_OP_plus_uconst 8] [$r10+0]
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	.loc	1 85 2 is_stmt 1                # probe.bpf.c:85:2
.Ltmp165:
	if r0 > 7 goto LBB1_15
.Ltmp166:
.Ltmp167:
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: exec_one_repro:ctx <- [DW_OP_plus_uconst 8] [$r10+0]
	#DEBUG_VALUE: exec_prog:res <- [$r10+0]
	#DEBUG_VALUE: exec_prog:ctx <- [DW_OP_plus_uconst 8] [$r10+0]
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_one_repro:ip <- $r2
	.loc	1 90 22                         # probe.bpf.c:90:22
.Ltmp168:
	r9 = r8
	r9 += r0
	r0 = *(u8 *)(r9 + 4)
.Ltmp169:
.Ltmp170:
	#DEBUG_VALUE: exec_one_repro:ins <- undef
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp171:
	if r0 == 156 goto LBB1_9
.Ltmp172:
.Ltmp173:
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: exec_one_repro:ctx <- [DW_OP_plus_uconst 8] [$r10+0]
	#DEBUG_VALUE: exec_prog:res <- [$r10+0]
	#DEBUG_VALUE: exec_prog:ctx <- [DW_OP_plus_uconst 8] [$r10+0]
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_one_repro:ip <- $r2
	if r0 != 145 goto LBB1_15
.Ltmp174:
.Ltmp175:
# %bb.6:                                #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: exec_one_repro:ctx <- [DW_OP_plus_uconst 8] [$r10+0]
	#DEBUG_VALUE: exec_prog:res <- [$r10+0]
	#DEBUG_VALUE: exec_prog:ctx <- [DW_OP_plus_uconst 8] [$r10+0]
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_one_repro:ip <- $r2
	#DEBUG_VALUE: exec_one_repro:immediate <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	#DEBUG_VALUE: stack_push:word <- undef
	.loc	1 42 14                         # probe.bpf.c:42:14
.Ltmp176:
	r0 = r1
	r0 <<= 32
	r0 >>= 32
.Ltmp177:
.Ltmp178:
	.loc	1 42 6 is_stmt 0                # probe.bpf.c:42:6
.Ltmp179:
	if r0 > 1 goto LBB1_8
.Ltmp180:
.Ltmp181:
# %bb.7:                                #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: exec_one_repro:ctx <- [DW_OP_plus_uconst 8] [$r10+0]
	#DEBUG_VALUE: exec_prog:res <- [$r10+0]
	#DEBUG_VALUE: exec_prog:ctx <- [DW_OP_plus_uconst 8] [$r10+0]
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_one_repro:ip <- $r2
	.loc	1 95 24 is_stmt 1               # probe.bpf.c:95:24
.Ltmp182:
	r9 = r2
	r9 += 1
	.loc	1 95 16 is_stmt 0               # probe.bpf.c:95:16
.Ltmp183:
	r9 <<= 32
	r9 >>= 32
	r6 = r8
	r6 += r9
	r6 = *(u8 *)(r6 + 4)
	.loc	1 97 24 is_stmt 1               # probe.bpf.c:97:24
.Ltmp184:
	r9 = *(u64 *)(r10 - 32)
	r9 = *(u64 *)(r9 + 16)
.Ltmp185:
.Ltmp186:
	#DEBUG_VALUE: exec_one_repro:immediate <- $r6
	.loc	1 97 27 is_stmt 0               # probe.bpf.c:97:27
.Ltmp187:
	r9 += r6
.Ltmp188:
.Ltmp189:
	#DEBUG_VALUE: stack_push:word <- $r9
	.loc	1 43 2 is_stmt 1                # probe.bpf.c:43:2
.Ltmp190:
	r0 <<= 3
	r6 = stack_buf ll
.Ltmp191:
.Ltmp192:
	r6 += r0
	.loc	1 43 19 is_stmt 0               # probe.bpf.c:43:19
.Ltmp193:
	*(u64 *)(r6 + 0) = r9
	.loc	1 44 9 is_stmt 1                # probe.bpf.c:44:9
.Ltmp194:
	r1 += 1
	*(u32 *)(r3 + 80) = r1
	goto LBB1_8
.Ltmp195:
.Ltmp196:
LBB1_14:
	#DEBUG_VALUE: exec_prog:res <- [$r10+0]
	#DEBUG_VALUE: exec_prog:ctx <- [DW_OP_plus_uconst 8] [$r10+0]
	#DEBUG_VALUE: exec_prog:prog <- $r8
	.loc	1 168 7                         # probe.bpf.c:168:7
.Ltmp197:
	r1 = *(u64 *)(r10 - 40)
	*(u64 *)(r1 + 0) = r3
.Ltmp198:
.Ltmp199:
LBB1_15:
	#DEBUG_VALUE: exec_prog:res <- [$r10+0]
	#DEBUG_VALUE: exec_prog:ctx <- [DW_OP_plus_uconst 8] [$r10+0]
	#DEBUG_VALUE: exec_prog:prog <- $r8
	.loc	1 170 1                         # probe.bpf.c:170:1
.Ltmp200:
	r0 = r7
	exit
.Ltmp201:
.Ltmp202:
.Lfunc_end1:
	.size	exec_prog, .Lfunc_end1-exec_prog
	.cfi_endproc
                                        # -- End function
	.type	LICENSE,@object                 # @LICENSE
	.section	license,"aw",@progbits
	.globl	LICENSE
LICENSE:
	.asciz	"Dual BSD/GPL"
	.size	LICENSE, 13

	.type	my_pid,@object                  # @my_pid
	.section	.bss,"aw",@nobits
	.globl	my_pid
	.p2align	2
my_pid:
	.long	0                               # 0x0
	.size	my_pid, 4

	.type	.L__const.probe.____fmt.1,@object # @__const.probe.____fmt.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__const.probe.____fmt.1:
	.asciz	"BPF triggered from PID %d, match: %d"
	.size	.L__const.probe.____fmt.1, 37

	.type	req,@object                     # @req
	.section	.bss,"aw",@nobits
	.globl	req
	.p2align	3
req:
	.zero	64
	.size	req, 64

	.type	.L__const.probe.____fmt.2,@object # @__const.probe.____fmt.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__const.probe.____fmt.2:
	.asciz	"failed to compute CFA"
	.size	.L__const.probe.____fmt.2, 22

	.type	.L__const.probe.____fmt.3,@object # @__const.probe.____fmt.3
.L__const.probe.____fmt.3:
	.asciz	"computed location: 0x%x"
	.size	.L__const.probe.____fmt.3, 24

	.type	stack_buf,@object               # @stack_buf
	.section	.bss,"aw",@nobits
	.globl	stack_buf
stack_buf:
	.zero	200
	.size	stack_buf, 200

	.type	.L__const.exec_prog.____fmt,@object # @__const.exec_prog.____fmt
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__const.exec_prog.____fmt:
	.asciz	"executing program"
	.size	.L__const.exec_prog.____fmt, 18

	.type	.L__const.exec_prog.____fmt.4,@object # @__const.exec_prog.____fmt.4
.L__const.exec_prog.____fmt.4:
	.asciz	"returning from program"
	.size	.L__const.exec_prog.____fmt.4, 23

	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	-1
	.quad	.Lfunc_begin0                   #   base address
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp0-.Lfunc_begin0
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp0-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	-1
	.quad	.Lfunc_begin0                   #   base address
	.quad	.Ltmp4-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	-1
	.quad	.Lfunc_begin0                   #   base address
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	2                               # Loc expr size
	.byte	58                              # DW_OP_lit10
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	2                               # Loc expr size
	.byte	122                             # DW_OP_breg10
	.byte	32                              # 32
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	-1
	.quad	.Lfunc_begin0                   #   base address
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.short	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	-1
	.quad	.Lfunc_begin0                   #   base address
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	-1
	.quad	.Lfunc_begin0                   #   base address
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	2                               # Loc expr size
	.byte	122                             # DW_OP_breg10
	.byte	24                              # 24
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Lfunc_begin1-.Lfunc_begin1
	.quad	.Ltmp98-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp98-.Lfunc_begin1
	.quad	.Lfunc_end1-.Lfunc_begin1
	.short	2                               # Loc expr size
	.byte	122                             # DW_OP_breg10
	.byte	0                               # 0
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Lfunc_begin1-.Lfunc_begin1
	.quad	.Ltmp98-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.quad	.Ltmp98-.Lfunc_begin1
	.quad	.Lfunc_end1-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Lfunc_begin1-.Lfunc_begin1
	.quad	.Ltmp98-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.quad	.Ltmp98-.Lfunc_begin1
	.quad	.Lfunc_end1-.Lfunc_begin1
	.short	2                               # Loc expr size
	.byte	122                             # DW_OP_breg10
	.byte	8                               # 8
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Ltmp110-.Lfunc_begin1
	.quad	.Ltmp113-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Ltmp113-.Lfunc_begin1
	.quad	.Ltmp118-.Lfunc_begin1
	.short	2                               # Loc expr size
	.byte	122                             # DW_OP_breg10
	.byte	8                               # 8
	.quad	.Ltmp163-.Lfunc_begin1
	.quad	.Ltmp195-.Lfunc_begin1
	.short	2                               # Loc expr size
	.byte	122                             # DW_OP_breg10
	.byte	8                               # 8
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Ltmp113-.Lfunc_begin1
	.quad	.Ltmp118-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	.Ltmp163-.Lfunc_begin1
	.quad	.Ltmp195-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Ltmp113-.Lfunc_begin1
	.quad	.Ltmp118-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp163-.Lfunc_begin1
	.quad	.Ltmp195-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Ltmp113-.Lfunc_begin1
	.quad	.Ltmp116-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.quad	.Ltmp163-.Lfunc_begin1
	.quad	.Ltmp195-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Ltmp185-.Lfunc_begin1
	.quad	.Ltmp191-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Ltmp188-.Lfunc_begin1
	.quad	.Ltmp195-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.quad	0
	.quad	0
	.section	.debug_abbrev,"",@progbits
	.byte	1                               # Abbreviation Code
	.byte	17                              # DW_TAG_compile_unit
	.byte	1                               # DW_CHILDREN_yes
	.byte	37                              # DW_AT_producer
	.byte	14                              # DW_FORM_strp
	.byte	19                              # DW_AT_language
	.byte	5                               # DW_FORM_data2
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	16                              # DW_AT_stmt_list
	.byte	23                              # DW_FORM_sec_offset
	.byte	27                              # DW_AT_comp_dir
	.byte	14                              # DW_FORM_strp
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	85                              # DW_AT_ranges
	.byte	23                              # DW_FORM_sec_offset
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	2                               # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	36                              # DW_TAG_base_type
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	62                              # DW_AT_encoding
	.byte	11                              # DW_FORM_data1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
	.byte	36                              # DW_TAG_base_type
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	62                              # DW_AT_encoding
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	19                              # DW_TAG_structure_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	13                              # DW_TAG_member
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	56                              # DW_AT_data_member_location
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	22                              # DW_TAG_typedef
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
	.byte	24                              # DW_TAG_unspecified_parameters
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	32                              # DW_AT_inline
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	64                              # DW_AT_frame_base
	.byte	24                              # DW_FORM_exprloc
	.ascii	"\227B"                         # DW_AT_GNU_all_call_sites
	.byte	25                              # DW_FORM_flag_present
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	23                              # DW_FORM_sec_offset
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	23                              # DW_FORM_sec_offset
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	85                              # DW_AT_ranges
	.byte	23                              # DW_FORM_sec_offset
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	1                               # DW_CHILDREN_yes
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	88                              # DW_AT_call_file
	.byte	11                              # DW_FORM_data1
	.byte	89                              # DW_AT_call_line
	.byte	11                              # DW_FORM_data1
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	30                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
	.ascii	"\211\202\001"                  # DW_TAG_GNU_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	32                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	64                              # DW_AT_frame_base
	.byte	24                              # DW_FORM_exprloc
	.ascii	"\227B"                         # DW_AT_GNU_all_call_sites
	.byte	25                              # DW_FORM_flag_present
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	33                              # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	1                               # DW_CHILDREN_yes
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	85                              # DW_AT_ranges
	.byte	23                              # DW_FORM_sec_offset
	.byte	88                              # DW_AT_call_file
	.byte	11                              # DW_FORM_data1
	.byte	89                              # DW_AT_call_line
	.byte	11                              # DW_FORM_data1
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	23                              # DW_FORM_sec_offset
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	35                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	23                              # DW_FORM_sec_offset
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	36                              # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	0                               # DW_CHILDREN_no
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	88                              # DW_AT_call_file
	.byte	11                              # DW_FORM_data1
	.byte	89                              # DW_AT_call_line
	.byte	11                              # DW_FORM_data1
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	37                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	4                               # DWARF version number
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	8                               # Address Size (in bytes)
	.byte	1                               # Abbrev [1] 0xb:0x6ea DW_TAG_compile_unit
	.long	.Linfo_string0                  # DW_AT_producer
	.short	12                              # DW_AT_language
	.long	.Linfo_string1                  # DW_AT_name
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.long	.Linfo_string2                  # DW_AT_comp_dir
	.quad	0                               # DW_AT_low_pc
	.long	.Ldebug_ranges5                 # DW_AT_ranges
	.byte	2                               # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3                  # DW_AT_name
	.long	63                              # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.byte	9                               # DW_AT_location
	.byte	3
	.quad	LICENSE
	.byte	3                               # Abbrev [3] 0x3f:0xc DW_TAG_array_type
	.long	75                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x44:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	13                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x4b:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x52:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	2                               # Abbrev [2] 0x59:0x15 DW_TAG_variable
	.long	.Linfo_string6                  # DW_AT_name
	.long	110                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.byte	9                               # DW_AT_location
	.byte	3
	.quad	my_pid
	.byte	5                               # Abbrev [5] 0x6e:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x75:0x15 DW_TAG_variable
	.long	.Linfo_string8                  # DW_AT_name
	.long	138                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.byte	9                               # DW_AT_location
	.byte	3
	.quad	req
	.byte	7                               # Abbrev [7] 0x8a:0x21 DW_TAG_structure_type
	.long	.Linfo_string25                 # DW_AT_name
	.byte	64                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x92:0xc DW_TAG_member
	.long	.Linfo_string9                  # DW_AT_name
	.long	171                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x9e:0xc DW_TAG_member
	.long	.Linfo_string24                 # DW_AT_name
	.long	256                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xab:0x21 DW_TAG_structure_type
	.long	.Linfo_string23                 # DW_AT_name
	.byte	40                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0xb3:0xc DW_TAG_member
	.long	.Linfo_string10                 # DW_AT_name
	.long	204                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xbf:0xc DW_TAG_member
	.long	.Linfo_string16                 # DW_AT_name
	.long	256                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xcc:0x2d DW_TAG_structure_type
	.long	.Linfo_string15                 # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0xd4:0xc DW_TAG_member
	.long	.Linfo_string11                 # DW_AT_name
	.long	110                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xe0:0xc DW_TAG_member
	.long	.Linfo_string12                 # DW_AT_name
	.long	110                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xec:0xc DW_TAG_member
	.long	.Linfo_string13                 # DW_AT_name
	.long	249                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xf9:0x7 DW_TAG_base_type
	.long	.Linfo_string14                 # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0x100:0x2d DW_TAG_structure_type
	.long	.Linfo_string22                 # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x108:0xc DW_TAG_member
	.long	.Linfo_string17                 # DW_AT_name
	.long	301                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x114:0xc DW_TAG_member
	.long	.Linfo_string19                 # DW_AT_name
	.long	308                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x120:0xc DW_TAG_member
	.long	.Linfo_string21                 # DW_AT_name
	.long	110                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x12d:0x7 DW_TAG_base_type
	.long	.Linfo_string18                 # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x134:0xc DW_TAG_array_type
	.long	320                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x139:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	10                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x140:0x7 DW_TAG_base_type
	.long	.Linfo_string20                 # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x147:0x15 DW_TAG_variable
	.long	.Linfo_string26                 # DW_AT_name
	.long	348                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.byte	129                             # DW_AT_decl_line
	.byte	9                               # DW_AT_location
	.byte	3
	.quad	stack_buf
	.byte	3                               # Abbrev [3] 0x15c:0xc DW_TAG_array_type
	.long	320                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x161:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	200                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x168:0xc DW_TAG_variable
	.long	.Linfo_string27                 # DW_AT_name
	.long	372                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.short	358                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x174:0x5 DW_TAG_pointer_type
	.long	377                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x179:0x5 DW_TAG_subroutine_type
	.long	382                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	12                              # Abbrev [12] 0x17e:0xb DW_TAG_typedef
	.long	393                             # DW_AT_type
	.long	.Linfo_string29                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x189:0x7 DW_TAG_base_type
	.long	.Linfo_string28                 # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0x190:0xb DW_TAG_variable
	.long	.Linfo_string30                 # DW_AT_name
	.long	411                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	168                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x19b:0x5 DW_TAG_pointer_type
	.long	416                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x1a0:0x11 DW_TAG_subroutine_type
	.long	249                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	15                              # Abbrev [15] 0x1a5:0x5 DW_TAG_formal_parameter
	.long	433                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1aa:0x5 DW_TAG_formal_parameter
	.long	443                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1af:0x1 DW_TAG_unspecified_parameters
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x1b1:0x5 DW_TAG_pointer_type
	.long	438                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1b6:0x5 DW_TAG_const_type
	.long	75                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0x1bb:0xb DW_TAG_typedef
	.long	301                             # DW_AT_type
	.long	.Linfo_string31                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x1c6:0x5 DW_TAG_pointer_type
	.long	459                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x1cb:0x21 DW_TAG_structure_type
	.long	.Linfo_string34                 # DW_AT_name
	.byte	88                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x1d3:0xc DW_TAG_member
	.long	.Linfo_string32                 # DW_AT_name
	.long	492                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x1df:0xc DW_TAG_member
	.long	.Linfo_string33                 # DW_AT_name
	.long	301                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x1ec:0xc DW_TAG_array_type
	.long	249                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x1f1:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	10                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x1f8:0x2e DW_TAG_subprogram
	.long	.Linfo_string35                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	116                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	249                             # DW_AT_type
	.byte	1                               # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x204:0xb DW_TAG_formal_parameter
	.long	.Linfo_string11                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	116                             # DW_AT_decl_line
	.long	204                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x20f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string36                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	116                             # DW_AT_decl_line
	.long	550                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x21a:0xb DW_TAG_variable
	.long	.Linfo_string60                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
	.long	249                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x226:0x5 DW_TAG_pointer_type
	.long	555                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x22b:0x105 DW_TAG_structure_type
	.long	.Linfo_string59                 # DW_AT_name
	.byte	168                             # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x233:0xc DW_TAG_member
	.long	.Linfo_string37                 # DW_AT_name
	.long	816                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x23f:0xc DW_TAG_member
	.long	.Linfo_string39                 # DW_AT_name
	.long	816                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x24b:0xc DW_TAG_member
	.long	.Linfo_string40                 # DW_AT_name
	.long	816                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x257:0xc DW_TAG_member
	.long	.Linfo_string41                 # DW_AT_name
	.long	816                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x263:0xc DW_TAG_member
	.long	.Linfo_string42                 # DW_AT_name
	.long	816                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x26f:0xc DW_TAG_member
	.long	.Linfo_string43                 # DW_AT_name
	.long	816                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x27b:0xc DW_TAG_member
	.long	.Linfo_string44                 # DW_AT_name
	.long	816                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.byte	48                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x287:0xc DW_TAG_member
	.long	.Linfo_string45                 # DW_AT_name
	.long	816                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.byte	56                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x293:0xc DW_TAG_member
	.long	.Linfo_string46                 # DW_AT_name
	.long	816                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x29f:0xc DW_TAG_member
	.long	.Linfo_string47                 # DW_AT_name
	.long	816                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.byte	72                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x2ab:0xc DW_TAG_member
	.long	.Linfo_string48                 # DW_AT_name
	.long	816                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x2b7:0xc DW_TAG_member
	.long	.Linfo_string49                 # DW_AT_name
	.long	816                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.byte	88                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x2c3:0xc DW_TAG_member
	.long	.Linfo_string50                 # DW_AT_name
	.long	816                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.byte	96                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x2cf:0xc DW_TAG_member
	.long	.Linfo_string51                 # DW_AT_name
	.long	816                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.byte	104                             # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x2db:0xc DW_TAG_member
	.long	.Linfo_string52                 # DW_AT_name
	.long	816                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.byte	112                             # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x2e7:0xc DW_TAG_member
	.long	.Linfo_string53                 # DW_AT_name
	.long	816                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.byte	120                             # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x2f3:0xc DW_TAG_member
	.long	.Linfo_string54                 # DW_AT_name
	.long	816                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.byte	128                             # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x2ff:0xc DW_TAG_member
	.long	.Linfo_string55                 # DW_AT_name
	.long	816                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.byte	136                             # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x30b:0xc DW_TAG_member
	.long	.Linfo_string56                 # DW_AT_name
	.long	816                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.byte	144                             # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x317:0xc DW_TAG_member
	.long	.Linfo_string57                 # DW_AT_name
	.long	816                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.byte	152                             # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x323:0xc DW_TAG_member
	.long	.Linfo_string58                 # DW_AT_name
	.long	816                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.byte	160                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x330:0x7 DW_TAG_base_type
	.long	.Linfo_string38                 # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	18                              # Abbrev [18] 0x337:0x23 DW_TAG_subprogram
	.long	.Linfo_string61                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	249                             # DW_AT_type
	.byte	1                               # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x343:0xb DW_TAG_formal_parameter
	.long	.Linfo_string12                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.long	858                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x34e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string36                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.long	550                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x35a:0xb DW_TAG_typedef
	.long	110                             # DW_AT_type
	.long	.Linfo_string62                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.byte	21                              # Abbrev [21] 0x365:0x14e DW_TAG_subprogram
	.quad	.Lfunc_begin0                   # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	90
                                        # DW_AT_GNU_all_call_sites
	.long	.Linfo_string75                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	176                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	110                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x37e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0                    # DW_AT_location
	.long	.Linfo_string65                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	176                             # DW_AT_decl_line
	.long	550                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x38d:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string36                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	177                             # DW_AT_decl_line
	.long	1570                            # DW_AT_type
	.byte	24                              # Abbrev [24] 0x39b:0xf DW_TAG_variable
	.long	.Ldebug_loc1                    # DW_AT_location
	.long	.Linfo_string78                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.long	110                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x3aa:0xb DW_TAG_variable
	.long	.Linfo_string79                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
	.long	110                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3b5:0xf DW_TAG_variable
	.long	.Ldebug_loc3                    # DW_AT_location
	.long	.Linfo_string66                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	185                             # DW_AT_decl_line
	.long	249                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3c4:0xf DW_TAG_variable
	.long	.Ldebug_loc4                    # DW_AT_location
	.long	.Linfo_string80                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	193                             # DW_AT_decl_line
	.long	110                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3d3:0xf DW_TAG_variable
	.long	.Ldebug_loc5                    # DW_AT_location
	.long	.Linfo_string24                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	213                             # DW_AT_decl_line
	.long	249                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x3e2:0xb DW_TAG_variable
	.long	.Linfo_string32                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
	.long	1728                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x3ed:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges0                 # DW_AT_ranges
	.byte	24                              # Abbrev [24] 0x3f2:0xf DW_TAG_variable
	.long	.Ldebug_loc2                    # DW_AT_location
	.long	.Linfo_string77                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.long	1716                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x402:0x1c DW_TAG_lexical_block
	.quad	.Ltmp28                         # DW_AT_low_pc
	.long	.Ltmp31-.Ltmp28                 # DW_AT_high_pc
	.byte	23                              # Abbrev [23] 0x40f:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string77                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	1680                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x41e:0x42 DW_TAG_inlined_subroutine
	.long	504                             # DW_AT_abstract_origin
	.quad	.Ltmp31                         # DW_AT_low_pc
	.long	.Ltmp50-.Ltmp31                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	185                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x432:0x5 DW_TAG_formal_parameter
	.long	527                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x437:0x5 DW_TAG_variable
	.long	538                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x43c:0x23 DW_TAG_inlined_subroutine
	.long	823                             # DW_AT_abstract_origin
	.quad	.Ltmp40                         # DW_AT_low_pc
	.long	.Ltmp46-.Ltmp40                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x450:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	835                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x457:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	846                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x460:0x1c DW_TAG_lexical_block
	.quad	.Ltmp55                         # DW_AT_low_pc
	.long	.Ltmp58-.Ltmp55                 # DW_AT_high_pc
	.byte	23                              # Abbrev [23] 0x46d:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string77                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	187                             # DW_AT_decl_line
	.long	1692                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x47c:0x1c DW_TAG_lexical_block
	.quad	.Ltmp89                         # DW_AT_low_pc
	.long	.Ltmp96-.Ltmp89                 # DW_AT_high_pc
	.byte	23                              # Abbrev [23] 0x489:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string77                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	218                             # DW_AT_decl_line
	.long	1704                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x498:0xd DW_TAG_GNU_call_site
	.long	1203                            # DW_AT_abstract_origin
	.quad	.Ltmp76                         # DW_AT_low_pc
	.byte	31                              # Abbrev [31] 0x4a5:0xd DW_TAG_GNU_call_site
	.long	1203                            # DW_AT_abstract_origin
	.quad	.Ltmp84                         # DW_AT_low_pc
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x4b3:0x10b DW_TAG_subprogram
	.quad	.Lfunc_begin1                   # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	90
                                        # DW_AT_GNU_all_call_sites
	.long	.Linfo_string76                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	110                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x4cc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6                    # DW_AT_location
	.long	.Linfo_string82                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.long	1775                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x4db:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7                    # DW_AT_location
	.long	.Linfo_string83                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.long	1560                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x4ea:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8                    # DW_AT_location
	.long	.Linfo_string36                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.long	1565                            # DW_AT_type
	.byte	24                              # Abbrev [24] 0x4f9:0xf DW_TAG_variable
	.long	.Ldebug_loc9                    # DW_AT_location
	.long	.Linfo_string84                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	136                             # DW_AT_decl_line
	.long	110                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x508:0xb DW_TAG_variable
	.long	.Linfo_string69                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	134                             # DW_AT_decl_line
	.long	454                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x513:0x14 DW_TAG_lexical_block
	.long	.Ldebug_ranges1                 # DW_AT_ranges
	.byte	23                              # Abbrev [23] 0x518:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string77                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	133                             # DW_AT_decl_line
	.long	1751                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x527:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges4                 # DW_AT_ranges
	.byte	20                              # Abbrev [20] 0x52c:0xb DW_TAG_variable
	.long	.Linfo_string85                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
	.long	110                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x537:0x55 DW_TAG_inlined_subroutine
	.long	1470                            # DW_AT_abstract_origin
	.long	.Ldebug_ranges2                 # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	145                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	34                              # Abbrev [34] 0x543:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11                   # DW_AT_location
	.long	1482                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x54c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc10                   # DW_AT_location
	.long	1493                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x555:0x9 DW_TAG_variable
	.long	.Ldebug_loc12                   # DW_AT_location
	.long	1515                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x55e:0x9 DW_TAG_variable
	.long	.Ldebug_loc13                   # DW_AT_location
	.long	1526                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x567:0x5 DW_TAG_variable
	.long	1537                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x56c:0x9 DW_TAG_variable
	.long	.Ldebug_loc14                   # DW_AT_location
	.long	1548                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x575:0x16 DW_TAG_inlined_subroutine
	.long	1649                            # DW_AT_abstract_origin
	.long	.Ldebug_ranges3                 # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	97                              # DW_AT_call_line
	.byte	4                               # DW_AT_call_column
	.byte	34                              # Abbrev [34] 0x581:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15                   # DW_AT_location
	.long	1668                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x58d:0x1c DW_TAG_lexical_block
	.quad	.Ltmp135                        # DW_AT_low_pc
	.long	.Ltmp138-.Ltmp135               # DW_AT_high_pc
	.byte	23                              # Abbrev [23] 0x59a:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string77                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	167                             # DW_AT_decl_line
	.long	1763                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0x5a9:0x14 DW_TAG_inlined_subroutine
	.long	1625                            # DW_AT_abstract_origin
	.quad	.Ltmp138                        # DW_AT_low_pc
	.long	.Ltmp149-.Ltmp138               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	168                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x5be:0x5a DW_TAG_subprogram
	.long	.Linfo_string63                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	110                             # DW_AT_type
	.byte	1                               # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x5ca:0xb DW_TAG_formal_parameter
	.long	.Linfo_string64                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	1560                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x5d5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string36                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	1565                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x5e0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string69                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	454                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x5eb:0xb DW_TAG_variable
	.long	.Linfo_string19                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
	.long	1615                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x5f6:0xb DW_TAG_variable
	.long	.Linfo_string17                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	1620                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x601:0xb DW_TAG_variable
	.long	.Linfo_string70                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	320                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x60c:0xb DW_TAG_variable
	.long	.Linfo_string71                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	249                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x618:0x5 DW_TAG_pointer_type
	.long	256                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x61d:0x5 DW_TAG_pointer_type
	.long	1570                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x622:0x2d DW_TAG_structure_type
	.long	.Linfo_string68                 # DW_AT_name
	.byte	24                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x62a:0xc DW_TAG_member
	.long	.Linfo_string65                 # DW_AT_name
	.long	550                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x636:0xc DW_TAG_member
	.long	.Linfo_string66                 # DW_AT_name
	.long	249                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x642:0xc DW_TAG_member
	.long	.Linfo_string67                 # DW_AT_name
	.long	249                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x64f:0x5 DW_TAG_pointer_type
	.long	320                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x654:0x5 DW_TAG_const_type
	.long	301                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x659:0x18 DW_TAG_subprogram
	.long	.Linfo_string72                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	249                             # DW_AT_type
	.byte	1                               # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x665:0xb DW_TAG_formal_parameter
	.long	.Linfo_string69                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	454                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x671:0x1f DW_TAG_subprogram
	.long	.Linfo_string73                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	1                               # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x679:0xb DW_TAG_formal_parameter
	.long	.Linfo_string69                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	454                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x684:0xb DW_TAG_formal_parameter
	.long	.Linfo_string74                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	249                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x690:0xc DW_TAG_array_type
	.long	75                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x695:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	37                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x69c:0xc DW_TAG_array_type
	.long	75                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x6a1:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	22                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x6a8:0xc DW_TAG_array_type
	.long	75                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x6ad:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	24                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x6b4:0xc DW_TAG_array_type
	.long	75                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x6b9:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x6c0:0xc DW_TAG_array_type
	.long	1740                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x6c5:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	20                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x6cc:0xb DW_TAG_typedef
	.long	320                             # DW_AT_type
	.long	.Linfo_string81                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x6d7:0xc DW_TAG_array_type
	.long	75                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x6dc:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	18                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x6e3:0xc DW_TAG_array_type
	.long	75                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x6e8:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	23                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x6ef:0x5 DW_TAG_pointer_type
	.long	249                             # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp9
	.quad	.Ltmp14
	.quad	.Ltmp17
	.quad	.Ltmp20
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp98
	.quad	.Ltmp101
	.quad	.Ltmp104
	.quad	.Ltmp107
	.quad	0
	.quad	0
.Ldebug_ranges2:
	.quad	.Ltmp113
	.quad	.Ltmp118
	.quad	.Ltmp163
	.quad	.Ltmp195
	.quad	0
	.quad	0
.Ldebug_ranges3:
	.quad	.Ltmp174
	.quad	.Ltmp180
	.quad	.Ltmp188
	.quad	.Ltmp195
	.quad	0
	.quad	0
.Ldebug_ranges4:
	.quad	.Ltmp110
	.quad	.Ltmp118
	.quad	.Ltmp149
	.quad	.Ltmp195
	.quad	0
	.quad	0
.Ldebug_ranges5:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_end0
	.quad	.Lfunc_begin1
	.quad	.Lfunc_end1
	.quad	0
	.quad	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 12.0.0 (https://github.com/llvm/llvm-project.git 4dce7c2e2092953f2cea1a2c1ffd4a53ec2531ac)" # string offset=0
.Linfo_string1:
	.asciz	"probe.bpf.c"                   # string offset=105
.Linfo_string2:
	.asciz	"/home/andrei/work/src/bpf/bpfdwarf" # string offset=117
.Linfo_string3:
	.asciz	"LICENSE"                       # string offset=152
.Linfo_string4:
	.asciz	"char"                          # string offset=160
.Linfo_string5:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=165
.Linfo_string6:
	.asciz	"my_pid"                        # string offset=185
.Linfo_string7:
	.asciz	"int"                           # string offset=192
.Linfo_string8:
	.asciz	"req"                           # string offset=196
.Linfo_string9:
	.asciz	"frame"                         # string offset=200
.Linfo_string10:
	.asciz	"cfa_rule"                      # string offset=206
.Linfo_string11:
	.asciz	"rule"                          # string offset=215
.Linfo_string12:
	.asciz	"reg"                           # string offset=220
.Linfo_string13:
	.asciz	"offset"                        # string offset=224
.Linfo_string14:
	.asciz	"long int"                      # string offset=231
.Linfo_string15:
	.asciz	"register_rule"                 # string offset=240
.Linfo_string16:
	.asciz	"fb_loc_prog"                   # string offset=254
.Linfo_string17:
	.asciz	"ip"                            # string offset=266
.Linfo_string18:
	.asciz	"unsigned int"                  # string offset=269
.Linfo_string19:
	.asciz	"instr"                         # string offset=282
.Linfo_string20:
	.asciz	"unsigned char"                 # string offset=288
.Linfo_string21:
	.asciz	"len"                           # string offset=302
.Linfo_string22:
	.asciz	"loc_prog"                      # string offset=306
.Linfo_string23:
	.asciz	"frame_spec"                    # string offset=315
.Linfo_string24:
	.asciz	"loc"                           # string offset=326
.Linfo_string25:
	.asciz	"collect"                       # string offset=330
.Linfo_string26:
	.asciz	"stack_buf"                     # string offset=338
.Linfo_string27:
	.asciz	"bpf_get_current_pid_tgid"      # string offset=348
.Linfo_string28:
	.asciz	"long long unsigned int"        # string offset=373
.Linfo_string29:
	.asciz	"__u64"                         # string offset=396
.Linfo_string30:
	.asciz	"bpf_trace_printk"              # string offset=402
.Linfo_string31:
	.asciz	"__u32"                         # string offset=419
.Linfo_string32:
	.asciz	"buf"                           # string offset=425
.Linfo_string33:
	.asciz	"top"                           # string offset=429
.Linfo_string34:
	.asciz	"stack"                         # string offset=433
.Linfo_string35:
	.asciz	"calc_cfa"                      # string offset=439
.Linfo_string36:
	.asciz	"ctx"                           # string offset=448
.Linfo_string37:
	.asciz	"r15"                           # string offset=452
.Linfo_string38:
	.asciz	"long unsigned int"             # string offset=456
.Linfo_string39:
	.asciz	"r14"                           # string offset=474
.Linfo_string40:
	.asciz	"r13"                           # string offset=478
.Linfo_string41:
	.asciz	"r12"                           # string offset=482
.Linfo_string42:
	.asciz	"rbp"                           # string offset=486
.Linfo_string43:
	.asciz	"rbx"                           # string offset=490
.Linfo_string44:
	.asciz	"r11"                           # string offset=494
.Linfo_string45:
	.asciz	"r10"                           # string offset=498
.Linfo_string46:
	.asciz	"r9"                            # string offset=502
.Linfo_string47:
	.asciz	"r8"                            # string offset=505
.Linfo_string48:
	.asciz	"rax"                           # string offset=508
.Linfo_string49:
	.asciz	"rcx"                           # string offset=512
.Linfo_string50:
	.asciz	"rdx"                           # string offset=516
.Linfo_string51:
	.asciz	"rsi"                           # string offset=520
.Linfo_string52:
	.asciz	"rdi"                           # string offset=524
.Linfo_string53:
	.asciz	"orig_rax"                      # string offset=528
.Linfo_string54:
	.asciz	"rip"                           # string offset=537
.Linfo_string55:
	.asciz	"cs"                            # string offset=541
.Linfo_string56:
	.asciz	"eflags"                        # string offset=544
.Linfo_string57:
	.asciz	"rsp"                           # string offset=551
.Linfo_string58:
	.asciz	"ss"                            # string offset=555
.Linfo_string59:
	.asciz	"pt_regs"                       # string offset=558
.Linfo_string60:
	.asciz	"rr"                            # string offset=566
.Linfo_string61:
	.asciz	"reg_value"                     # string offset=569
.Linfo_string62:
	.asciz	"dwreg"                         # string offset=579
.Linfo_string63:
	.asciz	"exec_one_repro"                # string offset=585
.Linfo_string64:
	.asciz	"p"                             # string offset=600
.Linfo_string65:
	.asciz	"regs"                          # string offset=602
.Linfo_string66:
	.asciz	"cfa"                           # string offset=607
.Linfo_string67:
	.asciz	"fb"                            # string offset=611
.Linfo_string68:
	.asciz	"exec_ctx"                      # string offset=614
.Linfo_string69:
	.asciz	"st"                            # string offset=623
.Linfo_string70:
	.asciz	"ins"                           # string offset=626
.Linfo_string71:
	.asciz	"immediate"                     # string offset=630
.Linfo_string72:
	.asciz	"stack_top"                     # string offset=640
.Linfo_string73:
	.asciz	"stack_push"                    # string offset=650
.Linfo_string74:
	.asciz	"word"                          # string offset=661
.Linfo_string75:
	.asciz	"probe"                         # string offset=666
.Linfo_string76:
	.asciz	"exec_prog"                     # string offset=672
.Linfo_string77:
	.asciz	"____fmt"                       # string offset=682
.Linfo_string78:
	.asciz	"pid"                           # string offset=690
.Linfo_string79:
	.asciz	"match"                         # string offset=694
.Linfo_string80:
	.asciz	"status"                        # string offset=700
.Linfo_string81:
	.asciz	"byte"                          # string offset=707
.Linfo_string82:
	.asciz	"res"                           # string offset=712
.Linfo_string83:
	.asciz	"prog"                          # string offset=716
.Linfo_string84:
	.asciz	"i"                             # string offset=721
.Linfo_string85:
	.asciz	"ok"                            # string offset=723
	.section	.BTF,"",@progbits
	.short	60319                           # 0xeb9f
	.byte	1
	.byte	0
	.long	24
	.long	0
	.long	928
	.long	928
	.long	1665
	.long	0                               # BTF_KIND_PTR(id = 1)
	.long	33554432                        # 0x2000000
	.long	2
	.long	1                               # BTF_KIND_STRUCT(id = 2)
	.long	67108885                        # 0x4000015
	.long	168
	.long	9
	.long	3
	.long	0                               # 0x0
	.long	13
	.long	3
	.long	64                              # 0x40
	.long	17
	.long	3
	.long	128                             # 0x80
	.long	21
	.long	3
	.long	192                             # 0xc0
	.long	25
	.long	3
	.long	256                             # 0x100
	.long	29
	.long	3
	.long	320                             # 0x140
	.long	33
	.long	3
	.long	384                             # 0x180
	.long	37
	.long	3
	.long	448                             # 0x1c0
	.long	41
	.long	3
	.long	512                             # 0x200
	.long	44
	.long	3
	.long	576                             # 0x240
	.long	47
	.long	3
	.long	640                             # 0x280
	.long	51
	.long	3
	.long	704                             # 0x2c0
	.long	55
	.long	3
	.long	768                             # 0x300
	.long	59
	.long	3
	.long	832                             # 0x340
	.long	63
	.long	3
	.long	896                             # 0x380
	.long	67
	.long	3
	.long	960                             # 0x3c0
	.long	76
	.long	3
	.long	1024                            # 0x400
	.long	80
	.long	3
	.long	1088                            # 0x440
	.long	83
	.long	3
	.long	1152                            # 0x480
	.long	90
	.long	3
	.long	1216                            # 0x4c0
	.long	94
	.long	3
	.long	1280                            # 0x500
	.long	97                              # BTF_KIND_INT(id = 3)
	.long	16777216                        # 0x1000000
	.long	8
	.long	64                              # 0x40
	.long	0                               # BTF_KIND_FUNC_PROTO(id = 4)
	.long	218103809                       # 0xd000001
	.long	5
	.long	115
	.long	1
	.long	120                             # BTF_KIND_INT(id = 5)
	.long	16777216                        # 0x1000000
	.long	4
	.long	16777248                        # 0x1000020
	.long	124                             # BTF_KIND_FUNC(id = 6)
	.long	201326593                       # 0xc000001
	.long	4
	.long	0                               # BTF_KIND_PTR(id = 7)
	.long	33554432                        # 0x2000000
	.long	8
	.long	781                             # BTF_KIND_INT(id = 8)
	.long	16777216                        # 0x1000000
	.long	8
	.long	16777280                        # 0x1000040
	.long	0                               # BTF_KIND_PTR(id = 9)
	.long	33554432                        # 0x2000000
	.long	10
	.long	790                             # BTF_KIND_STRUCT(id = 10)
	.long	67108867                        # 0x4000003
	.long	20
	.long	799
	.long	11
	.long	0                               # 0x0
	.long	802
	.long	13
	.long	32                              # 0x20
	.long	808
	.long	5
	.long	128                             # 0x80
	.long	812                             # BTF_KIND_INT(id = 11)
	.long	16777216                        # 0x1000000
	.long	4
	.long	32                              # 0x20
	.long	825                             # BTF_KIND_INT(id = 12)
	.long	16777216                        # 0x1000000
	.long	1
	.long	8                               # 0x8
	.long	0                               # BTF_KIND_ARRAY(id = 13)
	.long	50331648                        # 0x3000000
	.long	0
	.long	12
	.long	14
	.long	10
	.long	839                             # BTF_KIND_INT(id = 14)
	.long	16777216                        # 0x1000000
	.long	4
	.long	32                              # 0x20
	.long	0                               # BTF_KIND_PTR(id = 15)
	.long	33554432                        # 0x2000000
	.long	16
	.long	859                             # BTF_KIND_STRUCT(id = 16)
	.long	67108867                        # 0x4000003
	.long	24
	.long	115
	.long	1
	.long	0                               # 0x0
	.long	868
	.long	8
	.long	64                              # 0x40
	.long	872
	.long	8
	.long	128                             # 0x80
	.long	0                               # BTF_KIND_FUNC_PROTO(id = 17)
	.long	218103811                       # 0xd000003
	.long	5
	.long	875
	.long	7
	.long	879
	.long	9
	.long	884
	.long	15
	.long	888                             # BTF_KIND_FUNC(id = 18)
	.long	201326592                       # 0xc000000
	.long	17
	.long	1538                            # BTF_KIND_INT(id = 19)
	.long	16777216                        # 0x1000000
	.long	1
	.long	16777224                        # 0x1000008
	.long	0                               # BTF_KIND_ARRAY(id = 20)
	.long	50331648                        # 0x3000000
	.long	0
	.long	19
	.long	14
	.long	13
	.long	1543                            # BTF_KIND_VAR(id = 21)
	.long	234881024                       # 0xe000000
	.long	20
	.long	1
	.long	1551                            # BTF_KIND_VAR(id = 22)
	.long	234881024                       # 0xe000000
	.long	5
	.long	1
	.long	1558                            # BTF_KIND_STRUCT(id = 23)
	.long	67108866                        # 0x4000002
	.long	64
	.long	1566
	.long	24
	.long	0                               # 0x0
	.long	1572
	.long	10
	.long	320                             # 0x140
	.long	1576                            # BTF_KIND_STRUCT(id = 24)
	.long	67108866                        # 0x4000002
	.long	40
	.long	1587
	.long	25
	.long	0                               # 0x0
	.long	1596
	.long	10
	.long	128                             # 0x80
	.long	1608                            # BTF_KIND_STRUCT(id = 25)
	.long	67108867                        # 0x4000003
	.long	16
	.long	1622
	.long	5
	.long	0                               # 0x0
	.long	1627
	.long	5
	.long	32                              # 0x20
	.long	1631
	.long	8
	.long	64                              # 0x40
	.long	1638                            # BTF_KIND_VAR(id = 26)
	.long	234881024                       # 0xe000000
	.long	23
	.long	1
	.long	0                               # BTF_KIND_ARRAY(id = 27)
	.long	50331648                        # 0x3000000
	.long	0
	.long	12
	.long	14
	.long	200
	.long	1642                            # BTF_KIND_VAR(id = 28)
	.long	234881024                       # 0xe000000
	.long	27
	.long	1
	.long	1652                            # BTF_KIND_DATASEC(id = 29)
	.long	251658243                       # 0xf000003
	.long	0
	.long	22
	.long	my_pid
	.long	4
	.long	26
	.long	req
	.long	64
	.long	28
	.long	stack_buf
	.long	200
	.long	1657                            # BTF_KIND_DATASEC(id = 30)
	.long	251658241                       # 0xf000001
	.long	0
	.long	21
	.long	LICENSE
	.long	13
	.byte	0                               # string offset=0
	.ascii	"pt_regs"                       # string offset=1
	.byte	0
	.ascii	"r15"                           # string offset=9
	.byte	0
	.ascii	"r14"                           # string offset=13
	.byte	0
	.ascii	"r13"                           # string offset=17
	.byte	0
	.ascii	"r12"                           # string offset=21
	.byte	0
	.ascii	"rbp"                           # string offset=25
	.byte	0
	.ascii	"rbx"                           # string offset=29
	.byte	0
	.ascii	"r11"                           # string offset=33
	.byte	0
	.ascii	"r10"                           # string offset=37
	.byte	0
	.ascii	"r9"                            # string offset=41
	.byte	0
	.ascii	"r8"                            # string offset=44
	.byte	0
	.ascii	"rax"                           # string offset=47
	.byte	0
	.ascii	"rcx"                           # string offset=51
	.byte	0
	.ascii	"rdx"                           # string offset=55
	.byte	0
	.ascii	"rsi"                           # string offset=59
	.byte	0
	.ascii	"rdi"                           # string offset=63
	.byte	0
	.ascii	"orig_rax"                      # string offset=67
	.byte	0
	.ascii	"rip"                           # string offset=76
	.byte	0
	.ascii	"cs"                            # string offset=80
	.byte	0
	.ascii	"eflags"                        # string offset=83
	.byte	0
	.ascii	"rsp"                           # string offset=90
	.byte	0
	.ascii	"ss"                            # string offset=94
	.byte	0
	.ascii	"long unsigned int"             # string offset=97
	.byte	0
	.ascii	"regs"                          # string offset=115
	.byte	0
	.ascii	"int"                           # string offset=120
	.byte	0
	.ascii	"probe"                         # string offset=124
	.byte	0
	.ascii	"uprobe/trigger_func"           # string offset=130
	.byte	0
	.ascii	"/home/andrei/work/src/bpf/bpfdwarf/probe.bpf.c" # string offset=150
	.byte	0
	.ascii	"int probe(struct pt_regs* regs) {" # string offset=197
	.byte	0
	.ascii	"\tint pid = bpf_get_current_pid_tgid() >> 32;" # string offset=231
	.byte	0
	.ascii	"\tint match= (pid != my_pid);" # string offset=276
	.byte	0
	.ascii	"\tbpf_printk(\"\\n\");"        # string offset=305
	.byte	0
	.ascii	"\tbpf_printk(\"BPF triggered from PID %d, match: %d\", pid, match);" # string offset=324
	.byte	0
	.ascii	"\tswitch (rule.rule) {"        # string offset=389
	.byte	0
	.ascii	"\t\t\trr = reg_value(rule.reg, ctx);" # string offset=411
	.byte	0
	.ascii	"\tswitch (reg) {"              # string offset=445
	.byte	0
	.ascii	"\t\t\treturn PT_REGS_SP(ctx);" # string offset=461
	.byte	0
	.ascii	"\t\t\treturn reg_value(rule.reg, ctx) + rule.offset;" # string offset=488
	.byte	0
	.ascii	"\tif (cfa == 0) {"             # string offset=538
	.byte	0
	.ascii	"\t\tbpf_printk(\"failed to compute CFA\");" # string offset=555
	.byte	0
	.byte	125                             # string offset=594
	.byte	0
	.ascii	"\t\tctx.cfa = cfa;"            # string offset=596
	.byte	0
	.ascii	"\tstatus = exec_prog(&ctx.fb, &req.frame.fb_loc_prog, &ctx);" # string offset=613
	.byte	0
	.ascii	"\tif (status != 0) {"          # string offset=673
	.byte	0
	.ascii	"\tstatus = exec_prog(&loc, &req.loc, &ctx);" # string offset=693
	.byte	0
	.ascii	"\tbpf_printk(\"computed location: 0x%x\", loc);" # string offset=736
	.byte	0
	.ascii	"long int"                      # string offset=781
	.byte	0
	.ascii	"loc_prog"                      # string offset=790
	.byte	0
	.ascii	"ip"                            # string offset=799
	.byte	0
	.ascii	"instr"                         # string offset=802
	.byte	0
	.ascii	"len"                           # string offset=808
	.byte	0
	.ascii	"unsigned int"                  # string offset=812
	.byte	0
	.ascii	"unsigned char"                 # string offset=825
	.byte	0
	.ascii	"__ARRAY_SIZE_TYPE__"           # string offset=839
	.byte	0
	.ascii	"exec_ctx"                      # string offset=859
	.byte	0
	.ascii	"cfa"                           # string offset=868
	.byte	0
	.ascii	"fb"                            # string offset=872
	.byte	0
	.ascii	"res"                           # string offset=875
	.byte	0
	.ascii	"prog"                          # string offset=879
	.byte	0
	.ascii	"ctx"                           # string offset=884
	.byte	0
	.ascii	"exec_prog"                     # string offset=888
	.byte	0
	.ascii	".text"                         # string offset=898
	.byte	0
	.ascii	"static int exec_prog(long* res, struct loc_prog* prog, struct exec_ctx* ctx) {" # string offset=904
	.byte	0
	.ascii	"\tbpf_printk(\"executing program\");" # string offset=983
	.byte	0
	.ascii	"\tst->top = 0;"                # string offset=1017
	.byte	0
	.ascii	"\t\tCHECK_PROG(prog);"         # string offset=1031
	.byte	0
	.ascii	"\t\t\tp->ip += 2;"             # string offset=1051
	.byte	0
	.ascii	"\tfor (i = 0; i < PROG_MAX_INSTR; i++) {" # string offset=1066
	.byte	0
	.ascii	"\tif (prog->ip != prog->len + 1) {" # string offset=1106
	.byte	0
	.ascii	"\tbpf_printk(\"returning from program\");" # string offset=1140
	.byte	0
	.ascii	"\tif (st->top == 0) return 0;" # string offset=1179
	.byte	0
	.ascii	"\treturn st->buf[st->top-1];"  # string offset=1208
	.byte	0
	.ascii	"\t\tif (prog->ip >= prog->len) {" # string offset=1236
	.byte	0
	.ascii	"\tCHECK_PROG(p);"              # string offset=1267
	.byte	0
	.ascii	"\tunsigned char ins = instr[ip];" # string offset=1283
	.byte	0
	.ascii	"\tswitch (ins) {"              # string offset=1315
	.byte	0
	.ascii	"\tif (st->top > 1) return;"    # string offset=1331
	.byte	0
	.ascii	"\t\t\timmediate = instr[ip+1];  // This gets rejected under -O2 but not under -O3." # string offset=1357
	.byte	0
	.ascii	"\t\t\tstack_push(st, ctx->fb + immediate);" # string offset=1437
	.byte	0
	.ascii	"\tst->buf[st->top] = word;"    # string offset=1477
	.byte	0
	.ascii	"\tst->top++;"                  # string offset=1503
	.byte	0
	.ascii	"\t*res = stack_top(st);"       # string offset=1515
	.byte	0
	.ascii	"char"                          # string offset=1538
	.byte	0
	.ascii	"LICENSE"                       # string offset=1543
	.byte	0
	.ascii	"my_pid"                        # string offset=1551
	.byte	0
	.ascii	"collect"                       # string offset=1558
	.byte	0
	.ascii	"frame"                         # string offset=1566
	.byte	0
	.ascii	"loc"                           # string offset=1572
	.byte	0
	.ascii	"frame_spec"                    # string offset=1576
	.byte	0
	.ascii	"cfa_rule"                      # string offset=1587
	.byte	0
	.ascii	"fb_loc_prog"                   # string offset=1596
	.byte	0
	.ascii	"register_rule"                 # string offset=1608
	.byte	0
	.ascii	"rule"                          # string offset=1622
	.byte	0
	.ascii	"reg"                           # string offset=1627
	.byte	0
	.ascii	"offset"                        # string offset=1631
	.byte	0
	.ascii	"req"                           # string offset=1638
	.byte	0
	.ascii	"stack_buf"                     # string offset=1642
	.byte	0
	.ascii	".bss"                          # string offset=1652
	.byte	0
	.ascii	"license"                       # string offset=1657
	.byte	0
	.section	.BTF.ext,"",@progbits
	.short	60319                           # 0xeb9f
	.byte	1
	.byte	0
	.long	32
	.long	0
	.long	36
	.long	36
	.long	1076
	.long	1112
	.long	0
	.long	8                               # FuncInfo
	.long	130                             # FuncInfo section string offset=130
	.long	1
	.long	.Lfunc_begin0
	.long	6
	.long	898                             # FuncInfo section string offset=898
	.long	1
	.long	.Lfunc_begin1
	.long	18
	.long	16                              # LineInfo
	.long	130                             # LineInfo section string offset=130
	.long	30
	.long	.Lfunc_begin0
	.long	150
	.long	197
	.long	180224                          # Line 176 Col 0
	.long	.Ltmp2
	.long	150
	.long	231
	.long	183308                          # Line 179 Col 12
	.long	.Ltmp6
	.long	150
	.long	276
	.long	184341                          # Line 180 Col 21
	.long	.Ltmp11
	.long	150
	.long	305
	.long	185346                          # Line 181 Col 2
	.long	.Ltmp16
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp19
	.long	150
	.long	305
	.long	185346                          # Line 181 Col 2
	.long	.Ltmp22
	.long	150
	.long	231
	.long	183335                          # Line 179 Col 39
	.long	.Ltmp25
	.long	150
	.long	276
	.long	184338                          # Line 180 Col 18
	.long	.Ltmp30
	.long	150
	.long	324
	.long	186370                          # Line 182 Col 2
	.long	.Ltmp33
	.long	150
	.long	389
	.long	120847                          # Line 118 Col 15
	.long	.Ltmp34
	.long	150
	.long	389
	.long	120834                          # Line 118 Col 2
	.long	.Ltmp39
	.long	150
	.long	411
	.long	122904                          # Line 120 Col 24
	.long	.Ltmp42
	.long	150
	.long	445
	.long	107522                          # Line 105 Col 2
	.long	.Ltmp45
	.long	150
	.long	461
	.long	111627                          # Line 109 Col 11
	.long	.Ltmp48
	.long	150
	.long	488
	.long	124971                          # Line 122 Col 43
	.long	.Ltmp49
	.long	150
	.long	488
	.long	124964                          # Line 122 Col 36
	.long	.Ltmp52
	.long	150
	.long	538
	.long	190470                          # Line 186 Col 6
	.long	.Ltmp57
	.long	150
	.long	555
	.long	191491                          # Line 187 Col 3
	.long	.Ltmp62
	.long	150
	.long	594
	.long	226305                          # Line 221 Col 1
	.long	.Ltmp65
	.long	150
	.long	596
	.long	194571                          # Line 190 Col 11
	.long	.Ltmp68
	.long	150
	.long	613
	.long	198667                          # Line 194 Col 11
	.long	.Ltmp69
	.long	150
	.long	613
	.long	198682                          # Line 194 Col 26
	.long	.Ltmp72
	.long	150
	.long	596
	.long	194571                          # Line 190 Col 11
	.long	.Ltmp75
	.long	150
	.long	613
	.long	198667                          # Line 194 Col 11
	.long	.Ltmp78
	.long	150
	.long	673
	.long	199686                          # Line 195 Col 6
	.long	.Ltmp81
	.long	150
	.long	693
	.long	219147                          # Line 214 Col 11
	.long	.Ltmp82
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp83
	.long	150
	.long	693
	.long	219147                          # Line 214 Col 11
	.long	.Ltmp86
	.long	150
	.long	673
	.long	220166                          # Line 215 Col 6
	.long	.Ltmp91
	.long	150
	.long	736
	.long	223234                          # Line 218 Col 2
	.long	898                             # LineInfo section string offset=898
	.long	36
	.long	.Lfunc_begin1
	.long	150
	.long	904
	.long	135168                          # Line 132 Col 0
	.long	.Ltmp100
	.long	150
	.long	983
	.long	136194                          # Line 133 Col 2
	.long	.Ltmp103
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp106
	.long	150
	.long	983
	.long	136194                          # Line 133 Col 2
	.long	.Ltmp109
	.long	150
	.long	1017
	.long	138250                          # Line 135 Col 10
	.long	.Ltmp112
	.long	150
	.long	1031
	.long	144387                          # Line 141 Col 3
	.long	.Ltmp115
	.long	150
	.long	1051
	.long	100362                          # Line 98 Col 10
	.long	.Ltmp120
	.long	150
	.long	1066
	.long	143376                          # Line 140 Col 16
	.long	.Ltmp123
	.long	150
	.long	1066
	.long	143362                          # Line 140 Col 2
	.long	.Ltmp126
	.long	150
	.long	1106
	.long	161807                          # Line 158 Col 15
	.long	.Ltmp127
	.long	150
	.long	1106
	.long	161820                          # Line 158 Col 28
	.long	.Ltmp130
	.long	150
	.long	1106
	.long	161798                          # Line 158 Col 6
	.long	.Ltmp137
	.long	150
	.long	1140
	.long	171010                          # Line 167 Col 2
	.long	.Ltmp140
	.long	150
	.long	1179
	.long	35850                           # Line 35 Col 10
	.long	.Ltmp143
	.long	150
	.long	1179
	.long	35846                           # Line 35 Col 6
	.long	.Ltmp144
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp145
	.long	150
	.long	1179
	.long	35846                           # Line 35 Col 6
	.long	.Ltmp148
	.long	150
	.long	1208
	.long	37897                           # Line 37 Col 9
	.long	.Ltmp151
	.long	150
	.long	1031
	.long	144387                          # Line 141 Col 3
	.long	.Ltmp154
	.long	150
	.long	1031
	.long	144387                          # Line 141 Col 3
	.long	.Ltmp157
	.long	150
	.long	1236
	.long	145433                          # Line 142 Col 25
	.long	.Ltmp160
	.long	150
	.long	1236
	.long	145415                          # Line 142 Col 7
	.long	.Ltmp165
	.long	150
	.long	1267
	.long	87042                           # Line 85 Col 2
	.long	.Ltmp168
	.long	150
	.long	1283
	.long	92182                           # Line 90 Col 22
	.long	.Ltmp171
	.long	150
	.long	1315
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp176
	.long	150
	.long	1331
	.long	43022                           # Line 42 Col 14
	.long	.Ltmp179
	.long	150
	.long	1331
	.long	43014                           # Line 42 Col 6
	.long	.Ltmp182
	.long	150
	.long	1357
	.long	97304                           # Line 95 Col 24
	.long	.Ltmp183
	.long	150
	.long	1357
	.long	97296                           # Line 95 Col 16
	.long	.Ltmp184
	.long	150
	.long	1437
	.long	99352                           # Line 97 Col 24
	.long	.Ltmp187
	.long	150
	.long	1437
	.long	99355                           # Line 97 Col 27
	.long	.Ltmp190
	.long	150
	.long	1477
	.long	44034                           # Line 43 Col 2
	.long	.Ltmp193
	.long	150
	.long	1477
	.long	44051                           # Line 43 Col 19
	.long	.Ltmp194
	.long	150
	.long	1503
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp197
	.long	150
	.long	1515
	.long	172039                          # Line 168 Col 7
	.long	.Ltmp200
	.long	150
	.long	594
	.long	174081                          # Line 170 Col 1
	.addrsig
	.addrsig_sym probe
	.addrsig_sym LICENSE
	.addrsig_sym req
	.section	.debug_line,"",@progbits
.Lline_table_start0:
