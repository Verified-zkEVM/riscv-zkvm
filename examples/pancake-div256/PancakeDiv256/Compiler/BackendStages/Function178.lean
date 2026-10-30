import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated178
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody178_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody178_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody178_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 192))

noncomputable def stackBody178_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody178_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody178_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 174) none

noncomputable def stackBody178_6 : StackLang.HolProg 64 :=
.seq stackBody178_4 stackBody178_5

noncomputable def stackBody178_7 : StackLang.HolProg 64 :=
.seq stackBody178_3 stackBody178_6

noncomputable def stackBody178_8 : StackLang.HolProg 64 :=
.seq stackBody178_2 stackBody178_7

noncomputable def stackBody178_9 : StackLang.HolProg 64 :=
.seq stackBody178_1 stackBody178_8

noncomputable def stackBody178_10 : StackLang.HolProg 64 :=
.seq stackBody178_0 stackBody178_9

noncomputable def function178 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody178_10, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 200 } } }
theorem function178_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated178.2.2
      PancakeDiv256.Compiler.BackendInput.allocated178.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,200) =
      function178 bitmapPrefix := by
  kernel_rfl
#print axioms function178_eq
end PancakeDiv256.Compiler.BackendStages
