import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated373
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody373_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody373_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody373_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody373_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

noncomputable def stackBody373_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody373_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody373_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 370) none

noncomputable def stackBody373_7 : StackLang.HolProg 64 :=
.seq stackBody373_5 stackBody373_6

noncomputable def stackBody373_8 : StackLang.HolProg 64 :=
.seq stackBody373_4 stackBody373_7

noncomputable def stackBody373_9 : StackLang.HolProg 64 :=
.seq stackBody373_3 stackBody373_8

noncomputable def stackBody373_10 : StackLang.HolProg 64 :=
.seq stackBody373_2 stackBody373_9

noncomputable def stackBody373_11 : StackLang.HolProg 64 :=
.seq stackBody373_1 stackBody373_10

noncomputable def stackBody373_12 : StackLang.HolProg 64 :=
.seq stackBody373_0 stackBody373_11

noncomputable def function373 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody373_12, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 1088 } } }
theorem function373_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated373.2.2
      PancakeDiv256.Compiler.BackendInput.allocated373.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1088) =
      function373 bitmapPrefix := by
  kernel_rfl
#print axioms function373_eq
end PancakeDiv256.Compiler.BackendStages
