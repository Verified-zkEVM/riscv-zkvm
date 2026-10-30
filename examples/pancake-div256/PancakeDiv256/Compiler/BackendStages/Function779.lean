import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated779
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody779_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody779_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody779_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 192))))

noncomputable def stackBody779_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody779_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody779_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 732) none

noncomputable def stackBody779_6 : StackLang.HolProg 64 :=
.seq stackBody779_4 stackBody779_5

noncomputable def stackBody779_7 : StackLang.HolProg 64 :=
.seq stackBody779_3 stackBody779_6

noncomputable def stackBody779_8 : StackLang.HolProg 64 :=
.seq stackBody779_2 stackBody779_7

noncomputable def stackBody779_9 : StackLang.HolProg 64 :=
.seq stackBody779_1 stackBody779_8

noncomputable def stackBody779_10 : StackLang.HolProg 64 :=
.seq stackBody779_0 stackBody779_9

noncomputable def function779 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody779_10, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 3545 } } }
theorem function779_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated779.2.2
      PancakeDiv256.Compiler.BackendInput.allocated779.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3545) =
      function779 bitmapPrefix := by
  kernel_rfl
#print axioms function779_eq
end PancakeDiv256.Compiler.BackendStages
