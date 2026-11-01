import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody362_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

noncomputable def stackBody362_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody362_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody362_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody362_4 : StackLang.HolProg 64 :=
.seq stackBody362_2 stackBody362_3

noncomputable def stackBody362_5 : StackLang.HolProg 64 :=
.seq stackBody362_1 stackBody362_4

noncomputable def stackBody362_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 33))

noncomputable def stackBody362_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody362_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

noncomputable def stackBody362_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody362_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

noncomputable def stackBody362_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

noncomputable def stackBody362_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

noncomputable def stackBody362_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

noncomputable def stackBody362_14 : StackLang.HolProg 64 :=
.seq stackBody362_12 stackBody362_13

noncomputable def stackBody362_15 : StackLang.HolProg 64 :=
.seq stackBody362_11 stackBody362_14

noncomputable def stackBody362_16 : StackLang.HolProg 64 :=
.seq stackBody362_10 stackBody362_15

noncomputable def stackBody362_17 : StackLang.HolProg 64 :=
.seq stackBody362_9 stackBody362_16

noncomputable def stackBody362_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody362_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1042))

noncomputable def stackBody362_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody362_21 : StackLang.HolProg 64 :=
.seq stackBody362_19 stackBody362_20

noncomputable def stackBody362_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody362_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody362_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody362_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 362 3

noncomputable def stackBody362_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody362_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody362_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody362_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody362_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody362_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody362_32 : StackLang.HolProg 64 :=
.seq stackBody362_30 stackBody362_31

noncomputable def stackBody362_33 : StackLang.HolProg 64 :=
.seq stackBody362_29 stackBody362_32

noncomputable def stackBody362_34 : StackLang.HolProg 64 :=
.seq stackBody362_28 stackBody362_33

noncomputable def stackBody362_35 : StackLang.HolProg 64 :=
.seq stackBody362_27 stackBody362_34

noncomputable def stackBody362_36 : StackLang.HolProg 64 :=
.seq stackBody362_26 stackBody362_35

noncomputable def stackBody362_37 : StackLang.HolProg 64 :=
.seq stackBody362_25 stackBody362_36

noncomputable def stackBody362_38 : StackLang.HolProg 64 :=
.seq stackBody362_24 stackBody362_37

noncomputable def stackBody362_39 : StackLang.HolProg 64 :=
.seq stackBody362_23 stackBody362_38

noncomputable def stackBody362_40 : StackLang.HolProg 64 :=
.seq stackBody362_22 stackBody362_39

noncomputable def stackBody362_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody362_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody362_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody362_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody362_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody362_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody362_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody362_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody362_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

noncomputable def stackBody362_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody362_51 : StackLang.HolProg 64 :=
.seq stackBody362_49 stackBody362_50

noncomputable def stackBody362_52 : StackLang.HolProg 64 :=
.seq stackBody362_48 stackBody362_51

noncomputable def stackBody362_53 : StackLang.HolProg 64 :=
.seq stackBody362_47 stackBody362_52

noncomputable def stackBody362_54 : StackLang.HolProg 64 :=
.seq stackBody362_46 stackBody362_53

noncomputable def stackBody362_55 : StackLang.HolProg 64 :=
.seq stackBody362_45 stackBody362_54

noncomputable def stackBody362_56 : StackLang.HolProg 64 :=
.seq stackBody362_44 stackBody362_55

noncomputable def stackBody362_57 : StackLang.HolProg 64 :=
.seq stackBody362_43 stackBody362_56

noncomputable def stackBody362_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody362_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

noncomputable def stackBody362_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody362_61 : StackLang.HolProg 64 :=
.seq stackBody362_59 stackBody362_60

noncomputable def stackBody362_62 : StackLang.HolProg 64 :=
.seq stackBody362_58 stackBody362_61

noncomputable def stackBody362_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody362_64 : StackLang.HolProg 64 :=
.seq stackBody362_62 stackBody362_63

noncomputable def stackBody362_65 : StackLang.HolProg 64 :=
.call (some (stackBody362_57, 0, 362, 2)) (Sum.inl 178) (some (stackBody362_64, 362, 3))

noncomputable def stackBody362_66 : StackLang.HolProg 64 :=
.seq stackBody362_42 stackBody362_65

noncomputable def stackBody362_67 : StackLang.HolProg 64 :=
.seq stackBody362_41 stackBody362_66

noncomputable def stackBody362_68 : StackLang.HolProg 64 :=
.seq stackBody362_40 stackBody362_67

noncomputable def stackBody362_69 : StackLang.HolProg 64 :=
.seq stackBody362_21 stackBody362_68

noncomputable def stackBody362_70 : StackLang.HolProg 64 :=
.seq stackBody362_18 stackBody362_69

noncomputable def stackBody362_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody362_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody362_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody362_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody362_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody362_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

noncomputable def stackBody362_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody362_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody362_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody362_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

noncomputable def stackBody362_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody362_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody362_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 32))

noncomputable def stackBody362_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

noncomputable def stackBody362_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

noncomputable def stackBody362_86 : StackLang.HolProg 64 :=
.seq stackBody362_84 stackBody362_85

noncomputable def stackBody362_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody362_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

noncomputable def stackBody362_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

noncomputable def stackBody362_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

noncomputable def stackBody362_91 : StackLang.HolProg 64 :=
.seq stackBody362_89 stackBody362_90

noncomputable def stackBody362_92 : StackLang.HolProg 64 :=
.seq stackBody362_88 stackBody362_91

noncomputable def stackBody362_93 : StackLang.HolProg 64 :=
.seq stackBody362_87 stackBody362_92

noncomputable def stackBody362_94 : StackLang.HolProg 64 :=
.seq stackBody362_86 stackBody362_93

noncomputable def stackBody362_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody362_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1043))

noncomputable def stackBody362_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody362_98 : StackLang.HolProg 64 :=
.seq stackBody362_96 stackBody362_97

noncomputable def stackBody362_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody362_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody362_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody362_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 362 5

noncomputable def stackBody362_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody362_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody362_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody362_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody362_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody362_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody362_109 : StackLang.HolProg 64 :=
.seq stackBody362_107 stackBody362_108

noncomputable def stackBody362_110 : StackLang.HolProg 64 :=
.seq stackBody362_106 stackBody362_109

noncomputable def stackBody362_111 : StackLang.HolProg 64 :=
.seq stackBody362_105 stackBody362_110

noncomputable def stackBody362_112 : StackLang.HolProg 64 :=
.seq stackBody362_104 stackBody362_111

noncomputable def stackBody362_113 : StackLang.HolProg 64 :=
.seq stackBody362_103 stackBody362_112

noncomputable def stackBody362_114 : StackLang.HolProg 64 :=
.seq stackBody362_102 stackBody362_113

noncomputable def stackBody362_115 : StackLang.HolProg 64 :=
.seq stackBody362_101 stackBody362_114

noncomputable def stackBody362_116 : StackLang.HolProg 64 :=
.seq stackBody362_100 stackBody362_115

noncomputable def stackBody362_117 : StackLang.HolProg 64 :=
.seq stackBody362_99 stackBody362_116

noncomputable def stackBody362_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody362_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody362_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody362_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody362_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody362_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody362_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody362_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

noncomputable def stackBody362_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody362_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

noncomputable def stackBody362_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

noncomputable def stackBody362_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody362_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody362_131 : StackLang.HolProg 64 :=
.seq stackBody362_129 stackBody362_130

noncomputable def stackBody362_132 : StackLang.HolProg 64 :=
.seq stackBody362_128 stackBody362_131

noncomputable def stackBody362_133 : StackLang.HolProg 64 :=
.seq stackBody362_127 stackBody362_132

noncomputable def stackBody362_134 : StackLang.HolProg 64 :=
.seq stackBody362_126 stackBody362_133

noncomputable def stackBody362_135 : StackLang.HolProg 64 :=
.seq stackBody362_125 stackBody362_134

noncomputable def stackBody362_136 : StackLang.HolProg 64 :=
.seq stackBody362_124 stackBody362_135

noncomputable def stackBody362_137 : StackLang.HolProg 64 :=
.seq stackBody362_123 stackBody362_136

noncomputable def stackBody362_138 : StackLang.HolProg 64 :=
.seq stackBody362_122 stackBody362_137

noncomputable def stackBody362_139 : StackLang.HolProg 64 :=
.seq stackBody362_121 stackBody362_138

noncomputable def stackBody362_140 : StackLang.HolProg 64 :=
.seq stackBody362_120 stackBody362_139

noncomputable def stackBody362_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

noncomputable def stackBody362_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody362_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

noncomputable def stackBody362_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

noncomputable def stackBody362_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody362_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody362_147 : StackLang.HolProg 64 :=
.seq stackBody362_145 stackBody362_146

noncomputable def stackBody362_148 : StackLang.HolProg 64 :=
.seq stackBody362_144 stackBody362_147

noncomputable def stackBody362_149 : StackLang.HolProg 64 :=
.seq stackBody362_143 stackBody362_148

noncomputable def stackBody362_150 : StackLang.HolProg 64 :=
.seq stackBody362_142 stackBody362_149

noncomputable def stackBody362_151 : StackLang.HolProg 64 :=
.seq stackBody362_141 stackBody362_150

noncomputable def stackBody362_152 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody362_153 : StackLang.HolProg 64 :=
.seq stackBody362_151 stackBody362_152

noncomputable def stackBody362_154 : StackLang.HolProg 64 :=
.call (some (stackBody362_140, 0, 362, 4)) (Sum.inl 176) (some (stackBody362_153, 362, 5))

noncomputable def stackBody362_155 : StackLang.HolProg 64 :=
.seq stackBody362_119 stackBody362_154

noncomputable def stackBody362_156 : StackLang.HolProg 64 :=
.seq stackBody362_118 stackBody362_155

noncomputable def stackBody362_157 : StackLang.HolProg 64 :=
.seq stackBody362_117 stackBody362_156

noncomputable def stackBody362_158 : StackLang.HolProg 64 :=
.seq stackBody362_98 stackBody362_157

noncomputable def stackBody362_159 : StackLang.HolProg 64 :=
.seq stackBody362_95 stackBody362_158

noncomputable def stackBody362_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody362_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody362_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody362_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody362_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody362_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

noncomputable def stackBody362_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 5

noncomputable def stackBody362_167 : StackLang.HolProg 64 :=
.seq stackBody362_165 stackBody362_166

noncomputable def stackBody362_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody362_169 : StackLang.HolProg 64 :=
.seq stackBody362_167 stackBody362_168

noncomputable def stackBody362_170 : StackLang.HolProg 64 :=
.seq stackBody362_164 stackBody362_169

noncomputable def stackBody362_171 : StackLang.HolProg 64 :=
.seq stackBody362_163 stackBody362_170

noncomputable def stackBody362_172 : StackLang.HolProg 64 :=
.seq stackBody362_162 stackBody362_171

noncomputable def stackBody362_173 : StackLang.HolProg 64 :=
.seq stackBody362_161 stackBody362_172

noncomputable def stackBody362_174 : StackLang.HolProg 64 :=
.seq stackBody362_160 stackBody362_173

noncomputable def stackBody362_175 : StackLang.HolProg 64 :=
.seq stackBody362_159 stackBody362_174

noncomputable def stackBody362_176 : StackLang.HolProg 64 :=
.seq stackBody362_94 stackBody362_175

noncomputable def stackBody362_177 : StackLang.HolProg 64 :=
.seq stackBody362_83 stackBody362_176

noncomputable def stackBody362_178 : StackLang.HolProg 64 :=
.seq stackBody362_82 stackBody362_177

noncomputable def stackBody362_179 : StackLang.HolProg 64 :=
.seq stackBody362_81 stackBody362_178

noncomputable def stackBody362_180 : StackLang.HolProg 64 :=
.seq stackBody362_80 stackBody362_179

noncomputable def stackBody362_181 : StackLang.HolProg 64 :=
.seq stackBody362_79 stackBody362_180

noncomputable def stackBody362_182 : StackLang.HolProg 64 :=
.seq stackBody362_78 stackBody362_181

noncomputable def stackBody362_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody362_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody362_185 : StackLang.HolProg 64 :=
.seq stackBody362_183 stackBody362_184

noncomputable def stackBody362_186 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody362_182 stackBody362_185

noncomputable def stackBody362_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody362_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

noncomputable def stackBody362_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

noncomputable def stackBody362_190 : StackLang.HolProg 64 :=
.seq stackBody362_188 stackBody362_189

noncomputable def stackBody362_191 : StackLang.HolProg 64 :=
.seq stackBody362_187 stackBody362_190

noncomputable def stackBody362_192 : StackLang.HolProg 64 :=
.seq stackBody362_186 stackBody362_191

noncomputable def stackBody362_193 : StackLang.HolProg 64 :=
.seq stackBody362_77 stackBody362_192

noncomputable def stackBody362_194 : StackLang.HolProg 64 :=
.loop stackBody362_193

noncomputable def stackBody362_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody362_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody362_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody362_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody362_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

noncomputable def stackBody362_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

noncomputable def stackBody362_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

noncomputable def stackBody362_202 : StackLang.HolProg 64 :=
.seq stackBody362_200 stackBody362_201

noncomputable def stackBody362_203 : StackLang.HolProg 64 :=
.seq stackBody362_199 stackBody362_202

noncomputable def stackBody362_204 : StackLang.HolProg 64 :=
.seq stackBody362_198 stackBody362_203

noncomputable def stackBody362_205 : StackLang.HolProg 64 :=
.seq stackBody362_197 stackBody362_204

noncomputable def stackBody362_206 : StackLang.HolProg 64 :=
.seq stackBody362_196 stackBody362_205

noncomputable def stackBody362_207 : StackLang.HolProg 64 :=
.seq stackBody362_195 stackBody362_206

noncomputable def stackBody362_208 : StackLang.HolProg 64 :=
.seq stackBody362_194 stackBody362_207

noncomputable def stackBody362_209 : StackLang.HolProg 64 :=
.seq stackBody362_76 stackBody362_208

noncomputable def stackBody362_210 : StackLang.HolProg 64 :=
.seq stackBody362_75 stackBody362_209

noncomputable def stackBody362_211 : StackLang.HolProg 64 :=
.seq stackBody362_74 stackBody362_210

noncomputable def stackBody362_212 : StackLang.HolProg 64 :=
.seq stackBody362_73 stackBody362_211

noncomputable def stackBody362_213 : StackLang.HolProg 64 :=
.seq stackBody362_72 stackBody362_212

noncomputable def stackBody362_214 : StackLang.HolProg 64 :=
.seq stackBody362_71 stackBody362_213

noncomputable def stackBody362_215 : StackLang.HolProg 64 :=
.seq stackBody362_70 stackBody362_214

noncomputable def stackBody362_216 : StackLang.HolProg 64 :=
.seq stackBody362_17 stackBody362_215

noncomputable def stackBody362_217 : StackLang.HolProg 64 :=
.seq stackBody362_8 stackBody362_216

noncomputable def stackBody362_218 : StackLang.HolProg 64 :=
.seq stackBody362_7 stackBody362_217

noncomputable def stackBody362_219 : StackLang.HolProg 64 :=
.seq stackBody362_6 stackBody362_218

noncomputable def stackBody362_220 : StackLang.HolProg 64 :=
.seq stackBody362_5 stackBody362_219

noncomputable def stackBody362_221 : StackLang.HolProg 64 :=
.seq stackBody362_0 stackBody362_220
noncomputable def program362 : Nat × StackLang.HolProg 64 := (362, stackBody362_221)
end PancakeDiv256.Compiler.Backend07.LowerInput
