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
	.loc	1 185 13 is_stmt 1              # probe.bpf.c:185:13
.Ltmp41:
	r3 = *(u32 *)(r3 + 4)
.Ltmp42:
.Ltmp43:
	#DEBUG_VALUE: reg_value:ctx <- $r6
	#DEBUG_VALUE: reg_value:reg <- undef
	#DEBUG_VALUE: calc_cfa:rr <- undef
	#DEBUG_VALUE: calc_cfa:rule <- [DW_OP_LLVM_fragment 32 32] $r3
	#DEBUG_VALUE: calc_cfa:rule <- [DW_OP_LLVM_fragment 64 64] $r2
	.loc	1 105 2                         # probe.bpf.c:105:2
.Ltmp44:
	if r3 != 7 goto LBB0_5
.Ltmp45:
.Ltmp46:
# %bb.4:
	#DEBUG_VALUE: reg_value:ctx <- $r6
	#DEBUG_VALUE: probe:regs <- $r6
	#DEBUG_VALUE: calc_cfa:rule <- [DW_OP_LLVM_fragment 32 32] $r3
	#DEBUG_VALUE: calc_cfa:rule <- [DW_OP_LLVM_fragment 64 64] $r2
	.loc	1 109 11                        # probe.bpf.c:109:11
.Ltmp47:
	r1 = *(u64 *)(r6 + 152)
.Ltmp48:
.Ltmp49:
LBB0_5:
	#DEBUG_VALUE: probe:regs <- $r6
	#DEBUG_VALUE: calc_cfa:rule <- [DW_OP_LLVM_fragment 32 32] $r3
	#DEBUG_VALUE: calc_cfa:rule <- [DW_OP_LLVM_fragment 64 64] $r2
	.loc	1 122 36                        # probe.bpf.c:122:36
.Ltmp50:
	r1 += r2
.Ltmp51:
.Ltmp52:
	#DEBUG_VALUE: probe:cfa <- $r1
	.loc	1 186 6                         # probe.bpf.c:186:6
.Ltmp53:
	if r1 != 0 goto LBB0_7
.Ltmp54:
.Ltmp55:
LBB0_6:
	#DEBUG_VALUE: probe:regs <- $r6
	.loc	1 0 6 is_stmt 0                 # probe.bpf.c:0:6
	r1 = 65
.Ltmp56:
	.loc	1 187 3 is_stmt 1               # probe.bpf.c:187:3
.Ltmp57:
.Ltmp58:
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
.Ltmp59:
.Ltmp60:
LBB0_10:
	.loc	1 0 3 is_stmt 0                 # probe.bpf.c:0:3
	r0 = 1
LBB0_11:
	.loc	1 221 1 is_stmt 1               # probe.bpf.c:221:1
.Ltmp61:
	exit
LBB0_7:
.Ltmp62:
.Ltmp63:
	#DEBUG_VALUE: probe:regs <- $r6
	#DEBUG_VALUE: probe:cfa <- $r1
	.loc	1 190 11                        # probe.bpf.c:190:11
.Ltmp64:
	*(u64 *)(r10 - 32) = r1
.Ltmp65:
.Ltmp66:
	.loc	1 194 11                        # probe.bpf.c:194:11
.Ltmp67:
	r6 = req ll
.Ltmp68:
.Ltmp69:
	r2 = req ll
	r2 += 16
	.loc	1 194 26 is_stmt 0              # probe.bpf.c:194:26
.Ltmp70:
	r1 = r10
.Ltmp71:
.Ltmp72:
	r1 += -24
	r3 = r10
.Ltmp73:
	.loc	1 190 11 is_stmt 1              # probe.bpf.c:190:11
.Ltmp74:
.Ltmp75:
	r3 += -40
.Ltmp76:
.Ltmp77:
	.loc	1 194 11                        # probe.bpf.c:194:11
.Ltmp78:
	call exec_prog
.Ltmp79:
.Ltmp80:
	#DEBUG_VALUE: probe:status <- $r0
	r1 = r0
	r1 <<= 32
	r1 >>= 32
	.loc	1 195 6                         # probe.bpf.c:195:6
.Ltmp81:
	if r1 != 0 goto LBB0_11
.Ltmp82:
.Ltmp83:
# %bb.8:
	#DEBUG_VALUE: probe:status <- $r0
	#DEBUG_VALUE: probe:loc <- [DW_OP_plus_uconst 24, DW_OP_deref] $r10
	.loc	1 214 11                        # probe.bpf.c:214:11
.Ltmp84:
	r6 += 40
	r1 = r10
	.loc	1 0 0 is_stmt 0                 # probe.bpf.c:0:0
.Ltmp85:
	r1 += -48
	r3 = r10
	r3 += -40
	.loc	1 214 11                        # probe.bpf.c:214:11
.Ltmp86:
	r2 = r6
	call exec_prog
.Ltmp87:
.Ltmp88:
	#DEBUG_VALUE: probe:status <- $r0
	r1 = r0
	r1 <<= 32
	r1 >>= 32
	.loc	1 215 6 is_stmt 1               # probe.bpf.c:215:6
.Ltmp89:
	if r1 != 0 goto LBB0_11
.Ltmp90:
.Ltmp91:
# %bb.9:
	#DEBUG_VALUE: probe:loc <- [DW_OP_plus_uconst 24, DW_OP_deref] $r10
	#DEBUG_VALUE: probe:status <- $r0
	.loc	1 0 6 is_stmt 0                 # probe.bpf.c:0:6
	r1 = 33818195339000430 ll
.Ltmp92:
	.loc	1 218 2 is_stmt 1               # probe.bpf.c:218:2
.Ltmp93:
.Ltmp94:
	*(u64 *)(r10 - 56) = r1
	r1 = 8028075772393516064 ll
	*(u64 *)(r10 - 64) = r1
	r1 = 7234316424186785635 ll
	*(u64 *)(r10 - 72) = r1
	r3 = *(u64 *)(r10 - 48)
.Ltmp95:
.Ltmp96:
	#DEBUG_VALUE: probe:loc <- $r3
	.loc	1 0 2 is_stmt 0                 # probe.bpf.c:0:2
	r1 = r10
	.loc	1 218 2                         # probe.bpf.c:218:2
	r1 += -72
	r2 = 24
	call 6
.Ltmp97:
.Ltmp98:
	.loc	1 0 2                           # probe.bpf.c:0:2
	goto LBB0_10
.Ltmp99:
.Ltmp100:
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
	r9 = r3
	r8 = r2
	r6 = r1
	r1 = 109
.Ltmp101:
.Ltmp102:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	.loc	1 133 2 prologue_end            # probe.bpf.c:133:2
.Ltmp103:
	*(u16 *)(r10 - 8) = r1
	r1 = 7021788497383006311 ll
	*(u64 *)(r10 - 16) = r1
	r1 = 7956018264254281829 ll
	*(u64 *)(r10 - 24) = r1
	r1 = r10
.Ltmp104:
.Ltmp105:
	.loc	1 0 0 is_stmt 0                 # probe.bpf.c:0:0
.Ltmp106:
	r1 += -24
.Ltmp107:
	.loc	1 133 2                         # probe.bpf.c:133:2
.Ltmp108:
.Ltmp109:
	r2 = 18
	call 6
.Ltmp110:
.Ltmp111:
	.loc	1 135 10 is_stmt 1              # probe.bpf.c:135:10
.Ltmp112:
	r1 = stack_buf ll
	r2 = 0
	*(u32 *)(r1 + 80) = r2
	r7 = 1
.Ltmp113:
.Ltmp114:
	#DEBUG_VALUE: exec_prog:i <- 0
	.loc	1 141 3                         # probe.bpf.c:141:3
.Ltmp115:
	r1 = *(u32 *)(r8 + 0)
.Ltmp116:
.Ltmp117:
	.loc	1 141 3 is_stmt 0               # probe.bpf.c:141:3
.Ltmp118:
	if r1 > 9 goto LBB1_12
.Ltmp119:
.Ltmp120:
# %bb.1:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 0
	.loc	1 142 25 is_stmt 1              # probe.bpf.c:142:25
.Ltmp121:
	r2 = *(u32 *)(r8 + 16)
.Ltmp122:
.Ltmp123:
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	.loc	1 142 7 is_stmt 0               # probe.bpf.c:142:7
.Ltmp124:
	if r1 >= r2 goto LBB1_12
.Ltmp125:
.Ltmp126:
# %bb.2:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 0
	if r1 > 7 goto LBB1_12
.Ltmp127:
.Ltmp128:
# %bb.3:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 0
	.loc	1 90 22 is_stmt 1               # probe.bpf.c:90:22
.Ltmp129:
	r4 = r8
	r4 += r1
	r3 = 0
	r4 = *(u8 *)(r4 + 4)
.Ltmp130:
.Ltmp131:
	#DEBUG_VALUE: exec_one_repro:ins <- undef
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp132:
	if r4 == 156 goto LBB1_6
.Ltmp133:
.Ltmp134:
# %bb.4:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 0
	if r4 != 145 goto LBB1_12
.Ltmp135:
.Ltmp136:
# %bb.5:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 0
	#DEBUG_VALUE: exec_one_repro:immediate <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	#DEBUG_VALUE: stack_push:word <- undef
	.loc	1 95 24                         # probe.bpf.c:95:24
.Ltmp137:
	r3 = r1
	r3 += 1
	.loc	1 95 16 is_stmt 0               # probe.bpf.c:95:16
.Ltmp138:
	r3 <<= 32
	r3 >>= 32
	r4 = r8
	r4 += r3
	r3 = *(u8 *)(r4 + 4)
	.loc	1 97 24 is_stmt 1               # probe.bpf.c:97:24
.Ltmp139:
	r4 = *(u64 *)(r9 + 16)
.Ltmp140:
.Ltmp141:
	#DEBUG_VALUE: exec_one_repro:immediate <- $r3
	.loc	1 97 27 is_stmt 0               # probe.bpf.c:97:27
.Ltmp142:
	r4 += r3
.Ltmp143:
.Ltmp144:
	#DEBUG_VALUE: stack_push:word <- $r4
	.loc	1 43 2 is_stmt 1                # probe.bpf.c:43:2
.Ltmp145:
	r5 = stack_buf ll
	.loc	1 43 19 is_stmt 0               # probe.bpf.c:43:19
.Ltmp146:
	*(u64 *)(r5 + 0) = r4
	r3 = 1
.Ltmp147:
.Ltmp148:
	.loc	1 44 9 is_stmt 1                # probe.bpf.c:44:9
.Ltmp149:
	*(u32 *)(r5 + 80) = r3
.Ltmp150:
.Ltmp151:
	.loc	1 98 10                         # probe.bpf.c:98:10
.Ltmp152:
	r1 += 2
	*(u32 *)(r8 + 0) = r1
.Ltmp153:
.Ltmp154:
LBB1_6:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 0
	#DEBUG_VALUE: exec_prog:i <- 1
	#DEBUG_VALUE: ok <- 1
	.loc	1 142 16                        # probe.bpf.c:142:16
.Ltmp155:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
.Ltmp156:
.Ltmp157:
	.loc	1 142 7 is_stmt 0               # probe.bpf.c:142:7
.Ltmp158:
	if r4 >= r2 goto LBB1_7
.Ltmp159:
.Ltmp160:
# %bb.13:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_prog:i <- 1
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	.loc	1 85 2 is_stmt 1                # probe.bpf.c:85:2
.Ltmp161:
	if r4 > 7 goto LBB1_12
.Ltmp162:
.Ltmp163:
# %bb.14:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_prog:i <- 1
	.loc	1 90 22                         # probe.bpf.c:90:22
.Ltmp164:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
	r5 = r8
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
.Ltmp165:
.Ltmp166:
	#DEBUG_VALUE: exec_one_repro:ins <- undef
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp167:
	if r4 == 156 goto LBB1_17
.Ltmp168:
.Ltmp169:
# %bb.15:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_prog:i <- 1
	if r4 != 145 goto LBB1_12
.Ltmp170:
.Ltmp171:
# %bb.16:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_prog:i <- 1
	#DEBUG_VALUE: exec_one_repro:immediate <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	#DEBUG_VALUE: stack_push:word <- undef
	.loc	1 95 24                         # probe.bpf.c:95:24
.Ltmp172:
	r4 = r1
	r4 += 1
	.loc	1 95 16 is_stmt 0               # probe.bpf.c:95:16
.Ltmp173:
	r4 <<= 32
	r4 >>= 32
	r5 = r8
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
	.loc	1 97 24 is_stmt 1               # probe.bpf.c:97:24
.Ltmp174:
	r5 = *(u64 *)(r9 + 16)
.Ltmp175:
.Ltmp176:
	#DEBUG_VALUE: exec_one_repro:immediate <- $r4
	.loc	1 97 27 is_stmt 0               # probe.bpf.c:97:27
.Ltmp177:
	r5 += r4
.Ltmp178:
.Ltmp179:
	#DEBUG_VALUE: stack_push:word <- $r5
	.loc	1 43 2 is_stmt 1                # probe.bpf.c:43:2
.Ltmp180:
	r4 = r3
.Ltmp181:
.Ltmp182:
	r4 <<= 3
	r0 = stack_buf ll
	r0 += r4
	.loc	1 43 19 is_stmt 0               # probe.bpf.c:43:19
.Ltmp183:
	*(u64 *)(r0 + 0) = r5
	.loc	1 44 9 is_stmt 1                # probe.bpf.c:44:9
.Ltmp184:
	r3 += 1
	r4 = stack_buf ll
	*(u32 *)(r4 + 80) = r3
.Ltmp185:
.Ltmp186:
	.loc	1 98 10                         # probe.bpf.c:98:10
.Ltmp187:
	r1 += 2
.Ltmp188:
.Ltmp189:
	*(u32 *)(r8 + 0) = r1
.Ltmp190:
.Ltmp191:
LBB1_17:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_prog:i <- 1
	#DEBUG_VALUE: exec_prog:i <- 2
	#DEBUG_VALUE: ok <- 1
	.loc	1 142 16                        # probe.bpf.c:142:16
.Ltmp192:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
.Ltmp193:
.Ltmp194:
	.loc	1 142 7 is_stmt 0               # probe.bpf.c:142:7
.Ltmp195:
	if r4 >= r2 goto LBB1_7
.Ltmp196:
.Ltmp197:
# %bb.18:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 2
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	.loc	1 85 2 is_stmt 1                # probe.bpf.c:85:2
.Ltmp198:
	if r4 > 7 goto LBB1_12
.Ltmp199:
.Ltmp200:
# %bb.19:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 2
	#DEBUG_VALUE: ok <- 1
	.loc	1 90 22                         # probe.bpf.c:90:22
.Ltmp201:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
	r5 = r8
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
.Ltmp202:
.Ltmp203:
	#DEBUG_VALUE: exec_one_repro:ins <- undef
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp204:
	if r4 == 156 goto LBB1_24
.Ltmp205:
.Ltmp206:
# %bb.20:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 2
	#DEBUG_VALUE: ok <- 1
	if r4 != 145 goto LBB1_12
.Ltmp207:
.Ltmp208:
# %bb.21:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 2
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_one_repro:immediate <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	#DEBUG_VALUE: stack_push:word <- undef
	.loc	1 0 2 is_stmt 0                 # probe.bpf.c:0:2
	r4 = 2
.Ltmp209:
	.loc	1 42 6 is_stmt 1                # probe.bpf.c:42:6
.Ltmp210:
.Ltmp211:
	if r3 > 1 goto LBB1_23
.Ltmp212:
.Ltmp213:
# %bb.22:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 2
	#DEBUG_VALUE: ok <- 1
	.loc	1 95 24                         # probe.bpf.c:95:24
.Ltmp214:
	r4 = r1
	r4 += 1
	.loc	1 95 16 is_stmt 0               # probe.bpf.c:95:16
.Ltmp215:
	r4 <<= 32
	r4 >>= 32
	r5 = r8
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
	.loc	1 97 24 is_stmt 1               # probe.bpf.c:97:24
.Ltmp216:
	r5 = *(u64 *)(r9 + 16)
.Ltmp217:
.Ltmp218:
	#DEBUG_VALUE: exec_one_repro:immediate <- $r4
	.loc	1 97 27 is_stmt 0               # probe.bpf.c:97:27
.Ltmp219:
	r5 += r4
.Ltmp220:
.Ltmp221:
	#DEBUG_VALUE: stack_push:word <- $r5
	.loc	1 43 2 is_stmt 1                # probe.bpf.c:43:2
.Ltmp222:
	r4 = r3
.Ltmp223:
.Ltmp224:
	r4 <<= 3
	r0 = stack_buf ll
	r0 += r4
	.loc	1 43 19 is_stmt 0               # probe.bpf.c:43:19
.Ltmp225:
	*(u64 *)(r0 + 0) = r5
	.loc	1 44 9 is_stmt 1                # probe.bpf.c:44:9
.Ltmp226:
	r3 += 1
	r4 = stack_buf ll
	*(u32 *)(r4 + 80) = r3
	r4 = r3
.Ltmp227:
.Ltmp228:
LBB1_23:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 2
	#DEBUG_VALUE: ok <- 1
	.loc	1 98 10                         # probe.bpf.c:98:10
.Ltmp229:
	r1 += 2
.Ltmp230:
.Ltmp231:
	*(u32 *)(r8 + 0) = r1
	r3 = r4
.Ltmp232:
.Ltmp233:
LBB1_24:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 2
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_prog:i <- 3
	#DEBUG_VALUE: ok <- 1
	.loc	1 142 16                        # probe.bpf.c:142:16
.Ltmp234:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
.Ltmp235:
.Ltmp236:
	.loc	1 142 7 is_stmt 0               # probe.bpf.c:142:7
.Ltmp237:
	if r4 >= r2 goto LBB1_7
.Ltmp238:
.Ltmp239:
# %bb.25:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 3
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	.loc	1 85 2 is_stmt 1                # probe.bpf.c:85:2
.Ltmp240:
	if r4 > 7 goto LBB1_12
.Ltmp241:
.Ltmp242:
# %bb.26:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 3
	#DEBUG_VALUE: ok <- 1
	.loc	1 90 22                         # probe.bpf.c:90:22
.Ltmp243:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
	r5 = r8
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
.Ltmp244:
.Ltmp245:
	#DEBUG_VALUE: exec_one_repro:ins <- undef
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp246:
	if r4 == 156 goto LBB1_31
.Ltmp247:
.Ltmp248:
# %bb.27:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 3
	#DEBUG_VALUE: ok <- 1
	if r4 != 145 goto LBB1_12
.Ltmp249:
.Ltmp250:
# %bb.28:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 3
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_one_repro:immediate <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	#DEBUG_VALUE: stack_push:word <- undef
	.loc	1 0 2 is_stmt 0                 # probe.bpf.c:0:2
	r4 = 2
.Ltmp251:
	.loc	1 42 6 is_stmt 1                # probe.bpf.c:42:6
.Ltmp252:
.Ltmp253:
	if r3 > 1 goto LBB1_30
.Ltmp254:
.Ltmp255:
# %bb.29:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 3
	#DEBUG_VALUE: ok <- 1
	.loc	1 95 24                         # probe.bpf.c:95:24
.Ltmp256:
	r4 = r1
	r4 += 1
	.loc	1 95 16 is_stmt 0               # probe.bpf.c:95:16
.Ltmp257:
	r4 <<= 32
	r4 >>= 32
	r5 = r8
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
	.loc	1 97 24 is_stmt 1               # probe.bpf.c:97:24
.Ltmp258:
	r5 = *(u64 *)(r9 + 16)
.Ltmp259:
.Ltmp260:
	#DEBUG_VALUE: exec_one_repro:immediate <- $r4
	.loc	1 97 27 is_stmt 0               # probe.bpf.c:97:27
.Ltmp261:
	r5 += r4
.Ltmp262:
.Ltmp263:
	#DEBUG_VALUE: stack_push:word <- $r5
	.loc	1 43 2 is_stmt 1                # probe.bpf.c:43:2
.Ltmp264:
	r4 = r3
.Ltmp265:
.Ltmp266:
	r4 <<= 3
	r0 = stack_buf ll
	r0 += r4
	.loc	1 43 19 is_stmt 0               # probe.bpf.c:43:19
.Ltmp267:
	*(u64 *)(r0 + 0) = r5
	.loc	1 44 9 is_stmt 1                # probe.bpf.c:44:9
.Ltmp268:
	r3 += 1
	r4 = stack_buf ll
	*(u32 *)(r4 + 80) = r3
	r4 = r3
.Ltmp269:
.Ltmp270:
LBB1_30:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 3
	#DEBUG_VALUE: ok <- 1
	.loc	1 98 10                         # probe.bpf.c:98:10
.Ltmp271:
	r1 += 2
.Ltmp272:
.Ltmp273:
	*(u32 *)(r8 + 0) = r1
	r3 = r4
.Ltmp274:
.Ltmp275:
LBB1_31:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 3
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_prog:i <- 4
	#DEBUG_VALUE: ok <- 1
	.loc	1 142 16                        # probe.bpf.c:142:16
.Ltmp276:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
.Ltmp277:
.Ltmp278:
	.loc	1 142 7 is_stmt 0               # probe.bpf.c:142:7
.Ltmp279:
	if r4 >= r2 goto LBB1_7
.Ltmp280:
.Ltmp281:
# %bb.32:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 4
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	.loc	1 85 2 is_stmt 1                # probe.bpf.c:85:2
.Ltmp282:
	if r4 > 7 goto LBB1_12
.Ltmp283:
.Ltmp284:
# %bb.33:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 4
	#DEBUG_VALUE: ok <- 1
	.loc	1 90 22                         # probe.bpf.c:90:22
.Ltmp285:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
	r5 = r8
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
.Ltmp286:
.Ltmp287:
	#DEBUG_VALUE: exec_one_repro:ins <- undef
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp288:
	if r4 == 156 goto LBB1_38
.Ltmp289:
.Ltmp290:
# %bb.34:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 4
	#DEBUG_VALUE: ok <- 1
	if r4 != 145 goto LBB1_12
.Ltmp291:
.Ltmp292:
# %bb.35:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 4
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_one_repro:immediate <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	#DEBUG_VALUE: stack_push:word <- undef
	.loc	1 0 2 is_stmt 0                 # probe.bpf.c:0:2
	r4 = 2
.Ltmp293:
	.loc	1 42 6 is_stmt 1                # probe.bpf.c:42:6
.Ltmp294:
.Ltmp295:
	if r3 > 1 goto LBB1_37
.Ltmp296:
.Ltmp297:
# %bb.36:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 4
	#DEBUG_VALUE: ok <- 1
	.loc	1 95 24                         # probe.bpf.c:95:24
.Ltmp298:
	r4 = r1
	r4 += 1
	.loc	1 95 16 is_stmt 0               # probe.bpf.c:95:16
.Ltmp299:
	r4 <<= 32
	r4 >>= 32
	r5 = r8
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
	.loc	1 97 24 is_stmt 1               # probe.bpf.c:97:24
.Ltmp300:
	r5 = *(u64 *)(r9 + 16)
.Ltmp301:
.Ltmp302:
	#DEBUG_VALUE: exec_one_repro:immediate <- $r4
	.loc	1 97 27 is_stmt 0               # probe.bpf.c:97:27
.Ltmp303:
	r5 += r4
.Ltmp304:
.Ltmp305:
	#DEBUG_VALUE: stack_push:word <- $r5
	.loc	1 43 2 is_stmt 1                # probe.bpf.c:43:2
.Ltmp306:
	r4 = r3
.Ltmp307:
.Ltmp308:
	r4 <<= 3
	r0 = stack_buf ll
	r0 += r4
	.loc	1 43 19 is_stmt 0               # probe.bpf.c:43:19
.Ltmp309:
	*(u64 *)(r0 + 0) = r5
	.loc	1 44 9 is_stmt 1                # probe.bpf.c:44:9
.Ltmp310:
	r3 += 1
	r4 = stack_buf ll
	*(u32 *)(r4 + 80) = r3
	r4 = r3
.Ltmp311:
.Ltmp312:
LBB1_37:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 4
	#DEBUG_VALUE: ok <- 1
	.loc	1 98 10                         # probe.bpf.c:98:10
.Ltmp313:
	r1 += 2
.Ltmp314:
.Ltmp315:
	*(u32 *)(r8 + 0) = r1
	r3 = r4
.Ltmp316:
.Ltmp317:
LBB1_38:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 4
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_prog:i <- 5
	#DEBUG_VALUE: ok <- 1
	.loc	1 142 16                        # probe.bpf.c:142:16
.Ltmp318:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
.Ltmp319:
.Ltmp320:
	.loc	1 142 7 is_stmt 0               # probe.bpf.c:142:7
.Ltmp321:
	if r4 >= r2 goto LBB1_7
.Ltmp322:
.Ltmp323:
# %bb.39:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 5
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	.loc	1 85 2 is_stmt 1                # probe.bpf.c:85:2
.Ltmp324:
	if r4 > 7 goto LBB1_12
.Ltmp325:
.Ltmp326:
# %bb.40:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 5
	#DEBUG_VALUE: ok <- 1
	.loc	1 90 22                         # probe.bpf.c:90:22
.Ltmp327:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
	r5 = r8
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
.Ltmp328:
.Ltmp329:
	#DEBUG_VALUE: exec_one_repro:ins <- undef
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp330:
	if r4 == 156 goto LBB1_45
.Ltmp331:
.Ltmp332:
# %bb.41:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 5
	#DEBUG_VALUE: ok <- 1
	if r4 != 145 goto LBB1_12
.Ltmp333:
.Ltmp334:
# %bb.42:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 5
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_one_repro:immediate <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	#DEBUG_VALUE: stack_push:word <- undef
	.loc	1 0 2 is_stmt 0                 # probe.bpf.c:0:2
	r4 = 2
.Ltmp335:
	.loc	1 42 6 is_stmt 1                # probe.bpf.c:42:6
.Ltmp336:
.Ltmp337:
	if r3 > 1 goto LBB1_44
.Ltmp338:
.Ltmp339:
# %bb.43:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 5
	#DEBUG_VALUE: ok <- 1
	.loc	1 95 24                         # probe.bpf.c:95:24
.Ltmp340:
	r4 = r1
	r4 += 1
	.loc	1 95 16 is_stmt 0               # probe.bpf.c:95:16
.Ltmp341:
	r4 <<= 32
	r4 >>= 32
	r5 = r8
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
	.loc	1 97 24 is_stmt 1               # probe.bpf.c:97:24
.Ltmp342:
	r5 = *(u64 *)(r9 + 16)
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
	r0 += r4
	.loc	1 43 19 is_stmt 0               # probe.bpf.c:43:19
.Ltmp351:
	*(u64 *)(r0 + 0) = r5
	.loc	1 44 9 is_stmt 1                # probe.bpf.c:44:9
.Ltmp352:
	r3 += 1
	r4 = stack_buf ll
	*(u32 *)(r4 + 80) = r3
	r4 = r3
.Ltmp353:
.Ltmp354:
LBB1_44:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 5
	#DEBUG_VALUE: ok <- 1
	.loc	1 98 10                         # probe.bpf.c:98:10
.Ltmp355:
	r1 += 2
.Ltmp356:
.Ltmp357:
	*(u32 *)(r8 + 0) = r1
	r3 = r4
.Ltmp358:
.Ltmp359:
LBB1_45:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 5
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_prog:i <- 6
	#DEBUG_VALUE: ok <- 1
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
# %bb.46:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 6
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	.loc	1 85 2 is_stmt 1                # probe.bpf.c:85:2
.Ltmp366:
	if r4 > 7 goto LBB1_12
.Ltmp367:
.Ltmp368:
# %bb.47:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 6
	#DEBUG_VALUE: ok <- 1
	.loc	1 90 22                         # probe.bpf.c:90:22
.Ltmp369:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
	r5 = r8
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
.Ltmp370:
.Ltmp371:
	#DEBUG_VALUE: exec_one_repro:ins <- undef
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp372:
	if r4 == 156 goto LBB1_52
.Ltmp373:
.Ltmp374:
# %bb.48:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 6
	#DEBUG_VALUE: ok <- 1
	if r4 != 145 goto LBB1_12
.Ltmp375:
.Ltmp376:
# %bb.49:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 6
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_one_repro:immediate <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	#DEBUG_VALUE: stack_push:word <- undef
	.loc	1 0 2 is_stmt 0                 # probe.bpf.c:0:2
	r4 = 2
.Ltmp377:
	.loc	1 42 6 is_stmt 1                # probe.bpf.c:42:6
.Ltmp378:
.Ltmp379:
	if r3 > 1 goto LBB1_51
.Ltmp380:
.Ltmp381:
# %bb.50:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 6
	#DEBUG_VALUE: ok <- 1
	.loc	1 95 24                         # probe.bpf.c:95:24
.Ltmp382:
	r4 = r1
	r4 += 1
	.loc	1 95 16 is_stmt 0               # probe.bpf.c:95:16
.Ltmp383:
	r4 <<= 32
	r4 >>= 32
	r5 = r8
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
	.loc	1 97 24 is_stmt 1               # probe.bpf.c:97:24
.Ltmp384:
	r5 = *(u64 *)(r9 + 16)
.Ltmp385:
.Ltmp386:
	#DEBUG_VALUE: exec_one_repro:immediate <- $r4
	.loc	1 97 27 is_stmt 0               # probe.bpf.c:97:27
.Ltmp387:
	r5 += r4
.Ltmp388:
.Ltmp389:
	#DEBUG_VALUE: stack_push:word <- $r5
	.loc	1 43 2 is_stmt 1                # probe.bpf.c:43:2
.Ltmp390:
	r4 = r3
.Ltmp391:
.Ltmp392:
	r4 <<= 3
	r0 = stack_buf ll
	r0 += r4
	.loc	1 43 19 is_stmt 0               # probe.bpf.c:43:19
.Ltmp393:
	*(u64 *)(r0 + 0) = r5
	.loc	1 44 9 is_stmt 1                # probe.bpf.c:44:9
.Ltmp394:
	r3 += 1
	r4 = stack_buf ll
	*(u32 *)(r4 + 80) = r3
	r4 = r3
.Ltmp395:
.Ltmp396:
LBB1_51:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 6
	#DEBUG_VALUE: ok <- 1
	.loc	1 98 10                         # probe.bpf.c:98:10
.Ltmp397:
	r1 += 2
.Ltmp398:
.Ltmp399:
	*(u32 *)(r8 + 0) = r1
	r3 = r4
.Ltmp400:
.Ltmp401:
LBB1_52:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 6
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_prog:i <- 7
	#DEBUG_VALUE: ok <- 1
	.loc	1 142 16                        # probe.bpf.c:142:16
.Ltmp402:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
.Ltmp403:
.Ltmp404:
	.loc	1 142 7 is_stmt 0               # probe.bpf.c:142:7
.Ltmp405:
	if r4 >= r2 goto LBB1_7
.Ltmp406:
.Ltmp407:
# %bb.53:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 7
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	.loc	1 85 2 is_stmt 1                # probe.bpf.c:85:2
.Ltmp408:
	if r4 > 7 goto LBB1_12
.Ltmp409:
.Ltmp410:
# %bb.54:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 7
	#DEBUG_VALUE: ok <- 1
	.loc	1 90 22                         # probe.bpf.c:90:22
.Ltmp411:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
	r5 = r8
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
.Ltmp412:
.Ltmp413:
	#DEBUG_VALUE: exec_one_repro:ins <- undef
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp414:
	if r4 == 156 goto LBB1_59
.Ltmp415:
.Ltmp416:
# %bb.55:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 7
	#DEBUG_VALUE: ok <- 1
	if r4 != 145 goto LBB1_12
.Ltmp417:
.Ltmp418:
# %bb.56:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 7
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_one_repro:immediate <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	#DEBUG_VALUE: stack_push:word <- undef
	.loc	1 0 2 is_stmt 0                 # probe.bpf.c:0:2
	r4 = 2
.Ltmp419:
	.loc	1 42 6 is_stmt 1                # probe.bpf.c:42:6
.Ltmp420:
.Ltmp421:
	if r3 > 1 goto LBB1_58
.Ltmp422:
.Ltmp423:
# %bb.57:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 7
	#DEBUG_VALUE: ok <- 1
	.loc	1 95 24                         # probe.bpf.c:95:24
.Ltmp424:
	r4 = r1
	r4 += 1
	.loc	1 95 16 is_stmt 0               # probe.bpf.c:95:16
.Ltmp425:
	r4 <<= 32
	r4 >>= 32
	r5 = r8
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
	.loc	1 97 24 is_stmt 1               # probe.bpf.c:97:24
.Ltmp426:
	r5 = *(u64 *)(r9 + 16)
.Ltmp427:
.Ltmp428:
	#DEBUG_VALUE: exec_one_repro:immediate <- $r4
	.loc	1 97 27 is_stmt 0               # probe.bpf.c:97:27
.Ltmp429:
	r5 += r4
.Ltmp430:
.Ltmp431:
	#DEBUG_VALUE: stack_push:word <- $r5
	.loc	1 43 2 is_stmt 1                # probe.bpf.c:43:2
.Ltmp432:
	r4 = r3
.Ltmp433:
.Ltmp434:
	r4 <<= 3
	r0 = stack_buf ll
	r0 += r4
	.loc	1 43 19 is_stmt 0               # probe.bpf.c:43:19
.Ltmp435:
	*(u64 *)(r0 + 0) = r5
	.loc	1 44 9 is_stmt 1                # probe.bpf.c:44:9
.Ltmp436:
	r3 += 1
	r4 = stack_buf ll
	*(u32 *)(r4 + 80) = r3
	r4 = r3
.Ltmp437:
.Ltmp438:
LBB1_58:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 7
	#DEBUG_VALUE: ok <- 1
	.loc	1 98 10                         # probe.bpf.c:98:10
.Ltmp439:
	r1 += 2
.Ltmp440:
.Ltmp441:
	*(u32 *)(r8 + 0) = r1
	r3 = r4
.Ltmp442:
.Ltmp443:
LBB1_59:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 7
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_prog:i <- 8
	#DEBUG_VALUE: ok <- 1
	.loc	1 142 16                        # probe.bpf.c:142:16
.Ltmp444:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
.Ltmp445:
.Ltmp446:
	.loc	1 142 7 is_stmt 0               # probe.bpf.c:142:7
.Ltmp447:
	if r4 >= r2 goto LBB1_7
.Ltmp448:
.Ltmp449:
# %bb.60:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 8
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	.loc	1 85 2 is_stmt 1                # probe.bpf.c:85:2
.Ltmp450:
	if r4 > 7 goto LBB1_12
.Ltmp451:
.Ltmp452:
# %bb.61:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 8
	#DEBUG_VALUE: ok <- 1
	.loc	1 90 22                         # probe.bpf.c:90:22
.Ltmp453:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
	r5 = r8
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
.Ltmp454:
.Ltmp455:
	#DEBUG_VALUE: exec_one_repro:ins <- undef
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp456:
	if r4 == 156 goto LBB1_66
.Ltmp457:
.Ltmp458:
# %bb.62:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 8
	#DEBUG_VALUE: ok <- 1
	if r4 != 145 goto LBB1_12
.Ltmp459:
.Ltmp460:
# %bb.63:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 8
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_one_repro:immediate <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	#DEBUG_VALUE: stack_push:word <- undef
	.loc	1 0 2 is_stmt 0                 # probe.bpf.c:0:2
	r4 = 2
.Ltmp461:
	.loc	1 42 6 is_stmt 1                # probe.bpf.c:42:6
.Ltmp462:
.Ltmp463:
	if r3 > 1 goto LBB1_65
.Ltmp464:
.Ltmp465:
# %bb.64:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 8
	#DEBUG_VALUE: ok <- 1
	.loc	1 95 24                         # probe.bpf.c:95:24
.Ltmp466:
	r4 = r1
	r4 += 1
	.loc	1 95 16 is_stmt 0               # probe.bpf.c:95:16
.Ltmp467:
	r4 <<= 32
	r4 >>= 32
	r5 = r8
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
	.loc	1 97 24 is_stmt 1               # probe.bpf.c:97:24
.Ltmp468:
	r5 = *(u64 *)(r9 + 16)
.Ltmp469:
.Ltmp470:
	#DEBUG_VALUE: exec_one_repro:immediate <- $r4
	.loc	1 97 27 is_stmt 0               # probe.bpf.c:97:27
.Ltmp471:
	r5 += r4
.Ltmp472:
.Ltmp473:
	#DEBUG_VALUE: stack_push:word <- $r5
	.loc	1 43 2 is_stmt 1                # probe.bpf.c:43:2
.Ltmp474:
	r4 = r3
.Ltmp475:
.Ltmp476:
	r4 <<= 3
	r0 = stack_buf ll
	r0 += r4
	.loc	1 43 19 is_stmt 0               # probe.bpf.c:43:19
.Ltmp477:
	*(u64 *)(r0 + 0) = r5
	.loc	1 44 9 is_stmt 1                # probe.bpf.c:44:9
.Ltmp478:
	r3 += 1
	r4 = stack_buf ll
	*(u32 *)(r4 + 80) = r3
	r4 = r3
.Ltmp479:
.Ltmp480:
LBB1_65:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 8
	#DEBUG_VALUE: ok <- 1
	.loc	1 98 10                         # probe.bpf.c:98:10
.Ltmp481:
	r1 += 2
.Ltmp482:
.Ltmp483:
	*(u32 *)(r8 + 0) = r1
	r3 = r4
.Ltmp484:
.Ltmp485:
LBB1_66:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 8
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_prog:i <- 9
	#DEBUG_VALUE: ok <- 1
	.loc	1 142 16                        # probe.bpf.c:142:16
.Ltmp486:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
.Ltmp487:
.Ltmp488:
	.loc	1 142 7 is_stmt 0               # probe.bpf.c:142:7
.Ltmp489:
	if r4 >= r2 goto LBB1_7
.Ltmp490:
.Ltmp491:
# %bb.67:
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_prog:i <- 9
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	.loc	1 85 2 is_stmt 1                # probe.bpf.c:85:2
.Ltmp492:
	if r4 > 7 goto LBB1_12
.Ltmp493:
.Ltmp494:
# %bb.68:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 9
	#DEBUG_VALUE: ok <- 1
	.loc	1 90 22                         # probe.bpf.c:90:22
.Ltmp495:
	r4 = r1
	r4 <<= 32
	r4 >>= 32
	r5 = r8
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
.Ltmp496:
.Ltmp497:
	#DEBUG_VALUE: exec_one_repro:ins <- undef
	.loc	1 91 2                          # probe.bpf.c:91:2
.Ltmp498:
	if r4 == 156 goto LBB1_7
.Ltmp499:
.Ltmp500:
# %bb.69:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 9
	#DEBUG_VALUE: ok <- 1
	if r4 != 145 goto LBB1_12
.Ltmp501:
.Ltmp502:
# %bb.70:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 9
	#DEBUG_VALUE: ok <- 1
	#DEBUG_VALUE: exec_one_repro:immediate <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	#DEBUG_VALUE: stack_push:word <- undef
	.loc	1 0 2 is_stmt 0                 # probe.bpf.c:0:2
	r4 = 2
.Ltmp503:
	.loc	1 42 6 is_stmt 1                # probe.bpf.c:42:6
.Ltmp504:
.Ltmp505:
	if r3 > 1 goto LBB1_72
.Ltmp506:
.Ltmp507:
# %bb.71:
	#DEBUG_VALUE: exec_one_repro:ctx <- $r9
	#DEBUG_VALUE: exec_prog:ctx <- $r9
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 9
	#DEBUG_VALUE: ok <- 1
	.loc	1 95 24                         # probe.bpf.c:95:24
.Ltmp508:
	r4 = r1
	r4 += 1
	.loc	1 95 16 is_stmt 0               # probe.bpf.c:95:16
.Ltmp509:
	r4 <<= 32
	r4 >>= 32
	r5 = r8
	r5 += r4
	r4 = *(u8 *)(r5 + 4)
	.loc	1 97 24 is_stmt 1               # probe.bpf.c:97:24
.Ltmp510:
	r5 = *(u64 *)(r9 + 16)
.Ltmp511:
.Ltmp512:
	#DEBUG_VALUE: exec_one_repro:immediate <- $r4
	.loc	1 97 27 is_stmt 0               # probe.bpf.c:97:27
.Ltmp513:
	r5 += r4
.Ltmp514:
.Ltmp515:
	#DEBUG_VALUE: stack_push:word <- $r5
	.loc	1 43 2 is_stmt 1                # probe.bpf.c:43:2
.Ltmp516:
	r4 = r3
.Ltmp517:
.Ltmp518:
	r4 <<= 3
	r0 = stack_buf ll
	r9 = stack_buf ll
.Ltmp519:
.Ltmp520:
	r9 += r4
	.loc	1 43 19 is_stmt 0               # probe.bpf.c:43:19
.Ltmp521:
	*(u64 *)(r9 + 0) = r5
	.loc	1 44 9 is_stmt 1                # probe.bpf.c:44:9
.Ltmp522:
	r3 += 1
	*(u32 *)(r0 + 80) = r3
	r4 = r3
.Ltmp523:
.Ltmp524:
LBB1_72:
	#DEBUG_VALUE: exec_one_repro:p <- $r8
	#DEBUG_VALUE: exec_one_repro:instr <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r8
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	#DEBUG_VALUE: exec_one_repro:ip <- $r1
	#DEBUG_VALUE: exec_prog:i <- 9
	#DEBUG_VALUE: ok <- 1
	.loc	1 98 10                         # probe.bpf.c:98:10
.Ltmp525:
	r1 += 2
.Ltmp526:
.Ltmp527:
	*(u32 *)(r8 + 0) = r1
	r3 = r4
.Ltmp528:
.Ltmp529:
LBB1_7:
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	.loc	1 158 15                        # probe.bpf.c:158:15
.Ltmp530:
	r1 <<= 32
	r1 >>= 32
	.loc	1 158 28 is_stmt 0              # probe.bpf.c:158:28
.Ltmp531:
	r2 += 1
	r2 <<= 32
	r2 >>= 32
.Ltmp532:
.Ltmp533:
	.loc	1 158 6                         # probe.bpf.c:158:6
.Ltmp534:
	if r1 != r2 goto LBB1_12
.Ltmp535:
.Ltmp536:
# %bb.8:
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	if r3 == 0 goto LBB1_12
.Ltmp537:
.Ltmp538:
# %bb.9:
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	.loc	1 0 6                           # probe.bpf.c:0:6
	r1 = 28001
.Ltmp539:
	.loc	1 167 2 is_stmt 1               # probe.bpf.c:167:2
.Ltmp540:
.Ltmp541:
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
.Ltmp542:
.Ltmp543:
	.loc	1 35 10                         # probe.bpf.c:35:10
.Ltmp544:
	r1 = stack_buf ll
	r2 = *(u32 *)(r1 + 80)
.Ltmp545:
.Ltmp546:
	.loc	1 35 6 is_stmt 0                # probe.bpf.c:35:6
.Ltmp547:
	r2 += -1
	r2 <<= 32
	r2 >>= 32
	.loc	1 0 0                           # probe.bpf.c:0:0
.Ltmp548:
	r3 = 0
	.loc	1 35 6                          # probe.bpf.c:35:6
.Ltmp549:
	if r2 > 9 goto LBB1_11
.Ltmp550:
.Ltmp551:
# %bb.10:
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	.loc	1 37 9 is_stmt 1                # probe.bpf.c:37:9
.Ltmp552:
	r2 <<= 3
	r1 += r2
	r3 = *(u64 *)(r1 + 0)
.Ltmp553:
.Ltmp554:
LBB1_11:
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	.loc	1 168 7                         # probe.bpf.c:168:7
.Ltmp555:
	*(u64 *)(r6 + 0) = r3
.Ltmp556:
.Ltmp557:
LBB1_12:
	#DEBUG_VALUE: exec_prog:prog <- $r8
	#DEBUG_VALUE: exec_prog:res <- $r6
	.loc	1 170 1                         # probe.bpf.c:170:1
.Ltmp558:
	r0 = r7
	exit
.Ltmp559:
.Ltmp560:
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
	.quad	.Ltmp59-.Lfunc_begin0
	.short	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
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
	.quad	.Ltmp39-.Lfunc_begin0
	.short	3                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
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
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	-1
	.quad	.Lfunc_begin0                   #   base address
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.short	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	-1
	.quad	.Lfunc_begin0                   #   base address
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.short	2                               # Loc expr size
	.byte	122                             # DW_OP_breg10
	.byte	24                              # 24
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.short	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Lfunc_begin1-.Lfunc_begin1
	.quad	.Ltmp101-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp101-.Lfunc_begin1
	.quad	.Lfunc_end1-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Lfunc_begin1-.Lfunc_begin1
	.quad	.Ltmp101-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.quad	.Ltmp101-.Lfunc_begin1
	.quad	.Lfunc_end1-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Lfunc_begin1-.Lfunc_begin1
	.quad	.Ltmp101-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.quad	.Ltmp101-.Lfunc_begin1
	.quad	.Ltmp519-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Ltmp113-.Lfunc_begin1
	.quad	.Ltmp153-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp153-.Lfunc_begin1
	.quad	.Ltmp190-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp190-.Lfunc_begin1
	.quad	.Ltmp232-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp232-.Lfunc_begin1
	.quad	.Ltmp274-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp274-.Lfunc_begin1
	.quad	.Ltmp316-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp316-.Lfunc_begin1
	.quad	.Ltmp358-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	5                               # 5
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp358-.Lfunc_begin1
	.quad	.Ltmp400-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	6                               # 6
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp400-.Lfunc_begin1
	.quad	.Ltmp442-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	7                               # 7
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp442-.Lfunc_begin1
	.quad	.Ltmp484-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	8                               # 8
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp484-.Lfunc_begin1
	.quad	.Ltmp528-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	9                               # 9
	.byte	159                             # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Ltmp159-.Lfunc_begin1
	.quad	.Ltmp190-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp196-.Lfunc_begin1
	.quad	.Ltmp232-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp238-.Lfunc_begin1
	.quad	.Ltmp274-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp280-.Lfunc_begin1
	.quad	.Ltmp316-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp322-.Lfunc_begin1
	.quad	.Ltmp358-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp364-.Lfunc_begin1
	.quad	.Ltmp400-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp406-.Lfunc_begin1
	.quad	.Ltmp442-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp448-.Lfunc_begin1
	.quad	.Ltmp484-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	.Ltmp490-.Lfunc_begin1
	.quad	.Ltmp528-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Ltmp159-.Lfunc_begin1
	.quad	.Ltmp188-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp196-.Lfunc_begin1
	.quad	.Ltmp230-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp238-.Lfunc_begin1
	.quad	.Ltmp272-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp280-.Lfunc_begin1
	.quad	.Ltmp314-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp322-.Lfunc_begin1
	.quad	.Ltmp356-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp364-.Lfunc_begin1
	.quad	.Ltmp398-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp406-.Lfunc_begin1
	.quad	.Ltmp440-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp448-.Lfunc_begin1
	.quad	.Ltmp482-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	.Ltmp490-.Lfunc_begin1
	.quad	.Ltmp526-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Ltmp159-.Lfunc_begin1
	.quad	.Ltmp190-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.quad	.Ltmp196-.Lfunc_begin1
	.quad	.Ltmp232-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.quad	.Ltmp238-.Lfunc_begin1
	.quad	.Ltmp274-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.quad	.Ltmp280-.Lfunc_begin1
	.quad	.Ltmp316-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.quad	.Ltmp322-.Lfunc_begin1
	.quad	.Ltmp358-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.quad	.Ltmp364-.Lfunc_begin1
	.quad	.Ltmp400-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.quad	.Ltmp406-.Lfunc_begin1
	.quad	.Ltmp442-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.quad	.Ltmp448-.Lfunc_begin1
	.quad	.Ltmp484-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.quad	.Ltmp490-.Lfunc_begin1
	.quad	.Ltmp519-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Ltmp159-.Lfunc_begin1
	.quad	.Ltmp190-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	.Ltmp196-.Lfunc_begin1
	.quad	.Ltmp232-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	.Ltmp238-.Lfunc_begin1
	.quad	.Ltmp274-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	.Ltmp280-.Lfunc_begin1
	.quad	.Ltmp316-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	.Ltmp322-.Lfunc_begin1
	.quad	.Ltmp358-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	.Ltmp364-.Lfunc_begin1
	.quad	.Ltmp400-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	.Ltmp406-.Lfunc_begin1
	.quad	.Ltmp442-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	.Ltmp448-.Lfunc_begin1
	.quad	.Ltmp484-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	.Ltmp490-.Lfunc_begin1
	.quad	.Ltmp528-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Ltmp140-.Lfunc_begin1
	.quad	.Ltmp147-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.quad	.Ltmp175-.Lfunc_begin1
	.quad	.Ltmp181-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.quad	.Ltmp217-.Lfunc_begin1
	.quad	.Ltmp223-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.quad	.Ltmp259-.Lfunc_begin1
	.quad	.Ltmp265-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.quad	.Ltmp301-.Lfunc_begin1
	.quad	.Ltmp307-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.quad	.Ltmp343-.Lfunc_begin1
	.quad	.Ltmp349-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.quad	.Ltmp385-.Lfunc_begin1
	.quad	.Ltmp391-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.quad	.Ltmp427-.Lfunc_begin1
	.quad	.Ltmp433-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.quad	.Ltmp469-.Lfunc_begin1
	.quad	.Ltmp475-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.quad	.Ltmp511-.Lfunc_begin1
	.quad	.Ltmp517-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Ltmp143-.Lfunc_begin1
	.quad	.Ltmp153-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.quad	.Ltmp178-.Lfunc_begin1
	.quad	.Ltmp190-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.quad	.Ltmp220-.Lfunc_begin1
	.quad	.Ltmp227-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.quad	.Ltmp262-.Lfunc_begin1
	.quad	.Ltmp269-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.quad	.Ltmp304-.Lfunc_begin1
	.quad	.Ltmp311-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.quad	.Ltmp346-.Lfunc_begin1
	.quad	.Ltmp353-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.quad	.Ltmp388-.Lfunc_begin1
	.quad	.Ltmp395-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.quad	.Ltmp430-.Lfunc_begin1
	.quad	.Ltmp437-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.quad	.Ltmp472-.Lfunc_begin1
	.quad	.Ltmp479-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.quad	.Ltmp514-.Lfunc_begin1
	.quad	.Ltmp523-.Lfunc_begin1
	.short	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	-1
	.quad	.Lfunc_begin1                   #   base address
	.quad	.Ltmp153-.Lfunc_begin1
	.quad	.Ltmp528-.Lfunc_begin1
	.short	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
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
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	33                              # Abbreviation Code
	.ascii	"\211\202\001"                  # DW_TAG_GNU_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xb:0x6f5 DW_TAG_compile_unit
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
	.byte	21                              # Abbrev [21] 0x365:0x14d DW_TAG_subprogram
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
	.long	1581                            # DW_AT_type
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
	.long	.Ldebug_loc4                    # DW_AT_location
	.long	.Linfo_string66                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	185                             # DW_AT_decl_line
	.long	249                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3c4:0xf DW_TAG_variable
	.long	.Ldebug_loc5                    # DW_AT_location
	.long	.Linfo_string80                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	193                             # DW_AT_decl_line
	.long	110                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3d3:0xf DW_TAG_variable
	.long	.Ldebug_loc6                    # DW_AT_location
	.long	.Linfo_string24                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	213                             # DW_AT_decl_line
	.long	249                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x3e2:0xb DW_TAG_variable
	.long	.Linfo_string32                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
	.long	1739                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x3ed:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges0                 # DW_AT_ranges
	.byte	24                              # Abbrev [24] 0x3f2:0xf DW_TAG_variable
	.long	.Ldebug_loc2                    # DW_AT_location
	.long	.Linfo_string77                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.long	1727                            # DW_AT_type
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
	.long	1691                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x41e:0x41 DW_TAG_inlined_subroutine
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
	.byte	31                              # Abbrev [31] 0x43d:0x21 DW_TAG_inlined_subroutine
	.long	823                             # DW_AT_abstract_origin
	.quad	.Ltmp42                         # DW_AT_low_pc
	.long	.Ltmp48-.Ltmp42                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0x451:0x5 DW_TAG_formal_parameter
	.long	835                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x456:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	846                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x45f:0x1c DW_TAG_lexical_block
	.quad	.Ltmp56                         # DW_AT_low_pc
	.long	.Ltmp59-.Ltmp56                 # DW_AT_high_pc
	.byte	23                              # Abbrev [23] 0x46c:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string77                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	187                             # DW_AT_decl_line
	.long	1703                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x47b:0x1c DW_TAG_lexical_block
	.quad	.Ltmp92                         # DW_AT_low_pc
	.long	.Ltmp99-.Ltmp92                 # DW_AT_high_pc
	.byte	23                              # Abbrev [23] 0x488:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string77                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	218                             # DW_AT_decl_line
	.long	1715                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x497:0xd DW_TAG_GNU_call_site
	.long	1202                            # DW_AT_abstract_origin
	.quad	.Ltmp79                         # DW_AT_low_pc
	.byte	33                              # Abbrev [33] 0x4a4:0xd DW_TAG_GNU_call_site
	.long	1202                            # DW_AT_abstract_origin
	.quad	.Ltmp87                         # DW_AT_low_pc
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x4b2:0x117 DW_TAG_subprogram
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
	.byte	22                              # Abbrev [22] 0x4cb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7                    # DW_AT_location
	.long	.Linfo_string82                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.long	1786                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x4da:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8                    # DW_AT_location
	.long	.Linfo_string83                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.long	1571                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x4e9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9                    # DW_AT_location
	.long	.Linfo_string36                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.long	1576                            # DW_AT_type
	.byte	24                              # Abbrev [24] 0x4f8:0xf DW_TAG_variable
	.long	.Ldebug_loc10                   # DW_AT_location
	.long	.Linfo_string84                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	136                             # DW_AT_decl_line
	.long	110                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x507:0xb DW_TAG_variable
	.long	.Linfo_string69                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	134                             # DW_AT_decl_line
	.long	454                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x512:0x14 DW_TAG_lexical_block
	.long	.Ldebug_ranges2                 # DW_AT_ranges
	.byte	23                              # Abbrev [23] 0x517:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string77                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	133                             # DW_AT_decl_line
	.long	1762                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x526:0x72 DW_TAG_lexical_block
	.quad	.Ltmp113                        # DW_AT_low_pc
	.long	.Ltmp528-.Ltmp113               # DW_AT_high_pc
	.byte	24                              # Abbrev [24] 0x533:0xf DW_TAG_variable
	.long	.Ldebug_loc17                   # DW_AT_location
	.long	.Linfo_string85                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
	.long	110                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x542:0x55 DW_TAG_inlined_subroutine
	.long	1481                            # DW_AT_abstract_origin
	.long	.Ldebug_ranges3                 # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	145                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x54e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14                   # DW_AT_location
	.long	1493                            # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x557:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13                   # DW_AT_location
	.long	1504                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x560:0x9 DW_TAG_variable
	.long	.Ldebug_loc11                   # DW_AT_location
	.long	1526                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x569:0x9 DW_TAG_variable
	.long	.Ldebug_loc12                   # DW_AT_location
	.long	1537                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x572:0x5 DW_TAG_variable
	.long	1548                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x577:0x9 DW_TAG_variable
	.long	.Ldebug_loc15                   # DW_AT_location
	.long	1559                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x580:0x16 DW_TAG_inlined_subroutine
	.long	1636                            # DW_AT_abstract_origin
	.long	.Ldebug_ranges4                 # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	97                              # DW_AT_call_line
	.byte	4                               # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x58c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16                   # DW_AT_location
	.long	1655                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x598:0x1c DW_TAG_lexical_block
	.quad	.Ltmp539                        # DW_AT_low_pc
	.long	.Ltmp542-.Ltmp539               # DW_AT_high_pc
	.byte	23                              # Abbrev [23] 0x5a5:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string77                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	167                             # DW_AT_decl_line
	.long	1774                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0x5b4:0x14 DW_TAG_inlined_subroutine
	.long	1667                            # DW_AT_abstract_origin
	.quad	.Ltmp542                        # DW_AT_low_pc
	.long	.Ltmp553-.Ltmp542               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	168                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x5c9:0x5a DW_TAG_subprogram
	.long	.Linfo_string63                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	110                             # DW_AT_type
	.byte	1                               # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x5d5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string64                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	1571                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x5e0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string36                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	1576                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x5eb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string69                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	454                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x5f6:0xb DW_TAG_variable
	.long	.Linfo_string19                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
	.long	1626                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x601:0xb DW_TAG_variable
	.long	.Linfo_string17                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	1631                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x60c:0xb DW_TAG_variable
	.long	.Linfo_string70                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	320                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x617:0xb DW_TAG_variable
	.long	.Linfo_string71                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	249                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x623:0x5 DW_TAG_pointer_type
	.long	256                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x628:0x5 DW_TAG_pointer_type
	.long	1581                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x62d:0x2d DW_TAG_structure_type
	.long	.Linfo_string68                 # DW_AT_name
	.byte	24                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x635:0xc DW_TAG_member
	.long	.Linfo_string65                 # DW_AT_name
	.long	550                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x641:0xc DW_TAG_member
	.long	.Linfo_string66                 # DW_AT_name
	.long	249                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x64d:0xc DW_TAG_member
	.long	.Linfo_string67                 # DW_AT_name
	.long	249                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x65a:0x5 DW_TAG_pointer_type
	.long	320                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x65f:0x5 DW_TAG_const_type
	.long	301                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0x664:0x1f DW_TAG_subprogram
	.long	.Linfo_string72                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	1                               # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x66c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string69                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	454                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x677:0xb DW_TAG_formal_parameter
	.long	.Linfo_string73                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	249                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x683:0x18 DW_TAG_subprogram
	.long	.Linfo_string74                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	249                             # DW_AT_type
	.byte	1                               # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x68f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string69                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	454                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x69b:0xc DW_TAG_array_type
	.long	75                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x6a0:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	37                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x6a7:0xc DW_TAG_array_type
	.long	75                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x6ac:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	22                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x6b3:0xc DW_TAG_array_type
	.long	75                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x6b8:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	24                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x6bf:0xc DW_TAG_array_type
	.long	75                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x6c4:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x6cb:0xc DW_TAG_array_type
	.long	1751                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x6d0:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	20                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x6d7:0xb DW_TAG_typedef
	.long	320                             # DW_AT_type
	.long	.Linfo_string81                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x6e2:0xc DW_TAG_array_type
	.long	75                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x6e7:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	18                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x6ee:0xc DW_TAG_array_type
	.long	75                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x6f3:0x6 DW_TAG_subrange_type
	.long	82                              # DW_AT_type
	.byte	23                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x6fa:0x5 DW_TAG_pointer_type
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
	.quad	.Ltmp42
	.quad	.Ltmp51
	.quad	0
	.quad	0
.Ldebug_ranges2:
	.quad	.Ltmp101
	.quad	.Ltmp104
	.quad	.Ltmp107
	.quad	.Ltmp110
	.quad	0
	.quad	0
.Ldebug_ranges3:
	.quad	.Ltmp127
	.quad	.Ltmp153
	.quad	.Ltmp159
	.quad	.Ltmp190
	.quad	.Ltmp196
	.quad	.Ltmp232
	.quad	.Ltmp238
	.quad	.Ltmp274
	.quad	.Ltmp280
	.quad	.Ltmp316
	.quad	.Ltmp322
	.quad	.Ltmp358
	.quad	.Ltmp364
	.quad	.Ltmp400
	.quad	.Ltmp406
	.quad	.Ltmp442
	.quad	.Ltmp448
	.quad	.Ltmp484
	.quad	.Ltmp490
	.quad	.Ltmp528
	.quad	0
	.quad	0
.Ldebug_ranges4:
	.quad	.Ltmp143
	.quad	.Ltmp150
	.quad	.Ltmp178
	.quad	.Ltmp185
	.quad	.Ltmp209
	.quad	.Ltmp212
	.quad	.Ltmp220
	.quad	.Ltmp227
	.quad	.Ltmp251
	.quad	.Ltmp254
	.quad	.Ltmp262
	.quad	.Ltmp269
	.quad	.Ltmp293
	.quad	.Ltmp296
	.quad	.Ltmp304
	.quad	.Ltmp311
	.quad	.Ltmp335
	.quad	.Ltmp338
	.quad	.Ltmp346
	.quad	.Ltmp353
	.quad	.Ltmp377
	.quad	.Ltmp380
	.quad	.Ltmp388
	.quad	.Ltmp395
	.quad	.Ltmp419
	.quad	.Ltmp422
	.quad	.Ltmp430
	.quad	.Ltmp437
	.quad	.Ltmp461
	.quad	.Ltmp464
	.quad	.Ltmp472
	.quad	.Ltmp479
	.quad	.Ltmp503
	.quad	.Ltmp506
	.quad	.Ltmp514
	.quad	.Ltmp523
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
	.asciz	"stack_push"                    # string offset=640
.Linfo_string73:
	.asciz	"word"                          # string offset=651
.Linfo_string74:
	.asciz	"stack_top"                     # string offset=656
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
	.long	1639
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
	.long	1512                            # BTF_KIND_INT(id = 19)
	.long	16777216                        # 0x1000000
	.long	1
	.long	16777224                        # 0x1000008
	.long	0                               # BTF_KIND_ARRAY(id = 20)
	.long	50331648                        # 0x3000000
	.long	0
	.long	19
	.long	14
	.long	13
	.long	1517                            # BTF_KIND_VAR(id = 21)
	.long	234881024                       # 0xe000000
	.long	20
	.long	1
	.long	1525                            # BTF_KIND_VAR(id = 22)
	.long	234881024                       # 0xe000000
	.long	5
	.long	1
	.long	1532                            # BTF_KIND_STRUCT(id = 23)
	.long	67108866                        # 0x4000002
	.long	64
	.long	1540
	.long	24
	.long	0                               # 0x0
	.long	1546
	.long	10
	.long	320                             # 0x140
	.long	1550                            # BTF_KIND_STRUCT(id = 24)
	.long	67108866                        # 0x4000002
	.long	40
	.long	1561
	.long	25
	.long	0                               # 0x0
	.long	1570
	.long	10
	.long	128                             # 0x80
	.long	1582                            # BTF_KIND_STRUCT(id = 25)
	.long	67108867                        # 0x4000003
	.long	16
	.long	1596
	.long	5
	.long	0                               # 0x0
	.long	1601
	.long	5
	.long	32                              # 0x20
	.long	1605
	.long	8
	.long	64                              # 0x40
	.long	1612                            # BTF_KIND_VAR(id = 26)
	.long	234881024                       # 0xe000000
	.long	23
	.long	1
	.long	0                               # BTF_KIND_ARRAY(id = 27)
	.long	50331648                        # 0x3000000
	.long	0
	.long	12
	.long	14
	.long	200
	.long	1616                            # BTF_KIND_VAR(id = 28)
	.long	234881024                       # 0xe000000
	.long	27
	.long	1
	.long	1626                            # BTF_KIND_DATASEC(id = 29)
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
	.long	1631                            # BTF_KIND_DATASEC(id = 30)
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
	.ascii	"\tunsigned char ins = instr[ip];" # string offset=1096
	.byte	0
	.ascii	"\tswitch (ins) {"              # string offset=1128
	.byte	0
	.ascii	"\t\t\timmediate = instr[ip+1];  // This gets rejected under -O2 but not under -O3." # string offset=1144
	.byte	0
	.ascii	"\t\t\tstack_push(st, ctx->fb + immediate);" # string offset=1224
	.byte	0
	.ascii	"\tst->buf[st->top] = word;"    # string offset=1264
	.byte	0
	.ascii	"\tst->top++;"                  # string offset=1290
	.byte	0
	.ascii	"\t\t\tp->ip += 2;"             # string offset=1302
	.byte	0
	.ascii	"\tCHECK_PROG(p);"              # string offset=1317
	.byte	0
	.ascii	"\tif (st->top > 1) return;"    # string offset=1333
	.byte	0
	.ascii	"\tif (prog->ip != prog->len + 1) {" # string offset=1359
	.byte	0
	.ascii	"\tbpf_printk(\"returning from program\");" # string offset=1393
	.byte	0
	.ascii	"\tif (st->top == 0) return 0;" # string offset=1432
	.byte	0
	.ascii	"\treturn st->buf[st->top-1];"  # string offset=1461
	.byte	0
	.ascii	"\t*res = stack_top(st);"       # string offset=1489
	.byte	0
	.ascii	"char"                          # string offset=1512
	.byte	0
	.ascii	"LICENSE"                       # string offset=1517
	.byte	0
	.ascii	"my_pid"                        # string offset=1525
	.byte	0
	.ascii	"collect"                       # string offset=1532
	.byte	0
	.ascii	"frame"                         # string offset=1540
	.byte	0
	.ascii	"loc"                           # string offset=1546
	.byte	0
	.ascii	"frame_spec"                    # string offset=1550
	.byte	0
	.ascii	"cfa_rule"                      # string offset=1561
	.byte	0
	.ascii	"fb_loc_prog"                   # string offset=1570
	.byte	0
	.ascii	"register_rule"                 # string offset=1582
	.byte	0
	.ascii	"rule"                          # string offset=1596
	.byte	0
	.ascii	"reg"                           # string offset=1601
	.byte	0
	.ascii	"offset"                        # string offset=1605
	.byte	0
	.ascii	"req"                           # string offset=1612
	.byte	0
	.ascii	"stack_buf"                     # string offset=1616
	.byte	0
	.ascii	".bss"                          # string offset=1626
	.byte	0
	.ascii	"license"                       # string offset=1631
	.byte	0
	.section	.BTF.ext,"",@progbits
	.short	60319                           # 0xeb9f
	.byte	1
	.byte	0
	.long	32
	.long	0
	.long	36
	.long	36
	.long	2964
	.long	3000
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
	.long	.Ltmp41
	.long	150
	.long	389
	.long	189453                          # Line 185 Col 13
	.long	.Ltmp44
	.long	150
	.long	459
	.long	107522                          # Line 105 Col 2
	.long	.Ltmp47
	.long	150
	.long	475
	.long	111627                          # Line 109 Col 11
	.long	.Ltmp50
	.long	150
	.long	502
	.long	124964                          # Line 122 Col 36
	.long	.Ltmp53
	.long	150
	.long	552
	.long	190470                          # Line 186 Col 6
	.long	.Ltmp58
	.long	150
	.long	569
	.long	191491                          # Line 187 Col 3
	.long	.Ltmp61
	.long	150
	.long	608
	.long	226305                          # Line 221 Col 1
	.long	.Ltmp64
	.long	150
	.long	610
	.long	194571                          # Line 190 Col 11
	.long	.Ltmp67
	.long	150
	.long	627
	.long	198667                          # Line 194 Col 11
	.long	.Ltmp70
	.long	150
	.long	627
	.long	198682                          # Line 194 Col 26
	.long	.Ltmp75
	.long	150
	.long	610
	.long	194571                          # Line 190 Col 11
	.long	.Ltmp78
	.long	150
	.long	627
	.long	198667                          # Line 194 Col 11
	.long	.Ltmp81
	.long	150
	.long	687
	.long	199686                          # Line 195 Col 6
	.long	.Ltmp84
	.long	150
	.long	707
	.long	219147                          # Line 214 Col 11
	.long	.Ltmp85
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp86
	.long	150
	.long	707
	.long	219147                          # Line 214 Col 11
	.long	.Ltmp89
	.long	150
	.long	687
	.long	220166                          # Line 215 Col 6
	.long	.Ltmp94
	.long	150
	.long	750
	.long	223234                          # Line 218 Col 2
	.long	912                             # LineInfo section string offset=912
	.long	155
	.long	.Lfunc_begin1
	.long	150
	.long	918
	.long	135168                          # Line 132 Col 0
	.long	.Ltmp103
	.long	150
	.long	997
	.long	136194                          # Line 133 Col 2
	.long	.Ltmp106
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp109
	.long	150
	.long	997
	.long	136194                          # Line 133 Col 2
	.long	.Ltmp112
	.long	150
	.long	1031
	.long	138250                          # Line 135 Col 10
	.long	.Ltmp115
	.long	150
	.long	1045
	.long	144387                          # Line 141 Col 3
	.long	.Ltmp118
	.long	150
	.long	1045
	.long	144387                          # Line 141 Col 3
	.long	.Ltmp121
	.long	150
	.long	1065
	.long	145433                          # Line 142 Col 25
	.long	.Ltmp124
	.long	150
	.long	1065
	.long	145415                          # Line 142 Col 7
	.long	.Ltmp129
	.long	150
	.long	1096
	.long	92182                           # Line 90 Col 22
	.long	.Ltmp132
	.long	150
	.long	1128
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp137
	.long	150
	.long	1144
	.long	97304                           # Line 95 Col 24
	.long	.Ltmp138
	.long	150
	.long	1144
	.long	97296                           # Line 95 Col 16
	.long	.Ltmp139
	.long	150
	.long	1224
	.long	99352                           # Line 97 Col 24
	.long	.Ltmp142
	.long	150
	.long	1224
	.long	99355                           # Line 97 Col 27
	.long	.Ltmp145
	.long	150
	.long	1264
	.long	44034                           # Line 43 Col 2
	.long	.Ltmp146
	.long	150
	.long	1264
	.long	44051                           # Line 43 Col 19
	.long	.Ltmp149
	.long	150
	.long	1290
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp152
	.long	150
	.long	1302
	.long	100362                          # Line 98 Col 10
	.long	.Ltmp155
	.long	150
	.long	1065
	.long	145424                          # Line 142 Col 16
	.long	.Ltmp158
	.long	150
	.long	1065
	.long	145415                          # Line 142 Col 7
	.long	.Ltmp161
	.long	150
	.long	1317
	.long	87042                           # Line 85 Col 2
	.long	.Ltmp164
	.long	150
	.long	1096
	.long	92182                           # Line 90 Col 22
	.long	.Ltmp167
	.long	150
	.long	1128
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp172
	.long	150
	.long	1144
	.long	97304                           # Line 95 Col 24
	.long	.Ltmp173
	.long	150
	.long	1144
	.long	97296                           # Line 95 Col 16
	.long	.Ltmp174
	.long	150
	.long	1224
	.long	99352                           # Line 97 Col 24
	.long	.Ltmp177
	.long	150
	.long	1224
	.long	99355                           # Line 97 Col 27
	.long	.Ltmp180
	.long	150
	.long	1264
	.long	44034                           # Line 43 Col 2
	.long	.Ltmp183
	.long	150
	.long	1264
	.long	44051                           # Line 43 Col 19
	.long	.Ltmp184
	.long	150
	.long	1290
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp187
	.long	150
	.long	1302
	.long	100362                          # Line 98 Col 10
	.long	.Ltmp192
	.long	150
	.long	1065
	.long	145424                          # Line 142 Col 16
	.long	.Ltmp195
	.long	150
	.long	1065
	.long	145415                          # Line 142 Col 7
	.long	.Ltmp198
	.long	150
	.long	1317
	.long	87042                           # Line 85 Col 2
	.long	.Ltmp201
	.long	150
	.long	1096
	.long	92182                           # Line 90 Col 22
	.long	.Ltmp204
	.long	150
	.long	1128
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp211
	.long	150
	.long	1333
	.long	43014                           # Line 42 Col 6
	.long	.Ltmp214
	.long	150
	.long	1144
	.long	97304                           # Line 95 Col 24
	.long	.Ltmp215
	.long	150
	.long	1144
	.long	97296                           # Line 95 Col 16
	.long	.Ltmp216
	.long	150
	.long	1224
	.long	99352                           # Line 97 Col 24
	.long	.Ltmp219
	.long	150
	.long	1224
	.long	99355                           # Line 97 Col 27
	.long	.Ltmp222
	.long	150
	.long	1264
	.long	44034                           # Line 43 Col 2
	.long	.Ltmp225
	.long	150
	.long	1264
	.long	44051                           # Line 43 Col 19
	.long	.Ltmp226
	.long	150
	.long	1290
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp229
	.long	150
	.long	1302
	.long	100362                          # Line 98 Col 10
	.long	.Ltmp234
	.long	150
	.long	1065
	.long	145424                          # Line 142 Col 16
	.long	.Ltmp237
	.long	150
	.long	1065
	.long	145415                          # Line 142 Col 7
	.long	.Ltmp240
	.long	150
	.long	1317
	.long	87042                           # Line 85 Col 2
	.long	.Ltmp243
	.long	150
	.long	1096
	.long	92182                           # Line 90 Col 22
	.long	.Ltmp246
	.long	150
	.long	1128
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp253
	.long	150
	.long	1333
	.long	43014                           # Line 42 Col 6
	.long	.Ltmp256
	.long	150
	.long	1144
	.long	97304                           # Line 95 Col 24
	.long	.Ltmp257
	.long	150
	.long	1144
	.long	97296                           # Line 95 Col 16
	.long	.Ltmp258
	.long	150
	.long	1224
	.long	99352                           # Line 97 Col 24
	.long	.Ltmp261
	.long	150
	.long	1224
	.long	99355                           # Line 97 Col 27
	.long	.Ltmp264
	.long	150
	.long	1264
	.long	44034                           # Line 43 Col 2
	.long	.Ltmp267
	.long	150
	.long	1264
	.long	44051                           # Line 43 Col 19
	.long	.Ltmp268
	.long	150
	.long	1290
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp271
	.long	150
	.long	1302
	.long	100362                          # Line 98 Col 10
	.long	.Ltmp276
	.long	150
	.long	1065
	.long	145424                          # Line 142 Col 16
	.long	.Ltmp279
	.long	150
	.long	1065
	.long	145415                          # Line 142 Col 7
	.long	.Ltmp282
	.long	150
	.long	1317
	.long	87042                           # Line 85 Col 2
	.long	.Ltmp285
	.long	150
	.long	1096
	.long	92182                           # Line 90 Col 22
	.long	.Ltmp288
	.long	150
	.long	1128
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp295
	.long	150
	.long	1333
	.long	43014                           # Line 42 Col 6
	.long	.Ltmp298
	.long	150
	.long	1144
	.long	97304                           # Line 95 Col 24
	.long	.Ltmp299
	.long	150
	.long	1144
	.long	97296                           # Line 95 Col 16
	.long	.Ltmp300
	.long	150
	.long	1224
	.long	99352                           # Line 97 Col 24
	.long	.Ltmp303
	.long	150
	.long	1224
	.long	99355                           # Line 97 Col 27
	.long	.Ltmp306
	.long	150
	.long	1264
	.long	44034                           # Line 43 Col 2
	.long	.Ltmp309
	.long	150
	.long	1264
	.long	44051                           # Line 43 Col 19
	.long	.Ltmp310
	.long	150
	.long	1290
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp313
	.long	150
	.long	1302
	.long	100362                          # Line 98 Col 10
	.long	.Ltmp318
	.long	150
	.long	1065
	.long	145424                          # Line 142 Col 16
	.long	.Ltmp321
	.long	150
	.long	1065
	.long	145415                          # Line 142 Col 7
	.long	.Ltmp324
	.long	150
	.long	1317
	.long	87042                           # Line 85 Col 2
	.long	.Ltmp327
	.long	150
	.long	1096
	.long	92182                           # Line 90 Col 22
	.long	.Ltmp330
	.long	150
	.long	1128
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp337
	.long	150
	.long	1333
	.long	43014                           # Line 42 Col 6
	.long	.Ltmp340
	.long	150
	.long	1144
	.long	97304                           # Line 95 Col 24
	.long	.Ltmp341
	.long	150
	.long	1144
	.long	97296                           # Line 95 Col 16
	.long	.Ltmp342
	.long	150
	.long	1224
	.long	99352                           # Line 97 Col 24
	.long	.Ltmp345
	.long	150
	.long	1224
	.long	99355                           # Line 97 Col 27
	.long	.Ltmp348
	.long	150
	.long	1264
	.long	44034                           # Line 43 Col 2
	.long	.Ltmp351
	.long	150
	.long	1264
	.long	44051                           # Line 43 Col 19
	.long	.Ltmp352
	.long	150
	.long	1290
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp355
	.long	150
	.long	1302
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
	.long	1317
	.long	87042                           # Line 85 Col 2
	.long	.Ltmp369
	.long	150
	.long	1096
	.long	92182                           # Line 90 Col 22
	.long	.Ltmp372
	.long	150
	.long	1128
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp379
	.long	150
	.long	1333
	.long	43014                           # Line 42 Col 6
	.long	.Ltmp382
	.long	150
	.long	1144
	.long	97304                           # Line 95 Col 24
	.long	.Ltmp383
	.long	150
	.long	1144
	.long	97296                           # Line 95 Col 16
	.long	.Ltmp384
	.long	150
	.long	1224
	.long	99352                           # Line 97 Col 24
	.long	.Ltmp387
	.long	150
	.long	1224
	.long	99355                           # Line 97 Col 27
	.long	.Ltmp390
	.long	150
	.long	1264
	.long	44034                           # Line 43 Col 2
	.long	.Ltmp393
	.long	150
	.long	1264
	.long	44051                           # Line 43 Col 19
	.long	.Ltmp394
	.long	150
	.long	1290
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp397
	.long	150
	.long	1302
	.long	100362                          # Line 98 Col 10
	.long	.Ltmp402
	.long	150
	.long	1065
	.long	145424                          # Line 142 Col 16
	.long	.Ltmp405
	.long	150
	.long	1065
	.long	145415                          # Line 142 Col 7
	.long	.Ltmp408
	.long	150
	.long	1317
	.long	87042                           # Line 85 Col 2
	.long	.Ltmp411
	.long	150
	.long	1096
	.long	92182                           # Line 90 Col 22
	.long	.Ltmp414
	.long	150
	.long	1128
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp421
	.long	150
	.long	1333
	.long	43014                           # Line 42 Col 6
	.long	.Ltmp424
	.long	150
	.long	1144
	.long	97304                           # Line 95 Col 24
	.long	.Ltmp425
	.long	150
	.long	1144
	.long	97296                           # Line 95 Col 16
	.long	.Ltmp426
	.long	150
	.long	1224
	.long	99352                           # Line 97 Col 24
	.long	.Ltmp429
	.long	150
	.long	1224
	.long	99355                           # Line 97 Col 27
	.long	.Ltmp432
	.long	150
	.long	1264
	.long	44034                           # Line 43 Col 2
	.long	.Ltmp435
	.long	150
	.long	1264
	.long	44051                           # Line 43 Col 19
	.long	.Ltmp436
	.long	150
	.long	1290
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp439
	.long	150
	.long	1302
	.long	100362                          # Line 98 Col 10
	.long	.Ltmp444
	.long	150
	.long	1065
	.long	145424                          # Line 142 Col 16
	.long	.Ltmp447
	.long	150
	.long	1065
	.long	145415                          # Line 142 Col 7
	.long	.Ltmp450
	.long	150
	.long	1317
	.long	87042                           # Line 85 Col 2
	.long	.Ltmp453
	.long	150
	.long	1096
	.long	92182                           # Line 90 Col 22
	.long	.Ltmp456
	.long	150
	.long	1128
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp463
	.long	150
	.long	1333
	.long	43014                           # Line 42 Col 6
	.long	.Ltmp466
	.long	150
	.long	1144
	.long	97304                           # Line 95 Col 24
	.long	.Ltmp467
	.long	150
	.long	1144
	.long	97296                           # Line 95 Col 16
	.long	.Ltmp468
	.long	150
	.long	1224
	.long	99352                           # Line 97 Col 24
	.long	.Ltmp471
	.long	150
	.long	1224
	.long	99355                           # Line 97 Col 27
	.long	.Ltmp474
	.long	150
	.long	1264
	.long	44034                           # Line 43 Col 2
	.long	.Ltmp477
	.long	150
	.long	1264
	.long	44051                           # Line 43 Col 19
	.long	.Ltmp478
	.long	150
	.long	1290
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp481
	.long	150
	.long	1302
	.long	100362                          # Line 98 Col 10
	.long	.Ltmp486
	.long	150
	.long	1065
	.long	145424                          # Line 142 Col 16
	.long	.Ltmp489
	.long	150
	.long	1065
	.long	145415                          # Line 142 Col 7
	.long	.Ltmp492
	.long	150
	.long	1317
	.long	87042                           # Line 85 Col 2
	.long	.Ltmp495
	.long	150
	.long	1096
	.long	92182                           # Line 90 Col 22
	.long	.Ltmp498
	.long	150
	.long	1128
	.long	93186                           # Line 91 Col 2
	.long	.Ltmp505
	.long	150
	.long	1333
	.long	43014                           # Line 42 Col 6
	.long	.Ltmp508
	.long	150
	.long	1144
	.long	97304                           # Line 95 Col 24
	.long	.Ltmp509
	.long	150
	.long	1144
	.long	97296                           # Line 95 Col 16
	.long	.Ltmp510
	.long	150
	.long	1224
	.long	99352                           # Line 97 Col 24
	.long	.Ltmp513
	.long	150
	.long	1224
	.long	99355                           # Line 97 Col 27
	.long	.Ltmp516
	.long	150
	.long	1264
	.long	44034                           # Line 43 Col 2
	.long	.Ltmp521
	.long	150
	.long	1264
	.long	44051                           # Line 43 Col 19
	.long	.Ltmp522
	.long	150
	.long	1290
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp525
	.long	150
	.long	1302
	.long	100362                          # Line 98 Col 10
	.long	.Ltmp530
	.long	150
	.long	1359
	.long	161807                          # Line 158 Col 15
	.long	.Ltmp531
	.long	150
	.long	1359
	.long	161820                          # Line 158 Col 28
	.long	.Ltmp534
	.long	150
	.long	1359
	.long	161798                          # Line 158 Col 6
	.long	.Ltmp541
	.long	150
	.long	1393
	.long	171010                          # Line 167 Col 2
	.long	.Ltmp544
	.long	150
	.long	1432
	.long	35850                           # Line 35 Col 10
	.long	.Ltmp547
	.long	150
	.long	1432
	.long	35846                           # Line 35 Col 6
	.long	.Ltmp548
	.long	150
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp549
	.long	150
	.long	1432
	.long	35846                           # Line 35 Col 6
	.long	.Ltmp552
	.long	150
	.long	1461
	.long	37897                           # Line 37 Col 9
	.long	.Ltmp555
	.long	150
	.long	1489
	.long	172039                          # Line 168 Col 7
	.long	.Ltmp558
	.long	150
	.long	608
	.long	174081                          # Line 170 Col 1
	.addrsig
	.addrsig_sym probe
	.addrsig_sym LICENSE
	.addrsig_sym req
	.section	.debug_line,"",@progbits
.Lline_table_start0:
