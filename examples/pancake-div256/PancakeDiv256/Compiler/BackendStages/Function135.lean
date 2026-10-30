import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated135
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody135_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

noncomputable def stackBody135_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 16 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody135_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 15 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody135_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 14 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody135_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody135_5 : StackLang.HolProg 64 :=
.seq stackBody135_3 stackBody135_4

noncomputable def stackBody135_6 : StackLang.HolProg 64 :=
.seq stackBody135_2 stackBody135_5

noncomputable def stackBody135_7 : StackLang.HolProg 64 :=
.seq stackBody135_1 stackBody135_6

noncomputable def stackBody135_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

noncomputable def stackBody135_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody135_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

noncomputable def stackBody135_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody135_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

noncomputable def stackBody135_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody135_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody135_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody135_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody135_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody135_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody135_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody135_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

noncomputable def stackBody135_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody135_22 : StackLang.HolProg 64 :=
.seq stackBody135_20 stackBody135_21

noncomputable def stackBody135_23 : StackLang.HolProg 64 :=
.seq stackBody135_19 stackBody135_22

noncomputable def stackBody135_24 : StackLang.HolProg 64 :=
.seq stackBody135_18 stackBody135_23

noncomputable def stackBody135_25 : StackLang.HolProg 64 :=
.seq stackBody135_17 stackBody135_24

noncomputable def stackBody135_26 : StackLang.HolProg 64 :=
.seq stackBody135_16 stackBody135_25

noncomputable def stackBody135_27 : StackLang.HolProg 64 :=
.seq stackBody135_15 stackBody135_26

noncomputable def stackBody135_28 : StackLang.HolProg 64 :=
.seq stackBody135_14 stackBody135_27

noncomputable def stackBody135_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody135_30 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody135_28 stackBody135_29

noncomputable def stackBody135_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody135_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody135_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 16
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 16)))

noncomputable def stackBody135_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 15
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 15)))

noncomputable def stackBody135_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 14)))

noncomputable def stackBody135_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

noncomputable def stackBody135_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

noncomputable def stackBody135_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 5

noncomputable def stackBody135_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 4

noncomputable def stackBody135_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 3

noncomputable def stackBody135_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 1

noncomputable def stackBody135_42 : StackLang.HolProg 64 :=
.seq stackBody135_40 stackBody135_41

noncomputable def stackBody135_43 : StackLang.HolProg 64 :=
.seq stackBody135_39 stackBody135_42

noncomputable def stackBody135_44 : StackLang.HolProg 64 :=
.seq stackBody135_38 stackBody135_43

noncomputable def stackBody135_45 : StackLang.HolProg 64 :=
.seq stackBody135_37 stackBody135_44

noncomputable def stackBody135_46 : StackLang.HolProg 64 :=
.seq stackBody135_36 stackBody135_45

noncomputable def stackBody135_47 : StackLang.HolProg 64 :=
.seq stackBody135_35 stackBody135_46

noncomputable def stackBody135_48 : StackLang.HolProg 64 :=
.seq stackBody135_34 stackBody135_47

noncomputable def stackBody135_49 : StackLang.HolProg 64 :=
.seq stackBody135_33 stackBody135_48

noncomputable def stackBody135_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody135_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 90))

noncomputable def stackBody135_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody135_53 : StackLang.HolProg 64 :=
.seq stackBody135_51 stackBody135_52

noncomputable def stackBody135_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody135_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody135_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody135_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 135 3

noncomputable def stackBody135_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody135_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody135_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody135_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody135_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody135_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody135_64 : StackLang.HolProg 64 :=
.seq stackBody135_62 stackBody135_63

noncomputable def stackBody135_65 : StackLang.HolProg 64 :=
.seq stackBody135_61 stackBody135_64

noncomputable def stackBody135_66 : StackLang.HolProg 64 :=
.seq stackBody135_60 stackBody135_65

noncomputable def stackBody135_67 : StackLang.HolProg 64 :=
.seq stackBody135_59 stackBody135_66

noncomputable def stackBody135_68 : StackLang.HolProg 64 :=
.seq stackBody135_58 stackBody135_67

noncomputable def stackBody135_69 : StackLang.HolProg 64 :=
.seq stackBody135_57 stackBody135_68

noncomputable def stackBody135_70 : StackLang.HolProg 64 :=
.seq stackBody135_56 stackBody135_69

noncomputable def stackBody135_71 : StackLang.HolProg 64 :=
.seq stackBody135_55 stackBody135_70

noncomputable def stackBody135_72 : StackLang.HolProg 64 :=
.seq stackBody135_54 stackBody135_71

noncomputable def stackBody135_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody135_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody135_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody135_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody135_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody135_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody135_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody135_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

noncomputable def stackBody135_81 : StackLang.HolProg 64 :=
.seq stackBody135_79 stackBody135_80

noncomputable def stackBody135_82 : StackLang.HolProg 64 :=
.seq stackBody135_78 stackBody135_81

noncomputable def stackBody135_83 : StackLang.HolProg 64 :=
.seq stackBody135_77 stackBody135_82

noncomputable def stackBody135_84 : StackLang.HolProg 64 :=
.seq stackBody135_76 stackBody135_83

noncomputable def stackBody135_85 : StackLang.HolProg 64 :=
.seq stackBody135_75 stackBody135_84

noncomputable def stackBody135_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

noncomputable def stackBody135_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody135_88 : StackLang.HolProg 64 :=
.seq stackBody135_86 stackBody135_87

noncomputable def stackBody135_89 : StackLang.HolProg 64 :=
.call (some (stackBody135_85, 0, 135, 2)) (Sum.inl 115) (some (stackBody135_88, 135, 3))

noncomputable def stackBody135_90 : StackLang.HolProg 64 :=
.seq stackBody135_74 stackBody135_89

noncomputable def stackBody135_91 : StackLang.HolProg 64 :=
.seq stackBody135_73 stackBody135_90

noncomputable def stackBody135_92 : StackLang.HolProg 64 :=
.seq stackBody135_72 stackBody135_91

noncomputable def stackBody135_93 : StackLang.HolProg 64 :=
.seq stackBody135_53 stackBody135_92

noncomputable def stackBody135_94 : StackLang.HolProg 64 :=
.seq stackBody135_50 stackBody135_93

noncomputable def stackBody135_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody135_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody135_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody135_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody135_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody135_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody135_101 : StackLang.HolProg 64 :=
.seq stackBody135_99 stackBody135_100

noncomputable def stackBody135_102 : StackLang.HolProg 64 :=
.seq stackBody135_98 stackBody135_101

noncomputable def stackBody135_103 : StackLang.HolProg 64 :=
.seq stackBody135_97 stackBody135_102

noncomputable def stackBody135_104 : StackLang.HolProg 64 :=
.seq stackBody135_96 stackBody135_103

noncomputable def stackBody135_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 0))

noncomputable def stackBody135_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody135_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody135_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody135_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody135_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody135_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

noncomputable def stackBody135_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

noncomputable def stackBody135_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

noncomputable def stackBody135_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

noncomputable def stackBody135_115 : StackLang.HolProg 64 :=
.seq stackBody135_113 stackBody135_114

noncomputable def stackBody135_116 : StackLang.HolProg 64 :=
.seq stackBody135_112 stackBody135_115

noncomputable def stackBody135_117 : StackLang.HolProg 64 :=
.seq stackBody135_111 stackBody135_116

noncomputable def stackBody135_118 : StackLang.HolProg 64 :=
.seq stackBody135_110 stackBody135_117

noncomputable def stackBody135_119 : StackLang.HolProg 64 :=
.seq stackBody135_109 stackBody135_118

noncomputable def stackBody135_120 : StackLang.HolProg 64 :=
.seq stackBody135_108 stackBody135_119

noncomputable def stackBody135_121 : StackLang.HolProg 64 :=
.seq stackBody135_107 stackBody135_120

noncomputable def stackBody135_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody135_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

noncomputable def stackBody135_124 : StackLang.HolProg 64 :=
.call none (Sum.inl 131) none

noncomputable def stackBody135_125 : StackLang.HolProg 64 :=
.seq stackBody135_123 stackBody135_124

noncomputable def stackBody135_126 : StackLang.HolProg 64 :=
.seq stackBody135_122 stackBody135_125

noncomputable def stackBody135_127 : StackLang.HolProg 64 :=
.seq stackBody135_121 stackBody135_126

noncomputable def stackBody135_128 : StackLang.HolProg 64 :=
.seq stackBody135_106 stackBody135_127

noncomputable def stackBody135_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody135_130 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody135_128 stackBody135_129

noncomputable def stackBody135_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody135_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody135_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody135_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody135_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody135_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551576)))

noncomputable def stackBody135_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 424))))

noncomputable def stackBody135_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

noncomputable def stackBody135_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

noncomputable def stackBody135_140 : StackLang.HolProg 64 :=
.seq stackBody135_138 stackBody135_139

noncomputable def stackBody135_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody135_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 91))

noncomputable def stackBody135_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody135_144 : StackLang.HolProg 64 :=
.seq stackBody135_142 stackBody135_143

noncomputable def stackBody135_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody135_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody135_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody135_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 135 5

noncomputable def stackBody135_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody135_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody135_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody135_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody135_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody135_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody135_155 : StackLang.HolProg 64 :=
.seq stackBody135_153 stackBody135_154

noncomputable def stackBody135_156 : StackLang.HolProg 64 :=
.seq stackBody135_152 stackBody135_155

noncomputable def stackBody135_157 : StackLang.HolProg 64 :=
.seq stackBody135_151 stackBody135_156

noncomputable def stackBody135_158 : StackLang.HolProg 64 :=
.seq stackBody135_150 stackBody135_157

noncomputable def stackBody135_159 : StackLang.HolProg 64 :=
.seq stackBody135_149 stackBody135_158

noncomputable def stackBody135_160 : StackLang.HolProg 64 :=
.seq stackBody135_148 stackBody135_159

noncomputable def stackBody135_161 : StackLang.HolProg 64 :=
.seq stackBody135_147 stackBody135_160

noncomputable def stackBody135_162 : StackLang.HolProg 64 :=
.seq stackBody135_146 stackBody135_161

noncomputable def stackBody135_163 : StackLang.HolProg 64 :=
.seq stackBody135_145 stackBody135_162

noncomputable def stackBody135_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody135_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody135_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody135_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody135_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody135_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody135_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

noncomputable def stackBody135_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

noncomputable def stackBody135_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

noncomputable def stackBody135_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody135_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody135_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody135_176 : StackLang.HolProg 64 :=
.seq stackBody135_174 stackBody135_175

noncomputable def stackBody135_177 : StackLang.HolProg 64 :=
.seq stackBody135_173 stackBody135_176

noncomputable def stackBody135_178 : StackLang.HolProg 64 :=
.seq stackBody135_172 stackBody135_177

noncomputable def stackBody135_179 : StackLang.HolProg 64 :=
.seq stackBody135_171 stackBody135_178

noncomputable def stackBody135_180 : StackLang.HolProg 64 :=
.seq stackBody135_170 stackBody135_179

noncomputable def stackBody135_181 : StackLang.HolProg 64 :=
.seq stackBody135_169 stackBody135_180

noncomputable def stackBody135_182 : StackLang.HolProg 64 :=
.seq stackBody135_168 stackBody135_181

noncomputable def stackBody135_183 : StackLang.HolProg 64 :=
.seq stackBody135_167 stackBody135_182

noncomputable def stackBody135_184 : StackLang.HolProg 64 :=
.seq stackBody135_166 stackBody135_183

noncomputable def stackBody135_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

noncomputable def stackBody135_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

noncomputable def stackBody135_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

noncomputable def stackBody135_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody135_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody135_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody135_191 : StackLang.HolProg 64 :=
.seq stackBody135_189 stackBody135_190

noncomputable def stackBody135_192 : StackLang.HolProg 64 :=
.seq stackBody135_188 stackBody135_191

noncomputable def stackBody135_193 : StackLang.HolProg 64 :=
.seq stackBody135_187 stackBody135_192

noncomputable def stackBody135_194 : StackLang.HolProg 64 :=
.seq stackBody135_186 stackBody135_193

noncomputable def stackBody135_195 : StackLang.HolProg 64 :=
.seq stackBody135_185 stackBody135_194

noncomputable def stackBody135_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody135_197 : StackLang.HolProg 64 :=
.seq stackBody135_195 stackBody135_196

noncomputable def stackBody135_198 : StackLang.HolProg 64 :=
.call (some (stackBody135_184, 0, 135, 4)) (Sum.inl 124) (some (stackBody135_197, 135, 5))

noncomputable def stackBody135_199 : StackLang.HolProg 64 :=
.seq stackBody135_165 stackBody135_198

noncomputable def stackBody135_200 : StackLang.HolProg 64 :=
.seq stackBody135_164 stackBody135_199

noncomputable def stackBody135_201 : StackLang.HolProg 64 :=
.seq stackBody135_163 stackBody135_200

noncomputable def stackBody135_202 : StackLang.HolProg 64 :=
.seq stackBody135_144 stackBody135_201

noncomputable def stackBody135_203 : StackLang.HolProg 64 :=
.seq stackBody135_141 stackBody135_202

noncomputable def stackBody135_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody135_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody135_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 64))))

noncomputable def stackBody135_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 1))

noncomputable def stackBody135_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody135_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody135_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody135_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 72))))

noncomputable def stackBody135_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

noncomputable def stackBody135_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody135_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody135_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody135_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 10))

noncomputable def stackBody135_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody135_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody135_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

noncomputable def stackBody135_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 128) none

noncomputable def stackBody135_221 : StackLang.HolProg 64 :=
.seq stackBody135_219 stackBody135_220

noncomputable def stackBody135_222 : StackLang.HolProg 64 :=
.seq stackBody135_218 stackBody135_221

noncomputable def stackBody135_223 : StackLang.HolProg 64 :=
.seq stackBody135_217 stackBody135_222

noncomputable def stackBody135_224 : StackLang.HolProg 64 :=
.seq stackBody135_216 stackBody135_223

noncomputable def stackBody135_225 : StackLang.HolProg 64 :=
.seq stackBody135_215 stackBody135_224

noncomputable def stackBody135_226 : StackLang.HolProg 64 :=
.seq stackBody135_214 stackBody135_225

noncomputable def stackBody135_227 : StackLang.HolProg 64 :=
.seq stackBody135_213 stackBody135_226

noncomputable def stackBody135_228 : StackLang.HolProg 64 :=
.seq stackBody135_212 stackBody135_227

noncomputable def stackBody135_229 : StackLang.HolProg 64 :=
.seq stackBody135_211 stackBody135_228

noncomputable def stackBody135_230 : StackLang.HolProg 64 :=
.seq stackBody135_210 stackBody135_229

noncomputable def stackBody135_231 : StackLang.HolProg 64 :=
.seq stackBody135_209 stackBody135_230

noncomputable def stackBody135_232 : StackLang.HolProg 64 :=
.seq stackBody135_208 stackBody135_231

noncomputable def stackBody135_233 : StackLang.HolProg 64 :=
.seq stackBody135_207 stackBody135_232

noncomputable def stackBody135_234 : StackLang.HolProg 64 :=
.seq stackBody135_206 stackBody135_233

noncomputable def stackBody135_235 : StackLang.HolProg 64 :=
.seq stackBody135_205 stackBody135_234

noncomputable def stackBody135_236 : StackLang.HolProg 64 :=
.seq stackBody135_204 stackBody135_235

noncomputable def stackBody135_237 : StackLang.HolProg 64 :=
.seq stackBody135_203 stackBody135_236

noncomputable def stackBody135_238 : StackLang.HolProg 64 :=
.seq stackBody135_140 stackBody135_237

noncomputable def stackBody135_239 : StackLang.HolProg 64 :=
.seq stackBody135_137 stackBody135_238

noncomputable def stackBody135_240 : StackLang.HolProg 64 :=
.seq stackBody135_136 stackBody135_239

noncomputable def stackBody135_241 : StackLang.HolProg 64 :=
.seq stackBody135_135 stackBody135_240

noncomputable def stackBody135_242 : StackLang.HolProg 64 :=
.seq stackBody135_134 stackBody135_241

noncomputable def stackBody135_243 : StackLang.HolProg 64 :=
.seq stackBody135_133 stackBody135_242

noncomputable def stackBody135_244 : StackLang.HolProg 64 :=
.seq stackBody135_132 stackBody135_243

noncomputable def stackBody135_245 : StackLang.HolProg 64 :=
.seq stackBody135_131 stackBody135_244

noncomputable def stackBody135_246 : StackLang.HolProg 64 :=
.seq stackBody135_130 stackBody135_245

noncomputable def stackBody135_247 : StackLang.HolProg 64 :=
.seq stackBody135_105 stackBody135_246

noncomputable def stackBody135_248 : StackLang.HolProg 64 :=
.seq stackBody135_104 stackBody135_247

noncomputable def stackBody135_249 : StackLang.HolProg 64 :=
.seq stackBody135_95 stackBody135_248

noncomputable def stackBody135_250 : StackLang.HolProg 64 :=
.seq stackBody135_94 stackBody135_249

noncomputable def stackBody135_251 : StackLang.HolProg 64 :=
.seq stackBody135_49 stackBody135_250

noncomputable def stackBody135_252 : StackLang.HolProg 64 :=
.seq stackBody135_32 stackBody135_251

noncomputable def stackBody135_253 : StackLang.HolProg 64 :=
.seq stackBody135_31 stackBody135_252

noncomputable def stackBody135_254 : StackLang.HolProg 64 :=
.seq stackBody135_30 stackBody135_253

noncomputable def stackBody135_255 : StackLang.HolProg 64 :=
.seq stackBody135_13 stackBody135_254

noncomputable def stackBody135_256 : StackLang.HolProg 64 :=
.seq stackBody135_12 stackBody135_255

noncomputable def stackBody135_257 : StackLang.HolProg 64 :=
.seq stackBody135_11 stackBody135_256

noncomputable def stackBody135_258 : StackLang.HolProg 64 :=
.seq stackBody135_10 stackBody135_257

noncomputable def stackBody135_259 : StackLang.HolProg 64 :=
.seq stackBody135_9 stackBody135_258

noncomputable def stackBody135_260 : StackLang.HolProg 64 :=
.seq stackBody135_8 stackBody135_259

noncomputable def stackBody135_261 : StackLang.HolProg 64 :=
.seq stackBody135_7 stackBody135_260

noncomputable def stackBody135_262 : StackLang.HolProg 64 :=
.seq stackBody135_0 stackBody135_261

noncomputable def function135 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody135_262,
  snd :=
    { fst := 7,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 64) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 64) List.nil)),
          snd := 91 } } }
theorem function135_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated135.2.2
      PancakeDiv256.Compiler.BackendInput.allocated135.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,89) =
      function135 bitmapPrefix := by
  kernel_rfl
#print axioms function135_eq
end PancakeDiv256.Compiler.BackendStages
