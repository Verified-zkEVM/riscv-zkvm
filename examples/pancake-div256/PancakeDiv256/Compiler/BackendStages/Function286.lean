import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated286
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody286_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody286_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody286_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 1

noncomputable def stackBody286_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 5))

noncomputable def stackBody286_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody286_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody286_6 : StackLang.HolProg 64 :=
.seq stackBody286_4 stackBody286_5

noncomputable def stackBody286_7 : StackLang.HolProg 64 :=
.seq stackBody286_3 stackBody286_6

noncomputable def stackBody286_8 : StackLang.HolProg 64 :=
.seq stackBody286_2 stackBody286_7

noncomputable def stackBody286_9 : StackLang.HolProg 64 :=
.seq stackBody286_1 stackBody286_8

noncomputable def stackBody286_10 : StackLang.HolProg 64 :=
.seq stackBody286_0 stackBody286_9

noncomputable def function286 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody286_10, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 782 } } }
theorem function286_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated286.2.2
      PancakeDiv256.Compiler.BackendInput.allocated286.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,782) =
      function286 bitmapPrefix := by
  kernel_rfl
#print axioms function286_eq
end PancakeDiv256.Compiler.BackendStages
