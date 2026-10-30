import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated647
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody647_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody647_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody647_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 18446744069414584321))

noncomputable def stackBody647_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

noncomputable def stackBody647_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 4294967295))

noncomputable def stackBody647_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody647_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody647_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody647_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 210) none

noncomputable def stackBody647_9 : StackLang.HolProg 64 :=
.seq stackBody647_7 stackBody647_8

noncomputable def stackBody647_10 : StackLang.HolProg 64 :=
.seq stackBody647_6 stackBody647_9

noncomputable def stackBody647_11 : StackLang.HolProg 64 :=
.seq stackBody647_5 stackBody647_10

noncomputable def stackBody647_12 : StackLang.HolProg 64 :=
.seq stackBody647_4 stackBody647_11

noncomputable def stackBody647_13 : StackLang.HolProg 64 :=
.seq stackBody647_3 stackBody647_12

noncomputable def stackBody647_14 : StackLang.HolProg 64 :=
.seq stackBody647_2 stackBody647_13

noncomputable def stackBody647_15 : StackLang.HolProg 64 :=
.seq stackBody647_1 stackBody647_14

noncomputable def stackBody647_16 : StackLang.HolProg 64 :=
.seq stackBody647_0 stackBody647_15

noncomputable def function647 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody647_16, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 2633 } } }
theorem function647_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated647.2.2
      PancakeDiv256.Compiler.BackendInput.allocated647.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2633) =
      function647 bitmapPrefix := by
  kernel_rfl
#print axioms function647_eq
end PancakeDiv256.Compiler.BackendStages
