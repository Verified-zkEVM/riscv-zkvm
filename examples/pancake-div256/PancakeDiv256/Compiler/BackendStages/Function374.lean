import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated374
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody374_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody374_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody374_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody374_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

noncomputable def stackBody374_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody374_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody374_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 370) none

noncomputable def stackBody374_7 : StackLang.HolProg 64 :=
.seq stackBody374_5 stackBody374_6

noncomputable def stackBody374_8 : StackLang.HolProg 64 :=
.seq stackBody374_4 stackBody374_7

noncomputable def stackBody374_9 : StackLang.HolProg 64 :=
.seq stackBody374_3 stackBody374_8

noncomputable def stackBody374_10 : StackLang.HolProg 64 :=
.seq stackBody374_2 stackBody374_9

noncomputable def stackBody374_11 : StackLang.HolProg 64 :=
.seq stackBody374_1 stackBody374_10

noncomputable def stackBody374_12 : StackLang.HolProg 64 :=
.seq stackBody374_0 stackBody374_11

noncomputable def function374 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody374_12, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 1088 } } }
theorem function374_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated374.2.2
      PancakeDiv256.Compiler.BackendInput.allocated374.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1088) =
      function374 bitmapPrefix := by
  kernel_rfl
#print axioms function374_eq
end PancakeDiv256.Compiler.BackendStages
