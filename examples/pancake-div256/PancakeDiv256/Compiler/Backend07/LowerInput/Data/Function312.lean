import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody312_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

noncomputable def stackBody312_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

noncomputable def stackBody312_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

noncomputable def stackBody312_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

noncomputable def stackBody312_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

noncomputable def stackBody312_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

noncomputable def stackBody312_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

noncomputable def stackBody312_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

noncomputable def stackBody312_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody312_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

noncomputable def stackBody312_10 : StackLang.HolProg 64 :=
.seq stackBody312_8 stackBody312_9

noncomputable def stackBody312_11 : StackLang.HolProg 64 :=
.seq stackBody312_7 stackBody312_10

noncomputable def stackBody312_12 : StackLang.HolProg 64 :=
.seq stackBody312_6 stackBody312_11

noncomputable def stackBody312_13 : StackLang.HolProg 64 :=
.seq stackBody312_5 stackBody312_12

noncomputable def stackBody312_14 : StackLang.HolProg 64 :=
.seq stackBody312_4 stackBody312_13

noncomputable def stackBody312_15 : StackLang.HolProg 64 :=
.seq stackBody312_3 stackBody312_14

noncomputable def stackBody312_16 : StackLang.HolProg 64 :=
.seq stackBody312_2 stackBody312_15

noncomputable def stackBody312_17 : StackLang.HolProg 64 :=
.seq stackBody312_1 stackBody312_16

noncomputable def stackBody312_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 860))

noncomputable def stackBody312_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody312_21 : StackLang.HolProg 64 :=
.seq stackBody312_19 stackBody312_20

noncomputable def stackBody312_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody312_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody312_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody312_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 3

noncomputable def stackBody312_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody312_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody312_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody312_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody312_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody312_32 : StackLang.HolProg 64 :=
.seq stackBody312_30 stackBody312_31

noncomputable def stackBody312_33 : StackLang.HolProg 64 :=
.seq stackBody312_29 stackBody312_32

noncomputable def stackBody312_34 : StackLang.HolProg 64 :=
.seq stackBody312_28 stackBody312_33

noncomputable def stackBody312_35 : StackLang.HolProg 64 :=
.seq stackBody312_27 stackBody312_34

noncomputable def stackBody312_36 : StackLang.HolProg 64 :=
.seq stackBody312_26 stackBody312_35

noncomputable def stackBody312_37 : StackLang.HolProg 64 :=
.seq stackBody312_25 stackBody312_36

noncomputable def stackBody312_38 : StackLang.HolProg 64 :=
.seq stackBody312_24 stackBody312_37

noncomputable def stackBody312_39 : StackLang.HolProg 64 :=
.seq stackBody312_23 stackBody312_38

noncomputable def stackBody312_40 : StackLang.HolProg 64 :=
.seq stackBody312_22 stackBody312_39

noncomputable def stackBody312_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody312_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody312_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody312_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody312_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody312_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

noncomputable def stackBody312_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

noncomputable def stackBody312_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

noncomputable def stackBody312_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

noncomputable def stackBody312_52 : StackLang.HolProg 64 :=
.seq stackBody312_50 stackBody312_51

noncomputable def stackBody312_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

noncomputable def stackBody312_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

noncomputable def stackBody312_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

noncomputable def stackBody312_56 : StackLang.HolProg 64 :=
.seq stackBody312_54 stackBody312_55

noncomputable def stackBody312_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody312_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

noncomputable def stackBody312_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

noncomputable def stackBody312_60 : StackLang.HolProg 64 :=
.seq stackBody312_58 stackBody312_59

noncomputable def stackBody312_61 : StackLang.HolProg 64 :=
.seq stackBody312_57 stackBody312_60

noncomputable def stackBody312_62 : StackLang.HolProg 64 :=
.seq stackBody312_56 stackBody312_61

noncomputable def stackBody312_63 : StackLang.HolProg 64 :=
.seq stackBody312_53 stackBody312_62

noncomputable def stackBody312_64 : StackLang.HolProg 64 :=
.seq stackBody312_52 stackBody312_63

noncomputable def stackBody312_65 : StackLang.HolProg 64 :=
.seq stackBody312_49 stackBody312_64

noncomputable def stackBody312_66 : StackLang.HolProg 64 :=
.seq stackBody312_48 stackBody312_65

noncomputable def stackBody312_67 : StackLang.HolProg 64 :=
.seq stackBody312_47 stackBody312_66

noncomputable def stackBody312_68 : StackLang.HolProg 64 :=
.seq stackBody312_46 stackBody312_67

noncomputable def stackBody312_69 : StackLang.HolProg 64 :=
.seq stackBody312_45 stackBody312_68

noncomputable def stackBody312_70 : StackLang.HolProg 64 :=
.seq stackBody312_44 stackBody312_69

noncomputable def stackBody312_71 : StackLang.HolProg 64 :=
.seq stackBody312_43 stackBody312_70

noncomputable def stackBody312_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

noncomputable def stackBody312_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

noncomputable def stackBody312_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

noncomputable def stackBody312_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

noncomputable def stackBody312_76 : StackLang.HolProg 64 :=
.seq stackBody312_74 stackBody312_75

noncomputable def stackBody312_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

noncomputable def stackBody312_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

noncomputable def stackBody312_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

noncomputable def stackBody312_80 : StackLang.HolProg 64 :=
.seq stackBody312_78 stackBody312_79

noncomputable def stackBody312_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody312_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

noncomputable def stackBody312_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

noncomputable def stackBody312_84 : StackLang.HolProg 64 :=
.seq stackBody312_82 stackBody312_83

noncomputable def stackBody312_85 : StackLang.HolProg 64 :=
.seq stackBody312_81 stackBody312_84

noncomputable def stackBody312_86 : StackLang.HolProg 64 :=
.seq stackBody312_80 stackBody312_85

noncomputable def stackBody312_87 : StackLang.HolProg 64 :=
.seq stackBody312_77 stackBody312_86

noncomputable def stackBody312_88 : StackLang.HolProg 64 :=
.seq stackBody312_76 stackBody312_87

noncomputable def stackBody312_89 : StackLang.HolProg 64 :=
.seq stackBody312_73 stackBody312_88

noncomputable def stackBody312_90 : StackLang.HolProg 64 :=
.seq stackBody312_72 stackBody312_89

noncomputable def stackBody312_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody312_92 : StackLang.HolProg 64 :=
.seq stackBody312_90 stackBody312_91

noncomputable def stackBody312_93 : StackLang.HolProg 64 :=
.call (some (stackBody312_71, 0, 312, 2)) (Sum.inl 298) (some (stackBody312_92, 312, 3))

noncomputable def stackBody312_94 : StackLang.HolProg 64 :=
.seq stackBody312_42 stackBody312_93

noncomputable def stackBody312_95 : StackLang.HolProg 64 :=
.seq stackBody312_41 stackBody312_94

noncomputable def stackBody312_96 : StackLang.HolProg 64 :=
.seq stackBody312_40 stackBody312_95

noncomputable def stackBody312_97 : StackLang.HolProg 64 :=
.seq stackBody312_21 stackBody312_96

noncomputable def stackBody312_98 : StackLang.HolProg 64 :=
.seq stackBody312_18 stackBody312_97

noncomputable def stackBody312_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody312_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody312_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody312_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 160))))

noncomputable def stackBody312_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody312_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 168))))

noncomputable def stackBody312_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody312_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

noncomputable def stackBody312_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

noncomputable def stackBody312_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

noncomputable def stackBody312_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

noncomputable def stackBody312_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

noncomputable def stackBody312_116 : StackLang.HolProg 64 :=
.seq stackBody312_114 stackBody312_115

noncomputable def stackBody312_117 : StackLang.HolProg 64 :=
.seq stackBody312_113 stackBody312_116

noncomputable def stackBody312_118 : StackLang.HolProg 64 :=
.seq stackBody312_112 stackBody312_117

noncomputable def stackBody312_119 : StackLang.HolProg 64 :=
.seq stackBody312_111 stackBody312_118

noncomputable def stackBody312_120 : StackLang.HolProg 64 :=
.seq stackBody312_110 stackBody312_119

noncomputable def stackBody312_121 : StackLang.HolProg 64 :=
.seq stackBody312_109 stackBody312_120

noncomputable def stackBody312_122 : StackLang.HolProg 64 :=
.seq stackBody312_108 stackBody312_121

noncomputable def stackBody312_123 : StackLang.HolProg 64 :=
.seq stackBody312_107 stackBody312_122

noncomputable def stackBody312_124 : StackLang.HolProg 64 :=
.seq stackBody312_106 stackBody312_123

noncomputable def stackBody312_125 : StackLang.HolProg 64 :=
.seq stackBody312_105 stackBody312_124

noncomputable def stackBody312_126 : StackLang.HolProg 64 :=
.seq stackBody312_104 stackBody312_125

noncomputable def stackBody312_127 : StackLang.HolProg 64 :=
.seq stackBody312_103 stackBody312_126

noncomputable def stackBody312_128 : StackLang.HolProg 64 :=
.seq stackBody312_102 stackBody312_127

noncomputable def stackBody312_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody312_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody312_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody312_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

noncomputable def stackBody312_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

noncomputable def stackBody312_136 : StackLang.HolProg 64 :=
.seq stackBody312_134 stackBody312_135

noncomputable def stackBody312_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

noncomputable def stackBody312_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

noncomputable def stackBody312_139 : StackLang.HolProg 64 :=
.seq stackBody312_137 stackBody312_138

noncomputable def stackBody312_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

noncomputable def stackBody312_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

noncomputable def stackBody312_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

noncomputable def stackBody312_143 : StackLang.HolProg 64 :=
.seq stackBody312_141 stackBody312_142

noncomputable def stackBody312_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

noncomputable def stackBody312_145 : StackLang.HolProg 64 :=
.seq stackBody312_143 stackBody312_144

noncomputable def stackBody312_146 : StackLang.HolProg 64 :=
.seq stackBody312_140 stackBody312_145

noncomputable def stackBody312_147 : StackLang.HolProg 64 :=
.seq stackBody312_139 stackBody312_146

noncomputable def stackBody312_148 : StackLang.HolProg 64 :=
.seq stackBody312_136 stackBody312_147

noncomputable def stackBody312_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 861))

noncomputable def stackBody312_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody312_152 : StackLang.HolProg 64 :=
.seq stackBody312_150 stackBody312_151

noncomputable def stackBody312_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody312_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody312_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody312_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 5

noncomputable def stackBody312_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody312_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody312_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody312_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody312_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody312_163 : StackLang.HolProg 64 :=
.seq stackBody312_161 stackBody312_162

noncomputable def stackBody312_164 : StackLang.HolProg 64 :=
.seq stackBody312_160 stackBody312_163

noncomputable def stackBody312_165 : StackLang.HolProg 64 :=
.seq stackBody312_159 stackBody312_164

noncomputable def stackBody312_166 : StackLang.HolProg 64 :=
.seq stackBody312_158 stackBody312_165

noncomputable def stackBody312_167 : StackLang.HolProg 64 :=
.seq stackBody312_157 stackBody312_166

noncomputable def stackBody312_168 : StackLang.HolProg 64 :=
.seq stackBody312_156 stackBody312_167

noncomputable def stackBody312_169 : StackLang.HolProg 64 :=
.seq stackBody312_155 stackBody312_168

noncomputable def stackBody312_170 : StackLang.HolProg 64 :=
.seq stackBody312_154 stackBody312_169

noncomputable def stackBody312_171 : StackLang.HolProg 64 :=
.seq stackBody312_153 stackBody312_170

noncomputable def stackBody312_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody312_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody312_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody312_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody312_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody312_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

noncomputable def stackBody312_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

noncomputable def stackBody312_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

noncomputable def stackBody312_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

noncomputable def stackBody312_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

noncomputable def stackBody312_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody312_185 : StackLang.HolProg 64 :=
.seq stackBody312_183 stackBody312_184

noncomputable def stackBody312_186 : StackLang.HolProg 64 :=
.seq stackBody312_182 stackBody312_185

noncomputable def stackBody312_187 : StackLang.HolProg 64 :=
.seq stackBody312_181 stackBody312_186

noncomputable def stackBody312_188 : StackLang.HolProg 64 :=
.seq stackBody312_180 stackBody312_187

noncomputable def stackBody312_189 : StackLang.HolProg 64 :=
.seq stackBody312_179 stackBody312_188

noncomputable def stackBody312_190 : StackLang.HolProg 64 :=
.seq stackBody312_178 stackBody312_189

noncomputable def stackBody312_191 : StackLang.HolProg 64 :=
.seq stackBody312_177 stackBody312_190

noncomputable def stackBody312_192 : StackLang.HolProg 64 :=
.seq stackBody312_176 stackBody312_191

noncomputable def stackBody312_193 : StackLang.HolProg 64 :=
.seq stackBody312_175 stackBody312_192

noncomputable def stackBody312_194 : StackLang.HolProg 64 :=
.seq stackBody312_174 stackBody312_193

noncomputable def stackBody312_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

noncomputable def stackBody312_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

noncomputable def stackBody312_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

noncomputable def stackBody312_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

noncomputable def stackBody312_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

noncomputable def stackBody312_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody312_201 : StackLang.HolProg 64 :=
.seq stackBody312_199 stackBody312_200

noncomputable def stackBody312_202 : StackLang.HolProg 64 :=
.seq stackBody312_198 stackBody312_201

noncomputable def stackBody312_203 : StackLang.HolProg 64 :=
.seq stackBody312_197 stackBody312_202

noncomputable def stackBody312_204 : StackLang.HolProg 64 :=
.seq stackBody312_196 stackBody312_203

noncomputable def stackBody312_205 : StackLang.HolProg 64 :=
.seq stackBody312_195 stackBody312_204

noncomputable def stackBody312_206 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody312_207 : StackLang.HolProg 64 :=
.seq stackBody312_205 stackBody312_206

noncomputable def stackBody312_208 : StackLang.HolProg 64 :=
.call (some (stackBody312_194, 0, 312, 4)) (Sum.inl 296) (some (stackBody312_207, 312, 5))

noncomputable def stackBody312_209 : StackLang.HolProg 64 :=
.seq stackBody312_173 stackBody312_208

noncomputable def stackBody312_210 : StackLang.HolProg 64 :=
.seq stackBody312_172 stackBody312_209

noncomputable def stackBody312_211 : StackLang.HolProg 64 :=
.seq stackBody312_171 stackBody312_210

noncomputable def stackBody312_212 : StackLang.HolProg 64 :=
.seq stackBody312_152 stackBody312_211

noncomputable def stackBody312_213 : StackLang.HolProg 64 :=
.seq stackBody312_149 stackBody312_212

noncomputable def stackBody312_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody312_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 0)))

noncomputable def stackBody312_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody312_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody312_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody312_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody312_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

noncomputable def stackBody312_225 : StackLang.HolProg 64 :=
.seq stackBody312_223 stackBody312_224

noncomputable def stackBody312_226 : StackLang.HolProg 64 :=
.seq stackBody312_222 stackBody312_225

noncomputable def stackBody312_227 : StackLang.HolProg 64 :=
.seq stackBody312_221 stackBody312_226

noncomputable def stackBody312_228 : StackLang.HolProg 64 :=
.seq stackBody312_220 stackBody312_227

noncomputable def stackBody312_229 : StackLang.HolProg 64 :=
.seq stackBody312_219 stackBody312_228

noncomputable def stackBody312_230 : StackLang.HolProg 64 :=
.seq stackBody312_218 stackBody312_229

noncomputable def stackBody312_231 : StackLang.HolProg 64 :=
.seq stackBody312_217 stackBody312_230

noncomputable def stackBody312_232 : StackLang.HolProg 64 :=
.seq stackBody312_216 stackBody312_231

noncomputable def stackBody312_233 : StackLang.HolProg 64 :=
.seq stackBody312_215 stackBody312_232

noncomputable def stackBody312_234 : StackLang.HolProg 64 :=
.seq stackBody312_214 stackBody312_233

noncomputable def stackBody312_235 : StackLang.HolProg 64 :=
.seq stackBody312_213 stackBody312_234

noncomputable def stackBody312_236 : StackLang.HolProg 64 :=
.seq stackBody312_148 stackBody312_235

noncomputable def stackBody312_237 : StackLang.HolProg 64 :=
.seq stackBody312_133 stackBody312_236

noncomputable def stackBody312_238 : StackLang.HolProg 64 :=
.seq stackBody312_132 stackBody312_237

noncomputable def stackBody312_239 : StackLang.HolProg 64 :=
.seq stackBody312_131 stackBody312_238

noncomputable def stackBody312_240 : StackLang.HolProg 64 :=
.seq stackBody312_130 stackBody312_239

noncomputable def stackBody312_241 : StackLang.HolProg 64 :=
.seq stackBody312_129 stackBody312_240

noncomputable def stackBody312_242 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody312_128 stackBody312_241

noncomputable def stackBody312_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody312_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody312_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody312_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

noncomputable def stackBody312_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 160))))

noncomputable def stackBody312_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody312_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 168))))

noncomputable def stackBody312_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody312_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

noncomputable def stackBody312_256 : StackLang.HolProg 64 :=
.seq stackBody312_254 stackBody312_255

noncomputable def stackBody312_257 : StackLang.HolProg 64 :=
.seq stackBody312_253 stackBody312_256

noncomputable def stackBody312_258 : StackLang.HolProg 64 :=
.seq stackBody312_252 stackBody312_257

noncomputable def stackBody312_259 : StackLang.HolProg 64 :=
.seq stackBody312_251 stackBody312_258

noncomputable def stackBody312_260 : StackLang.HolProg 64 :=
.seq stackBody312_250 stackBody312_259

noncomputable def stackBody312_261 : StackLang.HolProg 64 :=
.seq stackBody312_249 stackBody312_260

noncomputable def stackBody312_262 : StackLang.HolProg 64 :=
.seq stackBody312_248 stackBody312_261

noncomputable def stackBody312_263 : StackLang.HolProg 64 :=
.seq stackBody312_247 stackBody312_262

noncomputable def stackBody312_264 : StackLang.HolProg 64 :=
.seq stackBody312_246 stackBody312_263

noncomputable def stackBody312_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody312_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody312_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody312_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 7

noncomputable def stackBody312_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 862))

noncomputable def stackBody312_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody312_274 : StackLang.HolProg 64 :=
.seq stackBody312_272 stackBody312_273

noncomputable def stackBody312_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody312_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody312_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody312_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 7

noncomputable def stackBody312_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody312_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody312_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody312_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody312_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody312_285 : StackLang.HolProg 64 :=
.seq stackBody312_283 stackBody312_284

noncomputable def stackBody312_286 : StackLang.HolProg 64 :=
.seq stackBody312_282 stackBody312_285

noncomputable def stackBody312_287 : StackLang.HolProg 64 :=
.seq stackBody312_281 stackBody312_286

noncomputable def stackBody312_288 : StackLang.HolProg 64 :=
.seq stackBody312_280 stackBody312_287

noncomputable def stackBody312_289 : StackLang.HolProg 64 :=
.seq stackBody312_279 stackBody312_288

noncomputable def stackBody312_290 : StackLang.HolProg 64 :=
.seq stackBody312_278 stackBody312_289

noncomputable def stackBody312_291 : StackLang.HolProg 64 :=
.seq stackBody312_277 stackBody312_290

noncomputable def stackBody312_292 : StackLang.HolProg 64 :=
.seq stackBody312_276 stackBody312_291

noncomputable def stackBody312_293 : StackLang.HolProg 64 :=
.seq stackBody312_275 stackBody312_292

noncomputable def stackBody312_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody312_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody312_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody312_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody312_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody312_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

noncomputable def stackBody312_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

noncomputable def stackBody312_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

noncomputable def stackBody312_304 : StackLang.HolProg 64 :=
.seq stackBody312_302 stackBody312_303

noncomputable def stackBody312_305 : StackLang.HolProg 64 :=
.seq stackBody312_301 stackBody312_304

noncomputable def stackBody312_306 : StackLang.HolProg 64 :=
.seq stackBody312_300 stackBody312_305

noncomputable def stackBody312_307 : StackLang.HolProg 64 :=
.seq stackBody312_299 stackBody312_306

noncomputable def stackBody312_308 : StackLang.HolProg 64 :=
.seq stackBody312_298 stackBody312_307

noncomputable def stackBody312_309 : StackLang.HolProg 64 :=
.seq stackBody312_297 stackBody312_308

noncomputable def stackBody312_310 : StackLang.HolProg 64 :=
.seq stackBody312_296 stackBody312_309

noncomputable def stackBody312_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

noncomputable def stackBody312_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

noncomputable def stackBody312_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

noncomputable def stackBody312_314 : StackLang.HolProg 64 :=
.seq stackBody312_312 stackBody312_313

noncomputable def stackBody312_315 : StackLang.HolProg 64 :=
.seq stackBody312_311 stackBody312_314

noncomputable def stackBody312_316 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody312_317 : StackLang.HolProg 64 :=
.seq stackBody312_315 stackBody312_316

noncomputable def stackBody312_318 : StackLang.HolProg 64 :=
.call (some (stackBody312_310, 0, 312, 6)) (Sum.inl 296) (some (stackBody312_317, 312, 7))

noncomputable def stackBody312_319 : StackLang.HolProg 64 :=
.seq stackBody312_295 stackBody312_318

noncomputable def stackBody312_320 : StackLang.HolProg 64 :=
.seq stackBody312_294 stackBody312_319

noncomputable def stackBody312_321 : StackLang.HolProg 64 :=
.seq stackBody312_293 stackBody312_320

noncomputable def stackBody312_322 : StackLang.HolProg 64 :=
.seq stackBody312_274 stackBody312_321

noncomputable def stackBody312_323 : StackLang.HolProg 64 :=
.seq stackBody312_271 stackBody312_322

noncomputable def stackBody312_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody312_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody312_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody312_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody312_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody312_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody312_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody312_335 : StackLang.HolProg 64 :=
.seq stackBody312_333 stackBody312_334

noncomputable def stackBody312_336 : StackLang.HolProg 64 :=
.seq stackBody312_332 stackBody312_335

noncomputable def stackBody312_337 : StackLang.HolProg 64 :=
.seq stackBody312_331 stackBody312_336

noncomputable def stackBody312_338 : StackLang.HolProg 64 :=
.seq stackBody312_330 stackBody312_337

noncomputable def stackBody312_339 : StackLang.HolProg 64 :=
.seq stackBody312_329 stackBody312_338

noncomputable def stackBody312_340 : StackLang.HolProg 64 :=
.seq stackBody312_328 stackBody312_339

noncomputable def stackBody312_341 : StackLang.HolProg 64 :=
.seq stackBody312_327 stackBody312_340

noncomputable def stackBody312_342 : StackLang.HolProg 64 :=
.seq stackBody312_326 stackBody312_341

noncomputable def stackBody312_343 : StackLang.HolProg 64 :=
.seq stackBody312_325 stackBody312_342

noncomputable def stackBody312_344 : StackLang.HolProg 64 :=
.seq stackBody312_324 stackBody312_343

noncomputable def stackBody312_345 : StackLang.HolProg 64 :=
.seq stackBody312_323 stackBody312_344

noncomputable def stackBody312_346 : StackLang.HolProg 64 :=
.seq stackBody312_270 stackBody312_345

noncomputable def stackBody312_347 : StackLang.HolProg 64 :=
.seq stackBody312_269 stackBody312_346

noncomputable def stackBody312_348 : StackLang.HolProg 64 :=
.seq stackBody312_268 stackBody312_347

noncomputable def stackBody312_349 : StackLang.HolProg 64 :=
.seq stackBody312_267 stackBody312_348

noncomputable def stackBody312_350 : StackLang.HolProg 64 :=
.seq stackBody312_266 stackBody312_349

noncomputable def stackBody312_351 : StackLang.HolProg 64 :=
.seq stackBody312_265 stackBody312_350

noncomputable def stackBody312_352 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody312_264 stackBody312_351

noncomputable def stackBody312_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody312_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody312_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

noncomputable def stackBody312_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody312_357 : StackLang.HolProg 64 :=
.seq stackBody312_355 stackBody312_356

noncomputable def stackBody312_358 : StackLang.HolProg 64 :=
.seq stackBody312_354 stackBody312_357

noncomputable def stackBody312_359 : StackLang.HolProg 64 :=
.seq stackBody312_353 stackBody312_358

noncomputable def stackBody312_360 : StackLang.HolProg 64 :=
.seq stackBody312_352 stackBody312_359

noncomputable def stackBody312_361 : StackLang.HolProg 64 :=
.seq stackBody312_245 stackBody312_360

noncomputable def stackBody312_362 : StackLang.HolProg 64 :=
.seq stackBody312_244 stackBody312_361

noncomputable def stackBody312_363 : StackLang.HolProg 64 :=
.seq stackBody312_243 stackBody312_362

noncomputable def stackBody312_364 : StackLang.HolProg 64 :=
.seq stackBody312_242 stackBody312_363

noncomputable def stackBody312_365 : StackLang.HolProg 64 :=
.seq stackBody312_101 stackBody312_364

noncomputable def stackBody312_366 : StackLang.HolProg 64 :=
.seq stackBody312_100 stackBody312_365

noncomputable def stackBody312_367 : StackLang.HolProg 64 :=
.seq stackBody312_99 stackBody312_366

noncomputable def stackBody312_368 : StackLang.HolProg 64 :=
.seq stackBody312_98 stackBody312_367

noncomputable def stackBody312_369 : StackLang.HolProg 64 :=
.seq stackBody312_17 stackBody312_368

noncomputable def stackBody312_370 : StackLang.HolProg 64 :=
.seq stackBody312_0 stackBody312_369
noncomputable def program312 : Nat × StackLang.HolProg 64 := (312, stackBody312_370)
end PancakeDiv256.Compiler.Backend07.LowerInput
