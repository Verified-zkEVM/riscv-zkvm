import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody535_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody535_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody535_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody535_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1772))

def stackBody535_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody535_5 : StackLang.HolProg 64 :=
.seq stackBody535_3 stackBody535_4

def stackBody535_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody535_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody535_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody535_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 535 3

def stackBody535_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody535_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody535_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody535_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody535_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody535_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody535_16 : StackLang.HolProg 64 :=
.seq stackBody535_14 stackBody535_15

def stackBody535_17 : StackLang.HolProg 64 :=
.seq stackBody535_13 stackBody535_16

def stackBody535_18 : StackLang.HolProg 64 :=
.seq stackBody535_12 stackBody535_17

def stackBody535_19 : StackLang.HolProg 64 :=
.seq stackBody535_11 stackBody535_18

def stackBody535_20 : StackLang.HolProg 64 :=
.seq stackBody535_10 stackBody535_19

def stackBody535_21 : StackLang.HolProg 64 :=
.seq stackBody535_9 stackBody535_20

def stackBody535_22 : StackLang.HolProg 64 :=
.seq stackBody535_8 stackBody535_21

def stackBody535_23 : StackLang.HolProg 64 :=
.seq stackBody535_7 stackBody535_22

def stackBody535_24 : StackLang.HolProg 64 :=
.seq stackBody535_6 stackBody535_23

def stackBody535_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody535_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody535_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody535_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody535_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody535_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody535_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody535_32 : StackLang.HolProg 64 :=
.seq stackBody535_30 stackBody535_31

def stackBody535_33 : StackLang.HolProg 64 :=
.seq stackBody535_29 stackBody535_32

def stackBody535_34 : StackLang.HolProg 64 :=
.seq stackBody535_28 stackBody535_33

def stackBody535_35 : StackLang.HolProg 64 :=
.seq stackBody535_27 stackBody535_34

def stackBody535_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody535_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody535_38 : StackLang.HolProg 64 :=
.seq stackBody535_36 stackBody535_37

def stackBody535_39 : StackLang.HolProg 64 :=
.call (some (stackBody535_35, 0, 535, 2)) (Sum.inl 475) (some (stackBody535_38, 535, 3))

def stackBody535_40 : StackLang.HolProg 64 :=
.seq stackBody535_26 stackBody535_39

def stackBody535_41 : StackLang.HolProg 64 :=
.seq stackBody535_25 stackBody535_40

def stackBody535_42 : StackLang.HolProg 64 :=
.seq stackBody535_24 stackBody535_41

def stackBody535_43 : StackLang.HolProg 64 :=
.seq stackBody535_5 stackBody535_42

def stackBody535_44 : StackLang.HolProg 64 :=
.seq stackBody535_2 stackBody535_43

def stackBody535_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody535_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

def stackBody535_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody535_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody535_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1773))

def stackBody535_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody535_51 : StackLang.HolProg 64 :=
.seq stackBody535_49 stackBody535_50

def stackBody535_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody535_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody535_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody535_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 535 5

def stackBody535_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody535_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody535_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody535_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody535_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody535_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody535_62 : StackLang.HolProg 64 :=
.seq stackBody535_60 stackBody535_61

def stackBody535_63 : StackLang.HolProg 64 :=
.seq stackBody535_59 stackBody535_62

def stackBody535_64 : StackLang.HolProg 64 :=
.seq stackBody535_58 stackBody535_63

def stackBody535_65 : StackLang.HolProg 64 :=
.seq stackBody535_57 stackBody535_64

def stackBody535_66 : StackLang.HolProg 64 :=
.seq stackBody535_56 stackBody535_65

def stackBody535_67 : StackLang.HolProg 64 :=
.seq stackBody535_55 stackBody535_66

def stackBody535_68 : StackLang.HolProg 64 :=
.seq stackBody535_54 stackBody535_67

def stackBody535_69 : StackLang.HolProg 64 :=
.seq stackBody535_53 stackBody535_68

def stackBody535_70 : StackLang.HolProg 64 :=
.seq stackBody535_52 stackBody535_69

def stackBody535_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody535_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody535_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody535_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody535_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody535_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody535_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody535_78 : StackLang.HolProg 64 :=
.seq stackBody535_76 stackBody535_77

def stackBody535_79 : StackLang.HolProg 64 :=
.seq stackBody535_75 stackBody535_78

def stackBody535_80 : StackLang.HolProg 64 :=
.seq stackBody535_74 stackBody535_79

def stackBody535_81 : StackLang.HolProg 64 :=
.seq stackBody535_73 stackBody535_80

def stackBody535_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody535_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody535_84 : StackLang.HolProg 64 :=
.seq stackBody535_82 stackBody535_83

def stackBody535_85 : StackLang.HolProg 64 :=
.call (some (stackBody535_81, 0, 535, 4)) (Sum.inl 470) (some (stackBody535_84, 535, 5))

def stackBody535_86 : StackLang.HolProg 64 :=
.seq stackBody535_72 stackBody535_85

def stackBody535_87 : StackLang.HolProg 64 :=
.seq stackBody535_71 stackBody535_86

def stackBody535_88 : StackLang.HolProg 64 :=
.seq stackBody535_70 stackBody535_87

def stackBody535_89 : StackLang.HolProg 64 :=
.seq stackBody535_51 stackBody535_88

def stackBody535_90 : StackLang.HolProg 64 :=
.seq stackBody535_48 stackBody535_89

def stackBody535_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody535_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody535_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody535_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody535_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1774))

def stackBody535_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody535_97 : StackLang.HolProg 64 :=
.seq stackBody535_95 stackBody535_96

def stackBody535_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody535_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody535_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody535_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 535 7

def stackBody535_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody535_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody535_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody535_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody535_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody535_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody535_108 : StackLang.HolProg 64 :=
.seq stackBody535_106 stackBody535_107

def stackBody535_109 : StackLang.HolProg 64 :=
.seq stackBody535_105 stackBody535_108

def stackBody535_110 : StackLang.HolProg 64 :=
.seq stackBody535_104 stackBody535_109

def stackBody535_111 : StackLang.HolProg 64 :=
.seq stackBody535_103 stackBody535_110

def stackBody535_112 : StackLang.HolProg 64 :=
.seq stackBody535_102 stackBody535_111

def stackBody535_113 : StackLang.HolProg 64 :=
.seq stackBody535_101 stackBody535_112

def stackBody535_114 : StackLang.HolProg 64 :=
.seq stackBody535_100 stackBody535_113

def stackBody535_115 : StackLang.HolProg 64 :=
.seq stackBody535_99 stackBody535_114

def stackBody535_116 : StackLang.HolProg 64 :=
.seq stackBody535_98 stackBody535_115

def stackBody535_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody535_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody535_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody535_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody535_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody535_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody535_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody535_124 : StackLang.HolProg 64 :=
.seq stackBody535_122 stackBody535_123

def stackBody535_125 : StackLang.HolProg 64 :=
.seq stackBody535_121 stackBody535_124

def stackBody535_126 : StackLang.HolProg 64 :=
.seq stackBody535_120 stackBody535_125

def stackBody535_127 : StackLang.HolProg 64 :=
.seq stackBody535_119 stackBody535_126

def stackBody535_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody535_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody535_130 : StackLang.HolProg 64 :=
.seq stackBody535_128 stackBody535_129

def stackBody535_131 : StackLang.HolProg 64 :=
.call (some (stackBody535_127, 0, 535, 6)) (Sum.inl 490) (some (stackBody535_130, 535, 7))

def stackBody535_132 : StackLang.HolProg 64 :=
.seq stackBody535_118 stackBody535_131

def stackBody535_133 : StackLang.HolProg 64 :=
.seq stackBody535_117 stackBody535_132

def stackBody535_134 : StackLang.HolProg 64 :=
.seq stackBody535_116 stackBody535_133

def stackBody535_135 : StackLang.HolProg 64 :=
.seq stackBody535_97 stackBody535_134

def stackBody535_136 : StackLang.HolProg 64 :=
.seq stackBody535_94 stackBody535_135

def stackBody535_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody535_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody535_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody535_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody535_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody535_142 : StackLang.HolProg 64 :=
.seq stackBody535_140 stackBody535_141

def stackBody535_143 : StackLang.HolProg 64 :=
.seq stackBody535_139 stackBody535_142

def stackBody535_144 : StackLang.HolProg 64 :=
.seq stackBody535_138 stackBody535_143

def stackBody535_145 : StackLang.HolProg 64 :=
.seq stackBody535_137 stackBody535_144

def stackBody535_146 : StackLang.HolProg 64 :=
.seq stackBody535_136 stackBody535_145

def stackBody535_147 : StackLang.HolProg 64 :=
.seq stackBody535_93 stackBody535_146

def stackBody535_148 : StackLang.HolProg 64 :=
.seq stackBody535_92 stackBody535_147

def stackBody535_149 : StackLang.HolProg 64 :=
.seq stackBody535_91 stackBody535_148

def stackBody535_150 : StackLang.HolProg 64 :=
.seq stackBody535_90 stackBody535_149

def stackBody535_151 : StackLang.HolProg 64 :=
.seq stackBody535_47 stackBody535_150

def stackBody535_152 : StackLang.HolProg 64 :=
.seq stackBody535_46 stackBody535_151

def stackBody535_153 : StackLang.HolProg 64 :=
.seq stackBody535_45 stackBody535_152

def stackBody535_154 : StackLang.HolProg 64 :=
.seq stackBody535_44 stackBody535_153

def stackBody535_155 : StackLang.HolProg 64 :=
.seq stackBody535_1 stackBody535_154

def stackBody535_156 : StackLang.HolProg 64 :=
.seq stackBody535_0 stackBody535_155
def program535 : Nat × StackLang.HolProg 64 := (535, stackBody535_156)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
