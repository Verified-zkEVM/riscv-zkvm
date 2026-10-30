import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated109
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody109_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody109_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody109_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody109_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

noncomputable def stackBody109_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody109_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody109_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

noncomputable def stackBody109_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody109_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody109_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

noncomputable def stackBody109_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

noncomputable def stackBody109_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody109_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

noncomputable def stackBody109_13 : StackLang.HolProg 64 :=
.seq stackBody109_11 stackBody109_12

noncomputable def stackBody109_14 : StackLang.HolProg 64 :=
.seq stackBody109_10 stackBody109_13

noncomputable def stackBody109_15 : StackLang.HolProg 64 :=
.seq stackBody109_9 stackBody109_14

noncomputable def stackBody109_16 : StackLang.HolProg 64 :=
.seq stackBody109_8 stackBody109_15

noncomputable def stackBody109_17 : StackLang.HolProg 64 :=
.seq stackBody109_7 stackBody109_16

noncomputable def stackBody109_18 : StackLang.HolProg 64 :=
.seq stackBody109_6 stackBody109_17

noncomputable def stackBody109_19 : StackLang.HolProg 64 :=
.seq stackBody109_5 stackBody109_18

noncomputable def stackBody109_20 : StackLang.HolProg 64 :=
.seq stackBody109_4 stackBody109_19

noncomputable def stackBody109_21 : StackLang.HolProg 64 :=
.seq stackBody109_3 stackBody109_20

noncomputable def stackBody109_22 : StackLang.HolProg 64 :=
.seq stackBody109_2 stackBody109_21

noncomputable def stackBody109_23 : StackLang.HolProg 64 :=
.seq stackBody109_1 stackBody109_22

noncomputable def stackBody109_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody109_25 : StackLang.HolProg 64 :=
.call none (Sum.inl 108) none

noncomputable def stackBody109_26 : StackLang.HolProg 64 :=
.seq stackBody109_24 stackBody109_25

noncomputable def stackBody109_27 : StackLang.HolProg 64 :=
.seq stackBody109_23 stackBody109_26

noncomputable def stackBody109_28 : StackLang.HolProg 64 :=
.seq stackBody109_0 stackBody109_27

noncomputable def function109 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody109_28, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 44 } } }
theorem function109_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated109.2.2
      PancakeDiv256.Compiler.BackendInput.allocated109.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,44) =
      function109 bitmapPrefix := by
  kernel_rfl
#print axioms function109_eq
end PancakeDiv256.Compiler.BackendStages
