import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated134
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody134_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

noncomputable def stackBody134_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody134_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody134_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody134_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody134_5 : StackLang.HolProg 64 :=
.seq stackBody134_3 stackBody134_4

noncomputable def stackBody134_6 : StackLang.HolProg 64 :=
.seq stackBody134_2 stackBody134_5

noncomputable def stackBody134_7 : StackLang.HolProg 64 :=
.seq stackBody134_1 stackBody134_6

noncomputable def stackBody134_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody134_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody134_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody134_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody134_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody134_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody134_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody134_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody134_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody134_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody134_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody134_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody134_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

noncomputable def stackBody134_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody134_22 : StackLang.HolProg 64 :=
.seq stackBody134_20 stackBody134_21

noncomputable def stackBody134_23 : StackLang.HolProg 64 :=
.seq stackBody134_19 stackBody134_22

noncomputable def stackBody134_24 : StackLang.HolProg 64 :=
.seq stackBody134_18 stackBody134_23

noncomputable def stackBody134_25 : StackLang.HolProg 64 :=
.seq stackBody134_17 stackBody134_24

noncomputable def stackBody134_26 : StackLang.HolProg 64 :=
.seq stackBody134_16 stackBody134_25

noncomputable def stackBody134_27 : StackLang.HolProg 64 :=
.seq stackBody134_15 stackBody134_26

noncomputable def stackBody134_28 : StackLang.HolProg 64 :=
.seq stackBody134_14 stackBody134_27

noncomputable def stackBody134_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody134_30 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody134_28 stackBody134_29

noncomputable def stackBody134_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody134_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody134_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

noncomputable def stackBody134_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

noncomputable def stackBody134_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

noncomputable def stackBody134_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

noncomputable def stackBody134_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

noncomputable def stackBody134_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 5

noncomputable def stackBody134_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 4

noncomputable def stackBody134_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

noncomputable def stackBody134_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

noncomputable def stackBody134_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

noncomputable def stackBody134_43 : StackLang.HolProg 64 :=
.seq stackBody134_41 stackBody134_42

noncomputable def stackBody134_44 : StackLang.HolProg 64 :=
.seq stackBody134_40 stackBody134_43

noncomputable def stackBody134_45 : StackLang.HolProg 64 :=
.seq stackBody134_39 stackBody134_44

noncomputable def stackBody134_46 : StackLang.HolProg 64 :=
.seq stackBody134_38 stackBody134_45

noncomputable def stackBody134_47 : StackLang.HolProg 64 :=
.seq stackBody134_37 stackBody134_46

noncomputable def stackBody134_48 : StackLang.HolProg 64 :=
.seq stackBody134_36 stackBody134_47

noncomputable def stackBody134_49 : StackLang.HolProg 64 :=
.seq stackBody134_35 stackBody134_48

noncomputable def stackBody134_50 : StackLang.HolProg 64 :=
.seq stackBody134_34 stackBody134_49

noncomputable def stackBody134_51 : StackLang.HolProg 64 :=
.seq stackBody134_33 stackBody134_50

noncomputable def stackBody134_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody134_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 87))

noncomputable def stackBody134_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody134_55 : StackLang.HolProg 64 :=
.seq stackBody134_53 stackBody134_54

noncomputable def stackBody134_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody134_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody134_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody134_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 134 3

noncomputable def stackBody134_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody134_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody134_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody134_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody134_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody134_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody134_66 : StackLang.HolProg 64 :=
.seq stackBody134_64 stackBody134_65

noncomputable def stackBody134_67 : StackLang.HolProg 64 :=
.seq stackBody134_63 stackBody134_66

noncomputable def stackBody134_68 : StackLang.HolProg 64 :=
.seq stackBody134_62 stackBody134_67

noncomputable def stackBody134_69 : StackLang.HolProg 64 :=
.seq stackBody134_61 stackBody134_68

noncomputable def stackBody134_70 : StackLang.HolProg 64 :=
.seq stackBody134_60 stackBody134_69

noncomputable def stackBody134_71 : StackLang.HolProg 64 :=
.seq stackBody134_59 stackBody134_70

noncomputable def stackBody134_72 : StackLang.HolProg 64 :=
.seq stackBody134_58 stackBody134_71

noncomputable def stackBody134_73 : StackLang.HolProg 64 :=
.seq stackBody134_57 stackBody134_72

noncomputable def stackBody134_74 : StackLang.HolProg 64 :=
.seq stackBody134_56 stackBody134_73

noncomputable def stackBody134_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody134_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody134_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody134_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody134_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody134_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody134_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody134_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

noncomputable def stackBody134_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

noncomputable def stackBody134_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

noncomputable def stackBody134_85 : StackLang.HolProg 64 :=
.seq stackBody134_83 stackBody134_84

noncomputable def stackBody134_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody134_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

noncomputable def stackBody134_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody134_89 : StackLang.HolProg 64 :=
.seq stackBody134_87 stackBody134_88

noncomputable def stackBody134_90 : StackLang.HolProg 64 :=
.seq stackBody134_86 stackBody134_89

noncomputable def stackBody134_91 : StackLang.HolProg 64 :=
.seq stackBody134_85 stackBody134_90

noncomputable def stackBody134_92 : StackLang.HolProg 64 :=
.seq stackBody134_82 stackBody134_91

noncomputable def stackBody134_93 : StackLang.HolProg 64 :=
.seq stackBody134_81 stackBody134_92

noncomputable def stackBody134_94 : StackLang.HolProg 64 :=
.seq stackBody134_80 stackBody134_93

noncomputable def stackBody134_95 : StackLang.HolProg 64 :=
.seq stackBody134_79 stackBody134_94

noncomputable def stackBody134_96 : StackLang.HolProg 64 :=
.seq stackBody134_78 stackBody134_95

noncomputable def stackBody134_97 : StackLang.HolProg 64 :=
.seq stackBody134_77 stackBody134_96

noncomputable def stackBody134_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

noncomputable def stackBody134_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

noncomputable def stackBody134_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

noncomputable def stackBody134_101 : StackLang.HolProg 64 :=
.seq stackBody134_99 stackBody134_100

noncomputable def stackBody134_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody134_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

noncomputable def stackBody134_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody134_105 : StackLang.HolProg 64 :=
.seq stackBody134_103 stackBody134_104

noncomputable def stackBody134_106 : StackLang.HolProg 64 :=
.seq stackBody134_102 stackBody134_105

noncomputable def stackBody134_107 : StackLang.HolProg 64 :=
.seq stackBody134_101 stackBody134_106

noncomputable def stackBody134_108 : StackLang.HolProg 64 :=
.seq stackBody134_98 stackBody134_107

noncomputable def stackBody134_109 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody134_110 : StackLang.HolProg 64 :=
.seq stackBody134_108 stackBody134_109

noncomputable def stackBody134_111 : StackLang.HolProg 64 :=
.call (some (stackBody134_97, 0, 134, 2)) (Sum.inl 132) (some (stackBody134_110, 134, 3))

noncomputable def stackBody134_112 : StackLang.HolProg 64 :=
.seq stackBody134_76 stackBody134_111

noncomputable def stackBody134_113 : StackLang.HolProg 64 :=
.seq stackBody134_75 stackBody134_112

noncomputable def stackBody134_114 : StackLang.HolProg 64 :=
.seq stackBody134_74 stackBody134_113

noncomputable def stackBody134_115 : StackLang.HolProg 64 :=
.seq stackBody134_55 stackBody134_114

noncomputable def stackBody134_116 : StackLang.HolProg 64 :=
.seq stackBody134_52 stackBody134_115

noncomputable def stackBody134_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody134_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody134_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody134_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody134_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody134_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody134_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

noncomputable def stackBody134_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody134_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 4

noncomputable def stackBody134_126 : StackLang.HolProg 64 :=
.seq stackBody134_124 stackBody134_125

noncomputable def stackBody134_127 : StackLang.HolProg 64 :=
.seq stackBody134_123 stackBody134_126

noncomputable def stackBody134_128 : StackLang.HolProg 64 :=
.seq stackBody134_122 stackBody134_127

noncomputable def stackBody134_129 : StackLang.HolProg 64 :=
.seq stackBody134_121 stackBody134_128

noncomputable def stackBody134_130 : StackLang.HolProg 64 :=
.seq stackBody134_120 stackBody134_129

noncomputable def stackBody134_131 : StackLang.HolProg 64 :=
.seq stackBody134_119 stackBody134_130

noncomputable def stackBody134_132 : StackLang.HolProg 64 :=
.seq stackBody134_118 stackBody134_131

noncomputable def stackBody134_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody134_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 88))

noncomputable def stackBody134_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody134_136 : StackLang.HolProg 64 :=
.seq stackBody134_134 stackBody134_135

noncomputable def stackBody134_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody134_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody134_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody134_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 134 5

noncomputable def stackBody134_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody134_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody134_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody134_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody134_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody134_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody134_147 : StackLang.HolProg 64 :=
.seq stackBody134_145 stackBody134_146

noncomputable def stackBody134_148 : StackLang.HolProg 64 :=
.seq stackBody134_144 stackBody134_147

noncomputable def stackBody134_149 : StackLang.HolProg 64 :=
.seq stackBody134_143 stackBody134_148

noncomputable def stackBody134_150 : StackLang.HolProg 64 :=
.seq stackBody134_142 stackBody134_149

noncomputable def stackBody134_151 : StackLang.HolProg 64 :=
.seq stackBody134_141 stackBody134_150

noncomputable def stackBody134_152 : StackLang.HolProg 64 :=
.seq stackBody134_140 stackBody134_151

noncomputable def stackBody134_153 : StackLang.HolProg 64 :=
.seq stackBody134_139 stackBody134_152

noncomputable def stackBody134_154 : StackLang.HolProg 64 :=
.seq stackBody134_138 stackBody134_153

noncomputable def stackBody134_155 : StackLang.HolProg 64 :=
.seq stackBody134_137 stackBody134_154

noncomputable def stackBody134_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody134_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody134_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody134_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody134_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody134_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody134_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody134_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody134_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody134_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody134_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody134_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody134_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody134_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody134_170 : StackLang.HolProg 64 :=
.seq stackBody134_168 stackBody134_169

noncomputable def stackBody134_171 : StackLang.HolProg 64 :=
.seq stackBody134_167 stackBody134_170

noncomputable def stackBody134_172 : StackLang.HolProg 64 :=
.seq stackBody134_166 stackBody134_171

noncomputable def stackBody134_173 : StackLang.HolProg 64 :=
.seq stackBody134_165 stackBody134_172

noncomputable def stackBody134_174 : StackLang.HolProg 64 :=
.seq stackBody134_164 stackBody134_173

noncomputable def stackBody134_175 : StackLang.HolProg 64 :=
.seq stackBody134_163 stackBody134_174

noncomputable def stackBody134_176 : StackLang.HolProg 64 :=
.seq stackBody134_162 stackBody134_175

noncomputable def stackBody134_177 : StackLang.HolProg 64 :=
.seq stackBody134_161 stackBody134_176

noncomputable def stackBody134_178 : StackLang.HolProg 64 :=
.seq stackBody134_160 stackBody134_177

noncomputable def stackBody134_179 : StackLang.HolProg 64 :=
.seq stackBody134_159 stackBody134_178

noncomputable def stackBody134_180 : StackLang.HolProg 64 :=
.seq stackBody134_158 stackBody134_179

noncomputable def stackBody134_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody134_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody134_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody134_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody134_185 : StackLang.HolProg 64 :=
.seq stackBody134_183 stackBody134_184

noncomputable def stackBody134_186 : StackLang.HolProg 64 :=
.seq stackBody134_182 stackBody134_185

noncomputable def stackBody134_187 : StackLang.HolProg 64 :=
.seq stackBody134_181 stackBody134_186

noncomputable def stackBody134_188 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody134_189 : StackLang.HolProg 64 :=
.seq stackBody134_187 stackBody134_188

noncomputable def stackBody134_190 : StackLang.HolProg 64 :=
.call (some (stackBody134_180, 0, 134, 4)) (Sum.inl 132) (some (stackBody134_189, 134, 5))

noncomputable def stackBody134_191 : StackLang.HolProg 64 :=
.seq stackBody134_157 stackBody134_190

noncomputable def stackBody134_192 : StackLang.HolProg 64 :=
.seq stackBody134_156 stackBody134_191

noncomputable def stackBody134_193 : StackLang.HolProg 64 :=
.seq stackBody134_155 stackBody134_192

noncomputable def stackBody134_194 : StackLang.HolProg 64 :=
.seq stackBody134_136 stackBody134_193

noncomputable def stackBody134_195 : StackLang.HolProg 64 :=
.seq stackBody134_133 stackBody134_194

noncomputable def stackBody134_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody134_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody134_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody134_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 89))

noncomputable def stackBody134_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody134_201 : StackLang.HolProg 64 :=
.seq stackBody134_199 stackBody134_200

noncomputable def stackBody134_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody134_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody134_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody134_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 134 7

noncomputable def stackBody134_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody134_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody134_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody134_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody134_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody134_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody134_212 : StackLang.HolProg 64 :=
.seq stackBody134_210 stackBody134_211

noncomputable def stackBody134_213 : StackLang.HolProg 64 :=
.seq stackBody134_209 stackBody134_212

noncomputable def stackBody134_214 : StackLang.HolProg 64 :=
.seq stackBody134_208 stackBody134_213

noncomputable def stackBody134_215 : StackLang.HolProg 64 :=
.seq stackBody134_207 stackBody134_214

noncomputable def stackBody134_216 : StackLang.HolProg 64 :=
.seq stackBody134_206 stackBody134_215

noncomputable def stackBody134_217 : StackLang.HolProg 64 :=
.seq stackBody134_205 stackBody134_216

noncomputable def stackBody134_218 : StackLang.HolProg 64 :=
.seq stackBody134_204 stackBody134_217

noncomputable def stackBody134_219 : StackLang.HolProg 64 :=
.seq stackBody134_203 stackBody134_218

noncomputable def stackBody134_220 : StackLang.HolProg 64 :=
.seq stackBody134_202 stackBody134_219

noncomputable def stackBody134_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody134_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody134_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody134_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody134_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody134_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody134_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody134_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

noncomputable def stackBody134_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

noncomputable def stackBody134_230 : StackLang.HolProg 64 :=
.seq stackBody134_228 stackBody134_229

noncomputable def stackBody134_231 : StackLang.HolProg 64 :=
.seq stackBody134_227 stackBody134_230

noncomputable def stackBody134_232 : StackLang.HolProg 64 :=
.seq stackBody134_226 stackBody134_231

noncomputable def stackBody134_233 : StackLang.HolProg 64 :=
.seq stackBody134_225 stackBody134_232

noncomputable def stackBody134_234 : StackLang.HolProg 64 :=
.seq stackBody134_224 stackBody134_233

noncomputable def stackBody134_235 : StackLang.HolProg 64 :=
.seq stackBody134_223 stackBody134_234

noncomputable def stackBody134_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

noncomputable def stackBody134_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

noncomputable def stackBody134_238 : StackLang.HolProg 64 :=
.seq stackBody134_236 stackBody134_237

noncomputable def stackBody134_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody134_240 : StackLang.HolProg 64 :=
.seq stackBody134_238 stackBody134_239

noncomputable def stackBody134_241 : StackLang.HolProg 64 :=
.call (some (stackBody134_235, 0, 134, 6)) (Sum.inl 131) (some (stackBody134_240, 134, 7))

noncomputable def stackBody134_242 : StackLang.HolProg 64 :=
.seq stackBody134_222 stackBody134_241

noncomputable def stackBody134_243 : StackLang.HolProg 64 :=
.seq stackBody134_221 stackBody134_242

noncomputable def stackBody134_244 : StackLang.HolProg 64 :=
.seq stackBody134_220 stackBody134_243

noncomputable def stackBody134_245 : StackLang.HolProg 64 :=
.seq stackBody134_201 stackBody134_244

noncomputable def stackBody134_246 : StackLang.HolProg 64 :=
.seq stackBody134_198 stackBody134_245

noncomputable def stackBody134_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody134_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody134_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 63))))

noncomputable def stackBody134_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 1))

noncomputable def stackBody134_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody134_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody134_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody134_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

noncomputable def stackBody134_255 : StackLang.HolProg 64 :=
.call none (Sum.inl 118) none

noncomputable def stackBody134_256 : StackLang.HolProg 64 :=
.seq stackBody134_254 stackBody134_255

noncomputable def stackBody134_257 : StackLang.HolProg 64 :=
.seq stackBody134_253 stackBody134_256

noncomputable def stackBody134_258 : StackLang.HolProg 64 :=
.seq stackBody134_252 stackBody134_257

noncomputable def stackBody134_259 : StackLang.HolProg 64 :=
.seq stackBody134_251 stackBody134_258

noncomputable def stackBody134_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody134_261 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody134_259 stackBody134_260

noncomputable def stackBody134_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody134_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody134_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody134_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

noncomputable def stackBody134_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody134_267 : StackLang.HolProg 64 :=
.seq stackBody134_265 stackBody134_266

noncomputable def stackBody134_268 : StackLang.HolProg 64 :=
.seq stackBody134_264 stackBody134_267

noncomputable def stackBody134_269 : StackLang.HolProg 64 :=
.seq stackBody134_263 stackBody134_268

noncomputable def stackBody134_270 : StackLang.HolProg 64 :=
.seq stackBody134_262 stackBody134_269

noncomputable def stackBody134_271 : StackLang.HolProg 64 :=
.seq stackBody134_261 stackBody134_270

noncomputable def stackBody134_272 : StackLang.HolProg 64 :=
.seq stackBody134_250 stackBody134_271

noncomputable def stackBody134_273 : StackLang.HolProg 64 :=
.seq stackBody134_249 stackBody134_272

noncomputable def stackBody134_274 : StackLang.HolProg 64 :=
.seq stackBody134_248 stackBody134_273

noncomputable def stackBody134_275 : StackLang.HolProg 64 :=
.seq stackBody134_247 stackBody134_274

noncomputable def stackBody134_276 : StackLang.HolProg 64 :=
.seq stackBody134_246 stackBody134_275

noncomputable def stackBody134_277 : StackLang.HolProg 64 :=
.seq stackBody134_197 stackBody134_276

noncomputable def stackBody134_278 : StackLang.HolProg 64 :=
.seq stackBody134_196 stackBody134_277

noncomputable def stackBody134_279 : StackLang.HolProg 64 :=
.seq stackBody134_195 stackBody134_278

noncomputable def stackBody134_280 : StackLang.HolProg 64 :=
.seq stackBody134_132 stackBody134_279

noncomputable def stackBody134_281 : StackLang.HolProg 64 :=
.seq stackBody134_117 stackBody134_280

noncomputable def stackBody134_282 : StackLang.HolProg 64 :=
.seq stackBody134_116 stackBody134_281

noncomputable def stackBody134_283 : StackLang.HolProg 64 :=
.seq stackBody134_51 stackBody134_282

noncomputable def stackBody134_284 : StackLang.HolProg 64 :=
.seq stackBody134_32 stackBody134_283

noncomputable def stackBody134_285 : StackLang.HolProg 64 :=
.seq stackBody134_31 stackBody134_284

noncomputable def stackBody134_286 : StackLang.HolProg 64 :=
.seq stackBody134_30 stackBody134_285

noncomputable def stackBody134_287 : StackLang.HolProg 64 :=
.seq stackBody134_13 stackBody134_286

noncomputable def stackBody134_288 : StackLang.HolProg 64 :=
.seq stackBody134_12 stackBody134_287

noncomputable def stackBody134_289 : StackLang.HolProg 64 :=
.seq stackBody134_11 stackBody134_288

noncomputable def stackBody134_290 : StackLang.HolProg 64 :=
.seq stackBody134_10 stackBody134_289

noncomputable def stackBody134_291 : StackLang.HolProg 64 :=
.seq stackBody134_9 stackBody134_290

noncomputable def stackBody134_292 : StackLang.HolProg 64 :=
.seq stackBody134_8 stackBody134_291

noncomputable def stackBody134_293 : StackLang.HolProg 64 :=
.seq stackBody134_7 stackBody134_292

noncomputable def stackBody134_294 : StackLang.HolProg 64 :=
.seq stackBody134_0 stackBody134_293

noncomputable def function134 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody134_294,
  snd :=
    { fst := 7,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 64) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 64) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 64) List.nil)),
          snd := 89 } } }
theorem function134_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated134.2.2
      PancakeDiv256.Compiler.BackendInput.allocated134.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,86) =
      function134 bitmapPrefix := by
  kernel_rfl
#print axioms function134_eq
end PancakeDiv256.Compiler.BackendStages
