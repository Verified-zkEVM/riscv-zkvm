import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated141
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody141_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody141_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody141_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody141_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody141_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody141_5 : StackLang.HolProg 64 :=
.seq stackBody141_3 stackBody141_4

noncomputable def stackBody141_6 : StackLang.HolProg 64 :=
.seq stackBody141_2 stackBody141_5

noncomputable def stackBody141_7 : StackLang.HolProg 64 :=
.seq stackBody141_1 stackBody141_6

noncomputable def stackBody141_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 256))

noncomputable def stackBody141_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody141_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody141_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody141_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody141_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody141_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody141_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody141_16 : StackLang.HolProg 64 :=
.seq stackBody141_14 stackBody141_15

noncomputable def stackBody141_17 : StackLang.HolProg 64 :=
.seq stackBody141_13 stackBody141_16

noncomputable def stackBody141_18 : StackLang.HolProg 64 :=
.seq stackBody141_12 stackBody141_17

noncomputable def stackBody141_19 : StackLang.HolProg 64 :=
.seq stackBody141_11 stackBody141_18

noncomputable def stackBody141_20 : StackLang.HolProg 64 :=
.seq stackBody141_10 stackBody141_19

noncomputable def stackBody141_21 : StackLang.HolProg 64 :=
.seq stackBody141_9 stackBody141_20

noncomputable def stackBody141_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody141_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody141_21 stackBody141_22

noncomputable def stackBody141_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody141_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody141_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody141_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 6))))

noncomputable def stackBody141_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody141_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 63))))

noncomputable def stackBody141_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody141_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1))

noncomputable def stackBody141_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody141_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

noncomputable def stackBody141_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

noncomputable def stackBody141_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody141_36 : StackLang.HolProg 64 :=
.seq stackBody141_34 stackBody141_35

noncomputable def stackBody141_37 : StackLang.HolProg 64 :=
.seq stackBody141_33 stackBody141_36

noncomputable def stackBody141_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

noncomputable def stackBody141_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody141_40 : StackLang.HolProg 64 :=
.seq stackBody141_38 stackBody141_39

noncomputable def stackBody141_41 : StackLang.HolProg 64 :=
.seq stackBody141_37 stackBody141_40

noncomputable def stackBody141_42 : StackLang.HolProg 64 :=
.seq stackBody141_32 stackBody141_41

noncomputable def stackBody141_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody141_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody141_45 : StackLang.HolProg 64 :=
.seq stackBody141_43 stackBody141_44

noncomputable def stackBody141_46 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody141_42 stackBody141_45

noncomputable def stackBody141_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody141_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody141_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 2))

noncomputable def stackBody141_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody141_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody141_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

noncomputable def stackBody141_53 : StackLang.HolProg 64 :=
.seq stackBody141_51 stackBody141_52

noncomputable def stackBody141_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 0))

noncomputable def stackBody141_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

noncomputable def stackBody141_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody141_57 : StackLang.HolProg 64 :=
.seq stackBody141_55 stackBody141_56

noncomputable def stackBody141_58 : StackLang.HolProg 64 :=
.seq stackBody141_54 stackBody141_57

noncomputable def stackBody141_59 : StackLang.HolProg 64 :=
.seq stackBody141_53 stackBody141_58

noncomputable def stackBody141_60 : StackLang.HolProg 64 :=
.seq stackBody141_50 stackBody141_59

noncomputable def stackBody141_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody141_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody141_63 : StackLang.HolProg 64 :=
.seq stackBody141_61 stackBody141_62

noncomputable def stackBody141_64 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody141_60 stackBody141_63

noncomputable def stackBody141_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody141_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody141_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 3))

noncomputable def stackBody141_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody141_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody141_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 (BitVec.ofNat 64 0))

noncomputable def stackBody141_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 0))

noncomputable def stackBody141_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

noncomputable def stackBody141_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody141_74 : StackLang.HolProg 64 :=
.seq stackBody141_72 stackBody141_73

noncomputable def stackBody141_75 : StackLang.HolProg 64 :=
.seq stackBody141_71 stackBody141_74

noncomputable def stackBody141_76 : StackLang.HolProg 64 :=
.seq stackBody141_70 stackBody141_75

noncomputable def stackBody141_77 : StackLang.HolProg 64 :=
.seq stackBody141_69 stackBody141_76

noncomputable def stackBody141_78 : StackLang.HolProg 64 :=
.seq stackBody141_68 stackBody141_77

noncomputable def stackBody141_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody141_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody141_81 : StackLang.HolProg 64 :=
.seq stackBody141_79 stackBody141_80

noncomputable def stackBody141_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody141_78 stackBody141_81

noncomputable def stackBody141_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody141_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody141_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody141_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody141_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody141_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 64))

noncomputable def stackBody141_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody141_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody141_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody141_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody141_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody141_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody141_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody141_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody141_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody141_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody141_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody141_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody141_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody141_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody141_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody141_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody141_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody141_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody141_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody141_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody141_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody141_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody141_111 : StackLang.HolProg 64 :=
.seq stackBody141_109 stackBody141_110

noncomputable def stackBody141_112 : StackLang.HolProg 64 :=
.seq stackBody141_108 stackBody141_111

noncomputable def stackBody141_113 : StackLang.HolProg 64 :=
.seq stackBody141_107 stackBody141_112

noncomputable def stackBody141_114 : StackLang.HolProg 64 :=
.seq stackBody141_106 stackBody141_113

noncomputable def stackBody141_115 : StackLang.HolProg 64 :=
.seq stackBody141_105 stackBody141_114

noncomputable def stackBody141_116 : StackLang.HolProg 64 :=
.seq stackBody141_104 stackBody141_115

noncomputable def stackBody141_117 : StackLang.HolProg 64 :=
.seq stackBody141_103 stackBody141_116

noncomputable def stackBody141_118 : StackLang.HolProg 64 :=
.seq stackBody141_102 stackBody141_117

noncomputable def stackBody141_119 : StackLang.HolProg 64 :=
.seq stackBody141_101 stackBody141_118

noncomputable def stackBody141_120 : StackLang.HolProg 64 :=
.seq stackBody141_100 stackBody141_119

noncomputable def stackBody141_121 : StackLang.HolProg 64 :=
.seq stackBody141_99 stackBody141_120

noncomputable def stackBody141_122 : StackLang.HolProg 64 :=
.seq stackBody141_98 stackBody141_121

noncomputable def stackBody141_123 : StackLang.HolProg 64 :=
.seq stackBody141_97 stackBody141_122

noncomputable def stackBody141_124 : StackLang.HolProg 64 :=
.seq stackBody141_96 stackBody141_123

noncomputable def stackBody141_125 : StackLang.HolProg 64 :=
.seq stackBody141_95 stackBody141_124

noncomputable def stackBody141_126 : StackLang.HolProg 64 :=
.seq stackBody141_94 stackBody141_125

noncomputable def stackBody141_127 : StackLang.HolProg 64 :=
.seq stackBody141_93 stackBody141_126

noncomputable def stackBody141_128 : StackLang.HolProg 64 :=
.seq stackBody141_92 stackBody141_127

noncomputable def stackBody141_129 : StackLang.HolProg 64 :=
.seq stackBody141_91 stackBody141_128

noncomputable def stackBody141_130 : StackLang.HolProg 64 :=
.seq stackBody141_90 stackBody141_129

noncomputable def stackBody141_131 : StackLang.HolProg 64 :=
.seq stackBody141_89 stackBody141_130

noncomputable def stackBody141_132 : StackLang.HolProg 64 :=
.seq stackBody141_88 stackBody141_131

noncomputable def stackBody141_133 : StackLang.HolProg 64 :=
.seq stackBody141_87 stackBody141_132

noncomputable def stackBody141_134 : StackLang.HolProg 64 :=
.seq stackBody141_86 stackBody141_133

noncomputable def stackBody141_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody141_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody141_137 : StackLang.HolProg 64 :=
.seq stackBody141_135 stackBody141_136

noncomputable def stackBody141_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody141_134 stackBody141_137

noncomputable def stackBody141_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody141_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody141_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

noncomputable def stackBody141_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

noncomputable def stackBody141_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody141_144 : StackLang.HolProg 64 :=
.seq stackBody141_142 stackBody141_143

noncomputable def stackBody141_145 : StackLang.HolProg 64 :=
.seq stackBody141_141 stackBody141_144

noncomputable def stackBody141_146 : StackLang.HolProg 64 :=
.seq stackBody141_140 stackBody141_145

noncomputable def stackBody141_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody141_148 : StackLang.HolProg 64 :=
.seq stackBody141_146 stackBody141_147

noncomputable def stackBody141_149 : StackLang.HolProg 64 :=
.seq stackBody141_139 stackBody141_148

noncomputable def stackBody141_150 : StackLang.HolProg 64 :=
.seq stackBody141_138 stackBody141_149

noncomputable def stackBody141_151 : StackLang.HolProg 64 :=
.seq stackBody141_85 stackBody141_150

noncomputable def stackBody141_152 : StackLang.HolProg 64 :=
.seq stackBody141_84 stackBody141_151

noncomputable def stackBody141_153 : StackLang.HolProg 64 :=
.seq stackBody141_83 stackBody141_152

noncomputable def stackBody141_154 : StackLang.HolProg 64 :=
.seq stackBody141_82 stackBody141_153

noncomputable def stackBody141_155 : StackLang.HolProg 64 :=
.seq stackBody141_67 stackBody141_154

noncomputable def stackBody141_156 : StackLang.HolProg 64 :=
.seq stackBody141_66 stackBody141_155

noncomputable def stackBody141_157 : StackLang.HolProg 64 :=
.seq stackBody141_65 stackBody141_156

noncomputable def stackBody141_158 : StackLang.HolProg 64 :=
.seq stackBody141_64 stackBody141_157

noncomputable def stackBody141_159 : StackLang.HolProg 64 :=
.seq stackBody141_49 stackBody141_158

noncomputable def stackBody141_160 : StackLang.HolProg 64 :=
.seq stackBody141_48 stackBody141_159

noncomputable def stackBody141_161 : StackLang.HolProg 64 :=
.seq stackBody141_47 stackBody141_160

noncomputable def stackBody141_162 : StackLang.HolProg 64 :=
.seq stackBody141_46 stackBody141_161

noncomputable def stackBody141_163 : StackLang.HolProg 64 :=
.seq stackBody141_31 stackBody141_162

noncomputable def stackBody141_164 : StackLang.HolProg 64 :=
.seq stackBody141_30 stackBody141_163

noncomputable def stackBody141_165 : StackLang.HolProg 64 :=
.seq stackBody141_29 stackBody141_164

noncomputable def stackBody141_166 : StackLang.HolProg 64 :=
.seq stackBody141_28 stackBody141_165

noncomputable def stackBody141_167 : StackLang.HolProg 64 :=
.seq stackBody141_27 stackBody141_166

noncomputable def stackBody141_168 : StackLang.HolProg 64 :=
.seq stackBody141_26 stackBody141_167

noncomputable def stackBody141_169 : StackLang.HolProg 64 :=
.seq stackBody141_25 stackBody141_168

noncomputable def stackBody141_170 : StackLang.HolProg 64 :=
.seq stackBody141_24 stackBody141_169

noncomputable def stackBody141_171 : StackLang.HolProg 64 :=
.seq stackBody141_23 stackBody141_170

noncomputable def stackBody141_172 : StackLang.HolProg 64 :=
.seq stackBody141_8 stackBody141_171

noncomputable def stackBody141_173 : StackLang.HolProg 64 :=
.seq stackBody141_7 stackBody141_172

noncomputable def stackBody141_174 : StackLang.HolProg 64 :=
.seq stackBody141_0 stackBody141_173

noncomputable def function141 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody141_174, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 104 } } }
theorem function141_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated141.2.2
      PancakeDiv256.Compiler.BackendInput.allocated141.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,104) =
      function141 bitmapPrefix := by
  kernel_rfl
#print axioms function141_eq
end PancakeDiv256.Compiler.BackendStages
