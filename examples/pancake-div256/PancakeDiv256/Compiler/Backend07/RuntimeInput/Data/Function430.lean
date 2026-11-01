import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody430_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody430_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody430_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody430_3 : StackLang.HolProg 64 :=
.seq stackBody430_1 stackBody430_2

def stackBody430_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1290))

def stackBody430_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody430_7 : StackLang.HolProg 64 :=
.seq stackBody430_5 stackBody430_6

def stackBody430_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody430_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody430_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody430_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 430 3

def stackBody430_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody430_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody430_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody430_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody430_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody430_18 : StackLang.HolProg 64 :=
.seq stackBody430_16 stackBody430_17

def stackBody430_19 : StackLang.HolProg 64 :=
.seq stackBody430_15 stackBody430_18

def stackBody430_20 : StackLang.HolProg 64 :=
.seq stackBody430_14 stackBody430_19

def stackBody430_21 : StackLang.HolProg 64 :=
.seq stackBody430_13 stackBody430_20

def stackBody430_22 : StackLang.HolProg 64 :=
.seq stackBody430_12 stackBody430_21

def stackBody430_23 : StackLang.HolProg 64 :=
.seq stackBody430_11 stackBody430_22

def stackBody430_24 : StackLang.HolProg 64 :=
.seq stackBody430_10 stackBody430_23

def stackBody430_25 : StackLang.HolProg 64 :=
.seq stackBody430_9 stackBody430_24

def stackBody430_26 : StackLang.HolProg 64 :=
.seq stackBody430_8 stackBody430_25

def stackBody430_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody430_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody430_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody430_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody430_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody430_34 : StackLang.HolProg 64 :=
.seq stackBody430_32 stackBody430_33

def stackBody430_35 : StackLang.HolProg 64 :=
.seq stackBody430_31 stackBody430_34

def stackBody430_36 : StackLang.HolProg 64 :=
.seq stackBody430_30 stackBody430_35

def stackBody430_37 : StackLang.HolProg 64 :=
.seq stackBody430_29 stackBody430_36

def stackBody430_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody430_40 : StackLang.HolProg 64 :=
.seq stackBody430_38 stackBody430_39

def stackBody430_41 : StackLang.HolProg 64 :=
.call (some (stackBody430_37, 0, 430, 2)) (Sum.inl 407) (some (stackBody430_40, 430, 3))

def stackBody430_42 : StackLang.HolProg 64 :=
.seq stackBody430_28 stackBody430_41

def stackBody430_43 : StackLang.HolProg 64 :=
.seq stackBody430_27 stackBody430_42

def stackBody430_44 : StackLang.HolProg 64 :=
.seq stackBody430_26 stackBody430_43

def stackBody430_45 : StackLang.HolProg 64 :=
.seq stackBody430_7 stackBody430_44

def stackBody430_46 : StackLang.HolProg 64 :=
.seq stackBody430_4 stackBody430_45

def stackBody430_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody430_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody430_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1291))

def stackBody430_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody430_52 : StackLang.HolProg 64 :=
.seq stackBody430_50 stackBody430_51

def stackBody430_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody430_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody430_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody430_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 430 5

def stackBody430_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody430_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody430_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody430_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody430_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody430_63 : StackLang.HolProg 64 :=
.seq stackBody430_61 stackBody430_62

def stackBody430_64 : StackLang.HolProg 64 :=
.seq stackBody430_60 stackBody430_63

def stackBody430_65 : StackLang.HolProg 64 :=
.seq stackBody430_59 stackBody430_64

def stackBody430_66 : StackLang.HolProg 64 :=
.seq stackBody430_58 stackBody430_65

def stackBody430_67 : StackLang.HolProg 64 :=
.seq stackBody430_57 stackBody430_66

def stackBody430_68 : StackLang.HolProg 64 :=
.seq stackBody430_56 stackBody430_67

def stackBody430_69 : StackLang.HolProg 64 :=
.seq stackBody430_55 stackBody430_68

def stackBody430_70 : StackLang.HolProg 64 :=
.seq stackBody430_54 stackBody430_69

def stackBody430_71 : StackLang.HolProg 64 :=
.seq stackBody430_53 stackBody430_70

def stackBody430_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody430_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody430_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody430_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody430_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody430_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody430_80 : StackLang.HolProg 64 :=
.seq stackBody430_78 stackBody430_79

def stackBody430_81 : StackLang.HolProg 64 :=
.seq stackBody430_77 stackBody430_80

def stackBody430_82 : StackLang.HolProg 64 :=
.seq stackBody430_76 stackBody430_81

def stackBody430_83 : StackLang.HolProg 64 :=
.seq stackBody430_75 stackBody430_82

def stackBody430_84 : StackLang.HolProg 64 :=
.seq stackBody430_74 stackBody430_83

def stackBody430_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody430_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody430_87 : StackLang.HolProg 64 :=
.seq stackBody430_85 stackBody430_86

def stackBody430_88 : StackLang.HolProg 64 :=
.call (some (stackBody430_84, 0, 430, 4)) (Sum.inl 395) (some (stackBody430_87, 430, 5))

def stackBody430_89 : StackLang.HolProg 64 :=
.seq stackBody430_73 stackBody430_88

def stackBody430_90 : StackLang.HolProg 64 :=
.seq stackBody430_72 stackBody430_89

def stackBody430_91 : StackLang.HolProg 64 :=
.seq stackBody430_71 stackBody430_90

def stackBody430_92 : StackLang.HolProg 64 :=
.seq stackBody430_52 stackBody430_91

def stackBody430_93 : StackLang.HolProg 64 :=
.seq stackBody430_49 stackBody430_92

def stackBody430_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody430_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

def stackBody430_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody430_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

def stackBody430_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody430_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1292))

def stackBody430_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody430_104 : StackLang.HolProg 64 :=
.seq stackBody430_102 stackBody430_103

def stackBody430_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody430_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody430_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody430_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 430 7

def stackBody430_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody430_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody430_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody430_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody430_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody430_115 : StackLang.HolProg 64 :=
.seq stackBody430_113 stackBody430_114

def stackBody430_116 : StackLang.HolProg 64 :=
.seq stackBody430_112 stackBody430_115

def stackBody430_117 : StackLang.HolProg 64 :=
.seq stackBody430_111 stackBody430_116

def stackBody430_118 : StackLang.HolProg 64 :=
.seq stackBody430_110 stackBody430_117

def stackBody430_119 : StackLang.HolProg 64 :=
.seq stackBody430_109 stackBody430_118

def stackBody430_120 : StackLang.HolProg 64 :=
.seq stackBody430_108 stackBody430_119

def stackBody430_121 : StackLang.HolProg 64 :=
.seq stackBody430_107 stackBody430_120

def stackBody430_122 : StackLang.HolProg 64 :=
.seq stackBody430_106 stackBody430_121

def stackBody430_123 : StackLang.HolProg 64 :=
.seq stackBody430_105 stackBody430_122

def stackBody430_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody430_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody430_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody430_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody430_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody430_131 : StackLang.HolProg 64 :=
.seq stackBody430_129 stackBody430_130

def stackBody430_132 : StackLang.HolProg 64 :=
.seq stackBody430_128 stackBody430_131

def stackBody430_133 : StackLang.HolProg 64 :=
.seq stackBody430_127 stackBody430_132

def stackBody430_134 : StackLang.HolProg 64 :=
.seq stackBody430_126 stackBody430_133

def stackBody430_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody430_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody430_137 : StackLang.HolProg 64 :=
.seq stackBody430_135 stackBody430_136

def stackBody430_138 : StackLang.HolProg 64 :=
.call (some (stackBody430_134, 0, 430, 6)) (Sum.inl 423) (some (stackBody430_137, 430, 7))

def stackBody430_139 : StackLang.HolProg 64 :=
.seq stackBody430_125 stackBody430_138

def stackBody430_140 : StackLang.HolProg 64 :=
.seq stackBody430_124 stackBody430_139

def stackBody430_141 : StackLang.HolProg 64 :=
.seq stackBody430_123 stackBody430_140

def stackBody430_142 : StackLang.HolProg 64 :=
.seq stackBody430_104 stackBody430_141

def stackBody430_143 : StackLang.HolProg 64 :=
.seq stackBody430_101 stackBody430_142

def stackBody430_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody430_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody430_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody430_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody430_149 : StackLang.HolProg 64 :=
.seq stackBody430_147 stackBody430_148

def stackBody430_150 : StackLang.HolProg 64 :=
.seq stackBody430_146 stackBody430_149

def stackBody430_151 : StackLang.HolProg 64 :=
.seq stackBody430_145 stackBody430_150

def stackBody430_152 : StackLang.HolProg 64 :=
.seq stackBody430_144 stackBody430_151

def stackBody430_153 : StackLang.HolProg 64 :=
.seq stackBody430_143 stackBody430_152

def stackBody430_154 : StackLang.HolProg 64 :=
.seq stackBody430_100 stackBody430_153

def stackBody430_155 : StackLang.HolProg 64 :=
.seq stackBody430_99 stackBody430_154

def stackBody430_156 : StackLang.HolProg 64 :=
.seq stackBody430_98 stackBody430_155

def stackBody430_157 : StackLang.HolProg 64 :=
.seq stackBody430_97 stackBody430_156

def stackBody430_158 : StackLang.HolProg 64 :=
.seq stackBody430_96 stackBody430_157

def stackBody430_159 : StackLang.HolProg 64 :=
.seq stackBody430_95 stackBody430_158

def stackBody430_160 : StackLang.HolProg 64 :=
.seq stackBody430_94 stackBody430_159

def stackBody430_161 : StackLang.HolProg 64 :=
.seq stackBody430_93 stackBody430_160

def stackBody430_162 : StackLang.HolProg 64 :=
.seq stackBody430_48 stackBody430_161

def stackBody430_163 : StackLang.HolProg 64 :=
.seq stackBody430_47 stackBody430_162

def stackBody430_164 : StackLang.HolProg 64 :=
.seq stackBody430_46 stackBody430_163

def stackBody430_165 : StackLang.HolProg 64 :=
.seq stackBody430_3 stackBody430_164

def stackBody430_166 : StackLang.HolProg 64 :=
.seq stackBody430_0 stackBody430_165
def program430 : Nat × StackLang.HolProg 64 := (430, stackBody430_166)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
