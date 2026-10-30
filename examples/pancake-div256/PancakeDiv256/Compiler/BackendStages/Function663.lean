import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated663
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody663_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody663_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody663_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 0))

noncomputable def stackBody663_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

noncomputable def stackBody663_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 0))

noncomputable def stackBody663_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 1))

noncomputable def stackBody663_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody663_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody663_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 661) none

noncomputable def stackBody663_9 : StackLang.HolProg 64 :=
.seq stackBody663_7 stackBody663_8

noncomputable def stackBody663_10 : StackLang.HolProg 64 :=
.seq stackBody663_6 stackBody663_9

noncomputable def stackBody663_11 : StackLang.HolProg 64 :=
.seq stackBody663_5 stackBody663_10

noncomputable def stackBody663_12 : StackLang.HolProg 64 :=
.seq stackBody663_4 stackBody663_11

noncomputable def stackBody663_13 : StackLang.HolProg 64 :=
.seq stackBody663_3 stackBody663_12

noncomputable def stackBody663_14 : StackLang.HolProg 64 :=
.seq stackBody663_2 stackBody663_13

noncomputable def stackBody663_15 : StackLang.HolProg 64 :=
.seq stackBody663_1 stackBody663_14

noncomputable def stackBody663_16 : StackLang.HolProg 64 :=
.seq stackBody663_0 stackBody663_15

noncomputable def function663 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody663_16, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 2751 } } }
theorem function663_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated663.2.2
      PancakeDiv256.Compiler.BackendInput.allocated663.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2751) =
      function663 bitmapPrefix := by
  kernel_rfl
#print axioms function663_eq
end PancakeDiv256.Compiler.BackendStages
