import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody838_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody838_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody838_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody838_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody838_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody838_5 : StackLang.HolProg 64 :=
.seq stackBody838_3 stackBody838_4

def stackBody838_6 : StackLang.HolProg 64 :=
.seq stackBody838_2 stackBody838_5

def stackBody838_7 : StackLang.HolProg 64 :=
.seq stackBody838_1 stackBody838_6

def stackBody838_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4199))

def stackBody838_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody838_11 : StackLang.HolProg 64 :=
.seq stackBody838_9 stackBody838_10

def stackBody838_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody838_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody838_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody838_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 838 3

def stackBody838_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody838_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody838_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody838_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody838_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody838_22 : StackLang.HolProg 64 :=
.seq stackBody838_20 stackBody838_21

def stackBody838_23 : StackLang.HolProg 64 :=
.seq stackBody838_19 stackBody838_22

def stackBody838_24 : StackLang.HolProg 64 :=
.seq stackBody838_18 stackBody838_23

def stackBody838_25 : StackLang.HolProg 64 :=
.seq stackBody838_17 stackBody838_24

def stackBody838_26 : StackLang.HolProg 64 :=
.seq stackBody838_16 stackBody838_25

def stackBody838_27 : StackLang.HolProg 64 :=
.seq stackBody838_15 stackBody838_26

def stackBody838_28 : StackLang.HolProg 64 :=
.seq stackBody838_14 stackBody838_27

def stackBody838_29 : StackLang.HolProg 64 :=
.seq stackBody838_13 stackBody838_28

def stackBody838_30 : StackLang.HolProg 64 :=
.seq stackBody838_12 stackBody838_29

def stackBody838_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody838_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody838_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody838_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody838_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody838_38 : StackLang.HolProg 64 :=
.seq stackBody838_36 stackBody838_37

def stackBody838_39 : StackLang.HolProg 64 :=
.seq stackBody838_35 stackBody838_38

def stackBody838_40 : StackLang.HolProg 64 :=
.seq stackBody838_34 stackBody838_39

def stackBody838_41 : StackLang.HolProg 64 :=
.seq stackBody838_33 stackBody838_40

def stackBody838_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody838_44 : StackLang.HolProg 64 :=
.seq stackBody838_42 stackBody838_43

def stackBody838_45 : StackLang.HolProg 64 :=
.call (some (stackBody838_41, 0, 838, 2)) (Sum.inl 69) (some (stackBody838_44, 838, 3))

def stackBody838_46 : StackLang.HolProg 64 :=
.seq stackBody838_32 stackBody838_45

def stackBody838_47 : StackLang.HolProg 64 :=
.seq stackBody838_31 stackBody838_46

def stackBody838_48 : StackLang.HolProg 64 :=
.seq stackBody838_30 stackBody838_47

def stackBody838_49 : StackLang.HolProg 64 :=
.seq stackBody838_11 stackBody838_48

def stackBody838_50 : StackLang.HolProg 64 :=
.seq stackBody838_8 stackBody838_49

def stackBody838_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody838_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 32))

def stackBody838_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody838_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4200))

def stackBody838_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody838_57 : StackLang.HolProg 64 :=
.seq stackBody838_55 stackBody838_56

def stackBody838_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody838_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody838_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody838_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 838 5

def stackBody838_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody838_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody838_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody838_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody838_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody838_68 : StackLang.HolProg 64 :=
.seq stackBody838_66 stackBody838_67

def stackBody838_69 : StackLang.HolProg 64 :=
.seq stackBody838_65 stackBody838_68

def stackBody838_70 : StackLang.HolProg 64 :=
.seq stackBody838_64 stackBody838_69

def stackBody838_71 : StackLang.HolProg 64 :=
.seq stackBody838_63 stackBody838_70

def stackBody838_72 : StackLang.HolProg 64 :=
.seq stackBody838_62 stackBody838_71

def stackBody838_73 : StackLang.HolProg 64 :=
.seq stackBody838_61 stackBody838_72

def stackBody838_74 : StackLang.HolProg 64 :=
.seq stackBody838_60 stackBody838_73

def stackBody838_75 : StackLang.HolProg 64 :=
.seq stackBody838_59 stackBody838_74

def stackBody838_76 : StackLang.HolProg 64 :=
.seq stackBody838_58 stackBody838_75

def stackBody838_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody838_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody838_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody838_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody838_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody838_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody838_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody838_86 : StackLang.HolProg 64 :=
.seq stackBody838_84 stackBody838_85

def stackBody838_87 : StackLang.HolProg 64 :=
.seq stackBody838_83 stackBody838_86

def stackBody838_88 : StackLang.HolProg 64 :=
.seq stackBody838_82 stackBody838_87

def stackBody838_89 : StackLang.HolProg 64 :=
.seq stackBody838_81 stackBody838_88

def stackBody838_90 : StackLang.HolProg 64 :=
.seq stackBody838_80 stackBody838_89

def stackBody838_91 : StackLang.HolProg 64 :=
.seq stackBody838_79 stackBody838_90

def stackBody838_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody838_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody838_94 : StackLang.HolProg 64 :=
.seq stackBody838_92 stackBody838_93

def stackBody838_95 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody838_96 : StackLang.HolProg 64 :=
.seq stackBody838_94 stackBody838_95

def stackBody838_97 : StackLang.HolProg 64 :=
.call (some (stackBody838_91, 0, 838, 4)) (Sum.inl 68) (some (stackBody838_96, 838, 5))

def stackBody838_98 : StackLang.HolProg 64 :=
.seq stackBody838_78 stackBody838_97

def stackBody838_99 : StackLang.HolProg 64 :=
.seq stackBody838_77 stackBody838_98

def stackBody838_100 : StackLang.HolProg 64 :=
.seq stackBody838_76 stackBody838_99

def stackBody838_101 : StackLang.HolProg 64 :=
.seq stackBody838_57 stackBody838_100

def stackBody838_102 : StackLang.HolProg 64 :=
.seq stackBody838_54 stackBody838_101

def stackBody838_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody838_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody838_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody838_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody838_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody838_108 : StackLang.HolProg 64 :=
.seq stackBody838_106 stackBody838_107

def stackBody838_109 : StackLang.HolProg 64 :=
.seq stackBody838_105 stackBody838_108

def stackBody838_110 : StackLang.HolProg 64 :=
.seq stackBody838_104 stackBody838_109

def stackBody838_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4201))

def stackBody838_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody838_114 : StackLang.HolProg 64 :=
.seq stackBody838_112 stackBody838_113

def stackBody838_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody838_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody838_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody838_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 838 7

def stackBody838_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody838_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody838_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody838_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody838_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody838_125 : StackLang.HolProg 64 :=
.seq stackBody838_123 stackBody838_124

def stackBody838_126 : StackLang.HolProg 64 :=
.seq stackBody838_122 stackBody838_125

def stackBody838_127 : StackLang.HolProg 64 :=
.seq stackBody838_121 stackBody838_126

def stackBody838_128 : StackLang.HolProg 64 :=
.seq stackBody838_120 stackBody838_127

def stackBody838_129 : StackLang.HolProg 64 :=
.seq stackBody838_119 stackBody838_128

def stackBody838_130 : StackLang.HolProg 64 :=
.seq stackBody838_118 stackBody838_129

def stackBody838_131 : StackLang.HolProg 64 :=
.seq stackBody838_117 stackBody838_130

def stackBody838_132 : StackLang.HolProg 64 :=
.seq stackBody838_116 stackBody838_131

def stackBody838_133 : StackLang.HolProg 64 :=
.seq stackBody838_115 stackBody838_132

def stackBody838_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody838_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody838_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody838_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody838_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody838_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody838_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody838_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def stackBody838_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody838_145 : StackLang.HolProg 64 :=
.seq stackBody838_143 stackBody838_144

def stackBody838_146 : StackLang.HolProg 64 :=
.seq stackBody838_142 stackBody838_145

def stackBody838_147 : StackLang.HolProg 64 :=
.seq stackBody838_141 stackBody838_146

def stackBody838_148 : StackLang.HolProg 64 :=
.seq stackBody838_140 stackBody838_147

def stackBody838_149 : StackLang.HolProg 64 :=
.seq stackBody838_139 stackBody838_148

def stackBody838_150 : StackLang.HolProg 64 :=
.seq stackBody838_138 stackBody838_149

def stackBody838_151 : StackLang.HolProg 64 :=
.seq stackBody838_137 stackBody838_150

def stackBody838_152 : StackLang.HolProg 64 :=
.seq stackBody838_136 stackBody838_151

def stackBody838_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody838_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody838_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody838_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def stackBody838_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody838_158 : StackLang.HolProg 64 :=
.seq stackBody838_156 stackBody838_157

def stackBody838_159 : StackLang.HolProg 64 :=
.seq stackBody838_155 stackBody838_158

def stackBody838_160 : StackLang.HolProg 64 :=
.seq stackBody838_154 stackBody838_159

def stackBody838_161 : StackLang.HolProg 64 :=
.seq stackBody838_153 stackBody838_160

def stackBody838_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody838_163 : StackLang.HolProg 64 :=
.seq stackBody838_161 stackBody838_162

def stackBody838_164 : StackLang.HolProg 64 :=
.call (some (stackBody838_152, 0, 838, 6)) (Sum.inl 158) (some (stackBody838_163, 838, 7))

def stackBody838_165 : StackLang.HolProg 64 :=
.seq stackBody838_135 stackBody838_164

def stackBody838_166 : StackLang.HolProg 64 :=
.seq stackBody838_134 stackBody838_165

def stackBody838_167 : StackLang.HolProg 64 :=
.seq stackBody838_133 stackBody838_166

def stackBody838_168 : StackLang.HolProg 64 :=
.seq stackBody838_114 stackBody838_167

def stackBody838_169 : StackLang.HolProg 64 :=
.seq stackBody838_111 stackBody838_168

def stackBody838_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody838_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

def stackBody838_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody838_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody838_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 6))

def stackBody838_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody838_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody838_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

def stackBody838_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody838_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

def stackBody838_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

def stackBody838_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody838_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 2047))))

def stackBody838_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 2047))

def stackBody838_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody838_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

def stackBody838_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 1))

def stackBody838_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 (BitVec.ofNat 64 7))

def stackBody838_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 7))))

def stackBody838_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody838_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody838_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody838_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

def stackBody838_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody838_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

def stackBody838_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 2))))

def stackBody838_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody838_209 : StackLang.HolProg 64 :=
.seq stackBody838_207 stackBody838_208

def stackBody838_210 : StackLang.HolProg 64 :=
.seq stackBody838_206 stackBody838_209

def stackBody838_211 : StackLang.HolProg 64 :=
.seq stackBody838_205 stackBody838_210

def stackBody838_212 : StackLang.HolProg 64 :=
.seq stackBody838_204 stackBody838_211

def stackBody838_213 : StackLang.HolProg 64 :=
.seq stackBody838_203 stackBody838_212

def stackBody838_214 : StackLang.HolProg 64 :=
.seq stackBody838_202 stackBody838_213

def stackBody838_215 : StackLang.HolProg 64 :=
.seq stackBody838_201 stackBody838_214

def stackBody838_216 : StackLang.HolProg 64 :=
.seq stackBody838_200 stackBody838_215

def stackBody838_217 : StackLang.HolProg 64 :=
.seq stackBody838_199 stackBody838_216

def stackBody838_218 : StackLang.HolProg 64 :=
.seq stackBody838_198 stackBody838_217

def stackBody838_219 : StackLang.HolProg 64 :=
.seq stackBody838_197 stackBody838_218

def stackBody838_220 : StackLang.HolProg 64 :=
.seq stackBody838_196 stackBody838_219

def stackBody838_221 : StackLang.HolProg 64 :=
.seq stackBody838_195 stackBody838_220

def stackBody838_222 : StackLang.HolProg 64 :=
.seq stackBody838_194 stackBody838_221

def stackBody838_223 : StackLang.HolProg 64 :=
.seq stackBody838_193 stackBody838_222

def stackBody838_224 : StackLang.HolProg 64 :=
.seq stackBody838_192 stackBody838_223

def stackBody838_225 : StackLang.HolProg 64 :=
.seq stackBody838_191 stackBody838_224

def stackBody838_226 : StackLang.HolProg 64 :=
.seq stackBody838_190 stackBody838_225

def stackBody838_227 : StackLang.HolProg 64 :=
.seq stackBody838_189 stackBody838_226

def stackBody838_228 : StackLang.HolProg 64 :=
.seq stackBody838_188 stackBody838_227

def stackBody838_229 : StackLang.HolProg 64 :=
.seq stackBody838_187 stackBody838_228

def stackBody838_230 : StackLang.HolProg 64 :=
.seq stackBody838_186 stackBody838_229

def stackBody838_231 : StackLang.HolProg 64 :=
.seq stackBody838_185 stackBody838_230

def stackBody838_232 : StackLang.HolProg 64 :=
.seq stackBody838_184 stackBody838_231

def stackBody838_233 : StackLang.HolProg 64 :=
.seq stackBody838_183 stackBody838_232

def stackBody838_234 : StackLang.HolProg 64 :=
.seq stackBody838_182 stackBody838_233

def stackBody838_235 : StackLang.HolProg 64 :=
.seq stackBody838_181 stackBody838_234

def stackBody838_236 : StackLang.HolProg 64 :=
.seq stackBody838_180 stackBody838_235

def stackBody838_237 : StackLang.HolProg 64 :=
.seq stackBody838_179 stackBody838_236

def stackBody838_238 : StackLang.HolProg 64 :=
.seq stackBody838_178 stackBody838_237

def stackBody838_239 : StackLang.HolProg 64 :=
.seq stackBody838_177 stackBody838_238

def stackBody838_240 : StackLang.HolProg 64 :=
.seq stackBody838_176 stackBody838_239

def stackBody838_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody838_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody838_243 : StackLang.HolProg 64 :=
.seq stackBody838_241 stackBody838_242

def stackBody838_244 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody838_240 stackBody838_243

def stackBody838_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody838_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_247 : StackLang.HolProg 64 :=
.seq stackBody838_245 stackBody838_246

def stackBody838_248 : StackLang.HolProg 64 :=
.seq stackBody838_244 stackBody838_247

def stackBody838_249 : StackLang.HolProg 64 :=
.seq stackBody838_175 stackBody838_248

def stackBody838_250 : StackLang.HolProg 64 :=
.seq stackBody838_174 stackBody838_249

def stackBody838_251 : StackLang.HolProg 64 :=
.loop stackBody838_250

def stackBody838_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody838_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4202))

def stackBody838_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody838_257 : StackLang.HolProg 64 :=
.seq stackBody838_255 stackBody838_256

def stackBody838_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody838_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody838_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody838_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 838 9

def stackBody838_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody838_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody838_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody838_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody838_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody838_268 : StackLang.HolProg 64 :=
.seq stackBody838_266 stackBody838_267

def stackBody838_269 : StackLang.HolProg 64 :=
.seq stackBody838_265 stackBody838_268

def stackBody838_270 : StackLang.HolProg 64 :=
.seq stackBody838_264 stackBody838_269

def stackBody838_271 : StackLang.HolProg 64 :=
.seq stackBody838_263 stackBody838_270

def stackBody838_272 : StackLang.HolProg 64 :=
.seq stackBody838_262 stackBody838_271

def stackBody838_273 : StackLang.HolProg 64 :=
.seq stackBody838_261 stackBody838_272

def stackBody838_274 : StackLang.HolProg 64 :=
.seq stackBody838_260 stackBody838_273

def stackBody838_275 : StackLang.HolProg 64 :=
.seq stackBody838_259 stackBody838_274

def stackBody838_276 : StackLang.HolProg 64 :=
.seq stackBody838_258 stackBody838_275

def stackBody838_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody838_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody838_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody838_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody838_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody838_284 : StackLang.HolProg 64 :=
.seq stackBody838_282 stackBody838_283

def stackBody838_285 : StackLang.HolProg 64 :=
.seq stackBody838_281 stackBody838_284

def stackBody838_286 : StackLang.HolProg 64 :=
.seq stackBody838_280 stackBody838_285

def stackBody838_287 : StackLang.HolProg 64 :=
.seq stackBody838_279 stackBody838_286

def stackBody838_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody838_289 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody838_290 : StackLang.HolProg 64 :=
.seq stackBody838_288 stackBody838_289

def stackBody838_291 : StackLang.HolProg 64 :=
.call (some (stackBody838_287, 0, 838, 8)) (Sum.inl 70) (some (stackBody838_290, 838, 9))

def stackBody838_292 : StackLang.HolProg 64 :=
.seq stackBody838_278 stackBody838_291

def stackBody838_293 : StackLang.HolProg 64 :=
.seq stackBody838_277 stackBody838_292

def stackBody838_294 : StackLang.HolProg 64 :=
.seq stackBody838_276 stackBody838_293

def stackBody838_295 : StackLang.HolProg 64 :=
.seq stackBody838_257 stackBody838_294

def stackBody838_296 : StackLang.HolProg 64 :=
.seq stackBody838_254 stackBody838_295

def stackBody838_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody838_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody838_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody838_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody838_302 : StackLang.HolProg 64 :=
.seq stackBody838_300 stackBody838_301

def stackBody838_303 : StackLang.HolProg 64 :=
.seq stackBody838_299 stackBody838_302

def stackBody838_304 : StackLang.HolProg 64 :=
.seq stackBody838_298 stackBody838_303

def stackBody838_305 : StackLang.HolProg 64 :=
.seq stackBody838_297 stackBody838_304

def stackBody838_306 : StackLang.HolProg 64 :=
.seq stackBody838_296 stackBody838_305

def stackBody838_307 : StackLang.HolProg 64 :=
.seq stackBody838_253 stackBody838_306

def stackBody838_308 : StackLang.HolProg 64 :=
.seq stackBody838_252 stackBody838_307

def stackBody838_309 : StackLang.HolProg 64 :=
.seq stackBody838_251 stackBody838_308

def stackBody838_310 : StackLang.HolProg 64 :=
.seq stackBody838_173 stackBody838_309

def stackBody838_311 : StackLang.HolProg 64 :=
.seq stackBody838_172 stackBody838_310

def stackBody838_312 : StackLang.HolProg 64 :=
.seq stackBody838_171 stackBody838_311

def stackBody838_313 : StackLang.HolProg 64 :=
.seq stackBody838_170 stackBody838_312

def stackBody838_314 : StackLang.HolProg 64 :=
.seq stackBody838_169 stackBody838_313

def stackBody838_315 : StackLang.HolProg 64 :=
.seq stackBody838_110 stackBody838_314

def stackBody838_316 : StackLang.HolProg 64 :=
.seq stackBody838_103 stackBody838_315

def stackBody838_317 : StackLang.HolProg 64 :=
.seq stackBody838_102 stackBody838_316

def stackBody838_318 : StackLang.HolProg 64 :=
.seq stackBody838_53 stackBody838_317

def stackBody838_319 : StackLang.HolProg 64 :=
.seq stackBody838_52 stackBody838_318

def stackBody838_320 : StackLang.HolProg 64 :=
.seq stackBody838_51 stackBody838_319

def stackBody838_321 : StackLang.HolProg 64 :=
.seq stackBody838_50 stackBody838_320

def stackBody838_322 : StackLang.HolProg 64 :=
.seq stackBody838_7 stackBody838_321

def stackBody838_323 : StackLang.HolProg 64 :=
.seq stackBody838_0 stackBody838_322
def program838 : Nat × StackLang.HolProg 64 := (838, stackBody838_323)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
