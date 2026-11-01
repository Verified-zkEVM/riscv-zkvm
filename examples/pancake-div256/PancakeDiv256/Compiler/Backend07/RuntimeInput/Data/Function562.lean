import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody562_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody562_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody562_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

def stackBody562_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody562_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody562_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1925))

def stackBody562_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody562_7 : StackLang.HolProg 64 :=
.seq stackBody562_5 stackBody562_6

def stackBody562_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody562_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody562_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody562_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 562 3

def stackBody562_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody562_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody562_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody562_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody562_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody562_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody562_18 : StackLang.HolProg 64 :=
.seq stackBody562_16 stackBody562_17

def stackBody562_19 : StackLang.HolProg 64 :=
.seq stackBody562_15 stackBody562_18

def stackBody562_20 : StackLang.HolProg 64 :=
.seq stackBody562_14 stackBody562_19

def stackBody562_21 : StackLang.HolProg 64 :=
.seq stackBody562_13 stackBody562_20

def stackBody562_22 : StackLang.HolProg 64 :=
.seq stackBody562_12 stackBody562_21

def stackBody562_23 : StackLang.HolProg 64 :=
.seq stackBody562_11 stackBody562_22

def stackBody562_24 : StackLang.HolProg 64 :=
.seq stackBody562_10 stackBody562_23

def stackBody562_25 : StackLang.HolProg 64 :=
.seq stackBody562_9 stackBody562_24

def stackBody562_26 : StackLang.HolProg 64 :=
.seq stackBody562_8 stackBody562_25

def stackBody562_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody562_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody562_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody562_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody562_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody562_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody562_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody562_34 : StackLang.HolProg 64 :=
.seq stackBody562_32 stackBody562_33

def stackBody562_35 : StackLang.HolProg 64 :=
.seq stackBody562_31 stackBody562_34

def stackBody562_36 : StackLang.HolProg 64 :=
.seq stackBody562_30 stackBody562_35

def stackBody562_37 : StackLang.HolProg 64 :=
.seq stackBody562_29 stackBody562_36

def stackBody562_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody562_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody562_40 : StackLang.HolProg 64 :=
.seq stackBody562_38 stackBody562_39

def stackBody562_41 : StackLang.HolProg 64 :=
.call (some (stackBody562_37, 0, 562, 2)) (Sum.inl 470) (some (stackBody562_40, 562, 3))

def stackBody562_42 : StackLang.HolProg 64 :=
.seq stackBody562_28 stackBody562_41

def stackBody562_43 : StackLang.HolProg 64 :=
.seq stackBody562_27 stackBody562_42

def stackBody562_44 : StackLang.HolProg 64 :=
.seq stackBody562_26 stackBody562_43

def stackBody562_45 : StackLang.HolProg 64 :=
.seq stackBody562_7 stackBody562_44

def stackBody562_46 : StackLang.HolProg 64 :=
.seq stackBody562_4 stackBody562_45

def stackBody562_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody562_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody562_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody562_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody562_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

def stackBody562_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 56)))

def stackBody562_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody562_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody562_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1926))

def stackBody562_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody562_57 : StackLang.HolProg 64 :=
.seq stackBody562_55 stackBody562_56

def stackBody562_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody562_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody562_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody562_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 562 5

def stackBody562_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody562_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody562_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody562_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody562_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody562_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody562_68 : StackLang.HolProg 64 :=
.seq stackBody562_66 stackBody562_67

def stackBody562_69 : StackLang.HolProg 64 :=
.seq stackBody562_65 stackBody562_68

def stackBody562_70 : StackLang.HolProg 64 :=
.seq stackBody562_64 stackBody562_69

def stackBody562_71 : StackLang.HolProg 64 :=
.seq stackBody562_63 stackBody562_70

def stackBody562_72 : StackLang.HolProg 64 :=
.seq stackBody562_62 stackBody562_71

def stackBody562_73 : StackLang.HolProg 64 :=
.seq stackBody562_61 stackBody562_72

def stackBody562_74 : StackLang.HolProg 64 :=
.seq stackBody562_60 stackBody562_73

def stackBody562_75 : StackLang.HolProg 64 :=
.seq stackBody562_59 stackBody562_74

def stackBody562_76 : StackLang.HolProg 64 :=
.seq stackBody562_58 stackBody562_75

def stackBody562_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody562_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody562_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody562_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody562_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody562_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody562_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody562_84 : StackLang.HolProg 64 :=
.seq stackBody562_82 stackBody562_83

def stackBody562_85 : StackLang.HolProg 64 :=
.seq stackBody562_81 stackBody562_84

def stackBody562_86 : StackLang.HolProg 64 :=
.seq stackBody562_80 stackBody562_85

def stackBody562_87 : StackLang.HolProg 64 :=
.seq stackBody562_79 stackBody562_86

def stackBody562_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody562_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody562_90 : StackLang.HolProg 64 :=
.seq stackBody562_88 stackBody562_89

def stackBody562_91 : StackLang.HolProg 64 :=
.call (some (stackBody562_87, 0, 562, 4)) (Sum.inl 477) (some (stackBody562_90, 562, 5))

def stackBody562_92 : StackLang.HolProg 64 :=
.seq stackBody562_78 stackBody562_91

def stackBody562_93 : StackLang.HolProg 64 :=
.seq stackBody562_77 stackBody562_92

def stackBody562_94 : StackLang.HolProg 64 :=
.seq stackBody562_76 stackBody562_93

def stackBody562_95 : StackLang.HolProg 64 :=
.seq stackBody562_57 stackBody562_94

def stackBody562_96 : StackLang.HolProg 64 :=
.seq stackBody562_54 stackBody562_95

def stackBody562_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody562_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody562_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody562_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody562_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1927))

def stackBody562_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody562_103 : StackLang.HolProg 64 :=
.seq stackBody562_101 stackBody562_102

def stackBody562_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody562_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody562_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody562_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 562 7

def stackBody562_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody562_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody562_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody562_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody562_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody562_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody562_114 : StackLang.HolProg 64 :=
.seq stackBody562_112 stackBody562_113

def stackBody562_115 : StackLang.HolProg 64 :=
.seq stackBody562_111 stackBody562_114

def stackBody562_116 : StackLang.HolProg 64 :=
.seq stackBody562_110 stackBody562_115

def stackBody562_117 : StackLang.HolProg 64 :=
.seq stackBody562_109 stackBody562_116

def stackBody562_118 : StackLang.HolProg 64 :=
.seq stackBody562_108 stackBody562_117

def stackBody562_119 : StackLang.HolProg 64 :=
.seq stackBody562_107 stackBody562_118

def stackBody562_120 : StackLang.HolProg 64 :=
.seq stackBody562_106 stackBody562_119

def stackBody562_121 : StackLang.HolProg 64 :=
.seq stackBody562_105 stackBody562_120

def stackBody562_122 : StackLang.HolProg 64 :=
.seq stackBody562_104 stackBody562_121

def stackBody562_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody562_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody562_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody562_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody562_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody562_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody562_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody562_130 : StackLang.HolProg 64 :=
.seq stackBody562_128 stackBody562_129

def stackBody562_131 : StackLang.HolProg 64 :=
.seq stackBody562_127 stackBody562_130

def stackBody562_132 : StackLang.HolProg 64 :=
.seq stackBody562_126 stackBody562_131

def stackBody562_133 : StackLang.HolProg 64 :=
.seq stackBody562_125 stackBody562_132

def stackBody562_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody562_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody562_136 : StackLang.HolProg 64 :=
.seq stackBody562_134 stackBody562_135

def stackBody562_137 : StackLang.HolProg 64 :=
.call (some (stackBody562_133, 0, 562, 6)) (Sum.inl 490) (some (stackBody562_136, 562, 7))

def stackBody562_138 : StackLang.HolProg 64 :=
.seq stackBody562_124 stackBody562_137

def stackBody562_139 : StackLang.HolProg 64 :=
.seq stackBody562_123 stackBody562_138

def stackBody562_140 : StackLang.HolProg 64 :=
.seq stackBody562_122 stackBody562_139

def stackBody562_141 : StackLang.HolProg 64 :=
.seq stackBody562_103 stackBody562_140

def stackBody562_142 : StackLang.HolProg 64 :=
.seq stackBody562_100 stackBody562_141

def stackBody562_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody562_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody562_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody562_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody562_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody562_148 : StackLang.HolProg 64 :=
.seq stackBody562_146 stackBody562_147

def stackBody562_149 : StackLang.HolProg 64 :=
.seq stackBody562_145 stackBody562_148

def stackBody562_150 : StackLang.HolProg 64 :=
.seq stackBody562_144 stackBody562_149

def stackBody562_151 : StackLang.HolProg 64 :=
.seq stackBody562_143 stackBody562_150

def stackBody562_152 : StackLang.HolProg 64 :=
.seq stackBody562_142 stackBody562_151

def stackBody562_153 : StackLang.HolProg 64 :=
.seq stackBody562_99 stackBody562_152

def stackBody562_154 : StackLang.HolProg 64 :=
.seq stackBody562_98 stackBody562_153

def stackBody562_155 : StackLang.HolProg 64 :=
.seq stackBody562_97 stackBody562_154

def stackBody562_156 : StackLang.HolProg 64 :=
.seq stackBody562_96 stackBody562_155

def stackBody562_157 : StackLang.HolProg 64 :=
.seq stackBody562_53 stackBody562_156

def stackBody562_158 : StackLang.HolProg 64 :=
.seq stackBody562_52 stackBody562_157

def stackBody562_159 : StackLang.HolProg 64 :=
.seq stackBody562_51 stackBody562_158

def stackBody562_160 : StackLang.HolProg 64 :=
.seq stackBody562_50 stackBody562_159

def stackBody562_161 : StackLang.HolProg 64 :=
.seq stackBody562_49 stackBody562_160

def stackBody562_162 : StackLang.HolProg 64 :=
.seq stackBody562_48 stackBody562_161

def stackBody562_163 : StackLang.HolProg 64 :=
.seq stackBody562_47 stackBody562_162

def stackBody562_164 : StackLang.HolProg 64 :=
.seq stackBody562_46 stackBody562_163

def stackBody562_165 : StackLang.HolProg 64 :=
.seq stackBody562_3 stackBody562_164

def stackBody562_166 : StackLang.HolProg 64 :=
.seq stackBody562_2 stackBody562_165

def stackBody562_167 : StackLang.HolProg 64 :=
.seq stackBody562_1 stackBody562_166

def stackBody562_168 : StackLang.HolProg 64 :=
.seq stackBody562_0 stackBody562_167
def program562 : Nat × StackLang.HolProg 64 := (562, stackBody562_168)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
