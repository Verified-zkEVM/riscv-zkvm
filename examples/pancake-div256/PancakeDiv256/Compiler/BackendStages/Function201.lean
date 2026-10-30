import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated201
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody201_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody201_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody201_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody201_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody201_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody201_5 : StackLang.HolProg 64 :=
.seq stackBody201_3 stackBody201_4

noncomputable def stackBody201_6 : StackLang.HolProg 64 :=
.seq stackBody201_2 stackBody201_5

noncomputable def stackBody201_7 : StackLang.HolProg 64 :=
.seq stackBody201_1 stackBody201_6

noncomputable def stackBody201_8 : StackLang.HolProg 64 :=
.seq stackBody201_0 stackBody201_7

noncomputable def function201 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody201_8, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 251 } } }
theorem function201_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated201.2.2
      PancakeDiv256.Compiler.BackendInput.allocated201.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,251) =
      function201 bitmapPrefix := by
  kernel_rfl
#print axioms function201_eq
end PancakeDiv256.Compiler.BackendStages
