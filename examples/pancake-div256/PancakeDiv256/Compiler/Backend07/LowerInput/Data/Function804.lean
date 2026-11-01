import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody804_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody804_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody804_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody804_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody804_4 : StackLang.HolProg 64 :=
.seq stackBody804_2 stackBody804_3

noncomputable def stackBody804_5 : StackLang.HolProg 64 :=
.seq stackBody804_1 stackBody804_4

noncomputable def stackBody804_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3927))

noncomputable def stackBody804_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody804_9 : StackLang.HolProg 64 :=
.seq stackBody804_7 stackBody804_8

noncomputable def stackBody804_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody804_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody804_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody804_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 804 3

noncomputable def stackBody804_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody804_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody804_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody804_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody804_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody804_20 : StackLang.HolProg 64 :=
.seq stackBody804_18 stackBody804_19

noncomputable def stackBody804_21 : StackLang.HolProg 64 :=
.seq stackBody804_17 stackBody804_20

noncomputable def stackBody804_22 : StackLang.HolProg 64 :=
.seq stackBody804_16 stackBody804_21

noncomputable def stackBody804_23 : StackLang.HolProg 64 :=
.seq stackBody804_15 stackBody804_22

noncomputable def stackBody804_24 : StackLang.HolProg 64 :=
.seq stackBody804_14 stackBody804_23

noncomputable def stackBody804_25 : StackLang.HolProg 64 :=
.seq stackBody804_13 stackBody804_24

noncomputable def stackBody804_26 : StackLang.HolProg 64 :=
.seq stackBody804_12 stackBody804_25

noncomputable def stackBody804_27 : StackLang.HolProg 64 :=
.seq stackBody804_11 stackBody804_26

noncomputable def stackBody804_28 : StackLang.HolProg 64 :=
.seq stackBody804_10 stackBody804_27

noncomputable def stackBody804_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody804_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody804_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody804_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody804_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody804_36 : StackLang.HolProg 64 :=
.seq stackBody804_34 stackBody804_35

noncomputable def stackBody804_37 : StackLang.HolProg 64 :=
.seq stackBody804_33 stackBody804_36

noncomputable def stackBody804_38 : StackLang.HolProg 64 :=
.seq stackBody804_32 stackBody804_37

noncomputable def stackBody804_39 : StackLang.HolProg 64 :=
.seq stackBody804_31 stackBody804_38

noncomputable def stackBody804_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody804_42 : StackLang.HolProg 64 :=
.seq stackBody804_40 stackBody804_41

noncomputable def stackBody804_43 : StackLang.HolProg 64 :=
.call (some (stackBody804_39, 0, 804, 2)) (Sum.inl 69) (some (stackBody804_42, 804, 3))

noncomputable def stackBody804_44 : StackLang.HolProg 64 :=
.seq stackBody804_30 stackBody804_43

noncomputable def stackBody804_45 : StackLang.HolProg 64 :=
.seq stackBody804_29 stackBody804_44

noncomputable def stackBody804_46 : StackLang.HolProg 64 :=
.seq stackBody804_28 stackBody804_45

noncomputable def stackBody804_47 : StackLang.HolProg 64 :=
.seq stackBody804_9 stackBody804_46

noncomputable def stackBody804_48 : StackLang.HolProg 64 :=
.seq stackBody804_6 stackBody804_47

noncomputable def stackBody804_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody804_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 288))

noncomputable def stackBody804_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody804_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3928))

noncomputable def stackBody804_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody804_55 : StackLang.HolProg 64 :=
.seq stackBody804_53 stackBody804_54

noncomputable def stackBody804_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody804_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody804_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody804_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 804 5

noncomputable def stackBody804_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody804_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody804_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody804_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody804_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody804_66 : StackLang.HolProg 64 :=
.seq stackBody804_64 stackBody804_65

noncomputable def stackBody804_67 : StackLang.HolProg 64 :=
.seq stackBody804_63 stackBody804_66

noncomputable def stackBody804_68 : StackLang.HolProg 64 :=
.seq stackBody804_62 stackBody804_67

noncomputable def stackBody804_69 : StackLang.HolProg 64 :=
.seq stackBody804_61 stackBody804_68

noncomputable def stackBody804_70 : StackLang.HolProg 64 :=
.seq stackBody804_60 stackBody804_69

noncomputable def stackBody804_71 : StackLang.HolProg 64 :=
.seq stackBody804_59 stackBody804_70

noncomputable def stackBody804_72 : StackLang.HolProg 64 :=
.seq stackBody804_58 stackBody804_71

noncomputable def stackBody804_73 : StackLang.HolProg 64 :=
.seq stackBody804_57 stackBody804_72

noncomputable def stackBody804_74 : StackLang.HolProg 64 :=
.seq stackBody804_56 stackBody804_73

noncomputable def stackBody804_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody804_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody804_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody804_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody804_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody804_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody804_83 : StackLang.HolProg 64 :=
.seq stackBody804_81 stackBody804_82

noncomputable def stackBody804_84 : StackLang.HolProg 64 :=
.seq stackBody804_80 stackBody804_83

noncomputable def stackBody804_85 : StackLang.HolProg 64 :=
.seq stackBody804_79 stackBody804_84

noncomputable def stackBody804_86 : StackLang.HolProg 64 :=
.seq stackBody804_78 stackBody804_85

noncomputable def stackBody804_87 : StackLang.HolProg 64 :=
.seq stackBody804_77 stackBody804_86

noncomputable def stackBody804_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody804_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody804_90 : StackLang.HolProg 64 :=
.seq stackBody804_88 stackBody804_89

noncomputable def stackBody804_91 : StackLang.HolProg 64 :=
.call (some (stackBody804_87, 0, 804, 4)) (Sum.inl 68) (some (stackBody804_90, 804, 5))

noncomputable def stackBody804_92 : StackLang.HolProg 64 :=
.seq stackBody804_76 stackBody804_91

noncomputable def stackBody804_93 : StackLang.HolProg 64 :=
.seq stackBody804_75 stackBody804_92

noncomputable def stackBody804_94 : StackLang.HolProg 64 :=
.seq stackBody804_74 stackBody804_93

noncomputable def stackBody804_95 : StackLang.HolProg 64 :=
.seq stackBody804_55 stackBody804_94

noncomputable def stackBody804_96 : StackLang.HolProg 64 :=
.seq stackBody804_52 stackBody804_95

noncomputable def stackBody804_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody804_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody804_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody804_100 : StackLang.HolProg 64 :=
.seq stackBody804_98 stackBody804_99

noncomputable def stackBody804_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3929))

noncomputable def stackBody804_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody804_104 : StackLang.HolProg 64 :=
.seq stackBody804_102 stackBody804_103

noncomputable def stackBody804_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody804_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody804_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody804_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 804 7

noncomputable def stackBody804_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody804_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody804_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody804_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody804_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody804_115 : StackLang.HolProg 64 :=
.seq stackBody804_113 stackBody804_114

noncomputable def stackBody804_116 : StackLang.HolProg 64 :=
.seq stackBody804_112 stackBody804_115

noncomputable def stackBody804_117 : StackLang.HolProg 64 :=
.seq stackBody804_111 stackBody804_116

noncomputable def stackBody804_118 : StackLang.HolProg 64 :=
.seq stackBody804_110 stackBody804_117

noncomputable def stackBody804_119 : StackLang.HolProg 64 :=
.seq stackBody804_109 stackBody804_118

noncomputable def stackBody804_120 : StackLang.HolProg 64 :=
.seq stackBody804_108 stackBody804_119

noncomputable def stackBody804_121 : StackLang.HolProg 64 :=
.seq stackBody804_107 stackBody804_120

noncomputable def stackBody804_122 : StackLang.HolProg 64 :=
.seq stackBody804_106 stackBody804_121

noncomputable def stackBody804_123 : StackLang.HolProg 64 :=
.seq stackBody804_105 stackBody804_122

noncomputable def stackBody804_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody804_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody804_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody804_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody804_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody804_131 : StackLang.HolProg 64 :=
.seq stackBody804_129 stackBody804_130

noncomputable def stackBody804_132 : StackLang.HolProg 64 :=
.seq stackBody804_128 stackBody804_131

noncomputable def stackBody804_133 : StackLang.HolProg 64 :=
.seq stackBody804_127 stackBody804_132

noncomputable def stackBody804_134 : StackLang.HolProg 64 :=
.seq stackBody804_126 stackBody804_133

noncomputable def stackBody804_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody804_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody804_137 : StackLang.HolProg 64 :=
.seq stackBody804_135 stackBody804_136

noncomputable def stackBody804_138 : StackLang.HolProg 64 :=
.call (some (stackBody804_134, 0, 804, 6)) (Sum.inl 801) (some (stackBody804_137, 804, 7))

noncomputable def stackBody804_139 : StackLang.HolProg 64 :=
.seq stackBody804_125 stackBody804_138

noncomputable def stackBody804_140 : StackLang.HolProg 64 :=
.seq stackBody804_124 stackBody804_139

noncomputable def stackBody804_141 : StackLang.HolProg 64 :=
.seq stackBody804_123 stackBody804_140

noncomputable def stackBody804_142 : StackLang.HolProg 64 :=
.seq stackBody804_104 stackBody804_141

noncomputable def stackBody804_143 : StackLang.HolProg 64 :=
.seq stackBody804_101 stackBody804_142

noncomputable def stackBody804_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody804_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody804_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody804_147 : StackLang.HolProg 64 :=
.seq stackBody804_145 stackBody804_146

noncomputable def stackBody804_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3930))

noncomputable def stackBody804_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody804_151 : StackLang.HolProg 64 :=
.seq stackBody804_149 stackBody804_150

noncomputable def stackBody804_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody804_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody804_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody804_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 804 9

noncomputable def stackBody804_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody804_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody804_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody804_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody804_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody804_162 : StackLang.HolProg 64 :=
.seq stackBody804_160 stackBody804_161

noncomputable def stackBody804_163 : StackLang.HolProg 64 :=
.seq stackBody804_159 stackBody804_162

noncomputable def stackBody804_164 : StackLang.HolProg 64 :=
.seq stackBody804_158 stackBody804_163

noncomputable def stackBody804_165 : StackLang.HolProg 64 :=
.seq stackBody804_157 stackBody804_164

noncomputable def stackBody804_166 : StackLang.HolProg 64 :=
.seq stackBody804_156 stackBody804_165

noncomputable def stackBody804_167 : StackLang.HolProg 64 :=
.seq stackBody804_155 stackBody804_166

noncomputable def stackBody804_168 : StackLang.HolProg 64 :=
.seq stackBody804_154 stackBody804_167

noncomputable def stackBody804_169 : StackLang.HolProg 64 :=
.seq stackBody804_153 stackBody804_168

noncomputable def stackBody804_170 : StackLang.HolProg 64 :=
.seq stackBody804_152 stackBody804_169

noncomputable def stackBody804_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody804_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody804_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody804_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody804_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody804_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody804_179 : StackLang.HolProg 64 :=
.seq stackBody804_177 stackBody804_178

noncomputable def stackBody804_180 : StackLang.HolProg 64 :=
.seq stackBody804_176 stackBody804_179

noncomputable def stackBody804_181 : StackLang.HolProg 64 :=
.seq stackBody804_175 stackBody804_180

noncomputable def stackBody804_182 : StackLang.HolProg 64 :=
.seq stackBody804_174 stackBody804_181

noncomputable def stackBody804_183 : StackLang.HolProg 64 :=
.seq stackBody804_173 stackBody804_182

noncomputable def stackBody804_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody804_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody804_186 : StackLang.HolProg 64 :=
.seq stackBody804_184 stackBody804_185

noncomputable def stackBody804_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody804_188 : StackLang.HolProg 64 :=
.seq stackBody804_186 stackBody804_187

noncomputable def stackBody804_189 : StackLang.HolProg 64 :=
.call (some (stackBody804_183, 0, 804, 8)) (Sum.inl 803) (some (stackBody804_188, 804, 9))

noncomputable def stackBody804_190 : StackLang.HolProg 64 :=
.seq stackBody804_172 stackBody804_189

noncomputable def stackBody804_191 : StackLang.HolProg 64 :=
.seq stackBody804_171 stackBody804_190

noncomputable def stackBody804_192 : StackLang.HolProg 64 :=
.seq stackBody804_170 stackBody804_191

noncomputable def stackBody804_193 : StackLang.HolProg 64 :=
.seq stackBody804_151 stackBody804_192

noncomputable def stackBody804_194 : StackLang.HolProg 64 :=
.seq stackBody804_148 stackBody804_193

noncomputable def stackBody804_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody804_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody804_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody804_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody804_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody804_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551224)))

noncomputable def stackBody804_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1632))))

noncomputable def stackBody804_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 10))

noncomputable def stackBody804_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3931))

noncomputable def stackBody804_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody804_207 : StackLang.HolProg 64 :=
.seq stackBody804_205 stackBody804_206

noncomputable def stackBody804_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody804_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody804_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody804_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 804 11

noncomputable def stackBody804_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody804_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody804_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody804_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody804_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody804_218 : StackLang.HolProg 64 :=
.seq stackBody804_216 stackBody804_217

noncomputable def stackBody804_219 : StackLang.HolProg 64 :=
.seq stackBody804_215 stackBody804_218

noncomputable def stackBody804_220 : StackLang.HolProg 64 :=
.seq stackBody804_214 stackBody804_219

noncomputable def stackBody804_221 : StackLang.HolProg 64 :=
.seq stackBody804_213 stackBody804_220

noncomputable def stackBody804_222 : StackLang.HolProg 64 :=
.seq stackBody804_212 stackBody804_221

noncomputable def stackBody804_223 : StackLang.HolProg 64 :=
.seq stackBody804_211 stackBody804_222

noncomputable def stackBody804_224 : StackLang.HolProg 64 :=
.seq stackBody804_210 stackBody804_223

noncomputable def stackBody804_225 : StackLang.HolProg 64 :=
.seq stackBody804_209 stackBody804_224

noncomputable def stackBody804_226 : StackLang.HolProg 64 :=
.seq stackBody804_208 stackBody804_225

noncomputable def stackBody804_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody804_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody804_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody804_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody804_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody804_234 : StackLang.HolProg 64 :=
.seq stackBody804_232 stackBody804_233

noncomputable def stackBody804_235 : StackLang.HolProg 64 :=
.seq stackBody804_231 stackBody804_234

noncomputable def stackBody804_236 : StackLang.HolProg 64 :=
.seq stackBody804_230 stackBody804_235

noncomputable def stackBody804_237 : StackLang.HolProg 64 :=
.seq stackBody804_229 stackBody804_236

noncomputable def stackBody804_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody804_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody804_240 : StackLang.HolProg 64 :=
.seq stackBody804_238 stackBody804_239

noncomputable def stackBody804_241 : StackLang.HolProg 64 :=
.call (some (stackBody804_237, 0, 804, 10)) (Sum.inl 784) (some (stackBody804_240, 804, 11))

noncomputable def stackBody804_242 : StackLang.HolProg 64 :=
.seq stackBody804_228 stackBody804_241

noncomputable def stackBody804_243 : StackLang.HolProg 64 :=
.seq stackBody804_227 stackBody804_242

noncomputable def stackBody804_244 : StackLang.HolProg 64 :=
.seq stackBody804_226 stackBody804_243

noncomputable def stackBody804_245 : StackLang.HolProg 64 :=
.seq stackBody804_207 stackBody804_244

noncomputable def stackBody804_246 : StackLang.HolProg 64 :=
.seq stackBody804_204 stackBody804_245

noncomputable def stackBody804_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody804_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody804_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3932))

noncomputable def stackBody804_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody804_252 : StackLang.HolProg 64 :=
.seq stackBody804_250 stackBody804_251

noncomputable def stackBody804_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody804_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody804_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody804_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 804 13

noncomputable def stackBody804_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody804_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody804_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody804_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody804_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody804_263 : StackLang.HolProg 64 :=
.seq stackBody804_261 stackBody804_262

noncomputable def stackBody804_264 : StackLang.HolProg 64 :=
.seq stackBody804_260 stackBody804_263

noncomputable def stackBody804_265 : StackLang.HolProg 64 :=
.seq stackBody804_259 stackBody804_264

noncomputable def stackBody804_266 : StackLang.HolProg 64 :=
.seq stackBody804_258 stackBody804_265

noncomputable def stackBody804_267 : StackLang.HolProg 64 :=
.seq stackBody804_257 stackBody804_266

noncomputable def stackBody804_268 : StackLang.HolProg 64 :=
.seq stackBody804_256 stackBody804_267

noncomputable def stackBody804_269 : StackLang.HolProg 64 :=
.seq stackBody804_255 stackBody804_268

noncomputable def stackBody804_270 : StackLang.HolProg 64 :=
.seq stackBody804_254 stackBody804_269

noncomputable def stackBody804_271 : StackLang.HolProg 64 :=
.seq stackBody804_253 stackBody804_270

noncomputable def stackBody804_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody804_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody804_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody804_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody804_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody804_279 : StackLang.HolProg 64 :=
.seq stackBody804_277 stackBody804_278

noncomputable def stackBody804_280 : StackLang.HolProg 64 :=
.seq stackBody804_276 stackBody804_279

noncomputable def stackBody804_281 : StackLang.HolProg 64 :=
.seq stackBody804_275 stackBody804_280

noncomputable def stackBody804_282 : StackLang.HolProg 64 :=
.seq stackBody804_274 stackBody804_281

noncomputable def stackBody804_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody804_284 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody804_285 : StackLang.HolProg 64 :=
.seq stackBody804_283 stackBody804_284

noncomputable def stackBody804_286 : StackLang.HolProg 64 :=
.call (some (stackBody804_282, 0, 804, 12)) (Sum.inl 70) (some (stackBody804_285, 804, 13))

noncomputable def stackBody804_287 : StackLang.HolProg 64 :=
.seq stackBody804_273 stackBody804_286

noncomputable def stackBody804_288 : StackLang.HolProg 64 :=
.seq stackBody804_272 stackBody804_287

noncomputable def stackBody804_289 : StackLang.HolProg 64 :=
.seq stackBody804_271 stackBody804_288

noncomputable def stackBody804_290 : StackLang.HolProg 64 :=
.seq stackBody804_252 stackBody804_289

noncomputable def stackBody804_291 : StackLang.HolProg 64 :=
.seq stackBody804_249 stackBody804_290

noncomputable def stackBody804_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody804_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody804_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody804_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody804_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody804_297 : StackLang.HolProg 64 :=
.seq stackBody804_295 stackBody804_296

noncomputable def stackBody804_298 : StackLang.HolProg 64 :=
.seq stackBody804_294 stackBody804_297

noncomputable def stackBody804_299 : StackLang.HolProg 64 :=
.seq stackBody804_293 stackBody804_298

noncomputable def stackBody804_300 : StackLang.HolProg 64 :=
.seq stackBody804_292 stackBody804_299

noncomputable def stackBody804_301 : StackLang.HolProg 64 :=
.seq stackBody804_291 stackBody804_300

noncomputable def stackBody804_302 : StackLang.HolProg 64 :=
.seq stackBody804_248 stackBody804_301

noncomputable def stackBody804_303 : StackLang.HolProg 64 :=
.seq stackBody804_247 stackBody804_302

noncomputable def stackBody804_304 : StackLang.HolProg 64 :=
.seq stackBody804_246 stackBody804_303

noncomputable def stackBody804_305 : StackLang.HolProg 64 :=
.seq stackBody804_203 stackBody804_304

noncomputable def stackBody804_306 : StackLang.HolProg 64 :=
.seq stackBody804_202 stackBody804_305

noncomputable def stackBody804_307 : StackLang.HolProg 64 :=
.seq stackBody804_201 stackBody804_306

noncomputable def stackBody804_308 : StackLang.HolProg 64 :=
.seq stackBody804_200 stackBody804_307

noncomputable def stackBody804_309 : StackLang.HolProg 64 :=
.seq stackBody804_199 stackBody804_308

noncomputable def stackBody804_310 : StackLang.HolProg 64 :=
.seq stackBody804_198 stackBody804_309

noncomputable def stackBody804_311 : StackLang.HolProg 64 :=
.seq stackBody804_197 stackBody804_310

noncomputable def stackBody804_312 : StackLang.HolProg 64 :=
.seq stackBody804_196 stackBody804_311

noncomputable def stackBody804_313 : StackLang.HolProg 64 :=
.seq stackBody804_195 stackBody804_312

noncomputable def stackBody804_314 : StackLang.HolProg 64 :=
.seq stackBody804_194 stackBody804_313

noncomputable def stackBody804_315 : StackLang.HolProg 64 :=
.seq stackBody804_147 stackBody804_314

noncomputable def stackBody804_316 : StackLang.HolProg 64 :=
.seq stackBody804_144 stackBody804_315

noncomputable def stackBody804_317 : StackLang.HolProg 64 :=
.seq stackBody804_143 stackBody804_316

noncomputable def stackBody804_318 : StackLang.HolProg 64 :=
.seq stackBody804_100 stackBody804_317

noncomputable def stackBody804_319 : StackLang.HolProg 64 :=
.seq stackBody804_97 stackBody804_318

noncomputable def stackBody804_320 : StackLang.HolProg 64 :=
.seq stackBody804_96 stackBody804_319

noncomputable def stackBody804_321 : StackLang.HolProg 64 :=
.seq stackBody804_51 stackBody804_320

noncomputable def stackBody804_322 : StackLang.HolProg 64 :=
.seq stackBody804_50 stackBody804_321

noncomputable def stackBody804_323 : StackLang.HolProg 64 :=
.seq stackBody804_49 stackBody804_322

noncomputable def stackBody804_324 : StackLang.HolProg 64 :=
.seq stackBody804_48 stackBody804_323

noncomputable def stackBody804_325 : StackLang.HolProg 64 :=
.seq stackBody804_5 stackBody804_324

noncomputable def stackBody804_326 : StackLang.HolProg 64 :=
.seq stackBody804_0 stackBody804_325
noncomputable def program804 : Nat × StackLang.HolProg 64 := (804, stackBody804_326)
end PancakeDiv256.Compiler.Backend07.LowerInput
