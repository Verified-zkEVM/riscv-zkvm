import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated97
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody97_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody97_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody97_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody97_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody97_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody97_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1))

noncomputable def stackBody97_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody97_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody97_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody97_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody97_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody97_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody97_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody97_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody97_14 : StackLang.HolProg 64 :=
.seq stackBody97_12 stackBody97_13

noncomputable def stackBody97_15 : StackLang.HolProg 64 :=
.seq stackBody97_11 stackBody97_14

noncomputable def stackBody97_16 : StackLang.HolProg 64 :=
.seq stackBody97_10 stackBody97_15

noncomputable def stackBody97_17 : StackLang.HolProg 64 :=
.seq stackBody97_9 stackBody97_16

noncomputable def stackBody97_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody97_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody97_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody97_21 : StackLang.HolProg 64 :=
.seq stackBody97_19 stackBody97_20

noncomputable def stackBody97_22 : StackLang.HolProg 64 :=
.seq stackBody97_18 stackBody97_21

noncomputable def stackBody97_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody97_17 stackBody97_22

noncomputable def stackBody97_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody97_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody97_26 : StackLang.HolProg 64 :=
.seq stackBody97_24 stackBody97_25

noncomputable def stackBody97_27 : StackLang.HolProg 64 :=
.seq stackBody97_23 stackBody97_26

noncomputable def stackBody97_28 : StackLang.HolProg 64 :=
.seq stackBody97_8 stackBody97_27

noncomputable def stackBody97_29 : StackLang.HolProg 64 :=
.seq stackBody97_7 stackBody97_28

noncomputable def stackBody97_30 : StackLang.HolProg 64 :=
.seq stackBody97_6 stackBody97_29

noncomputable def stackBody97_31 : StackLang.HolProg 64 :=
.seq stackBody97_5 stackBody97_30

noncomputable def stackBody97_32 : StackLang.HolProg 64 :=
.loop stackBody97_31

noncomputable def stackBody97_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody97_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody97_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody97_36 : StackLang.HolProg 64 :=
.seq stackBody97_34 stackBody97_35

noncomputable def stackBody97_37 : StackLang.HolProg 64 :=
.seq stackBody97_33 stackBody97_36

noncomputable def stackBody97_38 : StackLang.HolProg 64 :=
.seq stackBody97_32 stackBody97_37

noncomputable def stackBody97_39 : StackLang.HolProg 64 :=
.seq stackBody97_4 stackBody97_38

noncomputable def stackBody97_40 : StackLang.HolProg 64 :=
.seq stackBody97_3 stackBody97_39

noncomputable def stackBody97_41 : StackLang.HolProg 64 :=
.seq stackBody97_2 stackBody97_40

noncomputable def stackBody97_42 : StackLang.HolProg 64 :=
.seq stackBody97_1 stackBody97_41

noncomputable def stackBody97_43 : StackLang.HolProg 64 :=
.seq stackBody97_0 stackBody97_42

noncomputable def function97 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody97_43, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 42 } } }
theorem function97_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated97.2.2
      PancakeDiv256.Compiler.BackendInput.allocated97.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,42) =
      function97 bitmapPrefix := by
  kernel_rfl
#print axioms function97_eq
end PancakeDiv256.Compiler.BackendStages
