import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated211
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody211_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody211_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody211_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody211_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 14 (BitVec.ofNat 64 0))

noncomputable def stackBody211_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody211_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody211_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 63))))

noncomputable def stackBody211_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody211_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody211_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody211_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody211_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 63))))

noncomputable def stackBody211_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody211_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody211_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody211_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody211_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 63))))

noncomputable def stackBody211_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody211_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody211_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody211_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody211_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody211_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody211_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody211_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody211_25 : StackLang.HolProg 64 :=
.seq stackBody211_23 stackBody211_24

noncomputable def stackBody211_26 : StackLang.HolProg 64 :=
.seq stackBody211_22 stackBody211_25

noncomputable def stackBody211_27 : StackLang.HolProg 64 :=
.seq stackBody211_21 stackBody211_26

noncomputable def stackBody211_28 : StackLang.HolProg 64 :=
.seq stackBody211_20 stackBody211_27

noncomputable def stackBody211_29 : StackLang.HolProg 64 :=
.seq stackBody211_19 stackBody211_28

noncomputable def stackBody211_30 : StackLang.HolProg 64 :=
.seq stackBody211_18 stackBody211_29

noncomputable def stackBody211_31 : StackLang.HolProg 64 :=
.seq stackBody211_17 stackBody211_30

noncomputable def stackBody211_32 : StackLang.HolProg 64 :=
.seq stackBody211_16 stackBody211_31

noncomputable def stackBody211_33 : StackLang.HolProg 64 :=
.seq stackBody211_15 stackBody211_32

noncomputable def stackBody211_34 : StackLang.HolProg 64 :=
.seq stackBody211_14 stackBody211_33

noncomputable def stackBody211_35 : StackLang.HolProg 64 :=
.seq stackBody211_13 stackBody211_34

noncomputable def stackBody211_36 : StackLang.HolProg 64 :=
.seq stackBody211_12 stackBody211_35

noncomputable def stackBody211_37 : StackLang.HolProg 64 :=
.seq stackBody211_11 stackBody211_36

noncomputable def stackBody211_38 : StackLang.HolProg 64 :=
.seq stackBody211_10 stackBody211_37

noncomputable def stackBody211_39 : StackLang.HolProg 64 :=
.seq stackBody211_9 stackBody211_38

noncomputable def stackBody211_40 : StackLang.HolProg 64 :=
.seq stackBody211_8 stackBody211_39

noncomputable def stackBody211_41 : StackLang.HolProg 64 :=
.seq stackBody211_7 stackBody211_40

noncomputable def stackBody211_42 : StackLang.HolProg 64 :=
.seq stackBody211_6 stackBody211_41

noncomputable def stackBody211_43 : StackLang.HolProg 64 :=
.seq stackBody211_5 stackBody211_42

noncomputable def stackBody211_44 : StackLang.HolProg 64 :=
.seq stackBody211_4 stackBody211_43

noncomputable def stackBody211_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody211_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody211_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody211_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody211_49 : StackLang.HolProg 64 :=
.seq stackBody211_47 stackBody211_48

noncomputable def stackBody211_50 : StackLang.HolProg 64 :=
.seq stackBody211_46 stackBody211_49

noncomputable def stackBody211_51 : StackLang.HolProg 64 :=
.seq stackBody211_45 stackBody211_50

noncomputable def stackBody211_52 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 14) stackBody211_44 stackBody211_51

noncomputable def stackBody211_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody211_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody211_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

noncomputable def stackBody211_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

noncomputable def stackBody211_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

noncomputable def stackBody211_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

noncomputable def stackBody211_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody211_60 : StackLang.HolProg 64 :=
.seq stackBody211_58 stackBody211_59

noncomputable def stackBody211_61 : StackLang.HolProg 64 :=
.seq stackBody211_57 stackBody211_60

noncomputable def stackBody211_62 : StackLang.HolProg 64 :=
.seq stackBody211_56 stackBody211_61

noncomputable def stackBody211_63 : StackLang.HolProg 64 :=
.seq stackBody211_55 stackBody211_62

noncomputable def stackBody211_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody211_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 270))

noncomputable def stackBody211_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody211_67 : StackLang.HolProg 64 :=
.seq stackBody211_65 stackBody211_66

noncomputable def stackBody211_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody211_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody211_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody211_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 211 3

noncomputable def stackBody211_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody211_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody211_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody211_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody211_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody211_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody211_78 : StackLang.HolProg 64 :=
.seq stackBody211_76 stackBody211_77

noncomputable def stackBody211_79 : StackLang.HolProg 64 :=
.seq stackBody211_75 stackBody211_78

noncomputable def stackBody211_80 : StackLang.HolProg 64 :=
.seq stackBody211_74 stackBody211_79

noncomputable def stackBody211_81 : StackLang.HolProg 64 :=
.seq stackBody211_73 stackBody211_80

noncomputable def stackBody211_82 : StackLang.HolProg 64 :=
.seq stackBody211_72 stackBody211_81

noncomputable def stackBody211_83 : StackLang.HolProg 64 :=
.seq stackBody211_71 stackBody211_82

noncomputable def stackBody211_84 : StackLang.HolProg 64 :=
.seq stackBody211_70 stackBody211_83

noncomputable def stackBody211_85 : StackLang.HolProg 64 :=
.seq stackBody211_69 stackBody211_84

noncomputable def stackBody211_86 : StackLang.HolProg 64 :=
.seq stackBody211_68 stackBody211_85

noncomputable def stackBody211_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody211_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody211_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody211_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody211_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody211_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody211_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody211_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

noncomputable def stackBody211_95 : StackLang.HolProg 64 :=
.seq stackBody211_93 stackBody211_94

noncomputable def stackBody211_96 : StackLang.HolProg 64 :=
.seq stackBody211_92 stackBody211_95

noncomputable def stackBody211_97 : StackLang.HolProg 64 :=
.seq stackBody211_91 stackBody211_96

noncomputable def stackBody211_98 : StackLang.HolProg 64 :=
.seq stackBody211_90 stackBody211_97

noncomputable def stackBody211_99 : StackLang.HolProg 64 :=
.seq stackBody211_89 stackBody211_98

noncomputable def stackBody211_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

noncomputable def stackBody211_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody211_102 : StackLang.HolProg 64 :=
.seq stackBody211_100 stackBody211_101

noncomputable def stackBody211_103 : StackLang.HolProg 64 :=
.call (some (stackBody211_99, 0, 211, 2)) (Sum.inl 115) (some (stackBody211_102, 211, 3))

noncomputable def stackBody211_104 : StackLang.HolProg 64 :=
.seq stackBody211_88 stackBody211_103

noncomputable def stackBody211_105 : StackLang.HolProg 64 :=
.seq stackBody211_87 stackBody211_104

noncomputable def stackBody211_106 : StackLang.HolProg 64 :=
.seq stackBody211_86 stackBody211_105

noncomputable def stackBody211_107 : StackLang.HolProg 64 :=
.seq stackBody211_67 stackBody211_106

noncomputable def stackBody211_108 : StackLang.HolProg 64 :=
.seq stackBody211_64 stackBody211_107

noncomputable def stackBody211_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody211_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody211_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 63))))

noncomputable def stackBody211_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody211_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody211_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody211_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody211_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 63))))

noncomputable def stackBody211_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody211_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody211_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody211_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody211_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 63))))

noncomputable def stackBody211_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody211_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody211_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody211_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody211_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 63))))

noncomputable def stackBody211_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody211_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody211_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody211_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody211_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody211_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

noncomputable def stackBody211_133 : StackLang.HolProg 64 :=
.seq stackBody211_131 stackBody211_132

noncomputable def stackBody211_134 : StackLang.HolProg 64 :=
.seq stackBody211_130 stackBody211_133

noncomputable def stackBody211_135 : StackLang.HolProg 64 :=
.seq stackBody211_129 stackBody211_134

noncomputable def stackBody211_136 : StackLang.HolProg 64 :=
.seq stackBody211_128 stackBody211_135

noncomputable def stackBody211_137 : StackLang.HolProg 64 :=
.seq stackBody211_127 stackBody211_136

noncomputable def stackBody211_138 : StackLang.HolProg 64 :=
.seq stackBody211_126 stackBody211_137

noncomputable def stackBody211_139 : StackLang.HolProg 64 :=
.seq stackBody211_125 stackBody211_138

noncomputable def stackBody211_140 : StackLang.HolProg 64 :=
.seq stackBody211_124 stackBody211_139

noncomputable def stackBody211_141 : StackLang.HolProg 64 :=
.seq stackBody211_123 stackBody211_140

noncomputable def stackBody211_142 : StackLang.HolProg 64 :=
.seq stackBody211_122 stackBody211_141

noncomputable def stackBody211_143 : StackLang.HolProg 64 :=
.seq stackBody211_121 stackBody211_142

noncomputable def stackBody211_144 : StackLang.HolProg 64 :=
.seq stackBody211_120 stackBody211_143

noncomputable def stackBody211_145 : StackLang.HolProg 64 :=
.seq stackBody211_119 stackBody211_144

noncomputable def stackBody211_146 : StackLang.HolProg 64 :=
.seq stackBody211_118 stackBody211_145

noncomputable def stackBody211_147 : StackLang.HolProg 64 :=
.seq stackBody211_117 stackBody211_146

noncomputable def stackBody211_148 : StackLang.HolProg 64 :=
.seq stackBody211_116 stackBody211_147

noncomputable def stackBody211_149 : StackLang.HolProg 64 :=
.seq stackBody211_115 stackBody211_148

noncomputable def stackBody211_150 : StackLang.HolProg 64 :=
.seq stackBody211_114 stackBody211_149

noncomputable def stackBody211_151 : StackLang.HolProg 64 :=
.seq stackBody211_113 stackBody211_150

noncomputable def stackBody211_152 : StackLang.HolProg 64 :=
.seq stackBody211_112 stackBody211_151

noncomputable def stackBody211_153 : StackLang.HolProg 64 :=
.seq stackBody211_111 stackBody211_152

noncomputable def stackBody211_154 : StackLang.HolProg 64 :=
.seq stackBody211_110 stackBody211_153

noncomputable def stackBody211_155 : StackLang.HolProg 64 :=
.seq stackBody211_109 stackBody211_154

noncomputable def stackBody211_156 : StackLang.HolProg 64 :=
.seq stackBody211_108 stackBody211_155

noncomputable def stackBody211_157 : StackLang.HolProg 64 :=
.seq stackBody211_63 stackBody211_156

noncomputable def stackBody211_158 : StackLang.HolProg 64 :=
.seq stackBody211_54 stackBody211_157

noncomputable def stackBody211_159 : StackLang.HolProg 64 :=
.seq stackBody211_53 stackBody211_158

noncomputable def stackBody211_160 : StackLang.HolProg 64 :=
.seq stackBody211_52 stackBody211_159

noncomputable def stackBody211_161 : StackLang.HolProg 64 :=
.seq stackBody211_3 stackBody211_160

noncomputable def stackBody211_162 : StackLang.HolProg 64 :=
.seq stackBody211_2 stackBody211_161

noncomputable def stackBody211_163 : StackLang.HolProg 64 :=
.seq stackBody211_1 stackBody211_162

noncomputable def stackBody211_164 : StackLang.HolProg 64 :=
.seq stackBody211_0 stackBody211_163

noncomputable def function211 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody211_164,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 270 } } }
theorem function211_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated211.2.2
      PancakeDiv256.Compiler.BackendInput.allocated211.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,269) =
      function211 bitmapPrefix := by
  kernel_rfl
#print axioms function211_eq
end PancakeDiv256.Compiler.BackendStages
