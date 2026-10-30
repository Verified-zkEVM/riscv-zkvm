import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated215
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody215_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody215_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody215_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody215_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 (BitVec.ofNat 64 18446744073709551614))

noncomputable def stackBody215_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 (BitVec.ofNat 64 13451932020343611451))

noncomputable def stackBody215_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 (BitVec.ofNat 64 13822214165235122497))

noncomputable def stackBody215_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody215_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody215_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 136) none

noncomputable def stackBody215_9 : StackLang.HolProg 64 :=
.seq stackBody215_7 stackBody215_8

noncomputable def stackBody215_10 : StackLang.HolProg 64 :=
.seq stackBody215_6 stackBody215_9

noncomputable def stackBody215_11 : StackLang.HolProg 64 :=
.seq stackBody215_5 stackBody215_10

noncomputable def stackBody215_12 : StackLang.HolProg 64 :=
.seq stackBody215_4 stackBody215_11

noncomputable def stackBody215_13 : StackLang.HolProg 64 :=
.seq stackBody215_3 stackBody215_12

noncomputable def stackBody215_14 : StackLang.HolProg 64 :=
.seq stackBody215_2 stackBody215_13

noncomputable def stackBody215_15 : StackLang.HolProg 64 :=
.seq stackBody215_1 stackBody215_14

noncomputable def stackBody215_16 : StackLang.HolProg 64 :=
.seq stackBody215_0 stackBody215_15

noncomputable def function215 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody215_16, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 273 } } }
theorem function215_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated215.2.2
      PancakeDiv256.Compiler.BackendInput.allocated215.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,273) =
      function215 bitmapPrefix := by
  kernel_rfl
#print axioms function215_eq
end PancakeDiv256.Compiler.BackendStages
