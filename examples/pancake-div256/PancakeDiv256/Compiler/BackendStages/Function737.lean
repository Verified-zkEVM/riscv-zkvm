import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated737
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody737_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody737_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody737_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody737_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 734) none

noncomputable def stackBody737_4 : StackLang.HolProg 64 :=
.seq stackBody737_2 stackBody737_3

noncomputable def stackBody737_5 : StackLang.HolProg 64 :=
.seq stackBody737_1 stackBody737_4

noncomputable def stackBody737_6 : StackLang.HolProg 64 :=
.seq stackBody737_0 stackBody737_5

noncomputable def function737 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody737_6, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 3269 } } }
theorem function737_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated737.2.2
      PancakeDiv256.Compiler.BackendInput.allocated737.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3269) =
      function737 bitmapPrefix := by
  kernel_rfl
#print axioms function737_eq
end PancakeDiv256.Compiler.BackendStages
