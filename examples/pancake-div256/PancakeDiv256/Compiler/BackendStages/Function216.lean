import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated216
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody216_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody216_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody216_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody216_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 (BitVec.ofNat 64 18446744073709551614))

noncomputable def stackBody216_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 (BitVec.ofNat 64 13451932020343611451))

noncomputable def stackBody216_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 (BitVec.ofNat 64 13822214165235122497))

noncomputable def stackBody216_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody216_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody216_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 135) none

noncomputable def stackBody216_9 : StackLang.HolProg 64 :=
.seq stackBody216_7 stackBody216_8

noncomputable def stackBody216_10 : StackLang.HolProg 64 :=
.seq stackBody216_6 stackBody216_9

noncomputable def stackBody216_11 : StackLang.HolProg 64 :=
.seq stackBody216_5 stackBody216_10

noncomputable def stackBody216_12 : StackLang.HolProg 64 :=
.seq stackBody216_4 stackBody216_11

noncomputable def stackBody216_13 : StackLang.HolProg 64 :=
.seq stackBody216_3 stackBody216_12

noncomputable def stackBody216_14 : StackLang.HolProg 64 :=
.seq stackBody216_2 stackBody216_13

noncomputable def stackBody216_15 : StackLang.HolProg 64 :=
.seq stackBody216_1 stackBody216_14

noncomputable def stackBody216_16 : StackLang.HolProg 64 :=
.seq stackBody216_0 stackBody216_15

noncomputable def function216 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody216_16, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 273 } } }
theorem function216_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated216.2.2
      PancakeDiv256.Compiler.BackendInput.allocated216.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,273) =
      function216 bitmapPrefix := by
  kernel_rfl
#print axioms function216_eq
end PancakeDiv256.Compiler.BackendStages
