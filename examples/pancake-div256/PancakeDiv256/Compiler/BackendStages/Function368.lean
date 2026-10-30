import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated368
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody368_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody368_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody368_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody368_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody368_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody368_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody368_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 367) none

noncomputable def stackBody368_7 : StackLang.HolProg 64 :=
.seq stackBody368_5 stackBody368_6

noncomputable def stackBody368_8 : StackLang.HolProg 64 :=
.seq stackBody368_4 stackBody368_7

noncomputable def stackBody368_9 : StackLang.HolProg 64 :=
.seq stackBody368_3 stackBody368_8

noncomputable def stackBody368_10 : StackLang.HolProg 64 :=
.seq stackBody368_2 stackBody368_9

noncomputable def stackBody368_11 : StackLang.HolProg 64 :=
.seq stackBody368_1 stackBody368_10

noncomputable def stackBody368_12 : StackLang.HolProg 64 :=
.seq stackBody368_0 stackBody368_11

noncomputable def function368 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody368_12, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 1083 } } }
theorem function368_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated368.2.2
      PancakeDiv256.Compiler.BackendInput.allocated368.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1083) =
      function368 bitmapPrefix := by
  kernel_rfl
#print axioms function368_eq
end PancakeDiv256.Compiler.BackendStages
