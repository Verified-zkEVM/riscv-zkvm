import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody325_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody325_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 8)))

def stackBody325_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

def stackBody325_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody325_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 16)))

def stackBody325_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody325_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody325_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody325_11 : StackLang.HolProg 64 :=
.seq stackBody325_9 stackBody325_10

def stackBody325_12 : StackLang.HolProg 64 :=
.seq stackBody325_8 stackBody325_11

def stackBody325_13 : StackLang.HolProg 64 :=
.seq stackBody325_7 stackBody325_12

def stackBody325_14 : StackLang.HolProg 64 :=
.seq stackBody325_6 stackBody325_13

def stackBody325_15 : StackLang.HolProg 64 :=
.seq stackBody325_5 stackBody325_14

def stackBody325_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody325_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody325_15 stackBody325_16

def stackBody325_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody325_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody325_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

def stackBody325_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

def stackBody325_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody325_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

def stackBody325_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody325_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody325_27 : StackLang.HolProg 64 :=
.seq stackBody325_25 stackBody325_26

def stackBody325_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 923))

def stackBody325_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody325_31 : StackLang.HolProg 64 :=
.seq stackBody325_29 stackBody325_30

def stackBody325_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody325_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody325_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody325_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 325 3

def stackBody325_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody325_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody325_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody325_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody325_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody325_42 : StackLang.HolProg 64 :=
.seq stackBody325_40 stackBody325_41

def stackBody325_43 : StackLang.HolProg 64 :=
.seq stackBody325_39 stackBody325_42

def stackBody325_44 : StackLang.HolProg 64 :=
.seq stackBody325_38 stackBody325_43

def stackBody325_45 : StackLang.HolProg 64 :=
.seq stackBody325_37 stackBody325_44

def stackBody325_46 : StackLang.HolProg 64 :=
.seq stackBody325_36 stackBody325_45

def stackBody325_47 : StackLang.HolProg 64 :=
.seq stackBody325_35 stackBody325_46

def stackBody325_48 : StackLang.HolProg 64 :=
.seq stackBody325_34 stackBody325_47

def stackBody325_49 : StackLang.HolProg 64 :=
.seq stackBody325_33 stackBody325_48

def stackBody325_50 : StackLang.HolProg 64 :=
.seq stackBody325_32 stackBody325_49

def stackBody325_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody325_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody325_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody325_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody325_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody325_58 : StackLang.HolProg 64 :=
.seq stackBody325_56 stackBody325_57

def stackBody325_59 : StackLang.HolProg 64 :=
.seq stackBody325_55 stackBody325_58

def stackBody325_60 : StackLang.HolProg 64 :=
.seq stackBody325_54 stackBody325_59

def stackBody325_61 : StackLang.HolProg 64 :=
.seq stackBody325_53 stackBody325_60

def stackBody325_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody325_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody325_64 : StackLang.HolProg 64 :=
.seq stackBody325_62 stackBody325_63

def stackBody325_65 : StackLang.HolProg 64 :=
.call (some (stackBody325_61, 0, 325, 2)) (Sum.inl 286) (some (stackBody325_64, 325, 3))

def stackBody325_66 : StackLang.HolProg 64 :=
.seq stackBody325_52 stackBody325_65

def stackBody325_67 : StackLang.HolProg 64 :=
.seq stackBody325_51 stackBody325_66

def stackBody325_68 : StackLang.HolProg 64 :=
.seq stackBody325_50 stackBody325_67

def stackBody325_69 : StackLang.HolProg 64 :=
.seq stackBody325_31 stackBody325_68

def stackBody325_70 : StackLang.HolProg 64 :=
.seq stackBody325_28 stackBody325_69

def stackBody325_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody325_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_73 : StackLang.HolProg 64 :=
.seq stackBody325_71 stackBody325_72

def stackBody325_74 : StackLang.HolProg 64 :=
.seq stackBody325_70 stackBody325_73

def stackBody325_75 : StackLang.HolProg 64 :=
.seq stackBody325_27 stackBody325_74

def stackBody325_76 : StackLang.HolProg 64 :=
.seq stackBody325_24 stackBody325_75

def stackBody325_77 : StackLang.HolProg 64 :=
.seq stackBody325_23 stackBody325_76

def stackBody325_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody325_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody325_80 : StackLang.HolProg 64 :=
.seq stackBody325_78 stackBody325_79

def stackBody325_81 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody325_77 stackBody325_80

def stackBody325_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody325_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody325_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody325_85 : StackLang.HolProg 64 :=
.seq stackBody325_83 stackBody325_84

def stackBody325_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 924))

def stackBody325_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody325_89 : StackLang.HolProg 64 :=
.seq stackBody325_87 stackBody325_88

def stackBody325_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody325_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody325_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody325_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 325 5

def stackBody325_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody325_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody325_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody325_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody325_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody325_100 : StackLang.HolProg 64 :=
.seq stackBody325_98 stackBody325_99

def stackBody325_101 : StackLang.HolProg 64 :=
.seq stackBody325_97 stackBody325_100

def stackBody325_102 : StackLang.HolProg 64 :=
.seq stackBody325_96 stackBody325_101

def stackBody325_103 : StackLang.HolProg 64 :=
.seq stackBody325_95 stackBody325_102

def stackBody325_104 : StackLang.HolProg 64 :=
.seq stackBody325_94 stackBody325_103

def stackBody325_105 : StackLang.HolProg 64 :=
.seq stackBody325_93 stackBody325_104

def stackBody325_106 : StackLang.HolProg 64 :=
.seq stackBody325_92 stackBody325_105

def stackBody325_107 : StackLang.HolProg 64 :=
.seq stackBody325_91 stackBody325_106

def stackBody325_108 : StackLang.HolProg 64 :=
.seq stackBody325_90 stackBody325_107

def stackBody325_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody325_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody325_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody325_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody325_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody325_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody325_117 : StackLang.HolProg 64 :=
.seq stackBody325_115 stackBody325_116

def stackBody325_118 : StackLang.HolProg 64 :=
.seq stackBody325_114 stackBody325_117

def stackBody325_119 : StackLang.HolProg 64 :=
.seq stackBody325_113 stackBody325_118

def stackBody325_120 : StackLang.HolProg 64 :=
.seq stackBody325_112 stackBody325_119

def stackBody325_121 : StackLang.HolProg 64 :=
.seq stackBody325_111 stackBody325_120

def stackBody325_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody325_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody325_124 : StackLang.HolProg 64 :=
.seq stackBody325_122 stackBody325_123

def stackBody325_125 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody325_126 : StackLang.HolProg 64 :=
.seq stackBody325_124 stackBody325_125

def stackBody325_127 : StackLang.HolProg 64 :=
.call (some (stackBody325_121, 0, 325, 4)) (Sum.inl 324) (some (stackBody325_126, 325, 5))

def stackBody325_128 : StackLang.HolProg 64 :=
.seq stackBody325_110 stackBody325_127

def stackBody325_129 : StackLang.HolProg 64 :=
.seq stackBody325_109 stackBody325_128

def stackBody325_130 : StackLang.HolProg 64 :=
.seq stackBody325_108 stackBody325_129

def stackBody325_131 : StackLang.HolProg 64 :=
.seq stackBody325_89 stackBody325_130

def stackBody325_132 : StackLang.HolProg 64 :=
.seq stackBody325_86 stackBody325_131

def stackBody325_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody325_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 8)))

def stackBody325_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 16)))

def stackBody325_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody325_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody325_141 : StackLang.HolProg 64 :=
.seq stackBody325_139 stackBody325_140

def stackBody325_142 : StackLang.HolProg 64 :=
.seq stackBody325_138 stackBody325_141

def stackBody325_143 : StackLang.HolProg 64 :=
.seq stackBody325_137 stackBody325_142

def stackBody325_144 : StackLang.HolProg 64 :=
.seq stackBody325_136 stackBody325_143

def stackBody325_145 : StackLang.HolProg 64 :=
.seq stackBody325_135 stackBody325_144

def stackBody325_146 : StackLang.HolProg 64 :=
.seq stackBody325_134 stackBody325_145

def stackBody325_147 : StackLang.HolProg 64 :=
.seq stackBody325_133 stackBody325_146

def stackBody325_148 : StackLang.HolProg 64 :=
.seq stackBody325_132 stackBody325_147

def stackBody325_149 : StackLang.HolProg 64 :=
.seq stackBody325_85 stackBody325_148

def stackBody325_150 : StackLang.HolProg 64 :=
.seq stackBody325_82 stackBody325_149

def stackBody325_151 : StackLang.HolProg 64 :=
.seq stackBody325_81 stackBody325_150

def stackBody325_152 : StackLang.HolProg 64 :=
.seq stackBody325_22 stackBody325_151

def stackBody325_153 : StackLang.HolProg 64 :=
.seq stackBody325_21 stackBody325_152

def stackBody325_154 : StackLang.HolProg 64 :=
.seq stackBody325_20 stackBody325_153

def stackBody325_155 : StackLang.HolProg 64 :=
.seq stackBody325_19 stackBody325_154

def stackBody325_156 : StackLang.HolProg 64 :=
.seq stackBody325_18 stackBody325_155

def stackBody325_157 : StackLang.HolProg 64 :=
.seq stackBody325_17 stackBody325_156

def stackBody325_158 : StackLang.HolProg 64 :=
.seq stackBody325_4 stackBody325_157

def stackBody325_159 : StackLang.HolProg 64 :=
.seq stackBody325_3 stackBody325_158

def stackBody325_160 : StackLang.HolProg 64 :=
.seq stackBody325_2 stackBody325_159

def stackBody325_161 : StackLang.HolProg 64 :=
.seq stackBody325_1 stackBody325_160

def stackBody325_162 : StackLang.HolProg 64 :=
.seq stackBody325_0 stackBody325_161
def program325 : Nat × StackLang.HolProg 64 := (325, stackBody325_162)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
