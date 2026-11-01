import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody418_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody418_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody418_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1245))

def stackBody418_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody418_5 : StackLang.HolProg 64 :=
.seq stackBody418_3 stackBody418_4

def stackBody418_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody418_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody418_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody418_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 418 3

def stackBody418_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody418_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody418_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody418_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody418_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody418_16 : StackLang.HolProg 64 :=
.seq stackBody418_14 stackBody418_15

def stackBody418_17 : StackLang.HolProg 64 :=
.seq stackBody418_13 stackBody418_16

def stackBody418_18 : StackLang.HolProg 64 :=
.seq stackBody418_12 stackBody418_17

def stackBody418_19 : StackLang.HolProg 64 :=
.seq stackBody418_11 stackBody418_18

def stackBody418_20 : StackLang.HolProg 64 :=
.seq stackBody418_10 stackBody418_19

def stackBody418_21 : StackLang.HolProg 64 :=
.seq stackBody418_9 stackBody418_20

def stackBody418_22 : StackLang.HolProg 64 :=
.seq stackBody418_8 stackBody418_21

def stackBody418_23 : StackLang.HolProg 64 :=
.seq stackBody418_7 stackBody418_22

def stackBody418_24 : StackLang.HolProg 64 :=
.seq stackBody418_6 stackBody418_23

def stackBody418_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody418_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody418_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody418_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody418_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody418_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody418_33 : StackLang.HolProg 64 :=
.seq stackBody418_31 stackBody418_32

def stackBody418_34 : StackLang.HolProg 64 :=
.seq stackBody418_30 stackBody418_33

def stackBody418_35 : StackLang.HolProg 64 :=
.seq stackBody418_29 stackBody418_34

def stackBody418_36 : StackLang.HolProg 64 :=
.seq stackBody418_28 stackBody418_35

def stackBody418_37 : StackLang.HolProg 64 :=
.seq stackBody418_27 stackBody418_36

def stackBody418_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody418_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody418_40 : StackLang.HolProg 64 :=
.seq stackBody418_38 stackBody418_39

def stackBody418_41 : StackLang.HolProg 64 :=
.call (some (stackBody418_37, 0, 418, 2)) (Sum.inl 406) (some (stackBody418_40, 418, 3))

def stackBody418_42 : StackLang.HolProg 64 :=
.seq stackBody418_26 stackBody418_41

def stackBody418_43 : StackLang.HolProg 64 :=
.seq stackBody418_25 stackBody418_42

def stackBody418_44 : StackLang.HolProg 64 :=
.seq stackBody418_24 stackBody418_43

def stackBody418_45 : StackLang.HolProg 64 :=
.seq stackBody418_5 stackBody418_44

def stackBody418_46 : StackLang.HolProg 64 :=
.seq stackBody418_2 stackBody418_45

def stackBody418_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody418_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody418_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody418_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody418_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody418_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody418_55 : StackLang.HolProg 64 :=
.seq stackBody418_53 stackBody418_54

def stackBody418_56 : StackLang.HolProg 64 :=
.seq stackBody418_52 stackBody418_55

def stackBody418_57 : StackLang.HolProg 64 :=
.seq stackBody418_51 stackBody418_56

def stackBody418_58 : StackLang.HolProg 64 :=
.seq stackBody418_50 stackBody418_57

def stackBody418_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_60 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody418_58 stackBody418_59

def stackBody418_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody418_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody418_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody418_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody418_65 : StackLang.HolProg 64 :=
.seq stackBody418_63 stackBody418_64

def stackBody418_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1246))

def stackBody418_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody418_69 : StackLang.HolProg 64 :=
.seq stackBody418_67 stackBody418_68

def stackBody418_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody418_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody418_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody418_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 418 5

def stackBody418_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody418_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody418_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody418_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody418_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody418_80 : StackLang.HolProg 64 :=
.seq stackBody418_78 stackBody418_79

def stackBody418_81 : StackLang.HolProg 64 :=
.seq stackBody418_77 stackBody418_80

def stackBody418_82 : StackLang.HolProg 64 :=
.seq stackBody418_76 stackBody418_81

def stackBody418_83 : StackLang.HolProg 64 :=
.seq stackBody418_75 stackBody418_82

def stackBody418_84 : StackLang.HolProg 64 :=
.seq stackBody418_74 stackBody418_83

def stackBody418_85 : StackLang.HolProg 64 :=
.seq stackBody418_73 stackBody418_84

def stackBody418_86 : StackLang.HolProg 64 :=
.seq stackBody418_72 stackBody418_85

def stackBody418_87 : StackLang.HolProg 64 :=
.seq stackBody418_71 stackBody418_86

def stackBody418_88 : StackLang.HolProg 64 :=
.seq stackBody418_70 stackBody418_87

def stackBody418_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody418_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody418_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody418_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody418_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody418_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody418_97 : StackLang.HolProg 64 :=
.seq stackBody418_95 stackBody418_96

def stackBody418_98 : StackLang.HolProg 64 :=
.seq stackBody418_94 stackBody418_97

def stackBody418_99 : StackLang.HolProg 64 :=
.seq stackBody418_93 stackBody418_98

def stackBody418_100 : StackLang.HolProg 64 :=
.seq stackBody418_92 stackBody418_99

def stackBody418_101 : StackLang.HolProg 64 :=
.seq stackBody418_91 stackBody418_100

def stackBody418_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody418_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody418_104 : StackLang.HolProg 64 :=
.seq stackBody418_102 stackBody418_103

def stackBody418_105 : StackLang.HolProg 64 :=
.call (some (stackBody418_101, 0, 418, 4)) (Sum.inl 416) (some (stackBody418_104, 418, 5))

def stackBody418_106 : StackLang.HolProg 64 :=
.seq stackBody418_90 stackBody418_105

def stackBody418_107 : StackLang.HolProg 64 :=
.seq stackBody418_89 stackBody418_106

def stackBody418_108 : StackLang.HolProg 64 :=
.seq stackBody418_88 stackBody418_107

def stackBody418_109 : StackLang.HolProg 64 :=
.seq stackBody418_69 stackBody418_108

def stackBody418_110 : StackLang.HolProg 64 :=
.seq stackBody418_66 stackBody418_109

def stackBody418_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody418_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody418_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody418_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody418_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody418_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody418_119 : StackLang.HolProg 64 :=
.seq stackBody418_117 stackBody418_118

def stackBody418_120 : StackLang.HolProg 64 :=
.seq stackBody418_116 stackBody418_119

def stackBody418_121 : StackLang.HolProg 64 :=
.seq stackBody418_115 stackBody418_120

def stackBody418_122 : StackLang.HolProg 64 :=
.seq stackBody418_114 stackBody418_121

def stackBody418_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_124 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody418_122 stackBody418_123

def stackBody418_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody418_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody418_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody418_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody418_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody418_131 : StackLang.HolProg 64 :=
.seq stackBody418_129 stackBody418_130

def stackBody418_132 : StackLang.HolProg 64 :=
.seq stackBody418_128 stackBody418_131

def stackBody418_133 : StackLang.HolProg 64 :=
.seq stackBody418_127 stackBody418_132

def stackBody418_134 : StackLang.HolProg 64 :=
.seq stackBody418_126 stackBody418_133

def stackBody418_135 : StackLang.HolProg 64 :=
.seq stackBody418_125 stackBody418_134

def stackBody418_136 : StackLang.HolProg 64 :=
.seq stackBody418_124 stackBody418_135

def stackBody418_137 : StackLang.HolProg 64 :=
.seq stackBody418_113 stackBody418_136

def stackBody418_138 : StackLang.HolProg 64 :=
.seq stackBody418_112 stackBody418_137

def stackBody418_139 : StackLang.HolProg 64 :=
.seq stackBody418_111 stackBody418_138

def stackBody418_140 : StackLang.HolProg 64 :=
.seq stackBody418_110 stackBody418_139

def stackBody418_141 : StackLang.HolProg 64 :=
.seq stackBody418_65 stackBody418_140

def stackBody418_142 : StackLang.HolProg 64 :=
.seq stackBody418_62 stackBody418_141

def stackBody418_143 : StackLang.HolProg 64 :=
.seq stackBody418_61 stackBody418_142

def stackBody418_144 : StackLang.HolProg 64 :=
.seq stackBody418_60 stackBody418_143

def stackBody418_145 : StackLang.HolProg 64 :=
.seq stackBody418_49 stackBody418_144

def stackBody418_146 : StackLang.HolProg 64 :=
.seq stackBody418_48 stackBody418_145

def stackBody418_147 : StackLang.HolProg 64 :=
.seq stackBody418_47 stackBody418_146

def stackBody418_148 : StackLang.HolProg 64 :=
.seq stackBody418_46 stackBody418_147

def stackBody418_149 : StackLang.HolProg 64 :=
.seq stackBody418_1 stackBody418_148

def stackBody418_150 : StackLang.HolProg 64 :=
.seq stackBody418_0 stackBody418_149
def program418 : Nat × StackLang.HolProg 64 := (418, stackBody418_150)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
