import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated101
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody101_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody101_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody101_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody101_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody101_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody101_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody101_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody101_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody101_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody101_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody101_10 : StackLang.HolProg 64 :=
.seq stackBody101_8 stackBody101_9

noncomputable def stackBody101_11 : StackLang.HolProg 64 :=
.seq stackBody101_7 stackBody101_10

noncomputable def stackBody101_12 : StackLang.HolProg 64 :=
.seq stackBody101_6 stackBody101_11

noncomputable def stackBody101_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody101_14 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody101_12 stackBody101_13

noncomputable def stackBody101_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody101_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody101_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody101_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody101_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody101_20 : StackLang.HolProg 64 :=
.seq stackBody101_18 stackBody101_19

noncomputable def stackBody101_21 : StackLang.HolProg 64 :=
.seq stackBody101_17 stackBody101_20

noncomputable def stackBody101_22 : StackLang.HolProg 64 :=
.seq stackBody101_16 stackBody101_21

noncomputable def stackBody101_23 : StackLang.HolProg 64 :=
.seq stackBody101_15 stackBody101_22

noncomputable def stackBody101_24 : StackLang.HolProg 64 :=
.seq stackBody101_14 stackBody101_23

noncomputable def stackBody101_25 : StackLang.HolProg 64 :=
.seq stackBody101_5 stackBody101_24

noncomputable def stackBody101_26 : StackLang.HolProg 64 :=
.seq stackBody101_4 stackBody101_25

noncomputable def stackBody101_27 : StackLang.HolProg 64 :=
.seq stackBody101_3 stackBody101_26

noncomputable def stackBody101_28 : StackLang.HolProg 64 :=
.seq stackBody101_2 stackBody101_27

noncomputable def stackBody101_29 : StackLang.HolProg 64 :=
.seq stackBody101_1 stackBody101_28

noncomputable def stackBody101_30 : StackLang.HolProg 64 :=
.seq stackBody101_0 stackBody101_29

noncomputable def function101 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody101_30, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 43 } } }
theorem function101_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated101.2.2
      PancakeDiv256.Compiler.BackendInput.allocated101.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,43) =
      function101 bitmapPrefix := by
  kernel_rfl
#print axioms function101_eq
end PancakeDiv256.Compiler.BackendStages
