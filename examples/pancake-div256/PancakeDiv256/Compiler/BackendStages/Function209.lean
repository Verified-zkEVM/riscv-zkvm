import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated209
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody209_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody209_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody209_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody209_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody209_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody209_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 18446744069414583341))

noncomputable def stackBody209_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody209_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody209_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 208) none

noncomputable def stackBody209_9 : StackLang.HolProg 64 :=
.seq stackBody209_7 stackBody209_8

noncomputable def stackBody209_10 : StackLang.HolProg 64 :=
.seq stackBody209_6 stackBody209_9

noncomputable def stackBody209_11 : StackLang.HolProg 64 :=
.seq stackBody209_5 stackBody209_10

noncomputable def stackBody209_12 : StackLang.HolProg 64 :=
.seq stackBody209_4 stackBody209_11

noncomputable def stackBody209_13 : StackLang.HolProg 64 :=
.seq stackBody209_3 stackBody209_12

noncomputable def stackBody209_14 : StackLang.HolProg 64 :=
.seq stackBody209_2 stackBody209_13

noncomputable def stackBody209_15 : StackLang.HolProg 64 :=
.seq stackBody209_1 stackBody209_14

noncomputable def stackBody209_16 : StackLang.HolProg 64 :=
.seq stackBody209_0 stackBody209_15

noncomputable def function209 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody209_16, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 261 } } }
theorem function209_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated209.2.2
      PancakeDiv256.Compiler.BackendInput.allocated209.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,261) =
      function209 bitmapPrefix := by
  kernel_rfl
#print axioms function209_eq
end PancakeDiv256.Compiler.BackendStages
