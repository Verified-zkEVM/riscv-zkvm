import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated376
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody376_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody376_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody376_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody376_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

noncomputable def stackBody376_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody376_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody376_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 370) none

noncomputable def stackBody376_7 : StackLang.HolProg 64 :=
.seq stackBody376_5 stackBody376_6

noncomputable def stackBody376_8 : StackLang.HolProg 64 :=
.seq stackBody376_4 stackBody376_7

noncomputable def stackBody376_9 : StackLang.HolProg 64 :=
.seq stackBody376_3 stackBody376_8

noncomputable def stackBody376_10 : StackLang.HolProg 64 :=
.seq stackBody376_2 stackBody376_9

noncomputable def stackBody376_11 : StackLang.HolProg 64 :=
.seq stackBody376_1 stackBody376_10

noncomputable def stackBody376_12 : StackLang.HolProg 64 :=
.seq stackBody376_0 stackBody376_11

noncomputable def function376 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody376_12, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 1088 } } }
theorem function376_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated376.2.2
      PancakeDiv256.Compiler.BackendInput.allocated376.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1088) =
      function376 bitmapPrefix := by
  kernel_rfl
#print axioms function376_eq
end PancakeDiv256.Compiler.BackendStages
