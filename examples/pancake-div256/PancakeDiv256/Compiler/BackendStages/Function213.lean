import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated213
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody213_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody213_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody213_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody213_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody213_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody213_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 18446744069414583343))

noncomputable def stackBody213_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody213_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody213_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 210) none

noncomputable def stackBody213_9 : StackLang.HolProg 64 :=
.seq stackBody213_7 stackBody213_8

noncomputable def stackBody213_10 : StackLang.HolProg 64 :=
.seq stackBody213_6 stackBody213_9

noncomputable def stackBody213_11 : StackLang.HolProg 64 :=
.seq stackBody213_5 stackBody213_10

noncomputable def stackBody213_12 : StackLang.HolProg 64 :=
.seq stackBody213_4 stackBody213_11

noncomputable def stackBody213_13 : StackLang.HolProg 64 :=
.seq stackBody213_3 stackBody213_12

noncomputable def stackBody213_14 : StackLang.HolProg 64 :=
.seq stackBody213_2 stackBody213_13

noncomputable def stackBody213_15 : StackLang.HolProg 64 :=
.seq stackBody213_1 stackBody213_14

noncomputable def stackBody213_16 : StackLang.HolProg 64 :=
.seq stackBody213_0 stackBody213_15

noncomputable def function213 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody213_16, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 273 } } }
theorem function213_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated213.2.2
      PancakeDiv256.Compiler.BackendInput.allocated213.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,273) =
      function213 bitmapPrefix := by
  kernel_rfl
#print axioms function213_eq
end PancakeDiv256.Compiler.BackendStages
