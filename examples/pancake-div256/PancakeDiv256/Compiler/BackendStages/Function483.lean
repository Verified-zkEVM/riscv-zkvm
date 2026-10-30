import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated483
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody483_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody483_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody483_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody483_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody483_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody483_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody483_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody483_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody483_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

noncomputable def stackBody483_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

noncomputable def stackBody483_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody483_11 : StackLang.HolProg 64 :=
.seq stackBody483_9 stackBody483_10

noncomputable def stackBody483_12 : StackLang.HolProg 64 :=
.seq stackBody483_8 stackBody483_11

noncomputable def stackBody483_13 : StackLang.HolProg 64 :=
.seq stackBody483_7 stackBody483_12

noncomputable def stackBody483_14 : StackLang.HolProg 64 :=
.seq stackBody483_6 stackBody483_13

noncomputable def stackBody483_15 : StackLang.HolProg 64 :=
.seq stackBody483_5 stackBody483_14

noncomputable def stackBody483_16 : StackLang.HolProg 64 :=
.seq stackBody483_4 stackBody483_15

noncomputable def stackBody483_17 : StackLang.HolProg 64 :=
.seq stackBody483_3 stackBody483_16

noncomputable def stackBody483_18 : StackLang.HolProg 64 :=
.seq stackBody483_2 stackBody483_17

noncomputable def stackBody483_19 : StackLang.HolProg 64 :=
.seq stackBody483_1 stackBody483_18

noncomputable def stackBody483_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody483_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1517))

noncomputable def stackBody483_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody483_23 : StackLang.HolProg 64 :=
.seq stackBody483_21 stackBody483_22

noncomputable def stackBody483_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody483_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody483_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody483_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 483 3

noncomputable def stackBody483_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody483_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody483_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody483_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody483_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody483_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody483_34 : StackLang.HolProg 64 :=
.seq stackBody483_32 stackBody483_33

noncomputable def stackBody483_35 : StackLang.HolProg 64 :=
.seq stackBody483_31 stackBody483_34

noncomputable def stackBody483_36 : StackLang.HolProg 64 :=
.seq stackBody483_30 stackBody483_35

noncomputable def stackBody483_37 : StackLang.HolProg 64 :=
.seq stackBody483_29 stackBody483_36

noncomputable def stackBody483_38 : StackLang.HolProg 64 :=
.seq stackBody483_28 stackBody483_37

noncomputable def stackBody483_39 : StackLang.HolProg 64 :=
.seq stackBody483_27 stackBody483_38

noncomputable def stackBody483_40 : StackLang.HolProg 64 :=
.seq stackBody483_26 stackBody483_39

noncomputable def stackBody483_41 : StackLang.HolProg 64 :=
.seq stackBody483_25 stackBody483_40

noncomputable def stackBody483_42 : StackLang.HolProg 64 :=
.seq stackBody483_24 stackBody483_41

noncomputable def stackBody483_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody483_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody483_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody483_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody483_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody483_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody483_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody483_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody483_51 : StackLang.HolProg 64 :=
.seq stackBody483_49 stackBody483_50

noncomputable def stackBody483_52 : StackLang.HolProg 64 :=
.seq stackBody483_48 stackBody483_51

noncomputable def stackBody483_53 : StackLang.HolProg 64 :=
.seq stackBody483_47 stackBody483_52

noncomputable def stackBody483_54 : StackLang.HolProg 64 :=
.seq stackBody483_46 stackBody483_53

noncomputable def stackBody483_55 : StackLang.HolProg 64 :=
.seq stackBody483_45 stackBody483_54

noncomputable def stackBody483_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody483_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody483_58 : StackLang.HolProg 64 :=
.seq stackBody483_56 stackBody483_57

noncomputable def stackBody483_59 : StackLang.HolProg 64 :=
.call (some (stackBody483_55, 0, 483, 2)) (Sum.inl 480) (some (stackBody483_58, 483, 3))

noncomputable def stackBody483_60 : StackLang.HolProg 64 :=
.seq stackBody483_44 stackBody483_59

noncomputable def stackBody483_61 : StackLang.HolProg 64 :=
.seq stackBody483_43 stackBody483_60

noncomputable def stackBody483_62 : StackLang.HolProg 64 :=
.seq stackBody483_42 stackBody483_61

noncomputable def stackBody483_63 : StackLang.HolProg 64 :=
.seq stackBody483_23 stackBody483_62

noncomputable def stackBody483_64 : StackLang.HolProg 64 :=
.seq stackBody483_20 stackBody483_63

noncomputable def stackBody483_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody483_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody483_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody483_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody483_69 : StackLang.HolProg 64 :=
.seq stackBody483_67 stackBody483_68

noncomputable def stackBody483_70 : StackLang.HolProg 64 :=
.seq stackBody483_66 stackBody483_69

noncomputable def stackBody483_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody483_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1518))

noncomputable def stackBody483_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody483_74 : StackLang.HolProg 64 :=
.seq stackBody483_72 stackBody483_73

noncomputable def stackBody483_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody483_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody483_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody483_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 483 5

noncomputable def stackBody483_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody483_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody483_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody483_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody483_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody483_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody483_85 : StackLang.HolProg 64 :=
.seq stackBody483_83 stackBody483_84

noncomputable def stackBody483_86 : StackLang.HolProg 64 :=
.seq stackBody483_82 stackBody483_85

noncomputable def stackBody483_87 : StackLang.HolProg 64 :=
.seq stackBody483_81 stackBody483_86

noncomputable def stackBody483_88 : StackLang.HolProg 64 :=
.seq stackBody483_80 stackBody483_87

noncomputable def stackBody483_89 : StackLang.HolProg 64 :=
.seq stackBody483_79 stackBody483_88

noncomputable def stackBody483_90 : StackLang.HolProg 64 :=
.seq stackBody483_78 stackBody483_89

noncomputable def stackBody483_91 : StackLang.HolProg 64 :=
.seq stackBody483_77 stackBody483_90

noncomputable def stackBody483_92 : StackLang.HolProg 64 :=
.seq stackBody483_76 stackBody483_91

noncomputable def stackBody483_93 : StackLang.HolProg 64 :=
.seq stackBody483_75 stackBody483_92

noncomputable def stackBody483_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody483_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody483_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody483_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody483_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody483_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody483_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody483_101 : StackLang.HolProg 64 :=
.seq stackBody483_99 stackBody483_100

noncomputable def stackBody483_102 : StackLang.HolProg 64 :=
.seq stackBody483_98 stackBody483_101

noncomputable def stackBody483_103 : StackLang.HolProg 64 :=
.seq stackBody483_97 stackBody483_102

noncomputable def stackBody483_104 : StackLang.HolProg 64 :=
.seq stackBody483_96 stackBody483_103

noncomputable def stackBody483_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody483_106 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody483_107 : StackLang.HolProg 64 :=
.seq stackBody483_105 stackBody483_106

noncomputable def stackBody483_108 : StackLang.HolProg 64 :=
.call (some (stackBody483_104, 0, 483, 4)) (Sum.inl 463) (some (stackBody483_107, 483, 5))

noncomputable def stackBody483_109 : StackLang.HolProg 64 :=
.seq stackBody483_95 stackBody483_108

noncomputable def stackBody483_110 : StackLang.HolProg 64 :=
.seq stackBody483_94 stackBody483_109

noncomputable def stackBody483_111 : StackLang.HolProg 64 :=
.seq stackBody483_93 stackBody483_110

noncomputable def stackBody483_112 : StackLang.HolProg 64 :=
.seq stackBody483_74 stackBody483_111

noncomputable def stackBody483_113 : StackLang.HolProg 64 :=
.seq stackBody483_71 stackBody483_112

noncomputable def stackBody483_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody483_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody483_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody483_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1519))

noncomputable def stackBody483_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody483_119 : StackLang.HolProg 64 :=
.seq stackBody483_117 stackBody483_118

noncomputable def stackBody483_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody483_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody483_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody483_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 483 7

noncomputable def stackBody483_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody483_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody483_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody483_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody483_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody483_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody483_130 : StackLang.HolProg 64 :=
.seq stackBody483_128 stackBody483_129

noncomputable def stackBody483_131 : StackLang.HolProg 64 :=
.seq stackBody483_127 stackBody483_130

noncomputable def stackBody483_132 : StackLang.HolProg 64 :=
.seq stackBody483_126 stackBody483_131

noncomputable def stackBody483_133 : StackLang.HolProg 64 :=
.seq stackBody483_125 stackBody483_132

noncomputable def stackBody483_134 : StackLang.HolProg 64 :=
.seq stackBody483_124 stackBody483_133

noncomputable def stackBody483_135 : StackLang.HolProg 64 :=
.seq stackBody483_123 stackBody483_134

noncomputable def stackBody483_136 : StackLang.HolProg 64 :=
.seq stackBody483_122 stackBody483_135

noncomputable def stackBody483_137 : StackLang.HolProg 64 :=
.seq stackBody483_121 stackBody483_136

noncomputable def stackBody483_138 : StackLang.HolProg 64 :=
.seq stackBody483_120 stackBody483_137

noncomputable def stackBody483_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody483_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody483_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody483_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody483_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody483_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody483_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody483_146 : StackLang.HolProg 64 :=
.seq stackBody483_144 stackBody483_145

noncomputable def stackBody483_147 : StackLang.HolProg 64 :=
.seq stackBody483_143 stackBody483_146

noncomputable def stackBody483_148 : StackLang.HolProg 64 :=
.seq stackBody483_142 stackBody483_147

noncomputable def stackBody483_149 : StackLang.HolProg 64 :=
.seq stackBody483_141 stackBody483_148

noncomputable def stackBody483_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody483_151 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody483_152 : StackLang.HolProg 64 :=
.seq stackBody483_150 stackBody483_151

noncomputable def stackBody483_153 : StackLang.HolProg 64 :=
.call (some (stackBody483_149, 0, 483, 6)) (Sum.inl 470) (some (stackBody483_152, 483, 7))

noncomputable def stackBody483_154 : StackLang.HolProg 64 :=
.seq stackBody483_140 stackBody483_153

noncomputable def stackBody483_155 : StackLang.HolProg 64 :=
.seq stackBody483_139 stackBody483_154

noncomputable def stackBody483_156 : StackLang.HolProg 64 :=
.seq stackBody483_138 stackBody483_155

noncomputable def stackBody483_157 : StackLang.HolProg 64 :=
.seq stackBody483_119 stackBody483_156

noncomputable def stackBody483_158 : StackLang.HolProg 64 :=
.seq stackBody483_116 stackBody483_157

noncomputable def stackBody483_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody483_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody483_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody483_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1520))

noncomputable def stackBody483_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody483_164 : StackLang.HolProg 64 :=
.seq stackBody483_162 stackBody483_163

noncomputable def stackBody483_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody483_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody483_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody483_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 483 9

noncomputable def stackBody483_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody483_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody483_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody483_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody483_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody483_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody483_175 : StackLang.HolProg 64 :=
.seq stackBody483_173 stackBody483_174

noncomputable def stackBody483_176 : StackLang.HolProg 64 :=
.seq stackBody483_172 stackBody483_175

noncomputable def stackBody483_177 : StackLang.HolProg 64 :=
.seq stackBody483_171 stackBody483_176

noncomputable def stackBody483_178 : StackLang.HolProg 64 :=
.seq stackBody483_170 stackBody483_177

noncomputable def stackBody483_179 : StackLang.HolProg 64 :=
.seq stackBody483_169 stackBody483_178

noncomputable def stackBody483_180 : StackLang.HolProg 64 :=
.seq stackBody483_168 stackBody483_179

noncomputable def stackBody483_181 : StackLang.HolProg 64 :=
.seq stackBody483_167 stackBody483_180

noncomputable def stackBody483_182 : StackLang.HolProg 64 :=
.seq stackBody483_166 stackBody483_181

noncomputable def stackBody483_183 : StackLang.HolProg 64 :=
.seq stackBody483_165 stackBody483_182

noncomputable def stackBody483_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody483_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody483_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody483_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody483_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody483_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody483_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody483_191 : StackLang.HolProg 64 :=
.seq stackBody483_189 stackBody483_190

noncomputable def stackBody483_192 : StackLang.HolProg 64 :=
.seq stackBody483_188 stackBody483_191

noncomputable def stackBody483_193 : StackLang.HolProg 64 :=
.seq stackBody483_187 stackBody483_192

noncomputable def stackBody483_194 : StackLang.HolProg 64 :=
.seq stackBody483_186 stackBody483_193

noncomputable def stackBody483_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody483_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody483_197 : StackLang.HolProg 64 :=
.seq stackBody483_195 stackBody483_196

noncomputable def stackBody483_198 : StackLang.HolProg 64 :=
.call (some (stackBody483_194, 0, 483, 8)) (Sum.inl 482) (some (stackBody483_197, 483, 9))

noncomputable def stackBody483_199 : StackLang.HolProg 64 :=
.seq stackBody483_185 stackBody483_198

noncomputable def stackBody483_200 : StackLang.HolProg 64 :=
.seq stackBody483_184 stackBody483_199

noncomputable def stackBody483_201 : StackLang.HolProg 64 :=
.seq stackBody483_183 stackBody483_200

noncomputable def stackBody483_202 : StackLang.HolProg 64 :=
.seq stackBody483_164 stackBody483_201

noncomputable def stackBody483_203 : StackLang.HolProg 64 :=
.seq stackBody483_161 stackBody483_202

noncomputable def stackBody483_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody483_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody483_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody483_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody483_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody483_209 : StackLang.HolProg 64 :=
.seq stackBody483_207 stackBody483_208

noncomputable def stackBody483_210 : StackLang.HolProg 64 :=
.seq stackBody483_206 stackBody483_209

noncomputable def stackBody483_211 : StackLang.HolProg 64 :=
.seq stackBody483_205 stackBody483_210

noncomputable def stackBody483_212 : StackLang.HolProg 64 :=
.seq stackBody483_204 stackBody483_211

noncomputable def stackBody483_213 : StackLang.HolProg 64 :=
.seq stackBody483_203 stackBody483_212

noncomputable def stackBody483_214 : StackLang.HolProg 64 :=
.seq stackBody483_160 stackBody483_213

noncomputable def stackBody483_215 : StackLang.HolProg 64 :=
.seq stackBody483_159 stackBody483_214

noncomputable def stackBody483_216 : StackLang.HolProg 64 :=
.seq stackBody483_158 stackBody483_215

noncomputable def stackBody483_217 : StackLang.HolProg 64 :=
.seq stackBody483_115 stackBody483_216

noncomputable def stackBody483_218 : StackLang.HolProg 64 :=
.seq stackBody483_114 stackBody483_217

noncomputable def stackBody483_219 : StackLang.HolProg 64 :=
.seq stackBody483_113 stackBody483_218

noncomputable def stackBody483_220 : StackLang.HolProg 64 :=
.seq stackBody483_70 stackBody483_219

noncomputable def stackBody483_221 : StackLang.HolProg 64 :=
.seq stackBody483_65 stackBody483_220

noncomputable def stackBody483_222 : StackLang.HolProg 64 :=
.seq stackBody483_64 stackBody483_221

noncomputable def stackBody483_223 : StackLang.HolProg 64 :=
.seq stackBody483_19 stackBody483_222

noncomputable def stackBody483_224 : StackLang.HolProg 64 :=
.seq stackBody483_0 stackBody483_223

noncomputable def function483 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody483_224,
  snd :=
    { fst := 3,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append bitmapPrefix
                    (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
                  (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 1520 } } }
theorem function483_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated483.2.2
      PancakeDiv256.Compiler.BackendInput.allocated483.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1516) =
      function483 bitmapPrefix := by
  kernel_rfl
#print axioms function483_eq
end PancakeDiv256.Compiler.BackendStages
