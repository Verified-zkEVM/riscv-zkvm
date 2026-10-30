import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated716
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody716_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody716_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody716_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 (BitVec.ofNat 64 1267921511277847466))

noncomputable def stackBody716_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 (BitVec.ofNat 64 11130996698012816685))

noncomputable def stackBody716_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 (BitVec.ofNat 64 7488229067341005760))

noncomputable def stackBody716_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 (BitVec.ofNat 64 10224657059481499349))

noncomputable def stackBody716_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 754043588434789617))

noncomputable def stackBody716_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 17644856173732828998))

noncomputable def stackBody716_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody716_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody716_10 : StackLang.HolProg 64 :=
.call none (Sum.inl 714) none

noncomputable def stackBody716_11 : StackLang.HolProg 64 :=
.seq stackBody716_9 stackBody716_10

noncomputable def stackBody716_12 : StackLang.HolProg 64 :=
.seq stackBody716_8 stackBody716_11

noncomputable def stackBody716_13 : StackLang.HolProg 64 :=
.seq stackBody716_7 stackBody716_12

noncomputable def stackBody716_14 : StackLang.HolProg 64 :=
.seq stackBody716_6 stackBody716_13

noncomputable def stackBody716_15 : StackLang.HolProg 64 :=
.seq stackBody716_5 stackBody716_14

noncomputable def stackBody716_16 : StackLang.HolProg 64 :=
.seq stackBody716_4 stackBody716_15

noncomputable def stackBody716_17 : StackLang.HolProg 64 :=
.seq stackBody716_3 stackBody716_16

noncomputable def stackBody716_18 : StackLang.HolProg 64 :=
.seq stackBody716_2 stackBody716_17

noncomputable def stackBody716_19 : StackLang.HolProg 64 :=
.seq stackBody716_1 stackBody716_18

noncomputable def stackBody716_20 : StackLang.HolProg 64 :=
.seq stackBody716_0 stackBody716_19

noncomputable def function716 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody716_20, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 3230 } } }
theorem function716_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated716.2.2
      PancakeDiv256.Compiler.BackendInput.allocated716.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3230) =
      function716 bitmapPrefix := by
  kernel_rfl
#print axioms function716_eq
end PancakeDiv256.Compiler.BackendStages
