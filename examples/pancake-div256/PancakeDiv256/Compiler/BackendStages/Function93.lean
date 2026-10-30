import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated93
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody93_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody93_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody93_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody93_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody93_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody93_5 : StackLang.HolProg 64 :=
.seq stackBody93_3 stackBody93_4

noncomputable def stackBody93_6 : StackLang.HolProg 64 :=
.seq stackBody93_2 stackBody93_5

noncomputable def stackBody93_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody93_8 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody93_6 stackBody93_7

noncomputable def stackBody93_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody93_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody93_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody93_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody93_13 : StackLang.HolProg 64 :=
.seq stackBody93_11 stackBody93_12

noncomputable def stackBody93_14 : StackLang.HolProg 64 :=
.seq stackBody93_10 stackBody93_13

noncomputable def stackBody93_15 : StackLang.HolProg 64 :=
.seq stackBody93_9 stackBody93_14

noncomputable def stackBody93_16 : StackLang.HolProg 64 :=
.seq stackBody93_8 stackBody93_15

noncomputable def stackBody93_17 : StackLang.HolProg 64 :=
.seq stackBody93_1 stackBody93_16

noncomputable def stackBody93_18 : StackLang.HolProg 64 :=
.seq stackBody93_0 stackBody93_17

noncomputable def function93 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody93_18, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 39 } } }
theorem function93_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated93.2.2
      PancakeDiv256.Compiler.BackendInput.allocated93.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,39) =
      function93 bitmapPrefix := by
  kernel_rfl
#print axioms function93_eq
end PancakeDiv256.Compiler.BackendStages
