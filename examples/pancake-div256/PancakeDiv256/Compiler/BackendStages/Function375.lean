import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated375
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody375_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody375_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody375_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody375_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

noncomputable def stackBody375_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody375_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody375_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 370) none

noncomputable def stackBody375_7 : StackLang.HolProg 64 :=
.seq stackBody375_5 stackBody375_6

noncomputable def stackBody375_8 : StackLang.HolProg 64 :=
.seq stackBody375_4 stackBody375_7

noncomputable def stackBody375_9 : StackLang.HolProg 64 :=
.seq stackBody375_3 stackBody375_8

noncomputable def stackBody375_10 : StackLang.HolProg 64 :=
.seq stackBody375_2 stackBody375_9

noncomputable def stackBody375_11 : StackLang.HolProg 64 :=
.seq stackBody375_1 stackBody375_10

noncomputable def stackBody375_12 : StackLang.HolProg 64 :=
.seq stackBody375_0 stackBody375_11

noncomputable def function375 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody375_12, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 1088 } } }
theorem function375_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated375.2.2
      PancakeDiv256.Compiler.BackendInput.allocated375.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1088) =
      function375 bitmapPrefix := by
  kernel_rfl
#print axioms function375_eq
end PancakeDiv256.Compiler.BackendStages
