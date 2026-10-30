import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated246
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody246_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody246_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody246_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551608))))

noncomputable def stackBody246_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1073741840))

noncomputable def stackBody246_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody246_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.load 2
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0))

noncomputable def stackBody246_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody246_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 7))))

noncomputable def stackBody246_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody246_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody246_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody246_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 255))))

noncomputable def stackBody246_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody246_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody246_14 : StackLang.HolProg 64 :=
.seq stackBody246_12 stackBody246_13

noncomputable def stackBody246_15 : StackLang.HolProg 64 :=
.seq stackBody246_11 stackBody246_14

noncomputable def stackBody246_16 : StackLang.HolProg 64 :=
.seq stackBody246_10 stackBody246_15

noncomputable def stackBody246_17 : StackLang.HolProg 64 :=
.seq stackBody246_9 stackBody246_16

noncomputable def stackBody246_18 : StackLang.HolProg 64 :=
.seq stackBody246_8 stackBody246_17

noncomputable def stackBody246_19 : StackLang.HolProg 64 :=
.seq stackBody246_7 stackBody246_18

noncomputable def stackBody246_20 : StackLang.HolProg 64 :=
.seq stackBody246_6 stackBody246_19

noncomputable def stackBody246_21 : StackLang.HolProg 64 :=
.seq stackBody246_5 stackBody246_20

noncomputable def stackBody246_22 : StackLang.HolProg 64 :=
.seq stackBody246_4 stackBody246_21

noncomputable def stackBody246_23 : StackLang.HolProg 64 :=
.seq stackBody246_3 stackBody246_22

noncomputable def stackBody246_24 : StackLang.HolProg 64 :=
.seq stackBody246_2 stackBody246_23

noncomputable def stackBody246_25 : StackLang.HolProg 64 :=
.seq stackBody246_1 stackBody246_24

noncomputable def stackBody246_26 : StackLang.HolProg 64 :=
.seq stackBody246_0 stackBody246_25

noncomputable def function246 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody246_26, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 482 } } }
theorem function246_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated246.2.2
      PancakeDiv256.Compiler.BackendInput.allocated246.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,482) =
      function246 bitmapPrefix := by
  kernel_rfl
#print axioms function246_eq
end PancakeDiv256.Compiler.BackendStages
