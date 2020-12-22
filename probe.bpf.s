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
	.loc	1 185 13                        # probe.bpf.c:185:13
.Ltmp33:
	r3 = req ll
.Ltmp34:
.Ltmp35:
	#DEBUG_VALUE: calc_cfa:rule <- [DW_OP_LLVM_fragment 64 64] undef
	r1 = *(u32 *)(r3 + 0)
.Ltmp36:
.Ltmp37:
	#DEBUG_VALUE: calc_cfa:ctx <- undef
	#DEBUG_VALUE: calc_cfa:rule <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: calc_cfa:rule <- [DW_OP_LLVM_fragment 0 32] $r1
	.loc	1 118 2                         # probe.bpf.c:118:2
.Ltmp38:
	if r1 != 9 goto LBB0_6
.Ltmp39:
.Ltmp40:
# %bb.3:
	#DEBUG_VALUE: probe:regs <- $r6
	#DEBUG_VALUE: calc_cfa:rule <- [DW_OP_LLVM_fragment 0 32] $r1
	.loc	1 0 2 is_stmt 0                 # probe.bpf.c:0:2
	r2 = *(u64 *)(r3 + 8)
	r1 = 559038737
.Ltmp41:
.Ltmp42:
	.loc	1 185 13 is_stmt 1              # probe.bpf.c:185:13
.Ltmp43:
	r3 = *(u32 *)(r3 + 4)
.Ltmp44:
.Ltmp45:
	#DEBUG_VALUE: reg_value:ctx <- $r6
	#DEBUG_VALUE: reg_value:reg <- undef
	#DEBUG_VALUE: calc_cfa:rr <- undef
	#DEBUG_VALUE: calc_cfa:rule <- [DW_OP_LLVM_fragment 32 32] $r3
	#DEBUG_VALUE: calc_cfa:rule <- [DW_OP_LLVM_fragment 64 64] $r2
	.loc	1 105 2                         # probe.bpf.c:105:2
.Ltmp46:
	if r3 != 7 goto LBB0_5
.Ltmp47:
.Ltmp48:
# %bb.4:
	#DEBUG_VALUE: reg_value:ctx <- $r6
	#DEBUG_VALUE: probe:regs <- $r6
	#DEBUG_VALUE: calc_cfa:rule <- [DW_OP_LLVM_fragment 32 32] $r3
	#DEBUG_VALUE: calc_cfa:rule <- [DW_OP_LLVM_fragment 64 64] $r2
	.loc	1 109 11                        # probe.bpf.c:109:11
.Ltmp49:
	r1 = *(u64 *)(r6 + 152)
.Ltmp50:
.Ltmp51:
LBB0_5:
	#DEBUG_VALUE: probe:regs <- $r6
	#DEBUG_VALUE: calc_cfa:rule <- [DW_OP_LLVM_fragment 32 32] $r3
	#DEBUG_VALUE: calc_cfa:rule <- [DW_OP_LLVM_fragment 64 64] $r2
	.loc	1 122 36                        # probe.bpf.c:122:36
.Ltmp52:
	r1 += r2
.Ltmp53:
.Ltmp54:
	#DEBUG_VALUE: probe:cfa <- $r1
	.loc	1 186 6                         # probe.bpf.c:186:6
.Ltmp55:
	if r1 != 0 goto LBB0_7
.Ltmp56:
.Ltmp57:
LBB0_6:
	#DEBUG_VALUE: probe:regs <- $r6
	.loc	1 0 6 is_stmt 0                 # probe.bpf.c:0:6
	r1 = 65
.Ltmp58:
	.loc	1 187 3 is_stmt 1               # probe.bpf.c:187:3
.Ltmp59:
.Ltmp60:
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
.Ltmp61:
.Ltmp62:
LBB0_10:
	.loc	1 0 3 is_stmt 0                 # probe.bpf.c:0:3
	r0 = 1
LBB0_11:
	.loc	1 221 1 is_stmt 1               # probe.bpf.c:221:1
.Ltmp63:
	exit
LBB0_7:
.Ltmp64:
.Ltmp65:
	#DEBUG_VALUE: probe:regs <- $r6
	#DEBUG_VALUE: probe:cfa <- $r1
	.loc	1 190 11                        # probe.bpf.c:190:11
.Ltmp66:
	*(u64 *)(r10 - 32) = r1
.Ltmp67:
.Ltmp68:
	.loc	1 194 11                        # probe.bpf.c:194:11
.Ltmp69:
	r6 = req ll
.Ltmp70:
.Ltmp71:
	r2 = req ll
	r2 += 16
	.loc	1 194 26 is_stmt 0              # probe.bpf.c:194:26
.Ltmp72:
	r1 = r10
.Ltmp73:
.Ltmp74:
	r1 += -24
	r3 = r10
.Ltmp75:
	.loc	1 190 11 is_stmt 1              # probe.bpf.c:190:11
.Ltmp76:
.Ltmp77:
	r3 += -40
.Ltmp78:
.Ltmp79:
	.loc	1 194 11                        # probe.bpf.c:194:11
.Ltmp80:
	call exec_prog
.Ltmp81:
.Ltmp82:
	#DEBUG_VALUE: probe:status <- $r0
	r1 = r0
	r1 <<= 32
	r1 >>= 32
	.loc	1 195 6                         # probe.bpf.c:195:6
.Ltmp83:
	if r1 != 0 goto LBB0_11
.Ltmp84:
.Ltmp85:
# %bb.8:
	#DEBUG_VALUE: probe:status <- $r0
	#DEBUG_VALUE: probe:loc <- [DW_OP_plus_uconst 24, DW_OP_deref] $r10
	.loc	1 214 11                        # probe.bpf.c:214:11
.Ltmp86:
	r6 += 40
	r1 = r10
	.loc	1 0 0 is_stmt 0                 # probe.bpf.c:0:0
.Ltmp87:
	r1 += -48
	r3 = r10
	r3 += -40
	.loc	1 214 11                        # probe.bpf.c:214:11
.Ltmp88:
	r2 = r6
	call exec_prog
.Ltmp89:
.Ltmp90:
	#DEBUG_VALUE: probe:status <- $r0
	r1 = r0
	r1 <<= 32
	r1 >>= 32
	.loc	1 215 6 is_stmt 1               # probe.bpf.c:215:6
.Ltmp91:
	if r1 != 0 goto LBB0_11
.Ltmp92:
.Ltmp93:
# %bb.9:
	#DEBUG_VALUE: probe:loc <- [DW_OP_plus_uconst 24, DW_OP_deref] $r10
	#DEBUG_VALUE: probe:status <- $r0
	.loc	1 0 6 is_stmt 0                 # probe.bpf.c:0:6
	r1 = 33818195339000430 ll
.Ltmp94:
	.loc	1 218 2 is_stmt 1               # probe.bpf.c:218:2
.Ltmp95:
.Ltmp96:
	*(u64 *)(r10 - 56) = r1
	r1 = 8028075772393516064 ll
	*(u64 *)(r10 - 64) = r1
	r1 = 7234316424186785635 ll
	*(u64 *)(r10 - 72) = r1
	r3 = *(u64 *)(r10 - 48)
.Ltmp97:
.Ltmp98:
	#DEBUG_VALUE: probe:loc <- $r3
	.loc	1 0 2 is_stmt 0                 # probe.bpf.c:0:2
	r1 = r10
	.loc	1 218 2                         # probe.bpf.c:218:2
	r1 += -72
	r2 = 24
	call 6
.Ltmp99:
.Ltmp100:
	.loc	1 0 2                           # probe.bpf.c:0:2
	goto LBB0_10
.Ltmp101:
.Ltmp102:
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
	r8 = r3
	r7 = r2
	r6 = r1
	r1 = 109
.Ltmp103:
.Ltmp104:
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	.loc	1 133 2 prologue_end            # probe.bpf.c:133:2
.Ltmp105:
	*(u16 *)(r10 - 8) = r1
	r1 = 7021788497383006311 ll
	*(u64 *)(r10 - 16) = r1
	r1 = 7956018264254281829 ll
	*(u64 *)(r10 - 24) = r1
	r1 = r10
.Ltmp106:
.Ltmp107:
	.loc	1 0 0 is_stmt 0                 # probe.bpf.c:0:0
.Ltmp108:
	r1 += -24
.Ltmp109:
	.loc	1 133 2                         # probe.bpf.c:133:2
.Ltmp110:
.Ltmp111:
	r2 = 18
	call 6
.Ltmp112:
.Ltmp113:
	.loc	1 135 10 is_stmt 1              # probe.bpf.c:135:10
.Ltmp114:
	r1 = stack_buf ll
	r2 = 0
	*(u32 *)(r1 + 80) = r2
	r9 = 1
.Ltmp115:
.Ltmp116:
	#DEBUG_VALUE: exec_prog:i <- 0
	.loc	1 141 3                         # probe.bpf.c:141:3
.Ltmp117:
	r1 = *(u32 *)(r7 + 0)
.Ltmp118:
.Ltmp119:
	.loc	1 141 3 is_stmt 0               # probe.bpf.c:141:3
.Ltmp120:
	if r1 > 9 goto LBB1_12
.Ltmp121:
.Ltmp122:
# %bb.1:
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 0
	.loc	1 142 25 is_stmt 1              # probe.bpf.c:142:25
.Ltmp123:
	r2 = *(u32 *)(r7 + 16)
.Ltmp124:
.Ltmp125:
	.loc	1 0 0 is_stmt 0                 # probe.bpf.c:0:0
.Ltmp126:
	r9 = 1
.Ltmp127:
	.loc	1 142 7                         # probe.bpf.c:142:7
.Ltmp128:
.Ltmp129:
	if r1 >= r2 goto LBB1_12
.Ltmp130:
.Ltmp131:
# %bb.2:
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 0
	.loc	1 0 0                           # probe.bpf.c:0:0
.Ltmp132:
	r9 = 189
.Ltmp133:
.Ltmp134:
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	.loc	1 88 6 is_stmt 1                # probe.bpf.c:88:6
.Ltmp135:
	if r1 > 7 goto LBB1_12
.Ltmp136:
.Ltmp137:
# %bb.3:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 0
	.loc	1 90 22                         # probe.bpf.c:90:22
.Ltmp138:
	r4 = r7
	r4 += r1
	r3 = 0
	r4 = *(u8 *)(r4 + 4)
.Ltmp139:
.Ltmp140:
	#DEBUG_VALUE: exec_one_repro:ins <- undef
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp141:
	if r4 == 156 goto LBB1_6
.Ltmp142:
.Ltmp143:
# %bb.4:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 0
	.loc	1 0 0 is_stmt 0                 # probe.bpf.c:0:0
.Ltmp144:
	r9 = 1
.Ltmp145:
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp146:
.Ltmp147:
	if r4 != 145 goto LBB1_12
.Ltmp148:
.Ltmp149:
# %bb.5:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 0
	#DEBUG_VALUE: exec_one_repro:immediate <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	#DEBUG_VALUE: stack_push:word <- undef
	.loc	1 95 24 is_stmt 1               # probe.bpf.c:95:24
.Ltmp150:
	r3 = r1
	r3 += 1
	.loc	1 95 16 is_stmt 0               # probe.bpf.c:95:16
.Ltmp151:
	r3 <<= 32
	r3 >>= 32
	r4 = r7
	r4 += r3
	r3 = *(u8 *)(r4 + 4)
	.loc	1 97 24 is_stmt 1               # probe.bpf.c:97:24
.Ltmp152:
	r4 = *(u64 *)(r8 + 16)
.Ltmp153:
.Ltmp154:
	#DEBUG_VALUE: exec_one_repro:immediate <- $r3
	.loc	1 97 27 is_stmt 0               # probe.bpf.c:97:27
.Ltmp155:
	r4 += r3
.Ltmp156:
.Ltmp157:
	#DEBUG_VALUE: stack_push:word <- $r4
	.loc	1 43 19 is_stmt 1               # probe.bpf.c:43:19
.Ltmp158:
	r5 = stack_buf ll
	*(u64 *)(r5 + 0) = r4
	r3 = 1
.Ltmp159:
.Ltmp160:
	.loc	1 44 9                          # probe.bpf.c:44:9
.Ltmp161:
	*(u32 *)(r5 + 80) = r3
.Ltmp162:
.Ltmp163:
	.loc	1 98 10                         # probe.bpf.c:98:10
.Ltmp164:
	r1 += 2
.Ltmp165:
.Ltmp166:
	*(u32 *)(r7 + 0) = r1
.Ltmp167:
.Ltmp168:
LBB1_6:
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 0
	#DEBUG_VALUE: exec_prog:i <- 1
	#DEBUG_VALUE: ok <- undef
	.loc	1 142 16                        # probe.bpf.c:142:16
.Ltmp169:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
.Ltmp170:
.Ltmp171:
	.loc	1 142 7 is_stmt 0               # probe.bpf.c:142:7
.Ltmp172:
	if r4 >= r2 goto LBB1_7
.Ltmp173:
.Ltmp174:
# %bb.13:
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 1
	.loc	1 0 0                           # probe.bpf.c:0:0
.Ltmp175:
	r9 = 189
.Ltmp176:
.Ltmp177:
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	.loc	1 88 6 is_stmt 1                # probe.bpf.c:88:6
.Ltmp178:
	if r4 > 7 goto LBB1_12
.Ltmp179:
.Ltmp180:
# %bb.14:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 1
	.loc	1 90 22                         # probe.bpf.c:90:22
.Ltmp181:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
	r5 = r7
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
.Ltmp182:
.Ltmp183:
	#DEBUG_VALUE: exec_one_repro:ins <- undef
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp184:
	if r4 == 156 goto LBB1_17
.Ltmp185:
.Ltmp186:
# %bb.15:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 1
	.loc	1 0 0 is_stmt 0                 # probe.bpf.c:0:0
.Ltmp187:
	r9 = 1
.Ltmp188:
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp189:
.Ltmp190:
	if r4 != 145 goto LBB1_12
.Ltmp191:
.Ltmp192:
# %bb.16:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 1
	#DEBUG_VALUE: exec_one_repro:immediate <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	#DEBUG_VALUE: stack_push:word <- undef
	.loc	1 95 24 is_stmt 1               # probe.bpf.c:95:24
.Ltmp193:
	r4 = r1
	r4 += 1
	.loc	1 95 16 is_stmt 0               # probe.bpf.c:95:16
.Ltmp194:
	r4 <<= 32
	r4 >>= 32
	r5 = r7
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
	.loc	1 97 24 is_stmt 1               # probe.bpf.c:97:24
.Ltmp195:
	r5 = *(u64 *)(r8 + 16)
.Ltmp196:
.Ltmp197:
	#DEBUG_VALUE: exec_one_repro:immediate <- $r4
	.loc	1 97 27 is_stmt 0               # probe.bpf.c:97:27
.Ltmp198:
	r5 += r4
.Ltmp199:
.Ltmp200:
	#DEBUG_VALUE: stack_push:word <- $r5
	.loc	1 43 2 is_stmt 1                # probe.bpf.c:43:2
.Ltmp201:
	r4 = r3
.Ltmp202:
.Ltmp203:
	r4 <<= 3
	r0 = stack_buf ll
	r9 = stack_buf ll
	r9 += r4
	.loc	1 43 19 is_stmt 0               # probe.bpf.c:43:19
.Ltmp204:
	*(u64 *)(r9 + 0) = r5
	.loc	1 44 9 is_stmt 1                # probe.bpf.c:44:9
.Ltmp205:
	r3 += 1
	*(u32 *)(r0 + 80) = r3
.Ltmp206:
.Ltmp207:
	.loc	1 98 10                         # probe.bpf.c:98:10
.Ltmp208:
	r1 += 2
.Ltmp209:
.Ltmp210:
	*(u32 *)(r7 + 0) = r1
.Ltmp211:
.Ltmp212:
LBB1_17:
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 1
	#DEBUG_VALUE: exec_prog:i <- 2
	#DEBUG_VALUE: ok <- undef
	.loc	1 142 16                        # probe.bpf.c:142:16
.Ltmp213:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
.Ltmp214:
.Ltmp215:
	.loc	1 142 7 is_stmt 0               # probe.bpf.c:142:7
.Ltmp216:
	if r4 >= r2 goto LBB1_7
.Ltmp217:
.Ltmp218:
# %bb.18:
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 2
	.loc	1 0 0                           # probe.bpf.c:0:0
.Ltmp219:
	r9 = 189
.Ltmp220:
.Ltmp221:
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	.loc	1 88 6 is_stmt 1                # probe.bpf.c:88:6
.Ltmp222:
	if r4 > 7 goto LBB1_12
.Ltmp223:
.Ltmp224:
# %bb.19:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 2
	.loc	1 90 22                         # probe.bpf.c:90:22
.Ltmp225:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
	r5 = r7
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
.Ltmp226:
.Ltmp227:
	#DEBUG_VALUE: exec_one_repro:ins <- undef
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp228:
	if r4 == 156 goto LBB1_24
.Ltmp229:
.Ltmp230:
# %bb.20:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 2
	.loc	1 0 0 is_stmt 0                 # probe.bpf.c:0:0
.Ltmp231:
	r9 = 1
.Ltmp232:
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp233:
.Ltmp234:
	if r4 != 145 goto LBB1_12
.Ltmp235:
.Ltmp236:
# %bb.21:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 2
	#DEBUG_VALUE: exec_one_repro:immediate <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	#DEBUG_VALUE: stack_push:word <- undef
	.loc	1 0 2                           # probe.bpf.c:0:2
	r4 = 2
.Ltmp237:
	.loc	1 42 6 is_stmt 1                # probe.bpf.c:42:6
.Ltmp238:
.Ltmp239:
	if r3 > 1 goto LBB1_23
.Ltmp240:
.Ltmp241:
# %bb.22:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 2
	.loc	1 95 24                         # probe.bpf.c:95:24
.Ltmp242:
	r4 = r1
	r4 += 1
	.loc	1 95 16 is_stmt 0               # probe.bpf.c:95:16
.Ltmp243:
	r4 <<= 32
	r4 >>= 32
	r5 = r7
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
	.loc	1 97 24 is_stmt 1               # probe.bpf.c:97:24
.Ltmp244:
	r5 = *(u64 *)(r8 + 16)
.Ltmp245:
.Ltmp246:
	#DEBUG_VALUE: exec_one_repro:immediate <- $r4
	.loc	1 97 27 is_stmt 0               # probe.bpf.c:97:27
.Ltmp247:
	r5 += r4
.Ltmp248:
.Ltmp249:
	#DEBUG_VALUE: stack_push:word <- $r5
	.loc	1 43 2 is_stmt 1                # probe.bpf.c:43:2
.Ltmp250:
	r4 = r3
.Ltmp251:
.Ltmp252:
	r4 <<= 3
	r0 = stack_buf ll
	r9 = stack_buf ll
	r9 += r4
	.loc	1 43 19 is_stmt 0               # probe.bpf.c:43:19
.Ltmp253:
	*(u64 *)(r9 + 0) = r5
	.loc	1 44 9 is_stmt 1                # probe.bpf.c:44:9
.Ltmp254:
	r3 += 1
	*(u32 *)(r0 + 80) = r3
	r4 = r3
.Ltmp255:
.Ltmp256:
LBB1_23:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 2
	.loc	1 98 10                         # probe.bpf.c:98:10
.Ltmp257:
	r1 += 2
.Ltmp258:
.Ltmp259:
	*(u32 *)(r7 + 0) = r1
	r3 = r4
.Ltmp260:
.Ltmp261:
LBB1_24:
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 2
	#DEBUG_VALUE: exec_prog:i <- 3
	#DEBUG_VALUE: ok <- undef
	.loc	1 142 16                        # probe.bpf.c:142:16
.Ltmp262:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
.Ltmp263:
.Ltmp264:
	.loc	1 142 7 is_stmt 0               # probe.bpf.c:142:7
.Ltmp265:
	if r4 >= r2 goto LBB1_7
.Ltmp266:
.Ltmp267:
# %bb.25:
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 3
	.loc	1 0 0                           # probe.bpf.c:0:0
.Ltmp268:
	r9 = 189
.Ltmp269:
.Ltmp270:
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	.loc	1 88 6 is_stmt 1                # probe.bpf.c:88:6
.Ltmp271:
	if r4 > 7 goto LBB1_12
.Ltmp272:
.Ltmp273:
# %bb.26:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 3
	.loc	1 90 22                         # probe.bpf.c:90:22
.Ltmp274:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
	r5 = r7
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
.Ltmp275:
.Ltmp276:
	#DEBUG_VALUE: exec_one_repro:ins <- undef
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp277:
	if r4 == 156 goto LBB1_31
.Ltmp278:
.Ltmp279:
# %bb.27:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 3
	.loc	1 0 0 is_stmt 0                 # probe.bpf.c:0:0
.Ltmp280:
	r9 = 1
.Ltmp281:
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp282:
.Ltmp283:
	if r4 != 145 goto LBB1_12
.Ltmp284:
.Ltmp285:
# %bb.28:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 3
	#DEBUG_VALUE: exec_one_repro:immediate <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	#DEBUG_VALUE: stack_push:word <- undef
	.loc	1 0 2                           # probe.bpf.c:0:2
	r4 = 2
.Ltmp286:
	.loc	1 42 6 is_stmt 1                # probe.bpf.c:42:6
.Ltmp287:
.Ltmp288:
	if r3 > 1 goto LBB1_30
.Ltmp289:
.Ltmp290:
# %bb.29:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 3
	.loc	1 95 24                         # probe.bpf.c:95:24
.Ltmp291:
	r4 = r1
	r4 += 1
	.loc	1 95 16 is_stmt 0               # probe.bpf.c:95:16
.Ltmp292:
	r4 <<= 32
	r4 >>= 32
	r5 = r7
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
	.loc	1 97 24 is_stmt 1               # probe.bpf.c:97:24
.Ltmp293:
	r5 = *(u64 *)(r8 + 16)
.Ltmp294:
.Ltmp295:
	#DEBUG_VALUE: exec_one_repro:immediate <- $r4
	.loc	1 97 27 is_stmt 0               # probe.bpf.c:97:27
.Ltmp296:
	r5 += r4
.Ltmp297:
.Ltmp298:
	#DEBUG_VALUE: stack_push:word <- $r5
	.loc	1 43 2 is_stmt 1                # probe.bpf.c:43:2
.Ltmp299:
	r4 = r3
.Ltmp300:
.Ltmp301:
	r4 <<= 3
	r0 = stack_buf ll
	r9 = stack_buf ll
	r9 += r4
	.loc	1 43 19 is_stmt 0               # probe.bpf.c:43:19
.Ltmp302:
	*(u64 *)(r9 + 0) = r5
	.loc	1 44 9 is_stmt 1                # probe.bpf.c:44:9
.Ltmp303:
	r3 += 1
	*(u32 *)(r0 + 80) = r3
	r4 = r3
.Ltmp304:
.Ltmp305:
LBB1_30:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 3
	.loc	1 98 10                         # probe.bpf.c:98:10
.Ltmp306:
	r1 += 2
.Ltmp307:
.Ltmp308:
	*(u32 *)(r7 + 0) = r1
	r3 = r4
.Ltmp309:
.Ltmp310:
LBB1_31:
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 3
	#DEBUG_VALUE: exec_prog:i <- 4
	#DEBUG_VALUE: ok <- undef
	.loc	1 142 16                        # probe.bpf.c:142:16
.Ltmp311:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
.Ltmp312:
.Ltmp313:
	.loc	1 142 7 is_stmt 0               # probe.bpf.c:142:7
.Ltmp314:
	if r4 >= r2 goto LBB1_7
.Ltmp315:
.Ltmp316:
# %bb.32:
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 4
	.loc	1 0 0                           # probe.bpf.c:0:0
.Ltmp317:
	r9 = 189
.Ltmp318:
.Ltmp319:
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	.loc	1 88 6 is_stmt 1                # probe.bpf.c:88:6
.Ltmp320:
	if r4 > 7 goto LBB1_12
.Ltmp321:
.Ltmp322:
# %bb.33:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 4
	.loc	1 90 22                         # probe.bpf.c:90:22
.Ltmp323:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
	r5 = r7
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
.Ltmp324:
.Ltmp325:
	#DEBUG_VALUE: exec_one_repro:ins <- undef
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp326:
	if r4 == 156 goto LBB1_38
.Ltmp327:
.Ltmp328:
# %bb.34:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 4
	.loc	1 0 0 is_stmt 0                 # probe.bpf.c:0:0
.Ltmp329:
	r9 = 1
.Ltmp330:
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp331:
.Ltmp332:
	if r4 != 145 goto LBB1_12
.Ltmp333:
.Ltmp334:
# %bb.35:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 4
	#DEBUG_VALUE: exec_one_repro:immediate <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	#DEBUG_VALUE: stack_push:word <- undef
	.loc	1 0 2                           # probe.bpf.c:0:2
	r4 = 2
.Ltmp335:
	.loc	1 42 6 is_stmt 1                # probe.bpf.c:42:6
.Ltmp336:
.Ltmp337:
	if r3 > 1 goto LBB1_37
.Ltmp338:
.Ltmp339:
# %bb.36:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 4
	.loc	1 95 24                         # probe.bpf.c:95:24
.Ltmp340:
	r4 = r1
	r4 += 1
	.loc	1 95 16 is_stmt 0               # probe.bpf.c:95:16
.Ltmp341:
	r4 <<= 32
	r4 >>= 32
	r5 = r7
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
	.loc	1 97 24 is_stmt 1               # probe.bpf.c:97:24
.Ltmp342:
	r5 = *(u64 *)(r8 + 16)
.Ltmp343:
.Ltmp344:
	#DEBUG_VALUE: exec_one_repro:immediate <- $r4
	.loc	1 97 27 is_stmt 0               # probe.bpf.c:97:27
.Ltmp345:
	r5 += r4
.Ltmp346:
.Ltmp347:
	#DEBUG_VALUE: stack_push:word <- $r5
	.loc	1 43 2 is_stmt 1                # probe.bpf.c:43:2
.Ltmp348:
	r4 = r3
.Ltmp349:
.Ltmp350:
	r4 <<= 3
	r0 = stack_buf ll
	r9 = stack_buf ll
	r9 += r4
	.loc	1 43 19 is_stmt 0               # probe.bpf.c:43:19
.Ltmp351:
	*(u64 *)(r9 + 0) = r5
	.loc	1 44 9 is_stmt 1                # probe.bpf.c:44:9
.Ltmp352:
	r3 += 1
	*(u32 *)(r0 + 80) = r3
	r4 = r3
.Ltmp353:
.Ltmp354:
LBB1_37:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 4
	.loc	1 98 10                         # probe.bpf.c:98:10
.Ltmp355:
	r1 += 2
.Ltmp356:
.Ltmp357:
	*(u32 *)(r7 + 0) = r1
	r3 = r4
.Ltmp358:
.Ltmp359:
LBB1_38:
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 4
	#DEBUG_VALUE: exec_prog:i <- 5
	#DEBUG_VALUE: ok <- undef
	.loc	1 142 16                        # probe.bpf.c:142:16
.Ltmp360:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
.Ltmp361:
.Ltmp362:
	.loc	1 142 7 is_stmt 0               # probe.bpf.c:142:7
.Ltmp363:
	if r4 >= r2 goto LBB1_7
.Ltmp364:
.Ltmp365:
# %bb.39:
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 5
	.loc	1 0 0                           # probe.bpf.c:0:0
.Ltmp366:
	r9 = 189
.Ltmp367:
.Ltmp368:
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	.loc	1 88 6 is_stmt 1                # probe.bpf.c:88:6
.Ltmp369:
	if r4 > 7 goto LBB1_12
.Ltmp370:
.Ltmp371:
# %bb.40:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 5
	.loc	1 90 22                         # probe.bpf.c:90:22
.Ltmp372:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
	r5 = r7
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
.Ltmp373:
.Ltmp374:
	#DEBUG_VALUE: exec_one_repro:ins <- undef
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp375:
	if r4 == 156 goto LBB1_45
.Ltmp376:
.Ltmp377:
# %bb.41:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 5
	.loc	1 0 0 is_stmt 0                 # probe.bpf.c:0:0
.Ltmp378:
	r9 = 1
.Ltmp379:
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp380:
.Ltmp381:
	if r4 != 145 goto LBB1_12
.Ltmp382:
.Ltmp383:
# %bb.42:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 5
	#DEBUG_VALUE: exec_one_repro:immediate <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	#DEBUG_VALUE: stack_push:word <- undef
	.loc	1 0 2                           # probe.bpf.c:0:2
	r4 = 2
.Ltmp384:
	.loc	1 42 6 is_stmt 1                # probe.bpf.c:42:6
.Ltmp385:
.Ltmp386:
	if r3 > 1 goto LBB1_44
.Ltmp387:
.Ltmp388:
# %bb.43:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 5
	.loc	1 95 24                         # probe.bpf.c:95:24
.Ltmp389:
	r4 = r1
	r4 += 1
	.loc	1 95 16 is_stmt 0               # probe.bpf.c:95:16
.Ltmp390:
	r4 <<= 32
	r4 >>= 32
	r5 = r7
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
	.loc	1 97 24 is_stmt 1               # probe.bpf.c:97:24
.Ltmp391:
	r5 = *(u64 *)(r8 + 16)
.Ltmp392:
.Ltmp393:
	#DEBUG_VALUE: exec_one_repro:immediate <- $r4
	.loc	1 97 27 is_stmt 0               # probe.bpf.c:97:27
.Ltmp394:
	r5 += r4
.Ltmp395:
.Ltmp396:
	#DEBUG_VALUE: stack_push:word <- $r5
	.loc	1 43 2 is_stmt 1                # probe.bpf.c:43:2
.Ltmp397:
	r4 = r3
.Ltmp398:
.Ltmp399:
	r4 <<= 3
	r0 = stack_buf ll
	r9 = stack_buf ll
	r9 += r4
	.loc	1 43 19 is_stmt 0               # probe.bpf.c:43:19
.Ltmp400:
	*(u64 *)(r9 + 0) = r5
	.loc	1 44 9 is_stmt 1                # probe.bpf.c:44:9
.Ltmp401:
	r3 += 1
	*(u32 *)(r0 + 80) = r3
	r4 = r3
.Ltmp402:
.Ltmp403:
LBB1_44:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 5
	.loc	1 98 10                         # probe.bpf.c:98:10
.Ltmp404:
	r1 += 2
.Ltmp405:
.Ltmp406:
	*(u32 *)(r7 + 0) = r1
	r3 = r4
.Ltmp407:
.Ltmp408:
LBB1_45:
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 5
	#DEBUG_VALUE: exec_prog:i <- 6
	#DEBUG_VALUE: ok <- undef
	.loc	1 142 16                        # probe.bpf.c:142:16
.Ltmp409:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
.Ltmp410:
.Ltmp411:
	.loc	1 142 7 is_stmt 0               # probe.bpf.c:142:7
.Ltmp412:
	if r4 >= r2 goto LBB1_7
.Ltmp413:
.Ltmp414:
# %bb.46:
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 6
	.loc	1 0 0                           # probe.bpf.c:0:0
.Ltmp415:
	r9 = 189
.Ltmp416:
.Ltmp417:
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	.loc	1 88 6 is_stmt 1                # probe.bpf.c:88:6
.Ltmp418:
	if r4 > 7 goto LBB1_12
.Ltmp419:
.Ltmp420:
# %bb.47:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 6
	.loc	1 90 22                         # probe.bpf.c:90:22
.Ltmp421:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
	r5 = r7
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
.Ltmp422:
.Ltmp423:
	#DEBUG_VALUE: exec_one_repro:ins <- undef
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp424:
	if r4 == 156 goto LBB1_52
.Ltmp425:
.Ltmp426:
# %bb.48:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 6
	.loc	1 0 0 is_stmt 0                 # probe.bpf.c:0:0
.Ltmp427:
	r9 = 1
.Ltmp428:
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp429:
.Ltmp430:
	if r4 != 145 goto LBB1_12
.Ltmp431:
.Ltmp432:
# %bb.49:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 6
	#DEBUG_VALUE: exec_one_repro:immediate <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	#DEBUG_VALUE: stack_push:word <- undef
	.loc	1 0 2                           # probe.bpf.c:0:2
	r4 = 2
.Ltmp433:
	.loc	1 42 6 is_stmt 1                # probe.bpf.c:42:6
.Ltmp434:
.Ltmp435:
	if r3 > 1 goto LBB1_51
.Ltmp436:
.Ltmp437:
# %bb.50:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 6
	.loc	1 95 24                         # probe.bpf.c:95:24
.Ltmp438:
	r4 = r1
	r4 += 1
	.loc	1 95 16 is_stmt 0               # probe.bpf.c:95:16
.Ltmp439:
	r4 <<= 32
	r4 >>= 32
	r5 = r7
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
	.loc	1 97 24 is_stmt 1               # probe.bpf.c:97:24
.Ltmp440:
	r5 = *(u64 *)(r8 + 16)
.Ltmp441:
.Ltmp442:
	#DEBUG_VALUE: exec_one_repro:immediate <- $r4
	.loc	1 97 27 is_stmt 0               # probe.bpf.c:97:27
.Ltmp443:
	r5 += r4
.Ltmp444:
.Ltmp445:
	#DEBUG_VALUE: stack_push:word <- $r5
	.loc	1 43 2 is_stmt 1                # probe.bpf.c:43:2
.Ltmp446:
	r4 = r3
.Ltmp447:
.Ltmp448:
	r4 <<= 3
	r0 = stack_buf ll
	r9 = stack_buf ll
	r9 += r4
	.loc	1 43 19 is_stmt 0               # probe.bpf.c:43:19
.Ltmp449:
	*(u64 *)(r9 + 0) = r5
	.loc	1 44 9 is_stmt 1                # probe.bpf.c:44:9
.Ltmp450:
	r3 += 1
	*(u32 *)(r0 + 80) = r3
	r4 = r3
.Ltmp451:
.Ltmp452:
LBB1_51:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 6
	.loc	1 98 10                         # probe.bpf.c:98:10
.Ltmp453:
	r1 += 2
.Ltmp454:
.Ltmp455:
	*(u32 *)(r7 + 0) = r1
	r3 = r4
.Ltmp456:
.Ltmp457:
LBB1_52:
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 6
	#DEBUG_VALUE: exec_prog:i <- 7
	#DEBUG_VALUE: ok <- undef
	.loc	1 142 16                        # probe.bpf.c:142:16
.Ltmp458:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
.Ltmp459:
.Ltmp460:
	.loc	1 142 7 is_stmt 0               # probe.bpf.c:142:7
.Ltmp461:
	if r4 >= r2 goto LBB1_7
.Ltmp462:
.Ltmp463:
# %bb.53:
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 7
	.loc	1 0 0                           # probe.bpf.c:0:0
.Ltmp464:
	r9 = 189
.Ltmp465:
.Ltmp466:
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	.loc	1 88 6 is_stmt 1                # probe.bpf.c:88:6
.Ltmp467:
	if r4 > 7 goto LBB1_12
.Ltmp468:
.Ltmp469:
# %bb.54:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 7
	.loc	1 90 22                         # probe.bpf.c:90:22
.Ltmp470:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
	r5 = r7
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
.Ltmp471:
.Ltmp472:
	#DEBUG_VALUE: exec_one_repro:ins <- undef
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp473:
	if r4 == 156 goto LBB1_59
.Ltmp474:
.Ltmp475:
# %bb.55:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 7
	.loc	1 0 0 is_stmt 0                 # probe.bpf.c:0:0
.Ltmp476:
	r9 = 1
.Ltmp477:
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp478:
.Ltmp479:
	if r4 != 145 goto LBB1_12
.Ltmp480:
.Ltmp481:
# %bb.56:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 7
	#DEBUG_VALUE: exec_one_repro:immediate <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	#DEBUG_VALUE: stack_push:word <- undef
	.loc	1 0 2                           # probe.bpf.c:0:2
	r4 = 2
.Ltmp482:
	.loc	1 42 6 is_stmt 1                # probe.bpf.c:42:6
.Ltmp483:
.Ltmp484:
	if r3 > 1 goto LBB1_58
.Ltmp485:
.Ltmp486:
# %bb.57:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 7
	.loc	1 95 24                         # probe.bpf.c:95:24
.Ltmp487:
	r4 = r1
	r4 += 1
	.loc	1 95 16 is_stmt 0               # probe.bpf.c:95:16
.Ltmp488:
	r4 <<= 32
	r4 >>= 32
	r5 = r7
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
	.loc	1 97 24 is_stmt 1               # probe.bpf.c:97:24
.Ltmp489:
	r5 = *(u64 *)(r8 + 16)
.Ltmp490:
.Ltmp491:
	#DEBUG_VALUE: exec_one_repro:immediate <- $r4
	.loc	1 97 27 is_stmt 0               # probe.bpf.c:97:27
.Ltmp492:
	r5 += r4
.Ltmp493:
.Ltmp494:
	#DEBUG_VALUE: stack_push:word <- $r5
	.loc	1 43 2 is_stmt 1                # probe.bpf.c:43:2
.Ltmp495:
	r4 = r3
.Ltmp496:
.Ltmp497:
	r4 <<= 3
	r0 = stack_buf ll
	r9 = stack_buf ll
	r9 += r4
	.loc	1 43 19 is_stmt 0               # probe.bpf.c:43:19
.Ltmp498:
	*(u64 *)(r9 + 0) = r5
	.loc	1 44 9 is_stmt 1                # probe.bpf.c:44:9
.Ltmp499:
	r3 += 1
	*(u32 *)(r0 + 80) = r3
	r4 = r3
.Ltmp500:
.Ltmp501:
LBB1_58:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 7
	.loc	1 98 10                         # probe.bpf.c:98:10
.Ltmp502:
	r1 += 2
.Ltmp503:
.Ltmp504:
	*(u32 *)(r7 + 0) = r1
	r3 = r4
.Ltmp505:
.Ltmp506:
LBB1_59:
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 7
	#DEBUG_VALUE: exec_prog:i <- 8
	#DEBUG_VALUE: ok <- undef
	.loc	1 142 16                        # probe.bpf.c:142:16
.Ltmp507:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
.Ltmp508:
.Ltmp509:
	.loc	1 142 7 is_stmt 0               # probe.bpf.c:142:7
.Ltmp510:
	if r4 >= r2 goto LBB1_7
.Ltmp511:
.Ltmp512:
# %bb.60:
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 8
	.loc	1 0 0                           # probe.bpf.c:0:0
.Ltmp513:
	r9 = 189
.Ltmp514:
.Ltmp515:
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	.loc	1 88 6 is_stmt 1                # probe.bpf.c:88:6
.Ltmp516:
	if r4 > 7 goto LBB1_12
.Ltmp517:
.Ltmp518:
# %bb.61:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 8
	.loc	1 90 22                         # probe.bpf.c:90:22
.Ltmp519:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
	r5 = r7
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
.Ltmp520:
.Ltmp521:
	#DEBUG_VALUE: exec_one_repro:ins <- undef
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp522:
	if r4 == 156 goto LBB1_66
.Ltmp523:
.Ltmp524:
# %bb.62:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 8
	.loc	1 0 0 is_stmt 0                 # probe.bpf.c:0:0
.Ltmp525:
	r9 = 1
.Ltmp526:
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp527:
.Ltmp528:
	if r4 != 145 goto LBB1_12
.Ltmp529:
.Ltmp530:
# %bb.63:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 8
	#DEBUG_VALUE: exec_one_repro:immediate <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	#DEBUG_VALUE: stack_push:word <- undef
	.loc	1 0 2                           # probe.bpf.c:0:2
	r4 = 2
.Ltmp531:
	.loc	1 42 6 is_stmt 1                # probe.bpf.c:42:6
.Ltmp532:
.Ltmp533:
	if r3 > 1 goto LBB1_65
.Ltmp534:
.Ltmp535:
# %bb.64:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 8
	.loc	1 95 24                         # probe.bpf.c:95:24
.Ltmp536:
	r4 = r1
	r4 += 1
	.loc	1 95 16 is_stmt 0               # probe.bpf.c:95:16
.Ltmp537:
	r4 <<= 32
	r4 >>= 32
	r5 = r7
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
	.loc	1 97 24 is_stmt 1               # probe.bpf.c:97:24
.Ltmp538:
	r5 = *(u64 *)(r8 + 16)
.Ltmp539:
.Ltmp540:
	#DEBUG_VALUE: exec_one_repro:immediate <- $r4
	.loc	1 97 27 is_stmt 0               # probe.bpf.c:97:27
.Ltmp541:
	r5 += r4
.Ltmp542:
.Ltmp543:
	#DEBUG_VALUE: stack_push:word <- $r5
	.loc	1 43 2 is_stmt 1                # probe.bpf.c:43:2
.Ltmp544:
	r4 = r3
.Ltmp545:
.Ltmp546:
	r4 <<= 3
	r0 = stack_buf ll
	r9 = stack_buf ll
	r9 += r4
	.loc	1 43 19 is_stmt 0               # probe.bpf.c:43:19
.Ltmp547:
	*(u64 *)(r9 + 0) = r5
	.loc	1 44 9 is_stmt 1                # probe.bpf.c:44:9
.Ltmp548:
	r3 += 1
	*(u32 *)(r0 + 80) = r3
	r4 = r3
.Ltmp549:
.Ltmp550:
LBB1_65:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 8
	.loc	1 98 10                         # probe.bpf.c:98:10
.Ltmp551:
	r1 += 2
.Ltmp552:
.Ltmp553:
	*(u32 *)(r7 + 0) = r1
	r3 = r4
.Ltmp554:
.Ltmp555:
LBB1_66:
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 8
	#DEBUG_VALUE: exec_prog:i <- 9
	#DEBUG_VALUE: ok <- undef
	.loc	1 142 16                        # probe.bpf.c:142:16
.Ltmp556:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
.Ltmp557:
.Ltmp558:
	.loc	1 142 7 is_stmt 0               # probe.bpf.c:142:7
.Ltmp559:
	if r4 >= r2 goto LBB1_7
.Ltmp560:
.Ltmp561:
# %bb.67:
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 9
	.loc	1 0 0                           # probe.bpf.c:0:0
.Ltmp562:
	r9 = 189
.Ltmp563:
.Ltmp564:
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	.loc	1 88 6 is_stmt 1                # probe.bpf.c:88:6
.Ltmp565:
	if r4 > 7 goto LBB1_12
.Ltmp566:
.Ltmp567:
# %bb.68:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 9
	.loc	1 90 22                         # probe.bpf.c:90:22
.Ltmp568:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
	r5 = r7
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
.Ltmp569:
.Ltmp570:
	#DEBUG_VALUE: exec_one_repro:ins <- undef
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp571:
	if r4 == 156 goto LBB1_7
.Ltmp572:
.Ltmp573:
# %bb.69:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 9
	.loc	1 0 0 is_stmt 0                 # probe.bpf.c:0:0
.Ltmp574:
	r9 = 1
.Ltmp575:
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp576:
.Ltmp577:
	if r4 != 145 goto LBB1_12
.Ltmp578:
.Ltmp579:
# %bb.70:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 9
	#DEBUG_VALUE: exec_one_repro:immediate <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	#DEBUG_VALUE: stack_push:word <- undef
	.loc	1 0 2                           # probe.bpf.c:0:2
	r4 = 2
.Ltmp580:
	.loc	1 42 6 is_stmt 1                # probe.bpf.c:42:6
.Ltmp581:
.Ltmp582:
	if r3 > 1 goto LBB1_72
.Ltmp583:
.Ltmp584:
# %bb.71:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r8
	#DEBUG_VALUE: exec_prog:ctx <- $r8
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 9
	.loc	1 95 24                         # probe.bpf.c:95:24
.Ltmp585:
	r4 = r1
	r4 += 1
	.loc	1 95 16 is_stmt 0               # probe.bpf.c:95:16
.Ltmp586:
	r4 <<= 32
	r4 >>= 32
	r5 = r7
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
	.loc	1 97 24 is_stmt 1               # probe.bpf.c:97:24
.Ltmp587:
	r5 = *(u64 *)(r8 + 16)
.Ltmp588:
.Ltmp589:
	#DEBUG_VALUE: exec_one_repro:immediate <- $r4
	.loc	1 97 27 is_stmt 0               # probe.bpf.c:97:27
.Ltmp590:
	r5 += r4
.Ltmp591:
.Ltmp592:
	#DEBUG_VALUE: stack_push:word <- $r5
	.loc	1 43 2 is_stmt 1                # probe.bpf.c:43:2
.Ltmp593:
	r4 = r3
.Ltmp594:
.Ltmp595:
	r4 <<= 3
	r0 = stack_buf ll
	r8 = stack_buf ll
.Ltmp596:
.Ltmp597:
	r8 += r4
	.loc	1 43 19 is_stmt 0               # probe.bpf.c:43:19
.Ltmp598:
	*(u64 *)(r8 + 0) = r5
	.loc	1 44 9 is_stmt 1                # probe.bpf.c:44:9
.Ltmp599:
	r3 += 1
	*(u32 *)(r0 + 80) = r3
	r4 = r3
.Ltmp600:
.Ltmp601:
LBB1_72:
	#DEBUG_VALUE: exec_one_repro:p <- $r7
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r7
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 9
	.loc	1 98 10                         # probe.bpf.c:98:10
.Ltmp602:
	r1 += 2
.Ltmp603:
.Ltmp604:
	*(u32 *)(r7 + 0) = r1
	r3 = r4
.Ltmp605:
.Ltmp606:
LBB1_7:
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	.loc	1 158 15                        # probe.bpf.c:158:15
.Ltmp607:
	r1 <<= 32
	r1 >>= 32
	.loc	1 158 28 is_stmt 0              # probe.bpf.c:158:28
.Ltmp608:
	r2 += 1
	r2 <<= 32
	r2 >>= 32
.Ltmp609:
.Ltmp610:
	.loc	1 0 0                           # probe.bpf.c:0:0
.Ltmp611:
	r9 = 1
	.loc	1 158 6                         # probe.bpf.c:158:6
.Ltmp612:
	if r1 != r2 goto LBB1_12
.Ltmp613:
.Ltmp614:
# %bb.8:
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	.loc	1 0 0                           # probe.bpf.c:0:0
.Ltmp615:
	r9 = 1
	.loc	1 158 6                         # probe.bpf.c:158:6
.Ltmp616:
	if r3 == 0 goto LBB1_12
.Ltmp617:
.Ltmp618:
# %bb.9:
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	.loc	1 0 6                           # probe.bpf.c:0:6
	r1 = 28001
.Ltmp619:
	.loc	1 167 2 is_stmt 1               # probe.bpf.c:167:2
.Ltmp620:
.Ltmp621:
	*(u16 *)(r10 - 4) = r1
	r1 = 1919381362
	*(u32 *)(r10 - 8) = r1
	r1 = 8079578056930762855 ll
	*(u64 *)(r10 - 16) = r1
	r1 = 7956011654602581362 ll
	*(u64 *)(r10 - 24) = r1
	r9 = 0
	*(u8 *)(r10 - 2) = r9
	r1 = r10
	r1 += -24
	r2 = 23
	call 6
.Ltmp622:
.Ltmp623:
	.loc	1 35 10                         # probe.bpf.c:35:10
.Ltmp624:
	r1 = stack_buf ll
	r2 = *(u32 *)(r1 + 80)
.Ltmp625:
.Ltmp626:
	.loc	1 35 6 is_stmt 0                # probe.bpf.c:35:6
.Ltmp627:
	r2 += -1
	r2 <<= 32
	r2 >>= 32
	.loc	1 0 0                           # probe.bpf.c:0:0
.Ltmp628:
	r3 = 0
	.loc	1 35 6                          # probe.bpf.c:35:6
.Ltmp629:
	if r2 > 9 goto LBB1_11
.Ltmp630:
.Ltmp631:
# %bb.10:
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	.loc	1 37 9 is_stmt 1                # probe.bpf.c:37:9
.Ltmp632:
	r2 <<= 3
	r1 += r2
	r3 = *(u64 *)(r1 + 0)
.Ltmp633:
.Ltmp634:
LBB1_11:
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	.loc	1 168 7                         # probe.bpf.c:168:7
.Ltmp635:
	*(u64 *)(r6 + 0) = r3
.Ltmp636:
.Ltmp637:
LBB1_12:
	#DEBUG_VALUE: exec_prog:prog <- $r7
	#DEBUG_VALUE: exec_prog:res <- $r6
	.loc	1 170 1                         # probe.bpf.c:170:1
.Ltmp638:
	r0 = r9
	exit
.Ltmp639:
.Ltmp640:
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
	.p2align	3
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
	.quad	.Ltmp61-.Lfunc_begin0
	.short	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
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
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	3                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	8                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	82                              # DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	-1
	.quad	.Lfunc_begin0                   #   base address
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	-1
	.quad	.Lfunc_begin0                   #   base address
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	-1
	.quad	.Lfunc_begin0                   #   base address
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp99-.Lfunc_begin0
	.short	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	-1
	.quad	.Lfunc_begin0                   #   base address
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.short	2                               # Loc expr size
	.byte	122                             # DW_OP_breg10
	.byte	24                              # 24
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp99-.Lfunc_begin0
	.short	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Lfunc_begin1-.Lfunc_begin1
	.quad	.Ltmp103-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp103-.Lfunc_begin1
	.quad	.Lfunc_end1-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Lfunc_begin1-.Lfunc_begin1
	.quad	.Ltmp103-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.quad	.Ltmp103-.Lfunc_begin1
	.quad	.Lfunc_end1-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Lfunc_begin1-.Lfunc_begin1
	.quad	.Ltmp103-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.quad	.Ltmp103-.Lfunc_begin1
	.quad	.Ltmp596-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Ltmp115-.Lfunc_begin1
	.quad	.Ltmp167-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp167-.Lfunc_begin1
	.quad	.Ltmp211-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp211-.Lfunc_begin1
	.quad	.Ltmp260-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp260-.Lfunc_begin1
	.quad	.Ltmp309-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp309-.Lfunc_begin1
	.quad	.Ltmp358-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp358-.Lfunc_begin1
	.quad	.Ltmp407-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	5                               # 5
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp407-.Lfunc_begin1
	.quad	.Ltmp456-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	6                               # 6
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp456-.Lfunc_begin1
	.quad	.Ltmp505-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	7                               # 7
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp505-.Lfunc_begin1
	.quad	.Ltmp554-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	8                               # 8
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp554-.Lfunc_begin1
	.quad	.Ltmp605-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	9                               # 9
	.byte	159                             # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Ltmp133-.Lfunc_begin1
	.quad	.Ltmp167-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp176-.Lfunc_begin1
	.quad	.Ltmp211-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp220-.Lfunc_begin1
	.quad	.Ltmp260-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp269-.Lfunc_begin1
	.quad	.Ltmp309-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp318-.Lfunc_begin1
	.quad	.Ltmp358-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp367-.Lfunc_begin1
	.quad	.Ltmp407-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp416-.Lfunc_begin1
	.quad	.Ltmp456-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp465-.Lfunc_begin1
	.quad	.Ltmp505-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp514-.Lfunc_begin1
	.quad	.Ltmp554-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp563-.Lfunc_begin1
	.quad	.Ltmp605-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Ltmp133-.Lfunc_begin1
	.quad	.Ltmp165-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp176-.Lfunc_begin1
	.quad	.Ltmp209-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp220-.Lfunc_begin1
	.quad	.Ltmp258-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp269-.Lfunc_begin1
	.quad	.Ltmp307-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp318-.Lfunc_begin1
	.quad	.Ltmp356-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp367-.Lfunc_begin1
	.quad	.Ltmp405-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp416-.Lfunc_begin1
	.quad	.Ltmp454-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp465-.Lfunc_begin1
	.quad	.Ltmp503-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp514-.Lfunc_begin1
	.quad	.Ltmp552-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp563-.Lfunc_begin1
	.quad	.Ltmp603-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Ltmp133-.Lfunc_begin1
	.quad	.Ltmp167-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	.Ltmp176-.Lfunc_begin1
	.quad	.Ltmp211-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	.Ltmp220-.Lfunc_begin1
	.quad	.Ltmp260-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	.Ltmp269-.Lfunc_begin1
	.quad	.Ltmp309-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	.Ltmp318-.Lfunc_begin1
	.quad	.Ltmp358-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	.Ltmp367-.Lfunc_begin1
	.quad	.Ltmp407-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	.Ltmp416-.Lfunc_begin1
	.quad	.Ltmp456-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	.Ltmp465-.Lfunc_begin1
	.quad	.Ltmp505-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	.Ltmp514-.Lfunc_begin1
	.quad	.Ltmp554-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	.Ltmp563-.Lfunc_begin1
	.quad	.Ltmp596-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Ltmp133-.Lfunc_begin1
	.quad	.Ltmp167-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.quad	.Ltmp176-.Lfunc_begin1
	.quad	.Ltmp211-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.quad	.Ltmp220-.Lfunc_begin1
	.quad	.Ltmp260-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.quad	.Ltmp269-.Lfunc_begin1
	.quad	.Ltmp309-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.quad	.Ltmp318-.Lfunc_begin1
	.quad	.Ltmp358-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.quad	.Ltmp367-.Lfunc_begin1
	.quad	.Ltmp407-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.quad	.Ltmp416-.Lfunc_begin1
	.quad	.Ltmp456-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.quad	.Ltmp465-.Lfunc_begin1
	.quad	.Ltmp505-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.quad	.Ltmp514-.Lfunc_begin1
	.quad	.Ltmp554-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.quad	.Ltmp563-.Lfunc_begin1
	.quad	.Ltmp605-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Ltmp153-.Lfunc_begin1
	.quad	.Ltmp159-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.quad	.Ltmp196-.Lfunc_begin1
	.quad	.Ltmp202-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.quad	.Ltmp245-.Lfunc_begin1
	.quad	.Ltmp251-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.quad	.Ltmp294-.Lfunc_begin1
	.quad	.Ltmp300-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.quad	.Ltmp343-.Lfunc_begin1
	.quad	.Ltmp349-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.quad	.Ltmp392-.Lfunc_begin1
	.quad	.Ltmp398-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.quad	.Ltmp441-.Lfunc_begin1
	.quad	.Ltmp447-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.quad	.Ltmp490-.Lfunc_begin1
	.quad	.Ltmp496-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.quad	.Ltmp539-.Lfunc_begin1
	.quad	.Ltmp545-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.quad	.Ltmp588-.Lfunc_begin1
	.quad	.Ltmp594-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Ltmp156-.Lfunc_begin1
	.quad	.Ltmp167-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.quad	.Ltmp199-.Lfunc_begin1
	.quad	.Ltmp211-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.quad	.Ltmp248-.Lfunc_begin1
	.quad	.Ltmp255-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.quad	.Ltmp297-.Lfunc_begin1
	.quad	.Ltmp304-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.quad	.Ltmp346-.Lfunc_begin1
	.quad	.Ltmp353-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.quad	.Ltmp395-.Lfunc_begin1
	.quad	.Ltmp402-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.quad	.Ltmp444-.Lfunc_begin1
	.quad	.Ltmp451-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.quad	.Ltmp493-.Lfunc_begin1
	.quad	.Ltmp500-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.quad	.Ltmp542-.Lfunc_begin1
	.quad	.Ltmp549-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.quad	.Ltmp591-.Lfunc_begin1
	.quad	.Ltmp600-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
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
	.byte	28                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	23                              # DW_FORM_sec_offset
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	30                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
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
	.byte	32                              # Abbreviation Code
	.ascii	"\211\202\001"                  # DW_TAG_GNU_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	33                              # Abbreviation Code
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
	.byte	34                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	23                              # DW_FORM_sec_offset
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	35                              # Abbreviation Code
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
	.byte	36                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xb:0x6eb DW_TAG_compile_unit
	.long	.Linfo_string0                  # DW_AT_producer
	.short	12                              # DW_AT_language
	.long	.Linfo_string1                  # DW_AT_name
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.long	.Linfo_string2                  # DW_AT_comp_dir
	.quad	0                               # DW_AT_low_pc
	.long	.Ldebug_ranges6                 # DW_AT_ranges
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
	.byte	21                              # Abbrev [21] 0x365:0x14f DW_TAG_subprogram
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
	.long	1571                            # DW_AT_type
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
	.long	.Ldebug_loc5                    # DW_AT_location
	.long	.Linfo_string66                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	185                             # DW_AT_decl_line
	.long	249                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3c4:0xf DW_TAG_variable
	.long	.Ldebug_loc6                    # DW_AT_location
	.long	.Linfo_string80                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	193                             # DW_AT_decl_line
	.long	110                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3d3:0xf DW_TAG_variable
	.long	.Ldebug_loc7                    # DW_AT_location
	.long	.Linfo_string24                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	213                             # DW_AT_decl_line
	.long	249                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x3e2:0xb DW_TAG_variable
	.long	.Linfo_string32                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
	.long	1729                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x3ed:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges0                 # DW_AT_ranges
	.byte	24                              # Abbrev [24] 0x3f2:0xf DW_TAG_variable
	.long	.Ldebug_loc2                    # DW_AT_location
	.long	.Linfo_string77                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.long	1717                            # DW_AT_type
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
	.long	1681                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x41e:0x43 DW_TAG_inlined_subroutine
	.long	504                             # DW_AT_abstract_origin
	.long	.Ldebug_ranges1                 # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	185                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x42a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc3                    # DW_AT_location
	.long	516                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x433:0x5 DW_TAG_formal_parameter
	.long	527                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x438:0x5 DW_TAG_variable
	.long	538                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x43d:0x23 DW_TAG_inlined_subroutine
	.long	823                             # DW_AT_abstract_origin
	.quad	.Ltmp44                         # DW_AT_low_pc
	.long	.Ltmp50-.Ltmp44                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0x451:0x5 DW_TAG_formal_parameter
	.long	835                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x456:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc4                    # DW_AT_location
	.long	846                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x461:0x1c DW_TAG_lexical_block
	.quad	.Ltmp58                         # DW_AT_low_pc
	.long	.Ltmp61-.Ltmp58                 # DW_AT_high_pc
	.byte	23                              # Abbrev [23] 0x46e:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string77                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	187                             # DW_AT_decl_line
	.long	1693                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x47d:0x1c DW_TAG_lexical_block
	.quad	.Ltmp94                         # DW_AT_low_pc
	.long	.Ltmp101-.Ltmp94                # DW_AT_high_pc
	.byte	23                              # Abbrev [23] 0x48a:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string77                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	218                             # DW_AT_decl_line
	.long	1705                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x499:0xd DW_TAG_GNU_call_site
	.long	1204                            # DW_AT_abstract_origin
	.quad	.Ltmp81                         # DW_AT_low_pc
	.byte	32                              # Abbrev [32] 0x4a6:0xd DW_TAG_GNU_call_site
	.long	1204                            # DW_AT_abstract_origin
	.quad	.Ltmp89                         # DW_AT_low_pc
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x4b4:0x10b DW_TAG_subprogram
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
	.byte	22                              # Abbrev [22] 0x4cd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8                    # DW_AT_location
	.long	.Linfo_string82                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.long	1776                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x4dc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9                    # DW_AT_location
	.long	.Linfo_string83                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.long	1561                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x4eb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10                   # DW_AT_location
	.long	.Linfo_string36                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.long	1566                            # DW_AT_type
	.byte	24                              # Abbrev [24] 0x4fa:0xf DW_TAG_variable
	.long	.Ldebug_loc11                   # DW_AT_location
	.long	.Linfo_string84                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	136                             # DW_AT_decl_line
	.long	110                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x509:0xb DW_TAG_variable
	.long	.Linfo_string69                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	134                             # DW_AT_decl_line
	.long	454                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x514:0x14 DW_TAG_lexical_block
	.long	.Ldebug_ranges2                 # DW_AT_ranges
	.byte	23                              # Abbrev [23] 0x519:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string77                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	133                             # DW_AT_decl_line
	.long	1752                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x528:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges5                 # DW_AT_ranges
	.byte	20                              # Abbrev [20] 0x52d:0xb DW_TAG_variable
	.long	.Linfo_string85                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
	.long	110                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x538:0x55 DW_TAG_inlined_subroutine
	.long	1471                            # DW_AT_abstract_origin
	.long	.Ldebug_ranges3                 # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	145                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x544:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15                   # DW_AT_location
	.long	1483                            # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x54d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14                   # DW_AT_location
	.long	1494                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x556:0x9 DW_TAG_variable
	.long	.Ldebug_loc12                   # DW_AT_location
	.long	1516                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x55f:0x9 DW_TAG_variable
	.long	.Ldebug_loc13                   # DW_AT_location
	.long	1527                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x568:0x5 DW_TAG_variable
	.long	1538                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x56d:0x9 DW_TAG_variable
	.long	.Ldebug_loc16                   # DW_AT_location
	.long	1549                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x576:0x16 DW_TAG_inlined_subroutine
	.long	1626                            # DW_AT_abstract_origin
	.long	.Ldebug_ranges4                 # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	97                              # DW_AT_call_line
	.byte	4                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x582:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17                   # DW_AT_location
	.long	1645                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x58e:0x1c DW_TAG_lexical_block
	.quad	.Ltmp619                        # DW_AT_low_pc
	.long	.Ltmp622-.Ltmp619               # DW_AT_high_pc
	.byte	23                              # Abbrev [23] 0x59b:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string77                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	167                             # DW_AT_decl_line
	.long	1764                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x5aa:0x14 DW_TAG_inlined_subroutine
	.long	1657                            # DW_AT_abstract_origin
	.quad	.Ltmp622                        # DW_AT_low_pc
	.long	.Ltmp633-.Ltmp622               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	168                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x5bf:0x5a DW_TAG_subprogram
	.long	.Linfo_string63                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	110                             # DW_AT_type
	.byte	1                               # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x5cb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string64                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	1561                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x5d6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string36                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	1566                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x5e1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string69                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	454                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x5ec:0xb DW_TAG_variable
	.long	.Linfo_string19                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
	.long	1616                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x5f7:0xb DW_TAG_variable
	.long	.Linfo_string17                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	1621                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x602:0xb DW_TAG_variable
	.long	.Linfo_string70                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	320                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x60d:0xb DW_TAG_variable
	.long	.Linfo_string71                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	249                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x619:0x5 DW_TAG_pointer_type
	.long	256                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x61e:0x5 DW_TAG_pointer_type
	.long	1571                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x623:0x2d DW_TAG_structure_type
	.long	.Linfo_string68                 # DW_AT_name
	.byte	24                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x62b:0xc DW_TAG_member
	.long	.Linfo_string65                 # DW_AT_name
	.long	550                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x637:0xc DW_TAG_member
	.long	.Linfo_string66                 # DW_AT_name
	.long	249                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x643:0xc DW_TAG_member
	.long	.Linfo_string67                 # DW_AT_name
	.long	249                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x650:0x5 DW_TAG_pointer_type
	.long	320                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x655:0x5 DW_TAG_const_type
	.long	301                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x65a:0x1f DW_TAG_subprogram
	.long	.Linfo_string72                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	1                               # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x662:0xb DW_TAG_formal_parameter
	.long	.Linfo_string69                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	454                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x66d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string73                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	249                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x679:0x18 DW_TAG_subprogram
	.long	.Linfo_string74                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	249                             # DW_AT_type
	.byte	1                               # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x685:0xb DW_TAG_formal_parameter
	.long	.Linfo_string69                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	454                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x691:0xc DW_TAG_array_type
	.long	75                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x696:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	37                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x69d:0xc DW_TAG_array_type
	.long	75                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x6a2:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	22                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x6a9:0xc DW_TAG_array_type
	.long	75                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x6ae:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	24                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x6b5:0xc DW_TAG_array_type
	.long	75                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x6ba:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x6c1:0xc DW_TAG_array_type
	.long	1741                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x6c6:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	20                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x6cd:0xb DW_TAG_typedef
	.long	320                             # DW_AT_type
	.long	.Linfo_string81                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x6d8:0xc DW_TAG_array_type
	.long	75                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x6dd:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	18                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x6e4:0xc DW_TAG_array_type
	.long	75                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x6e9:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	23                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x6f0:0x5 DW_TAG_pointer_type
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
	.quad	.Ltmp36
	.quad	.Ltmp39
	.quad	.Ltmp44
	.quad	.Ltmp53
	.quad	0
	.quad	0
.Ldebug_ranges2:
	.quad	.Ltmp103
	.quad	.Ltmp106
	.quad	.Ltmp109
	.quad	.Ltmp112
	.quad	0
	.quad	0
.Ldebug_ranges3:
	.quad	.Ltmp133
	.quad	.Ltmp142
	.quad	.Ltmp145
	.quad	.Ltmp167
	.quad	.Ltmp176
	.quad	.Ltmp185
	.quad	.Ltmp188
	.quad	.Ltmp211
	.quad	.Ltmp220
	.quad	.Ltmp229
	.quad	.Ltmp232
	.quad	.Ltmp260
	.quad	.Ltmp269
	.quad	.Ltmp278
	.quad	.Ltmp281
	.quad	.Ltmp309
	.quad	.Ltmp318
	.quad	.Ltmp327
	.quad	.Ltmp330
	.quad	.Ltmp358
	.quad	.Ltmp367
	.quad	.Ltmp376
	.quad	.Ltmp379
	.quad	.Ltmp407
	.quad	.Ltmp416
	.quad	.Ltmp425
	.quad	.Ltmp428
	.quad	.Ltmp456
	.quad	.Ltmp465
	.quad	.Ltmp474
	.quad	.Ltmp477
	.quad	.Ltmp505
	.quad	.Ltmp514
	.quad	.Ltmp523
	.quad	.Ltmp526
	.quad	.Ltmp554
	.quad	.Ltmp563
	.quad	.Ltmp572
	.quad	.Ltmp575
	.quad	.Ltmp605
	.quad	0
	.quad	0
.Ldebug_ranges4:
	.quad	.Ltmp156
	.quad	.Ltmp162
	.quad	.Ltmp199
	.quad	.Ltmp206
	.quad	.Ltmp237
	.quad	.Ltmp240
	.quad	.Ltmp248
	.quad	.Ltmp255
	.quad	.Ltmp286
	.quad	.Ltmp289
	.quad	.Ltmp297
	.quad	.Ltmp304
	.quad	.Ltmp335
	.quad	.Ltmp338
	.quad	.Ltmp346
	.quad	.Ltmp353
	.quad	.Ltmp384
	.quad	.Ltmp387
	.quad	.Ltmp395
	.quad	.Ltmp402
	.quad	.Ltmp433
	.quad	.Ltmp436
	.quad	.Ltmp444
	.quad	.Ltmp451
	.quad	.Ltmp482
	.quad	.Ltmp485
	.quad	.Ltmp493
	.quad	.Ltmp500
	.quad	.Ltmp531
	.quad	.Ltmp534
	.quad	.Ltmp542
	.quad	.Ltmp549
	.quad	.Ltmp580
	.quad	.Ltmp583
	.quad	.Ltmp591
	.quad	.Ltmp600
	.quad	0
	.quad	0
.Ldebug_ranges5:
	.quad	.Ltmp115
	.quad	.Ltmp124
	.quad	.Ltmp127
	.quad	.Ltmp130
	.quad	.Ltmp133
	.quad	.Ltmp142
	.quad	.Ltmp145
	.quad	.Ltmp173
	.quad	.Ltmp176
	.quad	.Ltmp185
	.quad	.Ltmp188
	.quad	.Ltmp217
	.quad	.Ltmp220
	.quad	.Ltmp229
	.quad	.Ltmp232
	.quad	.Ltmp266
	.quad	.Ltmp269
	.quad	.Ltmp278
	.quad	.Ltmp281
	.quad	.Ltmp315
	.quad	.Ltmp318
	.quad	.Ltmp327
	.quad	.Ltmp330
	.quad	.Ltmp364
	.quad	.Ltmp367
	.quad	.Ltmp376
	.quad	.Ltmp379
	.quad	.Ltmp413
	.quad	.Ltmp416
	.quad	.Ltmp425
	.quad	.Ltmp428
	.quad	.Ltmp462
	.quad	.Ltmp465
	.quad	.Ltmp474
	.quad	.Ltmp477
	.quad	.Ltmp511
	.quad	.Ltmp514
	.quad	.Ltmp523
	.quad	.Ltmp526
	.quad	.Ltmp560
	.quad	.Ltmp563
	.quad	.Ltmp572
	.quad	.Ltmp575
	.quad	.Ltmp605
	.quad	0
	.quad	0
.Ldebug_ranges6:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_end0
	.quad	.Lfunc_begin1
	.quad	.Lfunc_end1
	.quad	0
	.quad	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 11.0.0-2" # string offset=0
.Linfo_string1:
	.asciz	"probe.bpf.c"                   # string offset=30
.Linfo_string2:
	.asciz	"/home/andrei/work/src/bpf/bpfdwarf" # string offset=42
.Linfo_string3:
	.asciz	"LICENSE"                       # string offset=77
.Linfo_string4:
	.asciz	"char"                          # string offset=85
.Linfo_string5:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=90
.Linfo_string6:
	.asciz	"my_pid"                        # string offset=110
.Linfo_string7:
	.asciz	"int"                           # string offset=117
.Linfo_string8:
	.asciz	"req"                           # string offset=121
.Linfo_string9:
	.asciz	"frame"                         # string offset=125
.Linfo_string10:
	.asciz	"cfa_rule"                      # string offset=131
.Linfo_string11:
	.asciz	"rule"                          # string offset=140
.Linfo_string12:
	.asciz	"reg"                           # string offset=145
.Linfo_string13:
	.asciz	"offset"                        # string offset=149
.Linfo_string14:
	.asciz	"long int"                      # string offset=156
.Linfo_string15:
	.asciz	"register_rule"                 # string offset=165
.Linfo_string16:
	.asciz	"fb_loc_prog"                   # string offset=179
.Linfo_string17:
	.asciz	"ip"                            # string offset=191
.Linfo_string18:
	.asciz	"unsigned int"                  # string offset=194
.Linfo_string19:
	.asciz	"instr"                         # string offset=207
.Linfo_string20:
	.asciz	"unsigned char"                 # string offset=213
.Linfo_string21:
	.asciz	"len"                           # string offset=227
.Linfo_string22:
	.asciz	"loc_prog"                      # string offset=231
.Linfo_string23:
	.asciz	"frame_spec"                    # string offset=240
.Linfo_string24:
	.asciz	"loc"                           # string offset=251
.Linfo_string25:
	.asciz	"collect"                       # string offset=255
.Linfo_string26:
	.asciz	"stack_buf"                     # string offset=263
.Linfo_string27:
	.asciz	"bpf_get_current_pid_tgid"      # string offset=273
.Linfo_string28:
	.asciz	"long long unsigned int"        # string offset=298
.Linfo_string29:
	.asciz	"__u64"                         # string offset=321
.Linfo_string30:
	.asciz	"bpf_trace_printk"              # string offset=327
.Linfo_string31:
	.asciz	"__u32"                         # string offset=344
.Linfo_string32:
	.asciz	"buf"                           # string offset=350
.Linfo_string33:
	.asciz	"top"                           # string offset=354
.Linfo_string34:
	.asciz	"stack"                         # string offset=358
.Linfo_string35:
	.asciz	"calc_cfa"                      # string offset=364
.Linfo_string36:
	.asciz	"ctx"                           # string offset=373
.Linfo_string37:
	.asciz	"r15"                           # string offset=377
.Linfo_string38:
	.asciz	"long unsigned int"             # string offset=381
.Linfo_string39:
	.asciz	"r14"                           # string offset=399
.Linfo_string40:
	.asciz	"r13"                           # string offset=403
.Linfo_string41:
	.asciz	"r12"                           # string offset=407
.Linfo_string42:
	.asciz	"rbp"                           # string offset=411
.Linfo_string43:
	.asciz	"rbx"                           # string offset=415
.Linfo_string44:
	.asciz	"r11"                           # string offset=419
.Linfo_string45:
	.asciz	"r10"                           # string offset=423
.Linfo_string46:
	.asciz	"r9"                            # string offset=427
.Linfo_string47:
	.asciz	"r8"                            # string offset=430
.Linfo_string48:
	.asciz	"rax"                           # string offset=433
.Linfo_string49:
	.asciz	"rcx"                           # string offset=437
.Linfo_string50:
	.asciz	"rdx"                           # string offset=441
.Linfo_string51:
	.asciz	"rsi"                           # string offset=445
.Linfo_string52:
	.asciz	"rdi"                           # string offset=449
.Linfo_string53:
	.asciz	"orig_rax"                      # string offset=453
.Linfo_string54:
	.asciz	"rip"                           # string offset=462
.Linfo_string55:
	.asciz	"cs"                            # string offset=466
.Linfo_string56:
	.asciz	"eflags"                        # string offset=469
.Linfo_string57:
	.asciz	"rsp"                           # string offset=476
.Linfo_string58:
	.asciz	"ss"                            # string offset=480
.Linfo_string59:
	.asciz	"pt_regs"                       # string offset=483
.Linfo_string60:
	.asciz	"rr"                            # string offset=491
.Linfo_string61:
	.asciz	"reg_value"                     # string offset=494
.Linfo_string62:
	.asciz	"dwreg"                         # string offset=504
.Linfo_string63:
	.asciz	"exec_one_repro"                # string offset=510
.Linfo_string64:
	.asciz	"p"                             # string offset=525
.Linfo_string65:
	.asciz	"regs"                          # string offset=527
.Linfo_string66:
	.asciz	"cfa"                           # string offset=532
.Linfo_string67:
	.asciz	"fb"                            # string offset=536
.Linfo_string68:
	.asciz	"exec_ctx"                      # string offset=539
.Linfo_string69:
	.asciz	"st"                            # string offset=548
.Linfo_string70:
	.asciz	"ins"                           # string offset=551
.Linfo_string71:
	.asciz	"immediate"                     # string offset=555
.Linfo_string72:
	.asciz	"stack_push"                    # string offset=565
.Linfo_string73:
	.asciz	"word"                          # string offset=576
.Linfo_string74:
	.asciz	"stack_top"                     # string offset=581
.Linfo_string75:
	.asciz	"probe"                         # string offset=591
.Linfo_string76:
	.asciz	"exec_prog"                     # string offset=597
.Linfo_string77:
	.asciz	"____fmt"                       # string offset=607
.Linfo_string78:
	.asciz	"pid"                           # string offset=615
.Linfo_string79:
	.asciz	"match"                         # string offset=619
.Linfo_string80:
	.asciz	"status"                        # string offset=625
.Linfo_string81:
	.asciz	"byte"                          # string offset=632
.Linfo_string82:
	.asciz	"res"                           # string offset=637
.Linfo_string83:
	.asciz	"prog"                          # string offset=641
.Linfo_string84:
	.asciz	"i"                             # string offset=646
.Linfo_string85:
	.asciz	"ok"                            # string offset=648
	.section	.BTF,"",@progbits
	.short	60319                           # 0xeb9f
	.byte	1
	.byte	0
	.long	24
	.long	0
	.long	928
	.long	928
	.long	1672
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
	.long	795                             # BTF_KIND_INT(id = 8)
	.long	16777216                        # 0x1000000
	.long	8
	.long	16777280                        # 0x1000040
	.long	0                               # BTF_KIND_PTR(id = 9)
	.long	33554432                        # 0x2000000
	.long	10
	.long	804                             # BTF_KIND_STRUCT(id = 10)
	.long	67108867                        # 0x4000003
	.long	20
	.long	813
	.long	11
	.long	0                               # 0x0
	.long	816
	.long	13
	.long	32                              # 0x20
	.long	822
	.long	5
	.long	128                             # 0x80
	.long	826                             # BTF_KIND_INT(id = 11)
	.long	16777216                        # 0x1000000
	.long	4
	.long	32                              # 0x20
	.long	839                             # BTF_KIND_INT(id = 12)
	.long	16777216                        # 0x1000000
	.long	1
	.long	8                               # 0x8
	.long	0                               # BTF_KIND_ARRAY(id = 13)
	.long	50331648                        # 0x3000000
	.long	0
	.long	12
	.long	14
	.long	10
	.long	853                             # BTF_KIND_INT(id = 14)
	.long	16777216                        # 0x1000000
	.long	4
	.long	32                              # 0x20
	.long	0                               # BTF_KIND_PTR(id = 15)
	.long	33554432                        # 0x2000000
	.long	16
	.long	873                             # BTF_KIND_STRUCT(id = 16)
	.long	67108867                        # 0x4000003
	.long	24
	.long	115
	.long	1
	.long	0                               # 0x0
	.long	882
	.long	8
	.long	64                              # 0x40
	.long	886
	.long	8
	.long	128                             # 0x80
	.long	0                               # BTF_KIND_FUNC_PROTO(id = 17)
	.long	218103811                       # 0xd000003
	.long	5
	.long	889
	.long	7
	.long	893
	.long	9
	.long	898
	.long	15
	.long	902                             # BTF_KIND_FUNC(id = 18)
	.long	201326592                       # 0xc000000
	.long	17
	.long	1545                            # BTF_KIND_INT(id = 19)
	.long	16777216                        # 0x1000000
	.long	1
	.long	16777224                        # 0x1000008
	.long	0                               # BTF_KIND_ARRAY(id = 20)
	.long	50331648                        # 0x3000000
	.long	0
	.long	19
	.long	14
	.long	13
	.long	1550                            # BTF_KIND_VAR(id = 21)
	.long	234881024                       # 0xe000000
	.long	20
	.long	1
	.long	1558                            # BTF_KIND_VAR(id = 22)
	.long	234881024                       # 0xe000000
	.long	5
	.long	1
	.long	1565                            # BTF_KIND_STRUCT(id = 23)
	.long	67108866                        # 0x4000002
	.long	64
	.long	1573
	.long	24
	.long	0                               # 0x0
	.long	1579
	.long	10
	.long	320                             # 0x140
	.long	1583                            # BTF_KIND_STRUCT(id = 24)
	.long	67108866                        # 0x4000002
	.long	40
	.long	1594
	.long	25
	.long	0                               # 0x0
	.long	1603
	.long	10
	.long	128                             # 0x80
	.long	1615                            # BTF_KIND_STRUCT(id = 25)
	.long	67108867                        # 0x4000003
	.long	16
	.long	1629
	.long	5
	.long	0                               # 0x0
	.long	1634
	.long	5
	.long	32                              # 0x20
	.long	1638
	.long	8
	.long	64                              # 0x40
	.long	1645                            # BTF_KIND_VAR(id = 26)
	.long	234881024                       # 0xe000000
	.long	23
	.long	1
	.long	0                               # BTF_KIND_ARRAY(id = 27)
	.long	50331648                        # 0x3000000
	.long	0
	.long	12
	.long	14
	.long	200
	.long	1649                            # BTF_KIND_VAR(id = 28)
	.long	234881024                       # 0xe000000
	.long	27
	.long	1
	.long	1659                            # BTF_KIND_DATASEC(id = 29)
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
	.long	1664                            # BTF_KIND_DATASEC(id = 30)
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
	.ascii	"\tlong cfa = calc_cfa(req.frame.cfa_rule, regs);" # string offset=389
	.byte	0
	.ascii	"\tswitch (rule.rule) {"        # string offset=437
	.byte	0
	.ascii	"\tswitch (reg) {"              # string offset=459
	.byte	0
	.ascii	"\t\t\treturn PT_REGS_SP(ctx);" # string offset=475
	.byte	0
	.ascii	"\t\t\treturn reg_value(rule.reg, ctx) + rule.offset;" # string offset=502
	.byte	0
	.ascii	"\tif (cfa == 0) {"             # string offset=552
	.byte	0
	.ascii	"\t\tbpf_printk(\"failed to compute CFA\");" # string offset=569
	.byte	0
	.byte	125                             # string offset=608
	.byte	0
	.ascii	"\t\tctx.cfa = cfa;"            # string offset=610
	.byte	0
	.ascii	"\tstatus = exec_prog(&ctx.fb, &req.frame.fb_loc_prog, &ctx);" # string offset=627
	.byte	0
	.ascii	"\tif (status != 0) {"          # string offset=687
	.byte	0
	.ascii	"\tstatus = exec_prog(&loc, &req.loc, &ctx);" # string offset=707
	.byte	0
	.ascii	"\tbpf_printk(\"computed location: 0x%x\", loc);" # string offset=750
	.byte	0
	.ascii	"long int"                      # string offset=795
	.byte	0
	.ascii	"loc_prog"                      # string offset=804
	.byte	0
	.ascii	"ip"                            # string offset=813
	.byte	0
	.ascii	"instr"                         # string offset=816
	.byte	0
	.ascii	"len"                           # string offset=822
	.byte	0
	.ascii	"unsigned int"                  # string offset=826
	.byte	0
	.ascii	"unsigned char"                 # string offset=839
	.byte	0
	.ascii	"__ARRAY_SIZE_TYPE__"           # string offset=853
	.byte	0
	.ascii	"exec_ctx"                      # string offset=873
	.byte	0
	.ascii	"cfa"                           # string offset=882
	.byte	0
	.ascii	"fb"                            # string offset=886
	.byte	0
	.ascii	"res"                           # string offset=889
	.byte	0
	.ascii	"prog"                          # string offset=893
	.byte	0
	.ascii	"ctx"                           # string offset=898
	.byte	0
	.ascii	"exec_prog"                     # string offset=902
	.byte	0
	.ascii	".text"                         # string offset=912
	.byte	0
	.ascii	"static int exec_prog(long* res, struct loc_prog* prog, struct exec_ctx* ctx) {" # string offset=918
	.byte	0
	.ascii	"\tbpf_printk(\"executing program\");" # string offset=997
	.byte	0
	.ascii	"\tst->top = 0;"                # string offset=1031
	.byte	0
	.ascii	"\t\tCHECK_PROG(prog);"         # string offset=1045
	.byte	0
	.ascii	"\t\tif (prog->ip >= prog->len) {" # string offset=1065
	.byte	0
	.ascii	"\tif (ip >= (PROG_MAX_INSTR - 2)) { return 189; }" # string offset=1096
	.byte	0
	.ascii	"\tunsigned char ins = instr[ip];" # string offset=1145
	.byte	0
	.ascii	"\tswitch (ins) {"              # string offset=1177
	.byte	0
	.ascii	"\t\t\timmediate = instr[ip+1];  // This gets rejected under -O2 but not under -O3." # string offset=1193
	.byte	0
	.ascii	"\t\t\tstack_push(st, ctx->fb + immediate);" # string offset=1273
	.byte	0
	.ascii	"\tst->buf[st->top] = word;"    # string offset=1313
	.byte	0
	.ascii	"\tst->top++;"                  # string offset=1339
	.byte	0
	.ascii	"\t\t\tp->ip += 2;"             # string offset=1351
	.byte	0
	.ascii	"\tif (st->top > 1) return;"    # string offset=1366
	.byte	0
	.ascii	"\tif (prog->ip != prog->len + 1) {" # string offset=1392
	.byte	0
	.ascii	"\tbpf_printk(\"returning from program\");" # string offset=1426
	.byte	0
	.ascii	"\tif (st->top == 0) return 0;" # string offset=1465
	.byte	0
	.ascii	"\treturn st->buf[st->top-1];"  # string offset=1494
	.byte	0
	.ascii	"\t*res = stack_top(st);"       # string offset=1522
	.byte	0
	.ascii	"char"                          # string offset=1545
	.byte	0
	.ascii	"LICENSE"                       # string offset=1550
	.byte	0
	.ascii	"my_pid"                        # string offset=1558
	.byte	0
	.ascii	"collect"                       # string offset=1565
	.byte	0
	.ascii	"frame"                         # string offset=1573
	.byte	0
	.ascii	"loc"                           # string offset=1579
	.byte	0
	.ascii	"frame_spec"                    # string offset=1583
	.byte	0
	.ascii	"cfa_rule"                      # string offset=1594
	.byte	0
	.ascii	"fb_loc_prog"                   # string offset=1603
	.byte	0
	.ascii	"register_rule"                 # string offset=1615
	.byte	0
	.ascii	"rule"                          # string offset=1629
	.byte	0
	.ascii	"reg"                           # string offset=1634
	.byte	0
	.ascii	"offset"                        # string offset=1638
	.byte	0
	.ascii	"req"                           # string offset=1645
	.byte	0
	.ascii	"stack_buf"                     # string offset=1649
	.byte	0
	.ascii	".bss"                          # string offset=1659
	.byte	0
	.ascii	"license"                       # string offset=1664
	.byte	0
	.section	.BTF.ext,"",@progbits
	.short	60319                           # 0xeb9f
	.byte	1
	.byte	0
	.long	32
	.long	0
	.long	36
	.long	36
	.long	3508
	.long	3544
	.long	0
	.long	8                               # FuncInfo
	.long	130                             # FuncInfo section string offset=130
	.long	1
	.long	.Lfunc_begin0
	.long	6
	.long	912                             # FuncInfo section string offset=912
	.long	1
	.long	.Lfunc_begin1
	.long	18
	.long	16                              # LineInfo
	.long	130                             # LineInfo section string offset=130
	.long	29
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
	.long	189453                          # Line 185 Col 13
	.long	.Ltmp38
	.long	150
	.long	437
	.long	120834                          # Line 118 Col 2
	.long	.Ltmp43
	.long	150
	.long	389
	.long	189453                          # Line 185 Col 13
	.long	.Ltmp46
	.long	150
	.long	459
	.long	107522                          # Line 105 Col 2
	.long	.Ltmp49
	.long	150
	.long	475
	.long	111627                          # Line 109 Col 11
	.long	.Ltmp52
	.long	150
	.long	502
	.long	124964                          # Line 122 Col 36
	.long	.Ltmp55
	.long	150
	.long	552
	.long	190470                          # Line 186 Col 6
	.long	.Ltmp60
	.long	150
	.long	569
	.long	191491                          # Line 187 Col 3
	.long	.Ltmp63
	.long	150
	.long	608
	.long	226305                          # Line 221 Col 1
	.long	.Ltmp66
	.long	150
	.long	610
	.long	194571                          # Line 190 Col 11
	.long	.Ltmp69
	.long	150
	.long	627
	.long	198667                          # Line 194 Col 11
	.long	.Ltmp72
	.long	150
	.long	627
	.long	198682                          # Line 194 Col 26
	.long	.Ltmp77
	.long	150
	.long	610
	.long	194571                          # Line 190 Col 11
	.long	.Ltmp80
	.long	150
	.long	627
	.long	198667                          # Line 194 Col 11
	.long	.Ltmp83
	.long	150
	.long	687
	.long	199686                          # Line 195 Col 6
	.long	.Ltmp86
	.long	150
	.long	707
	.long	219147                          # Line 214 Col 11
	.long	.Ltmp87
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp88
	.long	150
	.long	707
	.long	219147                          # Line 214 Col 11
	.long	.Ltmp91
	.long	150
	.long	687
	.long	220166                          # Line 215 Col 6
	.long	.Ltmp96
	.long	150
	.long	750
	.long	223234                          # Line 218 Col 2
	.long	912                             # LineInfo section string offset=912
	.long	189
	.long	.Lfunc_begin1
	.long	150
	.long	918
	.long	135168                          # Line 132 Col 0
	.long	.Ltmp105
	.long	150
	.long	997
	.long	136194                          # Line 133 Col 2
	.long	.Ltmp108
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp111
	.long	150
	.long	997
	.long	136194                          # Line 133 Col 2
	.long	.Ltmp114
	.long	150
	.long	1031
	.long	138250                          # Line 135 Col 10
	.long	.Ltmp117
	.long	150
	.long	1045
	.long	144387                          # Line 141 Col 3
	.long	.Ltmp120
	.long	150
	.long	1045
	.long	144387                          # Line 141 Col 3
	.long	.Ltmp123
	.long	150
	.long	1065
	.long	145433                          # Line 142 Col 25
	.long	.Ltmp126
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp129
	.long	150
	.long	1065
	.long	145415                          # Line 142 Col 7
	.long	.Ltmp132
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp135
	.long	150
	.long	1096
	.long	90118                           # Line 88 Col 6
	.long	.Ltmp138
	.long	150
	.long	1145
	.long	92182                           # Line 90 Col 22
	.long	.Ltmp141
	.long	150
	.long	1177
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp144
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp147
	.long	150
	.long	1177
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp150
	.long	150
	.long	1193
	.long	97304                           # Line 95 Col 24
	.long	.Ltmp151
	.long	150
	.long	1193
	.long	97296                           # Line 95 Col 16
	.long	.Ltmp152
	.long	150
	.long	1273
	.long	99352                           # Line 97 Col 24
	.long	.Ltmp155
	.long	150
	.long	1273
	.long	99355                           # Line 97 Col 27
	.long	.Ltmp158
	.long	150
	.long	1313
	.long	44051                           # Line 43 Col 19
	.long	.Ltmp161
	.long	150
	.long	1339
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp164
	.long	150
	.long	1351
	.long	100362                          # Line 98 Col 10
	.long	.Ltmp169
	.long	150
	.long	1065
	.long	145424                          # Line 142 Col 16
	.long	.Ltmp172
	.long	150
	.long	1065
	.long	145415                          # Line 142 Col 7
	.long	.Ltmp175
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp178
	.long	150
	.long	1096
	.long	90118                           # Line 88 Col 6
	.long	.Ltmp181
	.long	150
	.long	1145
	.long	92182                           # Line 90 Col 22
	.long	.Ltmp184
	.long	150
	.long	1177
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp187
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp190
	.long	150
	.long	1177
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp193
	.long	150
	.long	1193
	.long	97304                           # Line 95 Col 24
	.long	.Ltmp194
	.long	150
	.long	1193
	.long	97296                           # Line 95 Col 16
	.long	.Ltmp195
	.long	150
	.long	1273
	.long	99352                           # Line 97 Col 24
	.long	.Ltmp198
	.long	150
	.long	1273
	.long	99355                           # Line 97 Col 27
	.long	.Ltmp201
	.long	150
	.long	1313
	.long	44034                           # Line 43 Col 2
	.long	.Ltmp204
	.long	150
	.long	1313
	.long	44051                           # Line 43 Col 19
	.long	.Ltmp205
	.long	150
	.long	1339
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp208
	.long	150
	.long	1351
	.long	100362                          # Line 98 Col 10
	.long	.Ltmp213
	.long	150
	.long	1065
	.long	145424                          # Line 142 Col 16
	.long	.Ltmp216
	.long	150
	.long	1065
	.long	145415                          # Line 142 Col 7
	.long	.Ltmp219
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp222
	.long	150
	.long	1096
	.long	90118                           # Line 88 Col 6
	.long	.Ltmp225
	.long	150
	.long	1145
	.long	92182                           # Line 90 Col 22
	.long	.Ltmp228
	.long	150
	.long	1177
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp231
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp234
	.long	150
	.long	1177
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp239
	.long	150
	.long	1366
	.long	43014                           # Line 42 Col 6
	.long	.Ltmp242
	.long	150
	.long	1193
	.long	97304                           # Line 95 Col 24
	.long	.Ltmp243
	.long	150
	.long	1193
	.long	97296                           # Line 95 Col 16
	.long	.Ltmp244
	.long	150
	.long	1273
	.long	99352                           # Line 97 Col 24
	.long	.Ltmp247
	.long	150
	.long	1273
	.long	99355                           # Line 97 Col 27
	.long	.Ltmp250
	.long	150
	.long	1313
	.long	44034                           # Line 43 Col 2
	.long	.Ltmp253
	.long	150
	.long	1313
	.long	44051                           # Line 43 Col 19
	.long	.Ltmp254
	.long	150
	.long	1339
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp257
	.long	150
	.long	1351
	.long	100362                          # Line 98 Col 10
	.long	.Ltmp262
	.long	150
	.long	1065
	.long	145424                          # Line 142 Col 16
	.long	.Ltmp265
	.long	150
	.long	1065
	.long	145415                          # Line 142 Col 7
	.long	.Ltmp268
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp271
	.long	150
	.long	1096
	.long	90118                           # Line 88 Col 6
	.long	.Ltmp274
	.long	150
	.long	1145
	.long	92182                           # Line 90 Col 22
	.long	.Ltmp277
	.long	150
	.long	1177
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp280
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp283
	.long	150
	.long	1177
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp288
	.long	150
	.long	1366
	.long	43014                           # Line 42 Col 6
	.long	.Ltmp291
	.long	150
	.long	1193
	.long	97304                           # Line 95 Col 24
	.long	.Ltmp292
	.long	150
	.long	1193
	.long	97296                           # Line 95 Col 16
	.long	.Ltmp293
	.long	150
	.long	1273
	.long	99352                           # Line 97 Col 24
	.long	.Ltmp296
	.long	150
	.long	1273
	.long	99355                           # Line 97 Col 27
	.long	.Ltmp299
	.long	150
	.long	1313
	.long	44034                           # Line 43 Col 2
	.long	.Ltmp302
	.long	150
	.long	1313
	.long	44051                           # Line 43 Col 19
	.long	.Ltmp303
	.long	150
	.long	1339
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp306
	.long	150
	.long	1351
	.long	100362                          # Line 98 Col 10
	.long	.Ltmp311
	.long	150
	.long	1065
	.long	145424                          # Line 142 Col 16
	.long	.Ltmp314
	.long	150
	.long	1065
	.long	145415                          # Line 142 Col 7
	.long	.Ltmp317
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp320
	.long	150
	.long	1096
	.long	90118                           # Line 88 Col 6
	.long	.Ltmp323
	.long	150
	.long	1145
	.long	92182                           # Line 90 Col 22
	.long	.Ltmp326
	.long	150
	.long	1177
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp329
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp332
	.long	150
	.long	1177
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp337
	.long	150
	.long	1366
	.long	43014                           # Line 42 Col 6
	.long	.Ltmp340
	.long	150
	.long	1193
	.long	97304                           # Line 95 Col 24
	.long	.Ltmp341
	.long	150
	.long	1193
	.long	97296                           # Line 95 Col 16
	.long	.Ltmp342
	.long	150
	.long	1273
	.long	99352                           # Line 97 Col 24
	.long	.Ltmp345
	.long	150
	.long	1273
	.long	99355                           # Line 97 Col 27
	.long	.Ltmp348
	.long	150
	.long	1313
	.long	44034                           # Line 43 Col 2
	.long	.Ltmp351
	.long	150
	.long	1313
	.long	44051                           # Line 43 Col 19
	.long	.Ltmp352
	.long	150
	.long	1339
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp355
	.long	150
	.long	1351
	.long	100362                          # Line 98 Col 10
	.long	.Ltmp360
	.long	150
	.long	1065
	.long	145424                          # Line 142 Col 16
	.long	.Ltmp363
	.long	150
	.long	1065
	.long	145415                          # Line 142 Col 7
	.long	.Ltmp366
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp369
	.long	150
	.long	1096
	.long	90118                           # Line 88 Col 6
	.long	.Ltmp372
	.long	150
	.long	1145
	.long	92182                           # Line 90 Col 22
	.long	.Ltmp375
	.long	150
	.long	1177
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp378
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp381
	.long	150
	.long	1177
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp386
	.long	150
	.long	1366
	.long	43014                           # Line 42 Col 6
	.long	.Ltmp389
	.long	150
	.long	1193
	.long	97304                           # Line 95 Col 24
	.long	.Ltmp390
	.long	150
	.long	1193
	.long	97296                           # Line 95 Col 16
	.long	.Ltmp391
	.long	150
	.long	1273
	.long	99352                           # Line 97 Col 24
	.long	.Ltmp394
	.long	150
	.long	1273
	.long	99355                           # Line 97 Col 27
	.long	.Ltmp397
	.long	150
	.long	1313
	.long	44034                           # Line 43 Col 2
	.long	.Ltmp400
	.long	150
	.long	1313
	.long	44051                           # Line 43 Col 19
	.long	.Ltmp401
	.long	150
	.long	1339
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp404
	.long	150
	.long	1351
	.long	100362                          # Line 98 Col 10
	.long	.Ltmp409
	.long	150
	.long	1065
	.long	145424                          # Line 142 Col 16
	.long	.Ltmp412
	.long	150
	.long	1065
	.long	145415                          # Line 142 Col 7
	.long	.Ltmp415
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp418
	.long	150
	.long	1096
	.long	90118                           # Line 88 Col 6
	.long	.Ltmp421
	.long	150
	.long	1145
	.long	92182                           # Line 90 Col 22
	.long	.Ltmp424
	.long	150
	.long	1177
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp427
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp430
	.long	150
	.long	1177
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp435
	.long	150
	.long	1366
	.long	43014                           # Line 42 Col 6
	.long	.Ltmp438
	.long	150
	.long	1193
	.long	97304                           # Line 95 Col 24
	.long	.Ltmp439
	.long	150
	.long	1193
	.long	97296                           # Line 95 Col 16
	.long	.Ltmp440
	.long	150
	.long	1273
	.long	99352                           # Line 97 Col 24
	.long	.Ltmp443
	.long	150
	.long	1273
	.long	99355                           # Line 97 Col 27
	.long	.Ltmp446
	.long	150
	.long	1313
	.long	44034                           # Line 43 Col 2
	.long	.Ltmp449
	.long	150
	.long	1313
	.long	44051                           # Line 43 Col 19
	.long	.Ltmp450
	.long	150
	.long	1339
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp453
	.long	150
	.long	1351
	.long	100362                          # Line 98 Col 10
	.long	.Ltmp458
	.long	150
	.long	1065
	.long	145424                          # Line 142 Col 16
	.long	.Ltmp461
	.long	150
	.long	1065
	.long	145415                          # Line 142 Col 7
	.long	.Ltmp464
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp467
	.long	150
	.long	1096
	.long	90118                           # Line 88 Col 6
	.long	.Ltmp470
	.long	150
	.long	1145
	.long	92182                           # Line 90 Col 22
	.long	.Ltmp473
	.long	150
	.long	1177
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp476
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp479
	.long	150
	.long	1177
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp484
	.long	150
	.long	1366
	.long	43014                           # Line 42 Col 6
	.long	.Ltmp487
	.long	150
	.long	1193
	.long	97304                           # Line 95 Col 24
	.long	.Ltmp488
	.long	150
	.long	1193
	.long	97296                           # Line 95 Col 16
	.long	.Ltmp489
	.long	150
	.long	1273
	.long	99352                           # Line 97 Col 24
	.long	.Ltmp492
	.long	150
	.long	1273
	.long	99355                           # Line 97 Col 27
	.long	.Ltmp495
	.long	150
	.long	1313
	.long	44034                           # Line 43 Col 2
	.long	.Ltmp498
	.long	150
	.long	1313
	.long	44051                           # Line 43 Col 19
	.long	.Ltmp499
	.long	150
	.long	1339
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp502
	.long	150
	.long	1351
	.long	100362                          # Line 98 Col 10
	.long	.Ltmp507
	.long	150
	.long	1065
	.long	145424                          # Line 142 Col 16
	.long	.Ltmp510
	.long	150
	.long	1065
	.long	145415                          # Line 142 Col 7
	.long	.Ltmp513
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp516
	.long	150
	.long	1096
	.long	90118                           # Line 88 Col 6
	.long	.Ltmp519
	.long	150
	.long	1145
	.long	92182                           # Line 90 Col 22
	.long	.Ltmp522
	.long	150
	.long	1177
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp525
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp528
	.long	150
	.long	1177
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp533
	.long	150
	.long	1366
	.long	43014                           # Line 42 Col 6
	.long	.Ltmp536
	.long	150
	.long	1193
	.long	97304                           # Line 95 Col 24
	.long	.Ltmp537
	.long	150
	.long	1193
	.long	97296                           # Line 95 Col 16
	.long	.Ltmp538
	.long	150
	.long	1273
	.long	99352                           # Line 97 Col 24
	.long	.Ltmp541
	.long	150
	.long	1273
	.long	99355                           # Line 97 Col 27
	.long	.Ltmp544
	.long	150
	.long	1313
	.long	44034                           # Line 43 Col 2
	.long	.Ltmp547
	.long	150
	.long	1313
	.long	44051                           # Line 43 Col 19
	.long	.Ltmp548
	.long	150
	.long	1339
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp551
	.long	150
	.long	1351
	.long	100362                          # Line 98 Col 10
	.long	.Ltmp556
	.long	150
	.long	1065
	.long	145424                          # Line 142 Col 16
	.long	.Ltmp559
	.long	150
	.long	1065
	.long	145415                          # Line 142 Col 7
	.long	.Ltmp562
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp565
	.long	150
	.long	1096
	.long	90118                           # Line 88 Col 6
	.long	.Ltmp568
	.long	150
	.long	1145
	.long	92182                           # Line 90 Col 22
	.long	.Ltmp571
	.long	150
	.long	1177
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp574
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp577
	.long	150
	.long	1177
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp582
	.long	150
	.long	1366
	.long	43014                           # Line 42 Col 6
	.long	.Ltmp585
	.long	150
	.long	1193
	.long	97304                           # Line 95 Col 24
	.long	.Ltmp586
	.long	150
	.long	1193
	.long	97296                           # Line 95 Col 16
	.long	.Ltmp587
	.long	150
	.long	1273
	.long	99352                           # Line 97 Col 24
	.long	.Ltmp590
	.long	150
	.long	1273
	.long	99355                           # Line 97 Col 27
	.long	.Ltmp593
	.long	150
	.long	1313
	.long	44034                           # Line 43 Col 2
	.long	.Ltmp598
	.long	150
	.long	1313
	.long	44051                           # Line 43 Col 19
	.long	.Ltmp599
	.long	150
	.long	1339
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp602
	.long	150
	.long	1351
	.long	100362                          # Line 98 Col 10
	.long	.Ltmp607
	.long	150
	.long	1392
	.long	161807                          # Line 158 Col 15
	.long	.Ltmp608
	.long	150
	.long	1392
	.long	161820                          # Line 158 Col 28
	.long	.Ltmp611
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp612
	.long	150
	.long	1392
	.long	161798                          # Line 158 Col 6
	.long	.Ltmp615
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp616
	.long	150
	.long	1392
	.long	161798                          # Line 158 Col 6
	.long	.Ltmp621
	.long	150
	.long	1426
	.long	171010                          # Line 167 Col 2
	.long	.Ltmp624
	.long	150
	.long	1465
	.long	35850                           # Line 35 Col 10
	.long	.Ltmp627
	.long	150
	.long	1465
	.long	35846                           # Line 35 Col 6
	.long	.Ltmp628
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp629
	.long	150
	.long	1465
	.long	35846                           # Line 35 Col 6
	.long	.Ltmp632
	.long	150
	.long	1494
	.long	37897                           # Line 37 Col 9
	.long	.Ltmp635
	.long	150
	.long	1522
	.long	172039                          # Line 168 Col 7
	.long	.Ltmp638
	.long	150
	.long	608
	.long	174081                          # Line 170 Col 1
	.addrsig
	.addrsig_sym probe
	.addrsig_sym LICENSE
	.addrsig_sym req
	.section	.debug_line,"",@progbits
.Lline_table_start0:
