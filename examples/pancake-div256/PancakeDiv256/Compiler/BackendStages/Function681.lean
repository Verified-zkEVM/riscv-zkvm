import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated681
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody681_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody681_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody681_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

noncomputable def stackBody681_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody681_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody681_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody681_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody681_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody681_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 676) none

noncomputable def stackBody681_9 : StackLang.HolProg 64 :=
.seq stackBody681_7 stackBody681_8

noncomputable def stackBody681_10 : StackLang.HolProg 64 :=
.seq stackBody681_6 stackBody681_9

noncomputable def stackBody681_11 : StackLang.HolProg 64 :=
.seq stackBody681_5 stackBody681_10

noncomputable def stackBody681_12 : StackLang.HolProg 64 :=
.seq stackBody681_4 stackBody681_11

noncomputable def stackBody681_13 : StackLang.HolProg 64 :=
.seq stackBody681_3 stackBody681_12

noncomputable def stackBody681_14 : StackLang.HolProg 64 :=
.seq stackBody681_2 stackBody681_13

noncomputable def stackBody681_15 : StackLang.HolProg 64 :=
.seq stackBody681_1 stackBody681_14

noncomputable def stackBody681_16 : StackLang.HolProg 64 :=
.seq stackBody681_0 stackBody681_15

noncomputable def function681 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody681_16, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 2796 } } }
theorem function681_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated681.2.2
      PancakeDiv256.Compiler.BackendInput.allocated681.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2796) =
      function681 bitmapPrefix := by
  kernel_rfl
#print axioms function681_eq
end PancakeDiv256.Compiler.BackendStages
