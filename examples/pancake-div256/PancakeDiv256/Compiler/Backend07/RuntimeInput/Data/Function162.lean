import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody162_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody162_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody162_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody162_3 : StackLang.HolProg 64 :=
.seq stackBody162_1 stackBody162_2

def stackBody162_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody162_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 162))

def stackBody162_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody162_7 : StackLang.HolProg 64 :=
.seq stackBody162_5 stackBody162_6

def stackBody162_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody162_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody162_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody162_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 162 3

def stackBody162_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody162_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody162_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody162_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody162_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody162_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody162_18 : StackLang.HolProg 64 :=
.seq stackBody162_16 stackBody162_17

def stackBody162_19 : StackLang.HolProg 64 :=
.seq stackBody162_15 stackBody162_18

def stackBody162_20 : StackLang.HolProg 64 :=
.seq stackBody162_14 stackBody162_19

def stackBody162_21 : StackLang.HolProg 64 :=
.seq stackBody162_13 stackBody162_20

def stackBody162_22 : StackLang.HolProg 64 :=
.seq stackBody162_12 stackBody162_21

def stackBody162_23 : StackLang.HolProg 64 :=
.seq stackBody162_11 stackBody162_22

def stackBody162_24 : StackLang.HolProg 64 :=
.seq stackBody162_10 stackBody162_23

def stackBody162_25 : StackLang.HolProg 64 :=
.seq stackBody162_9 stackBody162_24

def stackBody162_26 : StackLang.HolProg 64 :=
.seq stackBody162_8 stackBody162_25

def stackBody162_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody162_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody162_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody162_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody162_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody162_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody162_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody162_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody162_35 : StackLang.HolProg 64 :=
.seq stackBody162_33 stackBody162_34

def stackBody162_36 : StackLang.HolProg 64 :=
.seq stackBody162_32 stackBody162_35

def stackBody162_37 : StackLang.HolProg 64 :=
.seq stackBody162_31 stackBody162_36

def stackBody162_38 : StackLang.HolProg 64 :=
.seq stackBody162_30 stackBody162_37

def stackBody162_39 : StackLang.HolProg 64 :=
.seq stackBody162_29 stackBody162_38

def stackBody162_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody162_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody162_42 : StackLang.HolProg 64 :=
.seq stackBody162_40 stackBody162_41

def stackBody162_43 : StackLang.HolProg 64 :=
.call (some (stackBody162_39, 0, 162, 2)) (Sum.inl 161) (some (stackBody162_42, 162, 3))

def stackBody162_44 : StackLang.HolProg 64 :=
.seq stackBody162_28 stackBody162_43

def stackBody162_45 : StackLang.HolProg 64 :=
.seq stackBody162_27 stackBody162_44

def stackBody162_46 : StackLang.HolProg 64 :=
.seq stackBody162_26 stackBody162_45

def stackBody162_47 : StackLang.HolProg 64 :=
.seq stackBody162_7 stackBody162_46

def stackBody162_48 : StackLang.HolProg 64 :=
.seq stackBody162_4 stackBody162_47

def stackBody162_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody162_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody162_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody162_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 6))

def stackBody162_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody162_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody162_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody162_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def stackBody162_57 : StackLang.HolProg 64 :=
.seq stackBody162_55 stackBody162_56

def stackBody162_58 : StackLang.HolProg 64 :=
.seq stackBody162_54 stackBody162_57

def stackBody162_59 : StackLang.HolProg 64 :=
.seq stackBody162_53 stackBody162_58

def stackBody162_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody162_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 163))

def stackBody162_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody162_63 : StackLang.HolProg 64 :=
.seq stackBody162_61 stackBody162_62

def stackBody162_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody162_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody162_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody162_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 162 5

def stackBody162_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody162_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody162_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody162_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody162_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody162_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody162_74 : StackLang.HolProg 64 :=
.seq stackBody162_72 stackBody162_73

def stackBody162_75 : StackLang.HolProg 64 :=
.seq stackBody162_71 stackBody162_74

def stackBody162_76 : StackLang.HolProg 64 :=
.seq stackBody162_70 stackBody162_75

def stackBody162_77 : StackLang.HolProg 64 :=
.seq stackBody162_69 stackBody162_76

def stackBody162_78 : StackLang.HolProg 64 :=
.seq stackBody162_68 stackBody162_77

def stackBody162_79 : StackLang.HolProg 64 :=
.seq stackBody162_67 stackBody162_78

def stackBody162_80 : StackLang.HolProg 64 :=
.seq stackBody162_66 stackBody162_79

def stackBody162_81 : StackLang.HolProg 64 :=
.seq stackBody162_65 stackBody162_80

def stackBody162_82 : StackLang.HolProg 64 :=
.seq stackBody162_64 stackBody162_81

def stackBody162_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody162_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody162_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody162_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody162_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody162_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody162_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody162_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody162_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody162_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody162_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody162_94 : StackLang.HolProg 64 :=
.seq stackBody162_92 stackBody162_93

def stackBody162_95 : StackLang.HolProg 64 :=
.seq stackBody162_91 stackBody162_94

def stackBody162_96 : StackLang.HolProg 64 :=
.seq stackBody162_90 stackBody162_95

def stackBody162_97 : StackLang.HolProg 64 :=
.seq stackBody162_89 stackBody162_96

def stackBody162_98 : StackLang.HolProg 64 :=
.seq stackBody162_88 stackBody162_97

def stackBody162_99 : StackLang.HolProg 64 :=
.seq stackBody162_87 stackBody162_98

def stackBody162_100 : StackLang.HolProg 64 :=
.seq stackBody162_86 stackBody162_99

def stackBody162_101 : StackLang.HolProg 64 :=
.seq stackBody162_85 stackBody162_100

def stackBody162_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody162_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody162_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody162_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody162_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody162_107 : StackLang.HolProg 64 :=
.seq stackBody162_105 stackBody162_106

def stackBody162_108 : StackLang.HolProg 64 :=
.seq stackBody162_104 stackBody162_107

def stackBody162_109 : StackLang.HolProg 64 :=
.seq stackBody162_103 stackBody162_108

def stackBody162_110 : StackLang.HolProg 64 :=
.seq stackBody162_102 stackBody162_109

def stackBody162_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody162_112 : StackLang.HolProg 64 :=
.seq stackBody162_110 stackBody162_111

def stackBody162_113 : StackLang.HolProg 64 :=
.call (some (stackBody162_101, 0, 162, 4)) (Sum.inl 159) (some (stackBody162_112, 162, 5))

def stackBody162_114 : StackLang.HolProg 64 :=
.seq stackBody162_84 stackBody162_113

def stackBody162_115 : StackLang.HolProg 64 :=
.seq stackBody162_83 stackBody162_114

def stackBody162_116 : StackLang.HolProg 64 :=
.seq stackBody162_82 stackBody162_115

def stackBody162_117 : StackLang.HolProg 64 :=
.seq stackBody162_63 stackBody162_116

def stackBody162_118 : StackLang.HolProg 64 :=
.seq stackBody162_60 stackBody162_117

def stackBody162_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody162_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody162_121 : StackLang.HolProg 64 :=
.seq stackBody162_119 stackBody162_120

def stackBody162_122 : StackLang.HolProg 64 :=
.seq stackBody162_118 stackBody162_121

def stackBody162_123 : StackLang.HolProg 64 :=
.seq stackBody162_59 stackBody162_122

def stackBody162_124 : StackLang.HolProg 64 :=
.seq stackBody162_52 stackBody162_123

def stackBody162_125 : StackLang.HolProg 64 :=
.seq stackBody162_51 stackBody162_124

def stackBody162_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody162_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody162_128 : StackLang.HolProg 64 :=
.seq stackBody162_126 stackBody162_127

def stackBody162_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody162_125 stackBody162_128

def stackBody162_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody162_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody162_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody162_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody162_134 : StackLang.HolProg 64 :=
.seq stackBody162_132 stackBody162_133

def stackBody162_135 : StackLang.HolProg 64 :=
.seq stackBody162_131 stackBody162_134

def stackBody162_136 : StackLang.HolProg 64 :=
.seq stackBody162_130 stackBody162_135

def stackBody162_137 : StackLang.HolProg 64 :=
.seq stackBody162_129 stackBody162_136

def stackBody162_138 : StackLang.HolProg 64 :=
.seq stackBody162_50 stackBody162_137

def stackBody162_139 : StackLang.HolProg 64 :=
.seq stackBody162_49 stackBody162_138

def stackBody162_140 : StackLang.HolProg 64 :=
.seq stackBody162_48 stackBody162_139

def stackBody162_141 : StackLang.HolProg 64 :=
.seq stackBody162_3 stackBody162_140

def stackBody162_142 : StackLang.HolProg 64 :=
.seq stackBody162_0 stackBody162_141
def program162 : Nat × StackLang.HolProg 64 := (162, stackBody162_142)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
