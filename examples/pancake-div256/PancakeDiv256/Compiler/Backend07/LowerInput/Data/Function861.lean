import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody861_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody861_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody861_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody861_3 : StackLang.HolProg 64 :=
.seq stackBody861_1 stackBody861_2

noncomputable def stackBody861_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4378))

noncomputable def stackBody861_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody861_7 : StackLang.HolProg 64 :=
.seq stackBody861_5 stackBody861_6

noncomputable def stackBody861_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody861_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody861_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody861_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 861 3

noncomputable def stackBody861_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody861_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody861_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody861_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody861_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody861_18 : StackLang.HolProg 64 :=
.seq stackBody861_16 stackBody861_17

noncomputable def stackBody861_19 : StackLang.HolProg 64 :=
.seq stackBody861_15 stackBody861_18

noncomputable def stackBody861_20 : StackLang.HolProg 64 :=
.seq stackBody861_14 stackBody861_19

noncomputable def stackBody861_21 : StackLang.HolProg 64 :=
.seq stackBody861_13 stackBody861_20

noncomputable def stackBody861_22 : StackLang.HolProg 64 :=
.seq stackBody861_12 stackBody861_21

noncomputable def stackBody861_23 : StackLang.HolProg 64 :=
.seq stackBody861_11 stackBody861_22

noncomputable def stackBody861_24 : StackLang.HolProg 64 :=
.seq stackBody861_10 stackBody861_23

noncomputable def stackBody861_25 : StackLang.HolProg 64 :=
.seq stackBody861_9 stackBody861_24

noncomputable def stackBody861_26 : StackLang.HolProg 64 :=
.seq stackBody861_8 stackBody861_25

noncomputable def stackBody861_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody861_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody861_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody861_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody861_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody861_34 : StackLang.HolProg 64 :=
.seq stackBody861_32 stackBody861_33

noncomputable def stackBody861_35 : StackLang.HolProg 64 :=
.seq stackBody861_31 stackBody861_34

noncomputable def stackBody861_36 : StackLang.HolProg 64 :=
.seq stackBody861_30 stackBody861_35

noncomputable def stackBody861_37 : StackLang.HolProg 64 :=
.seq stackBody861_29 stackBody861_36

noncomputable def stackBody861_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody861_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody861_40 : StackLang.HolProg 64 :=
.seq stackBody861_38 stackBody861_39

noncomputable def stackBody861_41 : StackLang.HolProg 64 :=
.call (some (stackBody861_37, 0, 861, 2)) (Sum.inl 387) (some (stackBody861_40, 861, 3))

noncomputable def stackBody861_42 : StackLang.HolProg 64 :=
.seq stackBody861_28 stackBody861_41

noncomputable def stackBody861_43 : StackLang.HolProg 64 :=
.seq stackBody861_27 stackBody861_42

noncomputable def stackBody861_44 : StackLang.HolProg 64 :=
.seq stackBody861_26 stackBody861_43

noncomputable def stackBody861_45 : StackLang.HolProg 64 :=
.seq stackBody861_7 stackBody861_44

noncomputable def stackBody861_46 : StackLang.HolProg 64 :=
.seq stackBody861_4 stackBody861_45

noncomputable def stackBody861_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody861_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody861_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody861_50 : StackLang.HolProg 64 :=
.seq stackBody861_48 stackBody861_49

noncomputable def stackBody861_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4379))

noncomputable def stackBody861_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody861_54 : StackLang.HolProg 64 :=
.seq stackBody861_52 stackBody861_53

noncomputable def stackBody861_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody861_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody861_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody861_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 861 5

noncomputable def stackBody861_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody861_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody861_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody861_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody861_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody861_65 : StackLang.HolProg 64 :=
.seq stackBody861_63 stackBody861_64

noncomputable def stackBody861_66 : StackLang.HolProg 64 :=
.seq stackBody861_62 stackBody861_65

noncomputable def stackBody861_67 : StackLang.HolProg 64 :=
.seq stackBody861_61 stackBody861_66

noncomputable def stackBody861_68 : StackLang.HolProg 64 :=
.seq stackBody861_60 stackBody861_67

noncomputable def stackBody861_69 : StackLang.HolProg 64 :=
.seq stackBody861_59 stackBody861_68

noncomputable def stackBody861_70 : StackLang.HolProg 64 :=
.seq stackBody861_58 stackBody861_69

noncomputable def stackBody861_71 : StackLang.HolProg 64 :=
.seq stackBody861_57 stackBody861_70

noncomputable def stackBody861_72 : StackLang.HolProg 64 :=
.seq stackBody861_56 stackBody861_71

noncomputable def stackBody861_73 : StackLang.HolProg 64 :=
.seq stackBody861_55 stackBody861_72

noncomputable def stackBody861_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody861_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody861_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody861_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody861_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_81 : StackLang.HolProg 64 :=
.seq stackBody861_79 stackBody861_80

noncomputable def stackBody861_82 : StackLang.HolProg 64 :=
.seq stackBody861_78 stackBody861_81

noncomputable def stackBody861_83 : StackLang.HolProg 64 :=
.seq stackBody861_77 stackBody861_82

noncomputable def stackBody861_84 : StackLang.HolProg 64 :=
.seq stackBody861_76 stackBody861_83

noncomputable def stackBody861_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody861_87 : StackLang.HolProg 64 :=
.seq stackBody861_85 stackBody861_86

noncomputable def stackBody861_88 : StackLang.HolProg 64 :=
.call (some (stackBody861_84, 0, 861, 4)) (Sum.inl 565) (some (stackBody861_87, 861, 5))

noncomputable def stackBody861_89 : StackLang.HolProg 64 :=
.seq stackBody861_75 stackBody861_88

noncomputable def stackBody861_90 : StackLang.HolProg 64 :=
.seq stackBody861_74 stackBody861_89

noncomputable def stackBody861_91 : StackLang.HolProg 64 :=
.seq stackBody861_73 stackBody861_90

noncomputable def stackBody861_92 : StackLang.HolProg 64 :=
.seq stackBody861_54 stackBody861_91

noncomputable def stackBody861_93 : StackLang.HolProg 64 :=
.seq stackBody861_51 stackBody861_92

noncomputable def stackBody861_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody861_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

noncomputable def stackBody861_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody861_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 70))

noncomputable def stackBody861_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

noncomputable def stackBody861_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 4))

noncomputable def stackBody861_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody861_104 : StackLang.HolProg 64 :=
.seq stackBody861_102 stackBody861_103

noncomputable def stackBody861_105 : StackLang.HolProg 64 :=
.seq stackBody861_101 stackBody861_104

noncomputable def stackBody861_106 : StackLang.HolProg 64 :=
.seq stackBody861_100 stackBody861_105

noncomputable def stackBody861_107 : StackLang.HolProg 64 :=
.seq stackBody861_99 stackBody861_106

noncomputable def stackBody861_108 : StackLang.HolProg 64 :=
.seq stackBody861_98 stackBody861_107

noncomputable def stackBody861_109 : StackLang.HolProg 64 :=
.seq stackBody861_97 stackBody861_108

noncomputable def stackBody861_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody861_109 stackBody861_110

noncomputable def stackBody861_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody861_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody861_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 8))

noncomputable def stackBody861_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4380))

noncomputable def stackBody861_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody861_119 : StackLang.HolProg 64 :=
.seq stackBody861_117 stackBody861_118

noncomputable def stackBody861_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody861_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody861_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody861_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 861 7

noncomputable def stackBody861_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody861_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody861_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody861_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody861_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody861_130 : StackLang.HolProg 64 :=
.seq stackBody861_128 stackBody861_129

noncomputable def stackBody861_131 : StackLang.HolProg 64 :=
.seq stackBody861_127 stackBody861_130

noncomputable def stackBody861_132 : StackLang.HolProg 64 :=
.seq stackBody861_126 stackBody861_131

noncomputable def stackBody861_133 : StackLang.HolProg 64 :=
.seq stackBody861_125 stackBody861_132

noncomputable def stackBody861_134 : StackLang.HolProg 64 :=
.seq stackBody861_124 stackBody861_133

noncomputable def stackBody861_135 : StackLang.HolProg 64 :=
.seq stackBody861_123 stackBody861_134

noncomputable def stackBody861_136 : StackLang.HolProg 64 :=
.seq stackBody861_122 stackBody861_135

noncomputable def stackBody861_137 : StackLang.HolProg 64 :=
.seq stackBody861_121 stackBody861_136

noncomputable def stackBody861_138 : StackLang.HolProg 64 :=
.seq stackBody861_120 stackBody861_137

noncomputable def stackBody861_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody861_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody861_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody861_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody861_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody861_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody861_147 : StackLang.HolProg 64 :=
.seq stackBody861_145 stackBody861_146

noncomputable def stackBody861_148 : StackLang.HolProg 64 :=
.seq stackBody861_144 stackBody861_147

noncomputable def stackBody861_149 : StackLang.HolProg 64 :=
.seq stackBody861_143 stackBody861_148

noncomputable def stackBody861_150 : StackLang.HolProg 64 :=
.seq stackBody861_142 stackBody861_149

noncomputable def stackBody861_151 : StackLang.HolProg 64 :=
.seq stackBody861_141 stackBody861_150

noncomputable def stackBody861_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody861_153 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody861_154 : StackLang.HolProg 64 :=
.seq stackBody861_152 stackBody861_153

noncomputable def stackBody861_155 : StackLang.HolProg 64 :=
.call (some (stackBody861_151, 0, 861, 6)) (Sum.inl 68) (some (stackBody861_154, 861, 7))

noncomputable def stackBody861_156 : StackLang.HolProg 64 :=
.seq stackBody861_140 stackBody861_155

noncomputable def stackBody861_157 : StackLang.HolProg 64 :=
.seq stackBody861_139 stackBody861_156

noncomputable def stackBody861_158 : StackLang.HolProg 64 :=
.seq stackBody861_138 stackBody861_157

noncomputable def stackBody861_159 : StackLang.HolProg 64 :=
.seq stackBody861_119 stackBody861_158

noncomputable def stackBody861_160 : StackLang.HolProg 64 :=
.seq stackBody861_116 stackBody861_159

noncomputable def stackBody861_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody861_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody861_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody861_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4381))

noncomputable def stackBody861_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody861_168 : StackLang.HolProg 64 :=
.seq stackBody861_166 stackBody861_167

noncomputable def stackBody861_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody861_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody861_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody861_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 861 9

noncomputable def stackBody861_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody861_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody861_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody861_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody861_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody861_179 : StackLang.HolProg 64 :=
.seq stackBody861_177 stackBody861_178

noncomputable def stackBody861_180 : StackLang.HolProg 64 :=
.seq stackBody861_176 stackBody861_179

noncomputable def stackBody861_181 : StackLang.HolProg 64 :=
.seq stackBody861_175 stackBody861_180

noncomputable def stackBody861_182 : StackLang.HolProg 64 :=
.seq stackBody861_174 stackBody861_181

noncomputable def stackBody861_183 : StackLang.HolProg 64 :=
.seq stackBody861_173 stackBody861_182

noncomputable def stackBody861_184 : StackLang.HolProg 64 :=
.seq stackBody861_172 stackBody861_183

noncomputable def stackBody861_185 : StackLang.HolProg 64 :=
.seq stackBody861_171 stackBody861_184

noncomputable def stackBody861_186 : StackLang.HolProg 64 :=
.seq stackBody861_170 stackBody861_185

noncomputable def stackBody861_187 : StackLang.HolProg 64 :=
.seq stackBody861_169 stackBody861_186

noncomputable def stackBody861_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody861_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody861_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody861_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody861_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody861_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody861_196 : StackLang.HolProg 64 :=
.seq stackBody861_194 stackBody861_195

noncomputable def stackBody861_197 : StackLang.HolProg 64 :=
.seq stackBody861_193 stackBody861_196

noncomputable def stackBody861_198 : StackLang.HolProg 64 :=
.seq stackBody861_192 stackBody861_197

noncomputable def stackBody861_199 : StackLang.HolProg 64 :=
.seq stackBody861_191 stackBody861_198

noncomputable def stackBody861_200 : StackLang.HolProg 64 :=
.seq stackBody861_190 stackBody861_199

noncomputable def stackBody861_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody861_202 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody861_203 : StackLang.HolProg 64 :=
.seq stackBody861_201 stackBody861_202

noncomputable def stackBody861_204 : StackLang.HolProg 64 :=
.call (some (stackBody861_200, 0, 861, 8)) (Sum.inl 860) (some (stackBody861_203, 861, 9))

noncomputable def stackBody861_205 : StackLang.HolProg 64 :=
.seq stackBody861_189 stackBody861_204

noncomputable def stackBody861_206 : StackLang.HolProg 64 :=
.seq stackBody861_188 stackBody861_205

noncomputable def stackBody861_207 : StackLang.HolProg 64 :=
.seq stackBody861_187 stackBody861_206

noncomputable def stackBody861_208 : StackLang.HolProg 64 :=
.seq stackBody861_168 stackBody861_207

noncomputable def stackBody861_209 : StackLang.HolProg 64 :=
.seq stackBody861_165 stackBody861_208

noncomputable def stackBody861_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody861_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 32)))

noncomputable def stackBody861_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody861_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody861_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 71))

noncomputable def stackBody861_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 1

noncomputable def stackBody861_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 4))

noncomputable def stackBody861_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody861_221 : StackLang.HolProg 64 :=
.seq stackBody861_219 stackBody861_220

noncomputable def stackBody861_222 : StackLang.HolProg 64 :=
.seq stackBody861_218 stackBody861_221

noncomputable def stackBody861_223 : StackLang.HolProg 64 :=
.seq stackBody861_217 stackBody861_222

noncomputable def stackBody861_224 : StackLang.HolProg 64 :=
.seq stackBody861_216 stackBody861_223

noncomputable def stackBody861_225 : StackLang.HolProg 64 :=
.seq stackBody861_215 stackBody861_224

noncomputable def stackBody861_226 : StackLang.HolProg 64 :=
.seq stackBody861_214 stackBody861_225

noncomputable def stackBody861_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody861_228 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody861_226 stackBody861_227

noncomputable def stackBody861_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody861_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody861_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody861_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody861_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody861_234 : StackLang.HolProg 64 :=
.seq stackBody861_232 stackBody861_233

noncomputable def stackBody861_235 : StackLang.HolProg 64 :=
.seq stackBody861_231 stackBody861_234

noncomputable def stackBody861_236 : StackLang.HolProg 64 :=
.seq stackBody861_230 stackBody861_235

noncomputable def stackBody861_237 : StackLang.HolProg 64 :=
.seq stackBody861_229 stackBody861_236

noncomputable def stackBody861_238 : StackLang.HolProg 64 :=
.seq stackBody861_228 stackBody861_237

noncomputable def stackBody861_239 : StackLang.HolProg 64 :=
.seq stackBody861_213 stackBody861_238

noncomputable def stackBody861_240 : StackLang.HolProg 64 :=
.seq stackBody861_212 stackBody861_239

noncomputable def stackBody861_241 : StackLang.HolProg 64 :=
.seq stackBody861_211 stackBody861_240

noncomputable def stackBody861_242 : StackLang.HolProg 64 :=
.seq stackBody861_210 stackBody861_241

noncomputable def stackBody861_243 : StackLang.HolProg 64 :=
.seq stackBody861_209 stackBody861_242

noncomputable def stackBody861_244 : StackLang.HolProg 64 :=
.seq stackBody861_164 stackBody861_243

noncomputable def stackBody861_245 : StackLang.HolProg 64 :=
.seq stackBody861_163 stackBody861_244

noncomputable def stackBody861_246 : StackLang.HolProg 64 :=
.seq stackBody861_162 stackBody861_245

noncomputable def stackBody861_247 : StackLang.HolProg 64 :=
.seq stackBody861_161 stackBody861_246

noncomputable def stackBody861_248 : StackLang.HolProg 64 :=
.seq stackBody861_160 stackBody861_247

noncomputable def stackBody861_249 : StackLang.HolProg 64 :=
.seq stackBody861_115 stackBody861_248

noncomputable def stackBody861_250 : StackLang.HolProg 64 :=
.seq stackBody861_114 stackBody861_249

noncomputable def stackBody861_251 : StackLang.HolProg 64 :=
.seq stackBody861_113 stackBody861_250

noncomputable def stackBody861_252 : StackLang.HolProg 64 :=
.seq stackBody861_112 stackBody861_251

noncomputable def stackBody861_253 : StackLang.HolProg 64 :=
.seq stackBody861_111 stackBody861_252

noncomputable def stackBody861_254 : StackLang.HolProg 64 :=
.seq stackBody861_96 stackBody861_253

noncomputable def stackBody861_255 : StackLang.HolProg 64 :=
.seq stackBody861_95 stackBody861_254

noncomputable def stackBody861_256 : StackLang.HolProg 64 :=
.seq stackBody861_94 stackBody861_255

noncomputable def stackBody861_257 : StackLang.HolProg 64 :=
.seq stackBody861_93 stackBody861_256

noncomputable def stackBody861_258 : StackLang.HolProg 64 :=
.seq stackBody861_50 stackBody861_257

noncomputable def stackBody861_259 : StackLang.HolProg 64 :=
.seq stackBody861_47 stackBody861_258

noncomputable def stackBody861_260 : StackLang.HolProg 64 :=
.seq stackBody861_46 stackBody861_259

noncomputable def stackBody861_261 : StackLang.HolProg 64 :=
.seq stackBody861_3 stackBody861_260

noncomputable def stackBody861_262 : StackLang.HolProg 64 :=
.seq stackBody861_0 stackBody861_261
noncomputable def program861 : Nat × StackLang.HolProg 64 := (861, stackBody861_262)
end PancakeDiv256.Compiler.Backend07.LowerInput
