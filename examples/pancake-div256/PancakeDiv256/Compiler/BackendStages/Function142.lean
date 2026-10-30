import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated142
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody142_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody142_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody142_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody142_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody142_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody142_5 : StackLang.HolProg 64 :=
.seq stackBody142_3 stackBody142_4

noncomputable def stackBody142_6 : StackLang.HolProg 64 :=
.seq stackBody142_2 stackBody142_5

noncomputable def stackBody142_7 : StackLang.HolProg 64 :=
.seq stackBody142_1 stackBody142_6

noncomputable def stackBody142_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 256))

noncomputable def stackBody142_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody142_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody142_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody142_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody142_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody142_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody142_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody142_16 : StackLang.HolProg 64 :=
.seq stackBody142_14 stackBody142_15

noncomputable def stackBody142_17 : StackLang.HolProg 64 :=
.seq stackBody142_13 stackBody142_16

noncomputable def stackBody142_18 : StackLang.HolProg 64 :=
.seq stackBody142_12 stackBody142_17

noncomputable def stackBody142_19 : StackLang.HolProg 64 :=
.seq stackBody142_11 stackBody142_18

noncomputable def stackBody142_20 : StackLang.HolProg 64 :=
.seq stackBody142_10 stackBody142_19

noncomputable def stackBody142_21 : StackLang.HolProg 64 :=
.seq stackBody142_9 stackBody142_20

noncomputable def stackBody142_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody142_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody142_21 stackBody142_22

noncomputable def stackBody142_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody142_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody142_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody142_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 6))))

noncomputable def stackBody142_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody142_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 63))))

noncomputable def stackBody142_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody142_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1))

noncomputable def stackBody142_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody142_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody142_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

noncomputable def stackBody142_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody142_36 : StackLang.HolProg 64 :=
.seq stackBody142_34 stackBody142_35

noncomputable def stackBody142_37 : StackLang.HolProg 64 :=
.seq stackBody142_33 stackBody142_36

noncomputable def stackBody142_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 0))

noncomputable def stackBody142_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody142_40 : StackLang.HolProg 64 :=
.seq stackBody142_38 stackBody142_39

noncomputable def stackBody142_41 : StackLang.HolProg 64 :=
.seq stackBody142_37 stackBody142_40

noncomputable def stackBody142_42 : StackLang.HolProg 64 :=
.seq stackBody142_32 stackBody142_41

noncomputable def stackBody142_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody142_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody142_45 : StackLang.HolProg 64 :=
.seq stackBody142_43 stackBody142_44

noncomputable def stackBody142_46 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody142_42 stackBody142_45

noncomputable def stackBody142_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody142_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody142_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 2))

noncomputable def stackBody142_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody142_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody142_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

noncomputable def stackBody142_53 : StackLang.HolProg 64 :=
.seq stackBody142_51 stackBody142_52

noncomputable def stackBody142_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 0))

noncomputable def stackBody142_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 0))

noncomputable def stackBody142_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody142_57 : StackLang.HolProg 64 :=
.seq stackBody142_55 stackBody142_56

noncomputable def stackBody142_58 : StackLang.HolProg 64 :=
.seq stackBody142_54 stackBody142_57

noncomputable def stackBody142_59 : StackLang.HolProg 64 :=
.seq stackBody142_53 stackBody142_58

noncomputable def stackBody142_60 : StackLang.HolProg 64 :=
.seq stackBody142_50 stackBody142_59

noncomputable def stackBody142_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody142_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody142_63 : StackLang.HolProg 64 :=
.seq stackBody142_61 stackBody142_62

noncomputable def stackBody142_64 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody142_60 stackBody142_63

noncomputable def stackBody142_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody142_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody142_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 3))

noncomputable def stackBody142_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody142_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody142_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

noncomputable def stackBody142_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 0))

noncomputable def stackBody142_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 0))

noncomputable def stackBody142_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody142_74 : StackLang.HolProg 64 :=
.seq stackBody142_72 stackBody142_73

noncomputable def stackBody142_75 : StackLang.HolProg 64 :=
.seq stackBody142_71 stackBody142_74

noncomputable def stackBody142_76 : StackLang.HolProg 64 :=
.seq stackBody142_70 stackBody142_75

noncomputable def stackBody142_77 : StackLang.HolProg 64 :=
.seq stackBody142_69 stackBody142_76

noncomputable def stackBody142_78 : StackLang.HolProg 64 :=
.seq stackBody142_68 stackBody142_77

noncomputable def stackBody142_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody142_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody142_81 : StackLang.HolProg 64 :=
.seq stackBody142_79 stackBody142_80

noncomputable def stackBody142_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody142_78 stackBody142_81

noncomputable def stackBody142_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody142_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody142_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody142_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody142_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody142_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 64))

noncomputable def stackBody142_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody142_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody142_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody142_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody142_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody142_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody142_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody142_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody142_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody142_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody142_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody142_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody142_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody142_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody142_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody142_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody142_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody142_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody142_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody142_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody142_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody142_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody142_111 : StackLang.HolProg 64 :=
.seq stackBody142_109 stackBody142_110

noncomputable def stackBody142_112 : StackLang.HolProg 64 :=
.seq stackBody142_108 stackBody142_111

noncomputable def stackBody142_113 : StackLang.HolProg 64 :=
.seq stackBody142_107 stackBody142_112

noncomputable def stackBody142_114 : StackLang.HolProg 64 :=
.seq stackBody142_106 stackBody142_113

noncomputable def stackBody142_115 : StackLang.HolProg 64 :=
.seq stackBody142_105 stackBody142_114

noncomputable def stackBody142_116 : StackLang.HolProg 64 :=
.seq stackBody142_104 stackBody142_115

noncomputable def stackBody142_117 : StackLang.HolProg 64 :=
.seq stackBody142_103 stackBody142_116

noncomputable def stackBody142_118 : StackLang.HolProg 64 :=
.seq stackBody142_102 stackBody142_117

noncomputable def stackBody142_119 : StackLang.HolProg 64 :=
.seq stackBody142_101 stackBody142_118

noncomputable def stackBody142_120 : StackLang.HolProg 64 :=
.seq stackBody142_100 stackBody142_119

noncomputable def stackBody142_121 : StackLang.HolProg 64 :=
.seq stackBody142_99 stackBody142_120

noncomputable def stackBody142_122 : StackLang.HolProg 64 :=
.seq stackBody142_98 stackBody142_121

noncomputable def stackBody142_123 : StackLang.HolProg 64 :=
.seq stackBody142_97 stackBody142_122

noncomputable def stackBody142_124 : StackLang.HolProg 64 :=
.seq stackBody142_96 stackBody142_123

noncomputable def stackBody142_125 : StackLang.HolProg 64 :=
.seq stackBody142_95 stackBody142_124

noncomputable def stackBody142_126 : StackLang.HolProg 64 :=
.seq stackBody142_94 stackBody142_125

noncomputable def stackBody142_127 : StackLang.HolProg 64 :=
.seq stackBody142_93 stackBody142_126

noncomputable def stackBody142_128 : StackLang.HolProg 64 :=
.seq stackBody142_92 stackBody142_127

noncomputable def stackBody142_129 : StackLang.HolProg 64 :=
.seq stackBody142_91 stackBody142_128

noncomputable def stackBody142_130 : StackLang.HolProg 64 :=
.seq stackBody142_90 stackBody142_129

noncomputable def stackBody142_131 : StackLang.HolProg 64 :=
.seq stackBody142_89 stackBody142_130

noncomputable def stackBody142_132 : StackLang.HolProg 64 :=
.seq stackBody142_88 stackBody142_131

noncomputable def stackBody142_133 : StackLang.HolProg 64 :=
.seq stackBody142_87 stackBody142_132

noncomputable def stackBody142_134 : StackLang.HolProg 64 :=
.seq stackBody142_86 stackBody142_133

noncomputable def stackBody142_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody142_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody142_137 : StackLang.HolProg 64 :=
.seq stackBody142_135 stackBody142_136

noncomputable def stackBody142_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody142_134 stackBody142_137

noncomputable def stackBody142_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody142_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

noncomputable def stackBody142_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody142_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

noncomputable def stackBody142_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody142_144 : StackLang.HolProg 64 :=
.seq stackBody142_142 stackBody142_143

noncomputable def stackBody142_145 : StackLang.HolProg 64 :=
.seq stackBody142_141 stackBody142_144

noncomputable def stackBody142_146 : StackLang.HolProg 64 :=
.seq stackBody142_140 stackBody142_145

noncomputable def stackBody142_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody142_148 : StackLang.HolProg 64 :=
.seq stackBody142_146 stackBody142_147

noncomputable def stackBody142_149 : StackLang.HolProg 64 :=
.seq stackBody142_139 stackBody142_148

noncomputable def stackBody142_150 : StackLang.HolProg 64 :=
.seq stackBody142_138 stackBody142_149

noncomputable def stackBody142_151 : StackLang.HolProg 64 :=
.seq stackBody142_85 stackBody142_150

noncomputable def stackBody142_152 : StackLang.HolProg 64 :=
.seq stackBody142_84 stackBody142_151

noncomputable def stackBody142_153 : StackLang.HolProg 64 :=
.seq stackBody142_83 stackBody142_152

noncomputable def stackBody142_154 : StackLang.HolProg 64 :=
.seq stackBody142_82 stackBody142_153

noncomputable def stackBody142_155 : StackLang.HolProg 64 :=
.seq stackBody142_67 stackBody142_154

noncomputable def stackBody142_156 : StackLang.HolProg 64 :=
.seq stackBody142_66 stackBody142_155

noncomputable def stackBody142_157 : StackLang.HolProg 64 :=
.seq stackBody142_65 stackBody142_156

noncomputable def stackBody142_158 : StackLang.HolProg 64 :=
.seq stackBody142_64 stackBody142_157

noncomputable def stackBody142_159 : StackLang.HolProg 64 :=
.seq stackBody142_49 stackBody142_158

noncomputable def stackBody142_160 : StackLang.HolProg 64 :=
.seq stackBody142_48 stackBody142_159

noncomputable def stackBody142_161 : StackLang.HolProg 64 :=
.seq stackBody142_47 stackBody142_160

noncomputable def stackBody142_162 : StackLang.HolProg 64 :=
.seq stackBody142_46 stackBody142_161

noncomputable def stackBody142_163 : StackLang.HolProg 64 :=
.seq stackBody142_31 stackBody142_162

noncomputable def stackBody142_164 : StackLang.HolProg 64 :=
.seq stackBody142_30 stackBody142_163

noncomputable def stackBody142_165 : StackLang.HolProg 64 :=
.seq stackBody142_29 stackBody142_164

noncomputable def stackBody142_166 : StackLang.HolProg 64 :=
.seq stackBody142_28 stackBody142_165

noncomputable def stackBody142_167 : StackLang.HolProg 64 :=
.seq stackBody142_27 stackBody142_166

noncomputable def stackBody142_168 : StackLang.HolProg 64 :=
.seq stackBody142_26 stackBody142_167

noncomputable def stackBody142_169 : StackLang.HolProg 64 :=
.seq stackBody142_25 stackBody142_168

noncomputable def stackBody142_170 : StackLang.HolProg 64 :=
.seq stackBody142_24 stackBody142_169

noncomputable def stackBody142_171 : StackLang.HolProg 64 :=
.seq stackBody142_23 stackBody142_170

noncomputable def stackBody142_172 : StackLang.HolProg 64 :=
.seq stackBody142_8 stackBody142_171

noncomputable def stackBody142_173 : StackLang.HolProg 64 :=
.seq stackBody142_7 stackBody142_172

noncomputable def stackBody142_174 : StackLang.HolProg 64 :=
.seq stackBody142_0 stackBody142_173

noncomputable def function142 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody142_174, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 104 } } }
theorem function142_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated142.2.2
      PancakeDiv256.Compiler.BackendInput.allocated142.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,104) =
      function142 bitmapPrefix := by
  kernel_rfl
#print axioms function142_eq
end PancakeDiv256.Compiler.BackendStages
