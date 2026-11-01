import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody170_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody170_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody170_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 8))

def stackBody170_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody170_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 20))

def stackBody170_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody170_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody170_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody170_9 : StackLang.HolProg 64 :=
.seq stackBody170_7 stackBody170_8

def stackBody170_10 : StackLang.HolProg 64 :=
.seq stackBody170_6 stackBody170_9

def stackBody170_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 190))

def stackBody170_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody170_14 : StackLang.HolProg 64 :=
.seq stackBody170_12 stackBody170_13

def stackBody170_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody170_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody170_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody170_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 170 3

def stackBody170_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody170_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody170_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody170_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody170_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody170_25 : StackLang.HolProg 64 :=
.seq stackBody170_23 stackBody170_24

def stackBody170_26 : StackLang.HolProg 64 :=
.seq stackBody170_22 stackBody170_25

def stackBody170_27 : StackLang.HolProg 64 :=
.seq stackBody170_21 stackBody170_26

def stackBody170_28 : StackLang.HolProg 64 :=
.seq stackBody170_20 stackBody170_27

def stackBody170_29 : StackLang.HolProg 64 :=
.seq stackBody170_19 stackBody170_28

def stackBody170_30 : StackLang.HolProg 64 :=
.seq stackBody170_18 stackBody170_29

def stackBody170_31 : StackLang.HolProg 64 :=
.seq stackBody170_17 stackBody170_30

def stackBody170_32 : StackLang.HolProg 64 :=
.seq stackBody170_16 stackBody170_31

def stackBody170_33 : StackLang.HolProg 64 :=
.seq stackBody170_15 stackBody170_32

def stackBody170_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody170_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody170_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody170_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody170_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody170_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody170_42 : StackLang.HolProg 64 :=
.seq stackBody170_40 stackBody170_41

def stackBody170_43 : StackLang.HolProg 64 :=
.seq stackBody170_39 stackBody170_42

def stackBody170_44 : StackLang.HolProg 64 :=
.seq stackBody170_38 stackBody170_43

def stackBody170_45 : StackLang.HolProg 64 :=
.seq stackBody170_37 stackBody170_44

def stackBody170_46 : StackLang.HolProg 64 :=
.seq stackBody170_36 stackBody170_45

def stackBody170_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody170_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody170_49 : StackLang.HolProg 64 :=
.seq stackBody170_47 stackBody170_48

def stackBody170_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody170_51 : StackLang.HolProg 64 :=
.seq stackBody170_49 stackBody170_50

def stackBody170_52 : StackLang.HolProg 64 :=
.call (some (stackBody170_46, 0, 170, 2)) (Sum.inl 159) (some (stackBody170_51, 170, 3))

def stackBody170_53 : StackLang.HolProg 64 :=
.seq stackBody170_35 stackBody170_52

def stackBody170_54 : StackLang.HolProg 64 :=
.seq stackBody170_34 stackBody170_53

def stackBody170_55 : StackLang.HolProg 64 :=
.seq stackBody170_33 stackBody170_54

def stackBody170_56 : StackLang.HolProg 64 :=
.seq stackBody170_14 stackBody170_55

def stackBody170_57 : StackLang.HolProg 64 :=
.seq stackBody170_11 stackBody170_56

def stackBody170_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody170_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_60 : StackLang.HolProg 64 :=
.seq stackBody170_58 stackBody170_59

def stackBody170_61 : StackLang.HolProg 64 :=
.seq stackBody170_57 stackBody170_60

def stackBody170_62 : StackLang.HolProg 64 :=
.seq stackBody170_10 stackBody170_61

def stackBody170_63 : StackLang.HolProg 64 :=
.seq stackBody170_5 stackBody170_62

def stackBody170_64 : StackLang.HolProg 64 :=
.seq stackBody170_4 stackBody170_63

def stackBody170_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody170_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody170_67 : StackLang.HolProg 64 :=
.seq stackBody170_65 stackBody170_66

def stackBody170_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody170_64 stackBody170_67

def stackBody170_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody170_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

def stackBody170_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody170_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody170_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_75 : StackLang.HolProg 64 :=
.seq stackBody170_73 stackBody170_74

def stackBody170_76 : StackLang.HolProg 64 :=
.seq stackBody170_72 stackBody170_75

def stackBody170_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody170_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody170_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_80 : StackLang.HolProg 64 :=
.seq stackBody170_78 stackBody170_79

def stackBody170_81 : StackLang.HolProg 64 :=
.seq stackBody170_77 stackBody170_80

def stackBody170_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody170_76 stackBody170_81

def stackBody170_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody170_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

def stackBody170_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

def stackBody170_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody170_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 1))

def stackBody170_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_91 : StackLang.HolProg 64 :=
.seq stackBody170_89 stackBody170_90

def stackBody170_92 : StackLang.HolProg 64 :=
.seq stackBody170_88 stackBody170_91

def stackBody170_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody170_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

def stackBody170_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_96 : StackLang.HolProg 64 :=
.seq stackBody170_94 stackBody170_95

def stackBody170_97 : StackLang.HolProg 64 :=
.seq stackBody170_93 stackBody170_96

def stackBody170_98 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody170_92 stackBody170_97

def stackBody170_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody170_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody170_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 21))

def stackBody170_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody170_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody170_105 : StackLang.HolProg 64 :=
.seq stackBody170_103 stackBody170_104

def stackBody170_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 191))

def stackBody170_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody170_109 : StackLang.HolProg 64 :=
.seq stackBody170_107 stackBody170_108

def stackBody170_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody170_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody170_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody170_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 170 5

def stackBody170_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody170_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody170_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody170_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody170_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody170_120 : StackLang.HolProg 64 :=
.seq stackBody170_118 stackBody170_119

def stackBody170_121 : StackLang.HolProg 64 :=
.seq stackBody170_117 stackBody170_120

def stackBody170_122 : StackLang.HolProg 64 :=
.seq stackBody170_116 stackBody170_121

def stackBody170_123 : StackLang.HolProg 64 :=
.seq stackBody170_115 stackBody170_122

def stackBody170_124 : StackLang.HolProg 64 :=
.seq stackBody170_114 stackBody170_123

def stackBody170_125 : StackLang.HolProg 64 :=
.seq stackBody170_113 stackBody170_124

def stackBody170_126 : StackLang.HolProg 64 :=
.seq stackBody170_112 stackBody170_125

def stackBody170_127 : StackLang.HolProg 64 :=
.seq stackBody170_111 stackBody170_126

def stackBody170_128 : StackLang.HolProg 64 :=
.seq stackBody170_110 stackBody170_127

def stackBody170_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody170_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody170_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody170_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody170_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody170_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody170_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody170_138 : StackLang.HolProg 64 :=
.seq stackBody170_136 stackBody170_137

def stackBody170_139 : StackLang.HolProg 64 :=
.seq stackBody170_135 stackBody170_138

def stackBody170_140 : StackLang.HolProg 64 :=
.seq stackBody170_134 stackBody170_139

def stackBody170_141 : StackLang.HolProg 64 :=
.seq stackBody170_133 stackBody170_140

def stackBody170_142 : StackLang.HolProg 64 :=
.seq stackBody170_132 stackBody170_141

def stackBody170_143 : StackLang.HolProg 64 :=
.seq stackBody170_131 stackBody170_142

def stackBody170_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody170_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody170_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody170_147 : StackLang.HolProg 64 :=
.seq stackBody170_145 stackBody170_146

def stackBody170_148 : StackLang.HolProg 64 :=
.seq stackBody170_144 stackBody170_147

def stackBody170_149 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody170_150 : StackLang.HolProg 64 :=
.seq stackBody170_148 stackBody170_149

def stackBody170_151 : StackLang.HolProg 64 :=
.call (some (stackBody170_143, 0, 170, 4)) (Sum.inl 159) (some (stackBody170_150, 170, 5))

def stackBody170_152 : StackLang.HolProg 64 :=
.seq stackBody170_130 stackBody170_151

def stackBody170_153 : StackLang.HolProg 64 :=
.seq stackBody170_129 stackBody170_152

def stackBody170_154 : StackLang.HolProg 64 :=
.seq stackBody170_128 stackBody170_153

def stackBody170_155 : StackLang.HolProg 64 :=
.seq stackBody170_109 stackBody170_154

def stackBody170_156 : StackLang.HolProg 64 :=
.seq stackBody170_106 stackBody170_155

def stackBody170_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody170_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_159 : StackLang.HolProg 64 :=
.seq stackBody170_157 stackBody170_158

def stackBody170_160 : StackLang.HolProg 64 :=
.seq stackBody170_156 stackBody170_159

def stackBody170_161 : StackLang.HolProg 64 :=
.seq stackBody170_105 stackBody170_160

def stackBody170_162 : StackLang.HolProg 64 :=
.seq stackBody170_102 stackBody170_161

def stackBody170_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody170_164 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 0)) stackBody170_162 stackBody170_163

def stackBody170_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody170_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody170_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

def stackBody170_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody170_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody170_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody170_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 (BitVec.ofNat 64 0)))

def stackBody170_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

def stackBody170_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody170_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody170_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody170_182 : StackLang.HolProg 64 :=
.seq stackBody170_180 stackBody170_181

def stackBody170_183 : StackLang.HolProg 64 :=
.seq stackBody170_179 stackBody170_182

def stackBody170_184 : StackLang.HolProg 64 :=
.seq stackBody170_178 stackBody170_183

def stackBody170_185 : StackLang.HolProg 64 :=
.seq stackBody170_177 stackBody170_184

def stackBody170_186 : StackLang.HolProg 64 :=
.seq stackBody170_176 stackBody170_185

def stackBody170_187 : StackLang.HolProg 64 :=
.seq stackBody170_175 stackBody170_186

def stackBody170_188 : StackLang.HolProg 64 :=
.seq stackBody170_174 stackBody170_187

def stackBody170_189 : StackLang.HolProg 64 :=
.seq stackBody170_173 stackBody170_188

def stackBody170_190 : StackLang.HolProg 64 :=
.seq stackBody170_172 stackBody170_189

def stackBody170_191 : StackLang.HolProg 64 :=
.seq stackBody170_171 stackBody170_190

def stackBody170_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody170_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody170_194 : StackLang.HolProg 64 :=
.seq stackBody170_192 stackBody170_193

def stackBody170_195 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody170_191 stackBody170_194

def stackBody170_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody170_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_198 : StackLang.HolProg 64 :=
.seq stackBody170_196 stackBody170_197

def stackBody170_199 : StackLang.HolProg 64 :=
.seq stackBody170_195 stackBody170_198

def stackBody170_200 : StackLang.HolProg 64 :=
.seq stackBody170_170 stackBody170_199

def stackBody170_201 : StackLang.HolProg 64 :=
.loop stackBody170_200

def stackBody170_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody170_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody170_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody170_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody170_206 : StackLang.HolProg 64 :=
.seq stackBody170_204 stackBody170_205

def stackBody170_207 : StackLang.HolProg 64 :=
.seq stackBody170_203 stackBody170_206

def stackBody170_208 : StackLang.HolProg 64 :=
.seq stackBody170_202 stackBody170_207

def stackBody170_209 : StackLang.HolProg 64 :=
.seq stackBody170_201 stackBody170_208

def stackBody170_210 : StackLang.HolProg 64 :=
.seq stackBody170_169 stackBody170_209

def stackBody170_211 : StackLang.HolProg 64 :=
.seq stackBody170_168 stackBody170_210

def stackBody170_212 : StackLang.HolProg 64 :=
.seq stackBody170_167 stackBody170_211

def stackBody170_213 : StackLang.HolProg 64 :=
.seq stackBody170_166 stackBody170_212

def stackBody170_214 : StackLang.HolProg 64 :=
.seq stackBody170_165 stackBody170_213

def stackBody170_215 : StackLang.HolProg 64 :=
.seq stackBody170_164 stackBody170_214

def stackBody170_216 : StackLang.HolProg 64 :=
.seq stackBody170_101 stackBody170_215

def stackBody170_217 : StackLang.HolProg 64 :=
.seq stackBody170_100 stackBody170_216

def stackBody170_218 : StackLang.HolProg 64 :=
.seq stackBody170_99 stackBody170_217

def stackBody170_219 : StackLang.HolProg 64 :=
.seq stackBody170_98 stackBody170_218

def stackBody170_220 : StackLang.HolProg 64 :=
.seq stackBody170_87 stackBody170_219

def stackBody170_221 : StackLang.HolProg 64 :=
.seq stackBody170_86 stackBody170_220

def stackBody170_222 : StackLang.HolProg 64 :=
.seq stackBody170_85 stackBody170_221

def stackBody170_223 : StackLang.HolProg 64 :=
.seq stackBody170_84 stackBody170_222

def stackBody170_224 : StackLang.HolProg 64 :=
.seq stackBody170_83 stackBody170_223

def stackBody170_225 : StackLang.HolProg 64 :=
.seq stackBody170_82 stackBody170_224

def stackBody170_226 : StackLang.HolProg 64 :=
.seq stackBody170_71 stackBody170_225

def stackBody170_227 : StackLang.HolProg 64 :=
.seq stackBody170_70 stackBody170_226

def stackBody170_228 : StackLang.HolProg 64 :=
.seq stackBody170_69 stackBody170_227

def stackBody170_229 : StackLang.HolProg 64 :=
.seq stackBody170_68 stackBody170_228

def stackBody170_230 : StackLang.HolProg 64 :=
.seq stackBody170_3 stackBody170_229

def stackBody170_231 : StackLang.HolProg 64 :=
.seq stackBody170_2 stackBody170_230

def stackBody170_232 : StackLang.HolProg 64 :=
.seq stackBody170_1 stackBody170_231

def stackBody170_233 : StackLang.HolProg 64 :=
.seq stackBody170_0 stackBody170_232
def program170 : Nat × StackLang.HolProg 64 := (170, stackBody170_233)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
