import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody527_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody527_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

def stackBody527_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody527_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1727))

def stackBody527_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody527_7 : StackLang.HolProg 64 :=
.seq stackBody527_5 stackBody527_6

def stackBody527_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody527_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody527_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody527_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 527 3

def stackBody527_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody527_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody527_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody527_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody527_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody527_18 : StackLang.HolProg 64 :=
.seq stackBody527_16 stackBody527_17

def stackBody527_19 : StackLang.HolProg 64 :=
.seq stackBody527_15 stackBody527_18

def stackBody527_20 : StackLang.HolProg 64 :=
.seq stackBody527_14 stackBody527_19

def stackBody527_21 : StackLang.HolProg 64 :=
.seq stackBody527_13 stackBody527_20

def stackBody527_22 : StackLang.HolProg 64 :=
.seq stackBody527_12 stackBody527_21

def stackBody527_23 : StackLang.HolProg 64 :=
.seq stackBody527_11 stackBody527_22

def stackBody527_24 : StackLang.HolProg 64 :=
.seq stackBody527_10 stackBody527_23

def stackBody527_25 : StackLang.HolProg 64 :=
.seq stackBody527_9 stackBody527_24

def stackBody527_26 : StackLang.HolProg 64 :=
.seq stackBody527_8 stackBody527_25

def stackBody527_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody527_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody527_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody527_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody527_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_34 : StackLang.HolProg 64 :=
.seq stackBody527_32 stackBody527_33

def stackBody527_35 : StackLang.HolProg 64 :=
.seq stackBody527_31 stackBody527_34

def stackBody527_36 : StackLang.HolProg 64 :=
.seq stackBody527_30 stackBody527_35

def stackBody527_37 : StackLang.HolProg 64 :=
.seq stackBody527_29 stackBody527_36

def stackBody527_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody527_40 : StackLang.HolProg 64 :=
.seq stackBody527_38 stackBody527_39

def stackBody527_41 : StackLang.HolProg 64 :=
.call (some (stackBody527_37, 0, 527, 2)) (Sum.inl 470) (some (stackBody527_40, 527, 3))

def stackBody527_42 : StackLang.HolProg 64 :=
.seq stackBody527_28 stackBody527_41

def stackBody527_43 : StackLang.HolProg 64 :=
.seq stackBody527_27 stackBody527_42

def stackBody527_44 : StackLang.HolProg 64 :=
.seq stackBody527_26 stackBody527_43

def stackBody527_45 : StackLang.HolProg 64 :=
.seq stackBody527_7 stackBody527_44

def stackBody527_46 : StackLang.HolProg 64 :=
.seq stackBody527_4 stackBody527_45

def stackBody527_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody527_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody527_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody527_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody527_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

def stackBody527_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

def stackBody527_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1728))

def stackBody527_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody527_57 : StackLang.HolProg 64 :=
.seq stackBody527_55 stackBody527_56

def stackBody527_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody527_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody527_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody527_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 527 5

def stackBody527_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody527_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody527_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody527_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody527_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody527_68 : StackLang.HolProg 64 :=
.seq stackBody527_66 stackBody527_67

def stackBody527_69 : StackLang.HolProg 64 :=
.seq stackBody527_65 stackBody527_68

def stackBody527_70 : StackLang.HolProg 64 :=
.seq stackBody527_64 stackBody527_69

def stackBody527_71 : StackLang.HolProg 64 :=
.seq stackBody527_63 stackBody527_70

def stackBody527_72 : StackLang.HolProg 64 :=
.seq stackBody527_62 stackBody527_71

def stackBody527_73 : StackLang.HolProg 64 :=
.seq stackBody527_61 stackBody527_72

def stackBody527_74 : StackLang.HolProg 64 :=
.seq stackBody527_60 stackBody527_73

def stackBody527_75 : StackLang.HolProg 64 :=
.seq stackBody527_59 stackBody527_74

def stackBody527_76 : StackLang.HolProg 64 :=
.seq stackBody527_58 stackBody527_75

def stackBody527_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody527_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody527_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody527_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody527_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_84 : StackLang.HolProg 64 :=
.seq stackBody527_82 stackBody527_83

def stackBody527_85 : StackLang.HolProg 64 :=
.seq stackBody527_81 stackBody527_84

def stackBody527_86 : StackLang.HolProg 64 :=
.seq stackBody527_80 stackBody527_85

def stackBody527_87 : StackLang.HolProg 64 :=
.seq stackBody527_79 stackBody527_86

def stackBody527_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody527_90 : StackLang.HolProg 64 :=
.seq stackBody527_88 stackBody527_89

def stackBody527_91 : StackLang.HolProg 64 :=
.call (some (stackBody527_87, 0, 527, 4)) (Sum.inl 477) (some (stackBody527_90, 527, 5))

def stackBody527_92 : StackLang.HolProg 64 :=
.seq stackBody527_78 stackBody527_91

def stackBody527_93 : StackLang.HolProg 64 :=
.seq stackBody527_77 stackBody527_92

def stackBody527_94 : StackLang.HolProg 64 :=
.seq stackBody527_76 stackBody527_93

def stackBody527_95 : StackLang.HolProg 64 :=
.seq stackBody527_57 stackBody527_94

def stackBody527_96 : StackLang.HolProg 64 :=
.seq stackBody527_54 stackBody527_95

def stackBody527_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody527_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody527_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1729))

def stackBody527_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody527_103 : StackLang.HolProg 64 :=
.seq stackBody527_101 stackBody527_102

def stackBody527_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody527_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody527_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody527_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 527 7

def stackBody527_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody527_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody527_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody527_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody527_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody527_114 : StackLang.HolProg 64 :=
.seq stackBody527_112 stackBody527_113

def stackBody527_115 : StackLang.HolProg 64 :=
.seq stackBody527_111 stackBody527_114

def stackBody527_116 : StackLang.HolProg 64 :=
.seq stackBody527_110 stackBody527_115

def stackBody527_117 : StackLang.HolProg 64 :=
.seq stackBody527_109 stackBody527_116

def stackBody527_118 : StackLang.HolProg 64 :=
.seq stackBody527_108 stackBody527_117

def stackBody527_119 : StackLang.HolProg 64 :=
.seq stackBody527_107 stackBody527_118

def stackBody527_120 : StackLang.HolProg 64 :=
.seq stackBody527_106 stackBody527_119

def stackBody527_121 : StackLang.HolProg 64 :=
.seq stackBody527_105 stackBody527_120

def stackBody527_122 : StackLang.HolProg 64 :=
.seq stackBody527_104 stackBody527_121

def stackBody527_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody527_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody527_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody527_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody527_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody527_130 : StackLang.HolProg 64 :=
.seq stackBody527_128 stackBody527_129

def stackBody527_131 : StackLang.HolProg 64 :=
.seq stackBody527_127 stackBody527_130

def stackBody527_132 : StackLang.HolProg 64 :=
.seq stackBody527_126 stackBody527_131

def stackBody527_133 : StackLang.HolProg 64 :=
.seq stackBody527_125 stackBody527_132

def stackBody527_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody527_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody527_136 : StackLang.HolProg 64 :=
.seq stackBody527_134 stackBody527_135

def stackBody527_137 : StackLang.HolProg 64 :=
.call (some (stackBody527_133, 0, 527, 6)) (Sum.inl 490) (some (stackBody527_136, 527, 7))

def stackBody527_138 : StackLang.HolProg 64 :=
.seq stackBody527_124 stackBody527_137

def stackBody527_139 : StackLang.HolProg 64 :=
.seq stackBody527_123 stackBody527_138

def stackBody527_140 : StackLang.HolProg 64 :=
.seq stackBody527_122 stackBody527_139

def stackBody527_141 : StackLang.HolProg 64 :=
.seq stackBody527_103 stackBody527_140

def stackBody527_142 : StackLang.HolProg 64 :=
.seq stackBody527_100 stackBody527_141

def stackBody527_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody527_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody527_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody527_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody527_148 : StackLang.HolProg 64 :=
.seq stackBody527_146 stackBody527_147

def stackBody527_149 : StackLang.HolProg 64 :=
.seq stackBody527_145 stackBody527_148

def stackBody527_150 : StackLang.HolProg 64 :=
.seq stackBody527_144 stackBody527_149

def stackBody527_151 : StackLang.HolProg 64 :=
.seq stackBody527_143 stackBody527_150

def stackBody527_152 : StackLang.HolProg 64 :=
.seq stackBody527_142 stackBody527_151

def stackBody527_153 : StackLang.HolProg 64 :=
.seq stackBody527_99 stackBody527_152

def stackBody527_154 : StackLang.HolProg 64 :=
.seq stackBody527_98 stackBody527_153

def stackBody527_155 : StackLang.HolProg 64 :=
.seq stackBody527_97 stackBody527_154

def stackBody527_156 : StackLang.HolProg 64 :=
.seq stackBody527_96 stackBody527_155

def stackBody527_157 : StackLang.HolProg 64 :=
.seq stackBody527_53 stackBody527_156

def stackBody527_158 : StackLang.HolProg 64 :=
.seq stackBody527_52 stackBody527_157

def stackBody527_159 : StackLang.HolProg 64 :=
.seq stackBody527_51 stackBody527_158

def stackBody527_160 : StackLang.HolProg 64 :=
.seq stackBody527_50 stackBody527_159

def stackBody527_161 : StackLang.HolProg 64 :=
.seq stackBody527_49 stackBody527_160

def stackBody527_162 : StackLang.HolProg 64 :=
.seq stackBody527_48 stackBody527_161

def stackBody527_163 : StackLang.HolProg 64 :=
.seq stackBody527_47 stackBody527_162

def stackBody527_164 : StackLang.HolProg 64 :=
.seq stackBody527_46 stackBody527_163

def stackBody527_165 : StackLang.HolProg 64 :=
.seq stackBody527_3 stackBody527_164

def stackBody527_166 : StackLang.HolProg 64 :=
.seq stackBody527_2 stackBody527_165

def stackBody527_167 : StackLang.HolProg 64 :=
.seq stackBody527_1 stackBody527_166

def stackBody527_168 : StackLang.HolProg 64 :=
.seq stackBody527_0 stackBody527_167
def program527 : Nat × StackLang.HolProg 64 := (527, stackBody527_168)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
