import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody692_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def stackBody692_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody692_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody692_3 : StackLang.HolProg 64 :=
.seq stackBody692_1 stackBody692_2

def stackBody692_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 12))

def stackBody692_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody692_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody692_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody692_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody692_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody692_10 : StackLang.HolProg 64 :=
.seq stackBody692_8 stackBody692_9

def stackBody692_11 : StackLang.HolProg 64 :=
.seq stackBody692_7 stackBody692_10

def stackBody692_12 : StackLang.HolProg 64 :=
.seq stackBody692_6 stackBody692_11

def stackBody692_13 : StackLang.HolProg 64 :=
.seq stackBody692_5 stackBody692_12

def stackBody692_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2969))

def stackBody692_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody692_17 : StackLang.HolProg 64 :=
.seq stackBody692_15 stackBody692_16

def stackBody692_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody692_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody692_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody692_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 692 3

def stackBody692_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody692_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody692_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody692_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody692_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody692_28 : StackLang.HolProg 64 :=
.seq stackBody692_26 stackBody692_27

def stackBody692_29 : StackLang.HolProg 64 :=
.seq stackBody692_25 stackBody692_28

def stackBody692_30 : StackLang.HolProg 64 :=
.seq stackBody692_24 stackBody692_29

def stackBody692_31 : StackLang.HolProg 64 :=
.seq stackBody692_23 stackBody692_30

def stackBody692_32 : StackLang.HolProg 64 :=
.seq stackBody692_22 stackBody692_31

def stackBody692_33 : StackLang.HolProg 64 :=
.seq stackBody692_21 stackBody692_32

def stackBody692_34 : StackLang.HolProg 64 :=
.seq stackBody692_20 stackBody692_33

def stackBody692_35 : StackLang.HolProg 64 :=
.seq stackBody692_19 stackBody692_34

def stackBody692_36 : StackLang.HolProg 64 :=
.seq stackBody692_18 stackBody692_35

def stackBody692_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody692_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody692_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody692_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody692_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody692_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody692_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody692_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody692_47 : StackLang.HolProg 64 :=
.seq stackBody692_45 stackBody692_46

def stackBody692_48 : StackLang.HolProg 64 :=
.seq stackBody692_44 stackBody692_47

def stackBody692_49 : StackLang.HolProg 64 :=
.seq stackBody692_43 stackBody692_48

def stackBody692_50 : StackLang.HolProg 64 :=
.seq stackBody692_42 stackBody692_49

def stackBody692_51 : StackLang.HolProg 64 :=
.seq stackBody692_41 stackBody692_50

def stackBody692_52 : StackLang.HolProg 64 :=
.seq stackBody692_40 stackBody692_51

def stackBody692_53 : StackLang.HolProg 64 :=
.seq stackBody692_39 stackBody692_52

def stackBody692_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody692_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody692_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody692_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody692_58 : StackLang.HolProg 64 :=
.seq stackBody692_56 stackBody692_57

def stackBody692_59 : StackLang.HolProg 64 :=
.seq stackBody692_55 stackBody692_58

def stackBody692_60 : StackLang.HolProg 64 :=
.seq stackBody692_54 stackBody692_59

def stackBody692_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody692_62 : StackLang.HolProg 64 :=
.seq stackBody692_60 stackBody692_61

def stackBody692_63 : StackLang.HolProg 64 :=
.call (some (stackBody692_53, 0, 692, 2)) (Sum.inl 679) (some (stackBody692_62, 692, 3))

def stackBody692_64 : StackLang.HolProg 64 :=
.seq stackBody692_38 stackBody692_63

def stackBody692_65 : StackLang.HolProg 64 :=
.seq stackBody692_37 stackBody692_64

def stackBody692_66 : StackLang.HolProg 64 :=
.seq stackBody692_36 stackBody692_65

def stackBody692_67 : StackLang.HolProg 64 :=
.seq stackBody692_17 stackBody692_66

def stackBody692_68 : StackLang.HolProg 64 :=
.seq stackBody692_14 stackBody692_67

def stackBody692_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody692_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

def stackBody692_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 6))))

def stackBody692_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody692_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def stackBody692_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody692_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody692_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def stackBody692_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody692_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 1))

def stackBody692_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody692_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody692_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody692_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody692_86 : StackLang.HolProg 64 :=
.seq stackBody692_84 stackBody692_85

def stackBody692_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody692_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody692_89 : StackLang.HolProg 64 :=
.seq stackBody692_87 stackBody692_88

def stackBody692_90 : StackLang.HolProg 64 :=
.seq stackBody692_86 stackBody692_89

def stackBody692_91 : StackLang.HolProg 64 :=
.seq stackBody692_83 stackBody692_90

def stackBody692_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2970))

def stackBody692_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody692_95 : StackLang.HolProg 64 :=
.seq stackBody692_93 stackBody692_94

def stackBody692_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody692_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody692_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody692_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 692 5

def stackBody692_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody692_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody692_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody692_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody692_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody692_106 : StackLang.HolProg 64 :=
.seq stackBody692_104 stackBody692_105

def stackBody692_107 : StackLang.HolProg 64 :=
.seq stackBody692_103 stackBody692_106

def stackBody692_108 : StackLang.HolProg 64 :=
.seq stackBody692_102 stackBody692_107

def stackBody692_109 : StackLang.HolProg 64 :=
.seq stackBody692_101 stackBody692_108

def stackBody692_110 : StackLang.HolProg 64 :=
.seq stackBody692_100 stackBody692_109

def stackBody692_111 : StackLang.HolProg 64 :=
.seq stackBody692_99 stackBody692_110

def stackBody692_112 : StackLang.HolProg 64 :=
.seq stackBody692_98 stackBody692_111

def stackBody692_113 : StackLang.HolProg 64 :=
.seq stackBody692_97 stackBody692_112

def stackBody692_114 : StackLang.HolProg 64 :=
.seq stackBody692_96 stackBody692_113

def stackBody692_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody692_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody692_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody692_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody692_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody692_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody692_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody692_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody692_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody692_126 : StackLang.HolProg 64 :=
.seq stackBody692_124 stackBody692_125

def stackBody692_127 : StackLang.HolProg 64 :=
.seq stackBody692_123 stackBody692_126

def stackBody692_128 : StackLang.HolProg 64 :=
.seq stackBody692_122 stackBody692_127

def stackBody692_129 : StackLang.HolProg 64 :=
.seq stackBody692_121 stackBody692_128

def stackBody692_130 : StackLang.HolProg 64 :=
.seq stackBody692_120 stackBody692_129

def stackBody692_131 : StackLang.HolProg 64 :=
.seq stackBody692_119 stackBody692_130

def stackBody692_132 : StackLang.HolProg 64 :=
.seq stackBody692_118 stackBody692_131

def stackBody692_133 : StackLang.HolProg 64 :=
.seq stackBody692_117 stackBody692_132

def stackBody692_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody692_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody692_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody692_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody692_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody692_139 : StackLang.HolProg 64 :=
.seq stackBody692_137 stackBody692_138

def stackBody692_140 : StackLang.HolProg 64 :=
.seq stackBody692_136 stackBody692_139

def stackBody692_141 : StackLang.HolProg 64 :=
.seq stackBody692_135 stackBody692_140

def stackBody692_142 : StackLang.HolProg 64 :=
.seq stackBody692_134 stackBody692_141

def stackBody692_143 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody692_144 : StackLang.HolProg 64 :=
.seq stackBody692_142 stackBody692_143

def stackBody692_145 : StackLang.HolProg 64 :=
.call (some (stackBody692_133, 0, 692, 4)) (Sum.inl 669) (some (stackBody692_144, 692, 5))

def stackBody692_146 : StackLang.HolProg 64 :=
.seq stackBody692_116 stackBody692_145

def stackBody692_147 : StackLang.HolProg 64 :=
.seq stackBody692_115 stackBody692_146

def stackBody692_148 : StackLang.HolProg 64 :=
.seq stackBody692_114 stackBody692_147

def stackBody692_149 : StackLang.HolProg 64 :=
.seq stackBody692_95 stackBody692_148

def stackBody692_150 : StackLang.HolProg 64 :=
.seq stackBody692_92 stackBody692_149

def stackBody692_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody692_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_153 : StackLang.HolProg 64 :=
.seq stackBody692_151 stackBody692_152

def stackBody692_154 : StackLang.HolProg 64 :=
.seq stackBody692_150 stackBody692_153

def stackBody692_155 : StackLang.HolProg 64 :=
.seq stackBody692_91 stackBody692_154

def stackBody692_156 : StackLang.HolProg 64 :=
.seq stackBody692_82 stackBody692_155

def stackBody692_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody692_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody692_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody692_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody692_161 : StackLang.HolProg 64 :=
.seq stackBody692_159 stackBody692_160

def stackBody692_162 : StackLang.HolProg 64 :=
.seq stackBody692_158 stackBody692_161

def stackBody692_163 : StackLang.HolProg 64 :=
.seq stackBody692_157 stackBody692_162

def stackBody692_164 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody692_156 stackBody692_163

def stackBody692_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody692_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 6))))

def stackBody692_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

def stackBody692_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody692_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody692_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 63))))

def stackBody692_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody692_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody692_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 1))

def stackBody692_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody692_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody692_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody692_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody692_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def stackBody692_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody692_185 : StackLang.HolProg 64 :=
.seq stackBody692_183 stackBody692_184

def stackBody692_186 : StackLang.HolProg 64 :=
.seq stackBody692_182 stackBody692_185

def stackBody692_187 : StackLang.HolProg 64 :=
.seq stackBody692_181 stackBody692_186

def stackBody692_188 : StackLang.HolProg 64 :=
.seq stackBody692_180 stackBody692_187

def stackBody692_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2971))

def stackBody692_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody692_192 : StackLang.HolProg 64 :=
.seq stackBody692_190 stackBody692_191

def stackBody692_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody692_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody692_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody692_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 692 7

def stackBody692_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody692_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody692_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody692_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody692_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody692_203 : StackLang.HolProg 64 :=
.seq stackBody692_201 stackBody692_202

def stackBody692_204 : StackLang.HolProg 64 :=
.seq stackBody692_200 stackBody692_203

def stackBody692_205 : StackLang.HolProg 64 :=
.seq stackBody692_199 stackBody692_204

def stackBody692_206 : StackLang.HolProg 64 :=
.seq stackBody692_198 stackBody692_205

def stackBody692_207 : StackLang.HolProg 64 :=
.seq stackBody692_197 stackBody692_206

def stackBody692_208 : StackLang.HolProg 64 :=
.seq stackBody692_196 stackBody692_207

def stackBody692_209 : StackLang.HolProg 64 :=
.seq stackBody692_195 stackBody692_208

def stackBody692_210 : StackLang.HolProg 64 :=
.seq stackBody692_194 stackBody692_209

def stackBody692_211 : StackLang.HolProg 64 :=
.seq stackBody692_193 stackBody692_210

def stackBody692_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody692_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody692_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody692_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody692_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody692_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody692_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody692_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody692_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody692_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody692_224 : StackLang.HolProg 64 :=
.seq stackBody692_222 stackBody692_223

def stackBody692_225 : StackLang.HolProg 64 :=
.seq stackBody692_221 stackBody692_224

def stackBody692_226 : StackLang.HolProg 64 :=
.seq stackBody692_220 stackBody692_225

def stackBody692_227 : StackLang.HolProg 64 :=
.seq stackBody692_219 stackBody692_226

def stackBody692_228 : StackLang.HolProg 64 :=
.seq stackBody692_218 stackBody692_227

def stackBody692_229 : StackLang.HolProg 64 :=
.seq stackBody692_217 stackBody692_228

def stackBody692_230 : StackLang.HolProg 64 :=
.seq stackBody692_216 stackBody692_229

def stackBody692_231 : StackLang.HolProg 64 :=
.seq stackBody692_215 stackBody692_230

def stackBody692_232 : StackLang.HolProg 64 :=
.seq stackBody692_214 stackBody692_231

def stackBody692_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody692_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody692_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody692_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody692_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody692_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody692_239 : StackLang.HolProg 64 :=
.seq stackBody692_237 stackBody692_238

def stackBody692_240 : StackLang.HolProg 64 :=
.seq stackBody692_236 stackBody692_239

def stackBody692_241 : StackLang.HolProg 64 :=
.seq stackBody692_235 stackBody692_240

def stackBody692_242 : StackLang.HolProg 64 :=
.seq stackBody692_234 stackBody692_241

def stackBody692_243 : StackLang.HolProg 64 :=
.seq stackBody692_233 stackBody692_242

def stackBody692_244 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody692_245 : StackLang.HolProg 64 :=
.seq stackBody692_243 stackBody692_244

def stackBody692_246 : StackLang.HolProg 64 :=
.call (some (stackBody692_232, 0, 692, 6)) (Sum.inl 668) (some (stackBody692_245, 692, 7))

def stackBody692_247 : StackLang.HolProg 64 :=
.seq stackBody692_213 stackBody692_246

def stackBody692_248 : StackLang.HolProg 64 :=
.seq stackBody692_212 stackBody692_247

def stackBody692_249 : StackLang.HolProg 64 :=
.seq stackBody692_211 stackBody692_248

def stackBody692_250 : StackLang.HolProg 64 :=
.seq stackBody692_192 stackBody692_249

def stackBody692_251 : StackLang.HolProg 64 :=
.seq stackBody692_189 stackBody692_250

def stackBody692_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody692_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 1))

def stackBody692_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_255 : StackLang.HolProg 64 :=
.seq stackBody692_253 stackBody692_254

def stackBody692_256 : StackLang.HolProg 64 :=
.seq stackBody692_252 stackBody692_255

def stackBody692_257 : StackLang.HolProg 64 :=
.seq stackBody692_251 stackBody692_256

def stackBody692_258 : StackLang.HolProg 64 :=
.seq stackBody692_188 stackBody692_257

def stackBody692_259 : StackLang.HolProg 64 :=
.seq stackBody692_179 stackBody692_258

def stackBody692_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody692_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody692_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody692_263 : StackLang.HolProg 64 :=
.seq stackBody692_261 stackBody692_262

def stackBody692_264 : StackLang.HolProg 64 :=
.seq stackBody692_260 stackBody692_263

def stackBody692_265 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody692_259 stackBody692_264

def stackBody692_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody692_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody692_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 6

def stackBody692_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody692_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody692_271 : StackLang.HolProg 64 :=
.seq stackBody692_269 stackBody692_270

def stackBody692_272 : StackLang.HolProg 64 :=
.seq stackBody692_268 stackBody692_271

def stackBody692_273 : StackLang.HolProg 64 :=
.seq stackBody692_267 stackBody692_272

def stackBody692_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody692_275 : StackLang.HolProg 64 :=
.seq stackBody692_273 stackBody692_274

def stackBody692_276 : StackLang.HolProg 64 :=
.seq stackBody692_266 stackBody692_275

def stackBody692_277 : StackLang.HolProg 64 :=
.seq stackBody692_265 stackBody692_276

def stackBody692_278 : StackLang.HolProg 64 :=
.seq stackBody692_178 stackBody692_277

def stackBody692_279 : StackLang.HolProg 64 :=
.seq stackBody692_177 stackBody692_278

def stackBody692_280 : StackLang.HolProg 64 :=
.seq stackBody692_176 stackBody692_279

def stackBody692_281 : StackLang.HolProg 64 :=
.seq stackBody692_175 stackBody692_280

def stackBody692_282 : StackLang.HolProg 64 :=
.seq stackBody692_174 stackBody692_281

def stackBody692_283 : StackLang.HolProg 64 :=
.seq stackBody692_173 stackBody692_282

def stackBody692_284 : StackLang.HolProg 64 :=
.seq stackBody692_172 stackBody692_283

def stackBody692_285 : StackLang.HolProg 64 :=
.seq stackBody692_171 stackBody692_284

def stackBody692_286 : StackLang.HolProg 64 :=
.seq stackBody692_170 stackBody692_285

def stackBody692_287 : StackLang.HolProg 64 :=
.seq stackBody692_169 stackBody692_286

def stackBody692_288 : StackLang.HolProg 64 :=
.seq stackBody692_168 stackBody692_287

def stackBody692_289 : StackLang.HolProg 64 :=
.seq stackBody692_167 stackBody692_288

def stackBody692_290 : StackLang.HolProg 64 :=
.seq stackBody692_166 stackBody692_289

def stackBody692_291 : StackLang.HolProg 64 :=
.seq stackBody692_165 stackBody692_290

def stackBody692_292 : StackLang.HolProg 64 :=
.seq stackBody692_164 stackBody692_291

def stackBody692_293 : StackLang.HolProg 64 :=
.seq stackBody692_81 stackBody692_292

def stackBody692_294 : StackLang.HolProg 64 :=
.seq stackBody692_80 stackBody692_293

def stackBody692_295 : StackLang.HolProg 64 :=
.seq stackBody692_79 stackBody692_294

def stackBody692_296 : StackLang.HolProg 64 :=
.seq stackBody692_78 stackBody692_295

def stackBody692_297 : StackLang.HolProg 64 :=
.seq stackBody692_77 stackBody692_296

def stackBody692_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody692_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody692_300 : StackLang.HolProg 64 :=
.seq stackBody692_298 stackBody692_299

def stackBody692_301 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody692_297 stackBody692_300

def stackBody692_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody692_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 7

def stackBody692_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def stackBody692_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody692_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody692_307 : StackLang.HolProg 64 :=
.seq stackBody692_305 stackBody692_306

def stackBody692_308 : StackLang.HolProg 64 :=
.seq stackBody692_304 stackBody692_307

def stackBody692_309 : StackLang.HolProg 64 :=
.seq stackBody692_303 stackBody692_308

def stackBody692_310 : StackLang.HolProg 64 :=
.seq stackBody692_302 stackBody692_309

def stackBody692_311 : StackLang.HolProg 64 :=
.seq stackBody692_301 stackBody692_310

def stackBody692_312 : StackLang.HolProg 64 :=
.seq stackBody692_76 stackBody692_311

def stackBody692_313 : StackLang.HolProg 64 :=
.seq stackBody692_75 stackBody692_312

def stackBody692_314 : StackLang.HolProg 64 :=
.loop stackBody692_313

def stackBody692_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody692_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody692_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody692_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody692_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def stackBody692_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody692_321 : StackLang.HolProg 64 :=
.seq stackBody692_319 stackBody692_320

def stackBody692_322 : StackLang.HolProg 64 :=
.seq stackBody692_318 stackBody692_321

def stackBody692_323 : StackLang.HolProg 64 :=
.seq stackBody692_317 stackBody692_322

def stackBody692_324 : StackLang.HolProg 64 :=
.seq stackBody692_316 stackBody692_323

def stackBody692_325 : StackLang.HolProg 64 :=
.seq stackBody692_315 stackBody692_324

def stackBody692_326 : StackLang.HolProg 64 :=
.seq stackBody692_314 stackBody692_325

def stackBody692_327 : StackLang.HolProg 64 :=
.seq stackBody692_74 stackBody692_326

def stackBody692_328 : StackLang.HolProg 64 :=
.seq stackBody692_73 stackBody692_327

def stackBody692_329 : StackLang.HolProg 64 :=
.seq stackBody692_72 stackBody692_328

def stackBody692_330 : StackLang.HolProg 64 :=
.seq stackBody692_71 stackBody692_329

def stackBody692_331 : StackLang.HolProg 64 :=
.seq stackBody692_70 stackBody692_330

def stackBody692_332 : StackLang.HolProg 64 :=
.seq stackBody692_69 stackBody692_331

def stackBody692_333 : StackLang.HolProg 64 :=
.seq stackBody692_68 stackBody692_332

def stackBody692_334 : StackLang.HolProg 64 :=
.seq stackBody692_13 stackBody692_333

def stackBody692_335 : StackLang.HolProg 64 :=
.seq stackBody692_4 stackBody692_334

def stackBody692_336 : StackLang.HolProg 64 :=
.seq stackBody692_3 stackBody692_335

def stackBody692_337 : StackLang.HolProg 64 :=
.seq stackBody692_0 stackBody692_336
def program692 : Nat × StackLang.HolProg 64 := (692, stackBody692_337)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
