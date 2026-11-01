import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody658_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody658_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody658_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2745))

def stackBody658_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody658_5 : StackLang.HolProg 64 :=
.seq stackBody658_3 stackBody658_4

def stackBody658_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody658_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody658_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody658_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 658 3

def stackBody658_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody658_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody658_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody658_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody658_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody658_16 : StackLang.HolProg 64 :=
.seq stackBody658_14 stackBody658_15

def stackBody658_17 : StackLang.HolProg 64 :=
.seq stackBody658_13 stackBody658_16

def stackBody658_18 : StackLang.HolProg 64 :=
.seq stackBody658_12 stackBody658_17

def stackBody658_19 : StackLang.HolProg 64 :=
.seq stackBody658_11 stackBody658_18

def stackBody658_20 : StackLang.HolProg 64 :=
.seq stackBody658_10 stackBody658_19

def stackBody658_21 : StackLang.HolProg 64 :=
.seq stackBody658_9 stackBody658_20

def stackBody658_22 : StackLang.HolProg 64 :=
.seq stackBody658_8 stackBody658_21

def stackBody658_23 : StackLang.HolProg 64 :=
.seq stackBody658_7 stackBody658_22

def stackBody658_24 : StackLang.HolProg 64 :=
.seq stackBody658_6 stackBody658_23

def stackBody658_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody658_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody658_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody658_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody658_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody658_32 : StackLang.HolProg 64 :=
.seq stackBody658_30 stackBody658_31

def stackBody658_33 : StackLang.HolProg 64 :=
.seq stackBody658_29 stackBody658_32

def stackBody658_34 : StackLang.HolProg 64 :=
.seq stackBody658_28 stackBody658_33

def stackBody658_35 : StackLang.HolProg 64 :=
.seq stackBody658_27 stackBody658_34

def stackBody658_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody658_38 : StackLang.HolProg 64 :=
.seq stackBody658_36 stackBody658_37

def stackBody658_39 : StackLang.HolProg 64 :=
.call (some (stackBody658_35, 0, 658, 2)) (Sum.inl 116) (some (stackBody658_38, 658, 3))

def stackBody658_40 : StackLang.HolProg 64 :=
.seq stackBody658_26 stackBody658_39

def stackBody658_41 : StackLang.HolProg 64 :=
.seq stackBody658_25 stackBody658_40

def stackBody658_42 : StackLang.HolProg 64 :=
.seq stackBody658_24 stackBody658_41

def stackBody658_43 : StackLang.HolProg 64 :=
.seq stackBody658_5 stackBody658_42

def stackBody658_44 : StackLang.HolProg 64 :=
.seq stackBody658_2 stackBody658_43

def stackBody658_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody658_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody658_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 3486998266802970665))

def stackBody658_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 13281191951274694749))

def stackBody658_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 10917124144477883021))

def stackBody658_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 4332616871279656263))

def stackBody658_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody658_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody658_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody658_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody658_55 : StackLang.HolProg 64 :=
.seq stackBody658_53 stackBody658_54

def stackBody658_56 : StackLang.HolProg 64 :=
.seq stackBody658_52 stackBody658_55

def stackBody658_57 : StackLang.HolProg 64 :=
.seq stackBody658_51 stackBody658_56

def stackBody658_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2746))

def stackBody658_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody658_61 : StackLang.HolProg 64 :=
.seq stackBody658_59 stackBody658_60

def stackBody658_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody658_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody658_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody658_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 658 5

def stackBody658_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody658_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody658_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody658_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody658_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody658_72 : StackLang.HolProg 64 :=
.seq stackBody658_70 stackBody658_71

def stackBody658_73 : StackLang.HolProg 64 :=
.seq stackBody658_69 stackBody658_72

def stackBody658_74 : StackLang.HolProg 64 :=
.seq stackBody658_68 stackBody658_73

def stackBody658_75 : StackLang.HolProg 64 :=
.seq stackBody658_67 stackBody658_74

def stackBody658_76 : StackLang.HolProg 64 :=
.seq stackBody658_66 stackBody658_75

def stackBody658_77 : StackLang.HolProg 64 :=
.seq stackBody658_65 stackBody658_76

def stackBody658_78 : StackLang.HolProg 64 :=
.seq stackBody658_64 stackBody658_77

def stackBody658_79 : StackLang.HolProg 64 :=
.seq stackBody658_63 stackBody658_78

def stackBody658_80 : StackLang.HolProg 64 :=
.seq stackBody658_62 stackBody658_79

def stackBody658_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody658_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody658_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody658_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody658_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody658_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody658_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody658_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody658_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody658_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody658_93 : StackLang.HolProg 64 :=
.seq stackBody658_91 stackBody658_92

def stackBody658_94 : StackLang.HolProg 64 :=
.seq stackBody658_90 stackBody658_93

def stackBody658_95 : StackLang.HolProg 64 :=
.seq stackBody658_89 stackBody658_94

def stackBody658_96 : StackLang.HolProg 64 :=
.seq stackBody658_88 stackBody658_95

def stackBody658_97 : StackLang.HolProg 64 :=
.seq stackBody658_87 stackBody658_96

def stackBody658_98 : StackLang.HolProg 64 :=
.seq stackBody658_86 stackBody658_97

def stackBody658_99 : StackLang.HolProg 64 :=
.seq stackBody658_85 stackBody658_98

def stackBody658_100 : StackLang.HolProg 64 :=
.seq stackBody658_84 stackBody658_99

def stackBody658_101 : StackLang.HolProg 64 :=
.seq stackBody658_83 stackBody658_100

def stackBody658_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody658_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody658_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody658_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody658_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody658_107 : StackLang.HolProg 64 :=
.seq stackBody658_105 stackBody658_106

def stackBody658_108 : StackLang.HolProg 64 :=
.seq stackBody658_104 stackBody658_107

def stackBody658_109 : StackLang.HolProg 64 :=
.seq stackBody658_103 stackBody658_108

def stackBody658_110 : StackLang.HolProg 64 :=
.seq stackBody658_102 stackBody658_109

def stackBody658_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody658_112 : StackLang.HolProg 64 :=
.seq stackBody658_110 stackBody658_111

def stackBody658_113 : StackLang.HolProg 64 :=
.call (some (stackBody658_101, 0, 658, 4)) (Sum.inl 106) (some (stackBody658_112, 658, 5))

def stackBody658_114 : StackLang.HolProg 64 :=
.seq stackBody658_82 stackBody658_113

def stackBody658_115 : StackLang.HolProg 64 :=
.seq stackBody658_81 stackBody658_114

def stackBody658_116 : StackLang.HolProg 64 :=
.seq stackBody658_80 stackBody658_115

def stackBody658_117 : StackLang.HolProg 64 :=
.seq stackBody658_61 stackBody658_116

def stackBody658_118 : StackLang.HolProg 64 :=
.seq stackBody658_58 stackBody658_117

def stackBody658_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody658_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody658_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody658_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody658_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 3486998266802970665))

def stackBody658_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 13281191951274694749))

def stackBody658_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 10917124144477883021))

def stackBody658_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 4332616871279656263))

def stackBody658_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody658_131 : StackLang.HolProg 64 :=
.call none (Sum.inl 117) none

def stackBody658_132 : StackLang.HolProg 64 :=
.seq stackBody658_130 stackBody658_131

def stackBody658_133 : StackLang.HolProg 64 :=
.seq stackBody658_129 stackBody658_132

def stackBody658_134 : StackLang.HolProg 64 :=
.seq stackBody658_128 stackBody658_133

def stackBody658_135 : StackLang.HolProg 64 :=
.seq stackBody658_127 stackBody658_134

def stackBody658_136 : StackLang.HolProg 64 :=
.seq stackBody658_126 stackBody658_135

def stackBody658_137 : StackLang.HolProg 64 :=
.seq stackBody658_125 stackBody658_136

def stackBody658_138 : StackLang.HolProg 64 :=
.seq stackBody658_124 stackBody658_137

def stackBody658_139 : StackLang.HolProg 64 :=
.seq stackBody658_123 stackBody658_138

def stackBody658_140 : StackLang.HolProg 64 :=
.seq stackBody658_122 stackBody658_139

def stackBody658_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_142 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody658_140 stackBody658_141

def stackBody658_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody658_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody658_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody658_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody658_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody658_148 : StackLang.HolProg 64 :=
.seq stackBody658_146 stackBody658_147

def stackBody658_149 : StackLang.HolProg 64 :=
.seq stackBody658_145 stackBody658_148

def stackBody658_150 : StackLang.HolProg 64 :=
.seq stackBody658_144 stackBody658_149

def stackBody658_151 : StackLang.HolProg 64 :=
.seq stackBody658_143 stackBody658_150

def stackBody658_152 : StackLang.HolProg 64 :=
.seq stackBody658_142 stackBody658_151

def stackBody658_153 : StackLang.HolProg 64 :=
.seq stackBody658_121 stackBody658_152

def stackBody658_154 : StackLang.HolProg 64 :=
.seq stackBody658_120 stackBody658_153

def stackBody658_155 : StackLang.HolProg 64 :=
.seq stackBody658_119 stackBody658_154

def stackBody658_156 : StackLang.HolProg 64 :=
.seq stackBody658_118 stackBody658_155

def stackBody658_157 : StackLang.HolProg 64 :=
.seq stackBody658_57 stackBody658_156

def stackBody658_158 : StackLang.HolProg 64 :=
.seq stackBody658_50 stackBody658_157

def stackBody658_159 : StackLang.HolProg 64 :=
.seq stackBody658_49 stackBody658_158

def stackBody658_160 : StackLang.HolProg 64 :=
.seq stackBody658_48 stackBody658_159

def stackBody658_161 : StackLang.HolProg 64 :=
.seq stackBody658_47 stackBody658_160

def stackBody658_162 : StackLang.HolProg 64 :=
.seq stackBody658_46 stackBody658_161

def stackBody658_163 : StackLang.HolProg 64 :=
.seq stackBody658_45 stackBody658_162

def stackBody658_164 : StackLang.HolProg 64 :=
.seq stackBody658_44 stackBody658_163

def stackBody658_165 : StackLang.HolProg 64 :=
.seq stackBody658_1 stackBody658_164

def stackBody658_166 : StackLang.HolProg 64 :=
.seq stackBody658_0 stackBody658_165
def program658 : Nat × StackLang.HolProg 64 := (658, stackBody658_166)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
