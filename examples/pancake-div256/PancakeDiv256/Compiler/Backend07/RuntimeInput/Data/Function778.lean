import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody778_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody778_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody778_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody778_3 : StackLang.HolProg 64 :=
.seq stackBody778_1 stackBody778_2

def stackBody778_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3543))

def stackBody778_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody778_7 : StackLang.HolProg 64 :=
.seq stackBody778_5 stackBody778_6

def stackBody778_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody778_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody778_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody778_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 778 3

def stackBody778_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody778_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody778_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody778_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody778_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody778_18 : StackLang.HolProg 64 :=
.seq stackBody778_16 stackBody778_17

def stackBody778_19 : StackLang.HolProg 64 :=
.seq stackBody778_15 stackBody778_18

def stackBody778_20 : StackLang.HolProg 64 :=
.seq stackBody778_14 stackBody778_19

def stackBody778_21 : StackLang.HolProg 64 :=
.seq stackBody778_13 stackBody778_20

def stackBody778_22 : StackLang.HolProg 64 :=
.seq stackBody778_12 stackBody778_21

def stackBody778_23 : StackLang.HolProg 64 :=
.seq stackBody778_11 stackBody778_22

def stackBody778_24 : StackLang.HolProg 64 :=
.seq stackBody778_10 stackBody778_23

def stackBody778_25 : StackLang.HolProg 64 :=
.seq stackBody778_9 stackBody778_24

def stackBody778_26 : StackLang.HolProg 64 :=
.seq stackBody778_8 stackBody778_25

def stackBody778_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody778_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody778_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody778_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody778_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody778_34 : StackLang.HolProg 64 :=
.seq stackBody778_32 stackBody778_33

def stackBody778_35 : StackLang.HolProg 64 :=
.seq stackBody778_31 stackBody778_34

def stackBody778_36 : StackLang.HolProg 64 :=
.seq stackBody778_30 stackBody778_35

def stackBody778_37 : StackLang.HolProg 64 :=
.seq stackBody778_29 stackBody778_36

def stackBody778_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody778_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody778_40 : StackLang.HolProg 64 :=
.seq stackBody778_38 stackBody778_39

def stackBody778_41 : StackLang.HolProg 64 :=
.call (some (stackBody778_37, 0, 778, 2)) (Sum.inl 731) (some (stackBody778_40, 778, 3))

def stackBody778_42 : StackLang.HolProg 64 :=
.seq stackBody778_28 stackBody778_41

def stackBody778_43 : StackLang.HolProg 64 :=
.seq stackBody778_27 stackBody778_42

def stackBody778_44 : StackLang.HolProg 64 :=
.seq stackBody778_26 stackBody778_43

def stackBody778_45 : StackLang.HolProg 64 :=
.seq stackBody778_7 stackBody778_44

def stackBody778_46 : StackLang.HolProg 64 :=
.seq stackBody778_4 stackBody778_45

def stackBody778_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody778_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 96))))

def stackBody778_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody778_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3544))

def stackBody778_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody778_54 : StackLang.HolProg 64 :=
.seq stackBody778_52 stackBody778_53

def stackBody778_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody778_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody778_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody778_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 778 5

def stackBody778_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody778_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody778_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody778_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody778_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody778_65 : StackLang.HolProg 64 :=
.seq stackBody778_63 stackBody778_64

def stackBody778_66 : StackLang.HolProg 64 :=
.seq stackBody778_62 stackBody778_65

def stackBody778_67 : StackLang.HolProg 64 :=
.seq stackBody778_61 stackBody778_66

def stackBody778_68 : StackLang.HolProg 64 :=
.seq stackBody778_60 stackBody778_67

def stackBody778_69 : StackLang.HolProg 64 :=
.seq stackBody778_59 stackBody778_68

def stackBody778_70 : StackLang.HolProg 64 :=
.seq stackBody778_58 stackBody778_69

def stackBody778_71 : StackLang.HolProg 64 :=
.seq stackBody778_57 stackBody778_70

def stackBody778_72 : StackLang.HolProg 64 :=
.seq stackBody778_56 stackBody778_71

def stackBody778_73 : StackLang.HolProg 64 :=
.seq stackBody778_55 stackBody778_72

def stackBody778_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody778_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody778_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody778_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody778_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody778_81 : StackLang.HolProg 64 :=
.seq stackBody778_79 stackBody778_80

def stackBody778_82 : StackLang.HolProg 64 :=
.seq stackBody778_78 stackBody778_81

def stackBody778_83 : StackLang.HolProg 64 :=
.seq stackBody778_77 stackBody778_82

def stackBody778_84 : StackLang.HolProg 64 :=
.seq stackBody778_76 stackBody778_83

def stackBody778_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody778_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody778_87 : StackLang.HolProg 64 :=
.seq stackBody778_85 stackBody778_86

def stackBody778_88 : StackLang.HolProg 64 :=
.call (some (stackBody778_84, 0, 778, 4)) (Sum.inl 731) (some (stackBody778_87, 778, 5))

def stackBody778_89 : StackLang.HolProg 64 :=
.seq stackBody778_75 stackBody778_88

def stackBody778_90 : StackLang.HolProg 64 :=
.seq stackBody778_74 stackBody778_89

def stackBody778_91 : StackLang.HolProg 64 :=
.seq stackBody778_73 stackBody778_90

def stackBody778_92 : StackLang.HolProg 64 :=
.seq stackBody778_54 stackBody778_91

def stackBody778_93 : StackLang.HolProg 64 :=
.seq stackBody778_51 stackBody778_92

def stackBody778_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody778_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 192))))

def stackBody778_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3545))

def stackBody778_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody778_101 : StackLang.HolProg 64 :=
.seq stackBody778_99 stackBody778_100

def stackBody778_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody778_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody778_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody778_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 778 7

def stackBody778_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody778_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody778_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody778_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody778_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody778_112 : StackLang.HolProg 64 :=
.seq stackBody778_110 stackBody778_111

def stackBody778_113 : StackLang.HolProg 64 :=
.seq stackBody778_109 stackBody778_112

def stackBody778_114 : StackLang.HolProg 64 :=
.seq stackBody778_108 stackBody778_113

def stackBody778_115 : StackLang.HolProg 64 :=
.seq stackBody778_107 stackBody778_114

def stackBody778_116 : StackLang.HolProg 64 :=
.seq stackBody778_106 stackBody778_115

def stackBody778_117 : StackLang.HolProg 64 :=
.seq stackBody778_105 stackBody778_116

def stackBody778_118 : StackLang.HolProg 64 :=
.seq stackBody778_104 stackBody778_117

def stackBody778_119 : StackLang.HolProg 64 :=
.seq stackBody778_103 stackBody778_118

def stackBody778_120 : StackLang.HolProg 64 :=
.seq stackBody778_102 stackBody778_119

def stackBody778_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody778_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody778_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody778_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody778_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody778_128 : StackLang.HolProg 64 :=
.seq stackBody778_126 stackBody778_127

def stackBody778_129 : StackLang.HolProg 64 :=
.seq stackBody778_125 stackBody778_128

def stackBody778_130 : StackLang.HolProg 64 :=
.seq stackBody778_124 stackBody778_129

def stackBody778_131 : StackLang.HolProg 64 :=
.seq stackBody778_123 stackBody778_130

def stackBody778_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody778_133 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody778_134 : StackLang.HolProg 64 :=
.seq stackBody778_132 stackBody778_133

def stackBody778_135 : StackLang.HolProg 64 :=
.call (some (stackBody778_131, 0, 778, 6)) (Sum.inl 730) (some (stackBody778_134, 778, 7))

def stackBody778_136 : StackLang.HolProg 64 :=
.seq stackBody778_122 stackBody778_135

def stackBody778_137 : StackLang.HolProg 64 :=
.seq stackBody778_121 stackBody778_136

def stackBody778_138 : StackLang.HolProg 64 :=
.seq stackBody778_120 stackBody778_137

def stackBody778_139 : StackLang.HolProg 64 :=
.seq stackBody778_101 stackBody778_138

def stackBody778_140 : StackLang.HolProg 64 :=
.seq stackBody778_98 stackBody778_139

def stackBody778_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody778_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody778_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody778_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody778_146 : StackLang.HolProg 64 :=
.seq stackBody778_144 stackBody778_145

def stackBody778_147 : StackLang.HolProg 64 :=
.seq stackBody778_143 stackBody778_146

def stackBody778_148 : StackLang.HolProg 64 :=
.seq stackBody778_142 stackBody778_147

def stackBody778_149 : StackLang.HolProg 64 :=
.seq stackBody778_141 stackBody778_148

def stackBody778_150 : StackLang.HolProg 64 :=
.seq stackBody778_140 stackBody778_149

def stackBody778_151 : StackLang.HolProg 64 :=
.seq stackBody778_97 stackBody778_150

def stackBody778_152 : StackLang.HolProg 64 :=
.seq stackBody778_96 stackBody778_151

def stackBody778_153 : StackLang.HolProg 64 :=
.seq stackBody778_95 stackBody778_152

def stackBody778_154 : StackLang.HolProg 64 :=
.seq stackBody778_94 stackBody778_153

def stackBody778_155 : StackLang.HolProg 64 :=
.seq stackBody778_93 stackBody778_154

def stackBody778_156 : StackLang.HolProg 64 :=
.seq stackBody778_50 stackBody778_155

def stackBody778_157 : StackLang.HolProg 64 :=
.seq stackBody778_49 stackBody778_156

def stackBody778_158 : StackLang.HolProg 64 :=
.seq stackBody778_48 stackBody778_157

def stackBody778_159 : StackLang.HolProg 64 :=
.seq stackBody778_47 stackBody778_158

def stackBody778_160 : StackLang.HolProg 64 :=
.seq stackBody778_46 stackBody778_159

def stackBody778_161 : StackLang.HolProg 64 :=
.seq stackBody778_3 stackBody778_160

def stackBody778_162 : StackLang.HolProg 64 :=
.seq stackBody778_0 stackBody778_161
def program778 : Nat × StackLang.HolProg 64 := (778, stackBody778_162)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
