import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated180
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody180_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody180_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody180_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody180_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 175) none

noncomputable def stackBody180_4 : StackLang.HolProg 64 :=
.seq stackBody180_2 stackBody180_3

noncomputable def stackBody180_5 : StackLang.HolProg 64 :=
.seq stackBody180_1 stackBody180_4

noncomputable def stackBody180_6 : StackLang.HolProg 64 :=
.seq stackBody180_0 stackBody180_5

noncomputable def function180 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody180_6, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 201 } } }
theorem function180_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated180.2.2
      PancakeDiv256.Compiler.BackendInput.allocated180.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,201) =
      function180 bitmapPrefix := by
  kernel_rfl
#print axioms function180_eq
end PancakeDiv256.Compiler.BackendStages
