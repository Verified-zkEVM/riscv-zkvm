import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated662
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody662_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody662_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody662_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 493319470278259999))

noncomputable def stackBody662_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 5164255478447964150))

noncomputable def stackBody662_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 13107472804851548667))

noncomputable def stackBody662_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 17522657719365597833))

noncomputable def stackBody662_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody662_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody662_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 661) none

noncomputable def stackBody662_9 : StackLang.HolProg 64 :=
.seq stackBody662_7 stackBody662_8

noncomputable def stackBody662_10 : StackLang.HolProg 64 :=
.seq stackBody662_6 stackBody662_9

noncomputable def stackBody662_11 : StackLang.HolProg 64 :=
.seq stackBody662_5 stackBody662_10

noncomputable def stackBody662_12 : StackLang.HolProg 64 :=
.seq stackBody662_4 stackBody662_11

noncomputable def stackBody662_13 : StackLang.HolProg 64 :=
.seq stackBody662_3 stackBody662_12

noncomputable def stackBody662_14 : StackLang.HolProg 64 :=
.seq stackBody662_2 stackBody662_13

noncomputable def stackBody662_15 : StackLang.HolProg 64 :=
.seq stackBody662_1 stackBody662_14

noncomputable def stackBody662_16 : StackLang.HolProg 64 :=
.seq stackBody662_0 stackBody662_15

noncomputable def function662 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody662_16, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 2751 } } }
theorem function662_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated662.2.2
      PancakeDiv256.Compiler.BackendInput.allocated662.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2751) =
      function662 bitmapPrefix := by
  kernel_rfl
#print axioms function662_eq
end PancakeDiv256.Compiler.BackendStages
