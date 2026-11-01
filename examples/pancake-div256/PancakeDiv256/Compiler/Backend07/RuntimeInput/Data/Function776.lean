import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody776_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody776_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody776_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody776_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody776_4 : StackLang.HolProg 64 :=
.seq stackBody776_2 stackBody776_3

def stackBody776_5 : StackLang.HolProg 64 :=
.seq stackBody776_1 stackBody776_4

def stackBody776_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3532))

def stackBody776_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody776_9 : StackLang.HolProg 64 :=
.seq stackBody776_7 stackBody776_8

def stackBody776_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody776_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody776_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody776_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 3

def stackBody776_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody776_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody776_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody776_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody776_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody776_20 : StackLang.HolProg 64 :=
.seq stackBody776_18 stackBody776_19

def stackBody776_21 : StackLang.HolProg 64 :=
.seq stackBody776_17 stackBody776_20

def stackBody776_22 : StackLang.HolProg 64 :=
.seq stackBody776_16 stackBody776_21

def stackBody776_23 : StackLang.HolProg 64 :=
.seq stackBody776_15 stackBody776_22

def stackBody776_24 : StackLang.HolProg 64 :=
.seq stackBody776_14 stackBody776_23

def stackBody776_25 : StackLang.HolProg 64 :=
.seq stackBody776_13 stackBody776_24

def stackBody776_26 : StackLang.HolProg 64 :=
.seq stackBody776_12 stackBody776_25

def stackBody776_27 : StackLang.HolProg 64 :=
.seq stackBody776_11 stackBody776_26

def stackBody776_28 : StackLang.HolProg 64 :=
.seq stackBody776_10 stackBody776_27

def stackBody776_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody776_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody776_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody776_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody776_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody776_36 : StackLang.HolProg 64 :=
.seq stackBody776_34 stackBody776_35

def stackBody776_37 : StackLang.HolProg 64 :=
.seq stackBody776_33 stackBody776_36

def stackBody776_38 : StackLang.HolProg 64 :=
.seq stackBody776_32 stackBody776_37

def stackBody776_39 : StackLang.HolProg 64 :=
.seq stackBody776_31 stackBody776_38

def stackBody776_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody776_42 : StackLang.HolProg 64 :=
.seq stackBody776_40 stackBody776_41

def stackBody776_43 : StackLang.HolProg 64 :=
.call (some (stackBody776_39, 0, 776, 2)) (Sum.inl 69) (some (stackBody776_42, 776, 3))

def stackBody776_44 : StackLang.HolProg 64 :=
.seq stackBody776_30 stackBody776_43

def stackBody776_45 : StackLang.HolProg 64 :=
.seq stackBody776_29 stackBody776_44

def stackBody776_46 : StackLang.HolProg 64 :=
.seq stackBody776_28 stackBody776_45

def stackBody776_47 : StackLang.HolProg 64 :=
.seq stackBody776_9 stackBody776_46

def stackBody776_48 : StackLang.HolProg 64 :=
.seq stackBody776_6 stackBody776_47

def stackBody776_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody776_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 96))

def stackBody776_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody776_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3533))

def stackBody776_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody776_55 : StackLang.HolProg 64 :=
.seq stackBody776_53 stackBody776_54

def stackBody776_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody776_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody776_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody776_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 5

def stackBody776_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody776_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody776_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody776_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody776_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody776_66 : StackLang.HolProg 64 :=
.seq stackBody776_64 stackBody776_65

def stackBody776_67 : StackLang.HolProg 64 :=
.seq stackBody776_63 stackBody776_66

def stackBody776_68 : StackLang.HolProg 64 :=
.seq stackBody776_62 stackBody776_67

def stackBody776_69 : StackLang.HolProg 64 :=
.seq stackBody776_61 stackBody776_68

def stackBody776_70 : StackLang.HolProg 64 :=
.seq stackBody776_60 stackBody776_69

def stackBody776_71 : StackLang.HolProg 64 :=
.seq stackBody776_59 stackBody776_70

def stackBody776_72 : StackLang.HolProg 64 :=
.seq stackBody776_58 stackBody776_71

def stackBody776_73 : StackLang.HolProg 64 :=
.seq stackBody776_57 stackBody776_72

def stackBody776_74 : StackLang.HolProg 64 :=
.seq stackBody776_56 stackBody776_73

def stackBody776_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody776_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody776_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody776_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody776_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody776_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody776_83 : StackLang.HolProg 64 :=
.seq stackBody776_81 stackBody776_82

def stackBody776_84 : StackLang.HolProg 64 :=
.seq stackBody776_80 stackBody776_83

def stackBody776_85 : StackLang.HolProg 64 :=
.seq stackBody776_79 stackBody776_84

def stackBody776_86 : StackLang.HolProg 64 :=
.seq stackBody776_78 stackBody776_85

def stackBody776_87 : StackLang.HolProg 64 :=
.seq stackBody776_77 stackBody776_86

def stackBody776_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody776_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody776_90 : StackLang.HolProg 64 :=
.seq stackBody776_88 stackBody776_89

def stackBody776_91 : StackLang.HolProg 64 :=
.call (some (stackBody776_87, 0, 776, 4)) (Sum.inl 68) (some (stackBody776_90, 776, 5))

def stackBody776_92 : StackLang.HolProg 64 :=
.seq stackBody776_76 stackBody776_91

def stackBody776_93 : StackLang.HolProg 64 :=
.seq stackBody776_75 stackBody776_92

def stackBody776_94 : StackLang.HolProg 64 :=
.seq stackBody776_74 stackBody776_93

def stackBody776_95 : StackLang.HolProg 64 :=
.seq stackBody776_55 stackBody776_94

def stackBody776_96 : StackLang.HolProg 64 :=
.seq stackBody776_52 stackBody776_95

def stackBody776_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody776_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody776_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody776_100 : StackLang.HolProg 64 :=
.seq stackBody776_98 stackBody776_99

def stackBody776_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3534))

def stackBody776_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody776_104 : StackLang.HolProg 64 :=
.seq stackBody776_102 stackBody776_103

def stackBody776_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody776_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody776_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody776_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 7

def stackBody776_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody776_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody776_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody776_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody776_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody776_115 : StackLang.HolProg 64 :=
.seq stackBody776_113 stackBody776_114

def stackBody776_116 : StackLang.HolProg 64 :=
.seq stackBody776_112 stackBody776_115

def stackBody776_117 : StackLang.HolProg 64 :=
.seq stackBody776_111 stackBody776_116

def stackBody776_118 : StackLang.HolProg 64 :=
.seq stackBody776_110 stackBody776_117

def stackBody776_119 : StackLang.HolProg 64 :=
.seq stackBody776_109 stackBody776_118

def stackBody776_120 : StackLang.HolProg 64 :=
.seq stackBody776_108 stackBody776_119

def stackBody776_121 : StackLang.HolProg 64 :=
.seq stackBody776_107 stackBody776_120

def stackBody776_122 : StackLang.HolProg 64 :=
.seq stackBody776_106 stackBody776_121

def stackBody776_123 : StackLang.HolProg 64 :=
.seq stackBody776_105 stackBody776_122

def stackBody776_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody776_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody776_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody776_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody776_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody776_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody776_132 : StackLang.HolProg 64 :=
.seq stackBody776_130 stackBody776_131

def stackBody776_133 : StackLang.HolProg 64 :=
.seq stackBody776_129 stackBody776_132

def stackBody776_134 : StackLang.HolProg 64 :=
.seq stackBody776_128 stackBody776_133

def stackBody776_135 : StackLang.HolProg 64 :=
.seq stackBody776_127 stackBody776_134

def stackBody776_136 : StackLang.HolProg 64 :=
.seq stackBody776_126 stackBody776_135

def stackBody776_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody776_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody776_139 : StackLang.HolProg 64 :=
.seq stackBody776_137 stackBody776_138

def stackBody776_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody776_141 : StackLang.HolProg 64 :=
.seq stackBody776_139 stackBody776_140

def stackBody776_142 : StackLang.HolProg 64 :=
.call (some (stackBody776_136, 0, 776, 6)) (Sum.inl 773) (some (stackBody776_141, 776, 7))

def stackBody776_143 : StackLang.HolProg 64 :=
.seq stackBody776_125 stackBody776_142

def stackBody776_144 : StackLang.HolProg 64 :=
.seq stackBody776_124 stackBody776_143

def stackBody776_145 : StackLang.HolProg 64 :=
.seq stackBody776_123 stackBody776_144

def stackBody776_146 : StackLang.HolProg 64 :=
.seq stackBody776_104 stackBody776_145

def stackBody776_147 : StackLang.HolProg 64 :=
.seq stackBody776_101 stackBody776_146

def stackBody776_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody776_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody776_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody776_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody776_152 : StackLang.HolProg 64 :=
.seq stackBody776_150 stackBody776_151

def stackBody776_153 : StackLang.HolProg 64 :=
.seq stackBody776_149 stackBody776_152

def stackBody776_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3535))

def stackBody776_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody776_157 : StackLang.HolProg 64 :=
.seq stackBody776_155 stackBody776_156

def stackBody776_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody776_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody776_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody776_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 9

def stackBody776_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody776_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody776_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody776_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody776_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody776_168 : StackLang.HolProg 64 :=
.seq stackBody776_166 stackBody776_167

def stackBody776_169 : StackLang.HolProg 64 :=
.seq stackBody776_165 stackBody776_168

def stackBody776_170 : StackLang.HolProg 64 :=
.seq stackBody776_164 stackBody776_169

def stackBody776_171 : StackLang.HolProg 64 :=
.seq stackBody776_163 stackBody776_170

def stackBody776_172 : StackLang.HolProg 64 :=
.seq stackBody776_162 stackBody776_171

def stackBody776_173 : StackLang.HolProg 64 :=
.seq stackBody776_161 stackBody776_172

def stackBody776_174 : StackLang.HolProg 64 :=
.seq stackBody776_160 stackBody776_173

def stackBody776_175 : StackLang.HolProg 64 :=
.seq stackBody776_159 stackBody776_174

def stackBody776_176 : StackLang.HolProg 64 :=
.seq stackBody776_158 stackBody776_175

def stackBody776_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody776_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody776_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody776_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody776_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody776_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody776_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody776_186 : StackLang.HolProg 64 :=
.seq stackBody776_184 stackBody776_185

def stackBody776_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody776_188 : StackLang.HolProg 64 :=
.seq stackBody776_186 stackBody776_187

def stackBody776_189 : StackLang.HolProg 64 :=
.seq stackBody776_183 stackBody776_188

def stackBody776_190 : StackLang.HolProg 64 :=
.seq stackBody776_182 stackBody776_189

def stackBody776_191 : StackLang.HolProg 64 :=
.seq stackBody776_181 stackBody776_190

def stackBody776_192 : StackLang.HolProg 64 :=
.seq stackBody776_180 stackBody776_191

def stackBody776_193 : StackLang.HolProg 64 :=
.seq stackBody776_179 stackBody776_192

def stackBody776_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody776_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody776_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody776_197 : StackLang.HolProg 64 :=
.seq stackBody776_195 stackBody776_196

def stackBody776_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody776_199 : StackLang.HolProg 64 :=
.seq stackBody776_197 stackBody776_198

def stackBody776_200 : StackLang.HolProg 64 :=
.seq stackBody776_194 stackBody776_199

def stackBody776_201 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody776_202 : StackLang.HolProg 64 :=
.seq stackBody776_200 stackBody776_201

def stackBody776_203 : StackLang.HolProg 64 :=
.call (some (stackBody776_193, 0, 776, 8)) (Sum.inl 728) (some (stackBody776_202, 776, 9))

def stackBody776_204 : StackLang.HolProg 64 :=
.seq stackBody776_178 stackBody776_203

def stackBody776_205 : StackLang.HolProg 64 :=
.seq stackBody776_177 stackBody776_204

def stackBody776_206 : StackLang.HolProg 64 :=
.seq stackBody776_176 stackBody776_205

def stackBody776_207 : StackLang.HolProg 64 :=
.seq stackBody776_157 stackBody776_206

def stackBody776_208 : StackLang.HolProg 64 :=
.seq stackBody776_154 stackBody776_207

def stackBody776_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody776_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 48))))

def stackBody776_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 64))))

def stackBody776_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3536))

def stackBody776_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody776_218 : StackLang.HolProg 64 :=
.seq stackBody776_216 stackBody776_217

def stackBody776_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody776_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody776_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody776_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 11

def stackBody776_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody776_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody776_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody776_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody776_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody776_229 : StackLang.HolProg 64 :=
.seq stackBody776_227 stackBody776_228

def stackBody776_230 : StackLang.HolProg 64 :=
.seq stackBody776_226 stackBody776_229

def stackBody776_231 : StackLang.HolProg 64 :=
.seq stackBody776_225 stackBody776_230

def stackBody776_232 : StackLang.HolProg 64 :=
.seq stackBody776_224 stackBody776_231

def stackBody776_233 : StackLang.HolProg 64 :=
.seq stackBody776_223 stackBody776_232

def stackBody776_234 : StackLang.HolProg 64 :=
.seq stackBody776_222 stackBody776_233

def stackBody776_235 : StackLang.HolProg 64 :=
.seq stackBody776_221 stackBody776_234

def stackBody776_236 : StackLang.HolProg 64 :=
.seq stackBody776_220 stackBody776_235

def stackBody776_237 : StackLang.HolProg 64 :=
.seq stackBody776_219 stackBody776_236

def stackBody776_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody776_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody776_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody776_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody776_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody776_245 : StackLang.HolProg 64 :=
.seq stackBody776_243 stackBody776_244

def stackBody776_246 : StackLang.HolProg 64 :=
.seq stackBody776_242 stackBody776_245

def stackBody776_247 : StackLang.HolProg 64 :=
.seq stackBody776_241 stackBody776_246

def stackBody776_248 : StackLang.HolProg 64 :=
.seq stackBody776_240 stackBody776_247

def stackBody776_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody776_250 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody776_251 : StackLang.HolProg 64 :=
.seq stackBody776_249 stackBody776_250

def stackBody776_252 : StackLang.HolProg 64 :=
.call (some (stackBody776_248, 0, 776, 10)) (Sum.inl 728) (some (stackBody776_251, 776, 11))

def stackBody776_253 : StackLang.HolProg 64 :=
.seq stackBody776_239 stackBody776_252

def stackBody776_254 : StackLang.HolProg 64 :=
.seq stackBody776_238 stackBody776_253

def stackBody776_255 : StackLang.HolProg 64 :=
.seq stackBody776_237 stackBody776_254

def stackBody776_256 : StackLang.HolProg 64 :=
.seq stackBody776_218 stackBody776_255

def stackBody776_257 : StackLang.HolProg 64 :=
.seq stackBody776_215 stackBody776_256

def stackBody776_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody776_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody776_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3537))

def stackBody776_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody776_263 : StackLang.HolProg 64 :=
.seq stackBody776_261 stackBody776_262

def stackBody776_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody776_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody776_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody776_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 13

def stackBody776_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody776_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody776_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody776_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody776_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody776_274 : StackLang.HolProg 64 :=
.seq stackBody776_272 stackBody776_273

def stackBody776_275 : StackLang.HolProg 64 :=
.seq stackBody776_271 stackBody776_274

def stackBody776_276 : StackLang.HolProg 64 :=
.seq stackBody776_270 stackBody776_275

def stackBody776_277 : StackLang.HolProg 64 :=
.seq stackBody776_269 stackBody776_276

def stackBody776_278 : StackLang.HolProg 64 :=
.seq stackBody776_268 stackBody776_277

def stackBody776_279 : StackLang.HolProg 64 :=
.seq stackBody776_267 stackBody776_278

def stackBody776_280 : StackLang.HolProg 64 :=
.seq stackBody776_266 stackBody776_279

def stackBody776_281 : StackLang.HolProg 64 :=
.seq stackBody776_265 stackBody776_280

def stackBody776_282 : StackLang.HolProg 64 :=
.seq stackBody776_264 stackBody776_281

def stackBody776_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody776_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody776_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody776_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody776_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody776_290 : StackLang.HolProg 64 :=
.seq stackBody776_288 stackBody776_289

def stackBody776_291 : StackLang.HolProg 64 :=
.seq stackBody776_287 stackBody776_290

def stackBody776_292 : StackLang.HolProg 64 :=
.seq stackBody776_286 stackBody776_291

def stackBody776_293 : StackLang.HolProg 64 :=
.seq stackBody776_285 stackBody776_292

def stackBody776_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody776_295 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody776_296 : StackLang.HolProg 64 :=
.seq stackBody776_294 stackBody776_295

def stackBody776_297 : StackLang.HolProg 64 :=
.call (some (stackBody776_293, 0, 776, 12)) (Sum.inl 70) (some (stackBody776_296, 776, 13))

def stackBody776_298 : StackLang.HolProg 64 :=
.seq stackBody776_284 stackBody776_297

def stackBody776_299 : StackLang.HolProg 64 :=
.seq stackBody776_283 stackBody776_298

def stackBody776_300 : StackLang.HolProg 64 :=
.seq stackBody776_282 stackBody776_299

def stackBody776_301 : StackLang.HolProg 64 :=
.seq stackBody776_263 stackBody776_300

def stackBody776_302 : StackLang.HolProg 64 :=
.seq stackBody776_260 stackBody776_301

def stackBody776_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody776_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody776_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody776_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody776_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody776_308 : StackLang.HolProg 64 :=
.seq stackBody776_306 stackBody776_307

def stackBody776_309 : StackLang.HolProg 64 :=
.seq stackBody776_305 stackBody776_308

def stackBody776_310 : StackLang.HolProg 64 :=
.seq stackBody776_304 stackBody776_309

def stackBody776_311 : StackLang.HolProg 64 :=
.seq stackBody776_303 stackBody776_310

def stackBody776_312 : StackLang.HolProg 64 :=
.seq stackBody776_302 stackBody776_311

def stackBody776_313 : StackLang.HolProg 64 :=
.seq stackBody776_259 stackBody776_312

def stackBody776_314 : StackLang.HolProg 64 :=
.seq stackBody776_258 stackBody776_313

def stackBody776_315 : StackLang.HolProg 64 :=
.seq stackBody776_257 stackBody776_314

def stackBody776_316 : StackLang.HolProg 64 :=
.seq stackBody776_214 stackBody776_315

def stackBody776_317 : StackLang.HolProg 64 :=
.seq stackBody776_213 stackBody776_316

def stackBody776_318 : StackLang.HolProg 64 :=
.seq stackBody776_212 stackBody776_317

def stackBody776_319 : StackLang.HolProg 64 :=
.seq stackBody776_211 stackBody776_318

def stackBody776_320 : StackLang.HolProg 64 :=
.seq stackBody776_210 stackBody776_319

def stackBody776_321 : StackLang.HolProg 64 :=
.seq stackBody776_209 stackBody776_320

def stackBody776_322 : StackLang.HolProg 64 :=
.seq stackBody776_208 stackBody776_321

def stackBody776_323 : StackLang.HolProg 64 :=
.seq stackBody776_153 stackBody776_322

def stackBody776_324 : StackLang.HolProg 64 :=
.seq stackBody776_148 stackBody776_323

def stackBody776_325 : StackLang.HolProg 64 :=
.seq stackBody776_147 stackBody776_324

def stackBody776_326 : StackLang.HolProg 64 :=
.seq stackBody776_100 stackBody776_325

def stackBody776_327 : StackLang.HolProg 64 :=
.seq stackBody776_97 stackBody776_326

def stackBody776_328 : StackLang.HolProg 64 :=
.seq stackBody776_96 stackBody776_327

def stackBody776_329 : StackLang.HolProg 64 :=
.seq stackBody776_51 stackBody776_328

def stackBody776_330 : StackLang.HolProg 64 :=
.seq stackBody776_50 stackBody776_329

def stackBody776_331 : StackLang.HolProg 64 :=
.seq stackBody776_49 stackBody776_330

def stackBody776_332 : StackLang.HolProg 64 :=
.seq stackBody776_48 stackBody776_331

def stackBody776_333 : StackLang.HolProg 64 :=
.seq stackBody776_5 stackBody776_332

def stackBody776_334 : StackLang.HolProg 64 :=
.seq stackBody776_0 stackBody776_333
def program776 : Nat × StackLang.HolProg 64 := (776, stackBody776_334)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
