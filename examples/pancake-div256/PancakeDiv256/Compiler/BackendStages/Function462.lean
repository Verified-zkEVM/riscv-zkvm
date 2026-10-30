import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated462
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody462_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody462_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody462_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody462_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody462_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody462_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody462_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody462_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody462_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody462_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody462_10 : StackLang.HolProg 64 :=
.seq stackBody462_8 stackBody462_9

noncomputable def stackBody462_11 : StackLang.HolProg 64 :=
.seq stackBody462_7 stackBody462_10

noncomputable def stackBody462_12 : StackLang.HolProg 64 :=
.seq stackBody462_6 stackBody462_11

noncomputable def stackBody462_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody462_14 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody462_12 stackBody462_13

noncomputable def stackBody462_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody462_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody462_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody462_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody462_19 : StackLang.HolProg 64 :=
.seq stackBody462_17 stackBody462_18

noncomputable def stackBody462_20 : StackLang.HolProg 64 :=
.seq stackBody462_16 stackBody462_19

noncomputable def stackBody462_21 : StackLang.HolProg 64 :=
.seq stackBody462_15 stackBody462_20

noncomputable def stackBody462_22 : StackLang.HolProg 64 :=
.seq stackBody462_14 stackBody462_21

noncomputable def stackBody462_23 : StackLang.HolProg 64 :=
.seq stackBody462_5 stackBody462_22

noncomputable def stackBody462_24 : StackLang.HolProg 64 :=
.seq stackBody462_4 stackBody462_23

noncomputable def stackBody462_25 : StackLang.HolProg 64 :=
.seq stackBody462_3 stackBody462_24

noncomputable def stackBody462_26 : StackLang.HolProg 64 :=
.seq stackBody462_2 stackBody462_25

noncomputable def stackBody462_27 : StackLang.HolProg 64 :=
.seq stackBody462_1 stackBody462_26

noncomputable def stackBody462_28 : StackLang.HolProg 64 :=
.seq stackBody462_0 stackBody462_27

noncomputable def function462 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody462_28, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 1487 } } }
theorem function462_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated462.2.2
      PancakeDiv256.Compiler.BackendInput.allocated462.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1487) =
      function462 bitmapPrefix := by
  kernel_rfl
#print axioms function462_eq
end PancakeDiv256.Compiler.BackendStages
