import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated219
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody219_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody219_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody219_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody219_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 18446744073709551614))

noncomputable def stackBody219_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 13451932020343611451))

noncomputable def stackBody219_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 13822214165235122497))

noncomputable def stackBody219_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody219_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody219_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 210) none

noncomputable def stackBody219_9 : StackLang.HolProg 64 :=
.seq stackBody219_7 stackBody219_8

noncomputable def stackBody219_10 : StackLang.HolProg 64 :=
.seq stackBody219_6 stackBody219_9

noncomputable def stackBody219_11 : StackLang.HolProg 64 :=
.seq stackBody219_5 stackBody219_10

noncomputable def stackBody219_12 : StackLang.HolProg 64 :=
.seq stackBody219_4 stackBody219_11

noncomputable def stackBody219_13 : StackLang.HolProg 64 :=
.seq stackBody219_3 stackBody219_12

noncomputable def stackBody219_14 : StackLang.HolProg 64 :=
.seq stackBody219_2 stackBody219_13

noncomputable def stackBody219_15 : StackLang.HolProg 64 :=
.seq stackBody219_1 stackBody219_14

noncomputable def stackBody219_16 : StackLang.HolProg 64 :=
.seq stackBody219_0 stackBody219_15

noncomputable def function219 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody219_16, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 276 } } }
theorem function219_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated219.2.2
      PancakeDiv256.Compiler.BackendInput.allocated219.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,276) =
      function219 bitmapPrefix := by
  kernel_rfl
#print axioms function219_eq
end PancakeDiv256.Compiler.BackendStages
