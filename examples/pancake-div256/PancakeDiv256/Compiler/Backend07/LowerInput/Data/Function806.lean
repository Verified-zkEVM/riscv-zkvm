import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody806_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody806_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody806_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody806_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 192))

noncomputable def stackBody806_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody806_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody806_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 47))

noncomputable def stackBody806_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody806_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody806_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody806_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody806_13 : StackLang.HolProg 64 :=
.seq stackBody806_11 stackBody806_12

noncomputable def stackBody806_14 : StackLang.HolProg 64 :=
.seq stackBody806_10 stackBody806_13

noncomputable def stackBody806_15 : StackLang.HolProg 64 :=
.seq stackBody806_9 stackBody806_14

noncomputable def stackBody806_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3950))

noncomputable def stackBody806_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody806_19 : StackLang.HolProg 64 :=
.seq stackBody806_17 stackBody806_18

noncomputable def stackBody806_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody806_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody806_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody806_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 3

noncomputable def stackBody806_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody806_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody806_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody806_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody806_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody806_30 : StackLang.HolProg 64 :=
.seq stackBody806_28 stackBody806_29

noncomputable def stackBody806_31 : StackLang.HolProg 64 :=
.seq stackBody806_27 stackBody806_30

noncomputable def stackBody806_32 : StackLang.HolProg 64 :=
.seq stackBody806_26 stackBody806_31

noncomputable def stackBody806_33 : StackLang.HolProg 64 :=
.seq stackBody806_25 stackBody806_32

noncomputable def stackBody806_34 : StackLang.HolProg 64 :=
.seq stackBody806_24 stackBody806_33

noncomputable def stackBody806_35 : StackLang.HolProg 64 :=
.seq stackBody806_23 stackBody806_34

noncomputable def stackBody806_36 : StackLang.HolProg 64 :=
.seq stackBody806_22 stackBody806_35

noncomputable def stackBody806_37 : StackLang.HolProg 64 :=
.seq stackBody806_21 stackBody806_36

noncomputable def stackBody806_38 : StackLang.HolProg 64 :=
.seq stackBody806_20 stackBody806_37

noncomputable def stackBody806_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody806_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody806_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody806_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody806_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody806_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody806_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody806_48 : StackLang.HolProg 64 :=
.seq stackBody806_46 stackBody806_47

noncomputable def stackBody806_49 : StackLang.HolProg 64 :=
.seq stackBody806_45 stackBody806_48

noncomputable def stackBody806_50 : StackLang.HolProg 64 :=
.seq stackBody806_44 stackBody806_49

noncomputable def stackBody806_51 : StackLang.HolProg 64 :=
.seq stackBody806_43 stackBody806_50

noncomputable def stackBody806_52 : StackLang.HolProg 64 :=
.seq stackBody806_42 stackBody806_51

noncomputable def stackBody806_53 : StackLang.HolProg 64 :=
.seq stackBody806_41 stackBody806_52

noncomputable def stackBody806_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody806_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody806_56 : StackLang.HolProg 64 :=
.seq stackBody806_54 stackBody806_55

noncomputable def stackBody806_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody806_58 : StackLang.HolProg 64 :=
.seq stackBody806_56 stackBody806_57

noncomputable def stackBody806_59 : StackLang.HolProg 64 :=
.call (some (stackBody806_53, 0, 806, 2)) (Sum.inl 80) (some (stackBody806_58, 806, 3))

noncomputable def stackBody806_60 : StackLang.HolProg 64 :=
.seq stackBody806_40 stackBody806_59

noncomputable def stackBody806_61 : StackLang.HolProg 64 :=
.seq stackBody806_39 stackBody806_60

noncomputable def stackBody806_62 : StackLang.HolProg 64 :=
.seq stackBody806_38 stackBody806_61

noncomputable def stackBody806_63 : StackLang.HolProg 64 :=
.seq stackBody806_19 stackBody806_62

noncomputable def stackBody806_64 : StackLang.HolProg 64 :=
.seq stackBody806_16 stackBody806_63

noncomputable def stackBody806_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody806_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody806_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody806_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody806_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

noncomputable def stackBody806_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody806_72 : StackLang.HolProg 64 :=
.seq stackBody806_70 stackBody806_71

noncomputable def stackBody806_73 : StackLang.HolProg 64 :=
.seq stackBody806_69 stackBody806_72

noncomputable def stackBody806_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3951))

noncomputable def stackBody806_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody806_77 : StackLang.HolProg 64 :=
.seq stackBody806_75 stackBody806_76

noncomputable def stackBody806_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody806_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody806_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody806_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 5

noncomputable def stackBody806_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody806_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody806_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody806_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody806_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody806_88 : StackLang.HolProg 64 :=
.seq stackBody806_86 stackBody806_87

noncomputable def stackBody806_89 : StackLang.HolProg 64 :=
.seq stackBody806_85 stackBody806_88

noncomputable def stackBody806_90 : StackLang.HolProg 64 :=
.seq stackBody806_84 stackBody806_89

noncomputable def stackBody806_91 : StackLang.HolProg 64 :=
.seq stackBody806_83 stackBody806_90

noncomputable def stackBody806_92 : StackLang.HolProg 64 :=
.seq stackBody806_82 stackBody806_91

noncomputable def stackBody806_93 : StackLang.HolProg 64 :=
.seq stackBody806_81 stackBody806_92

noncomputable def stackBody806_94 : StackLang.HolProg 64 :=
.seq stackBody806_80 stackBody806_93

noncomputable def stackBody806_95 : StackLang.HolProg 64 :=
.seq stackBody806_79 stackBody806_94

noncomputable def stackBody806_96 : StackLang.HolProg 64 :=
.seq stackBody806_78 stackBody806_95

noncomputable def stackBody806_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody806_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody806_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody806_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody806_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody806_104 : StackLang.HolProg 64 :=
.seq stackBody806_102 stackBody806_103

noncomputable def stackBody806_105 : StackLang.HolProg 64 :=
.seq stackBody806_101 stackBody806_104

noncomputable def stackBody806_106 : StackLang.HolProg 64 :=
.seq stackBody806_100 stackBody806_105

noncomputable def stackBody806_107 : StackLang.HolProg 64 :=
.seq stackBody806_99 stackBody806_106

noncomputable def stackBody806_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody806_109 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody806_110 : StackLang.HolProg 64 :=
.seq stackBody806_108 stackBody806_109

noncomputable def stackBody806_111 : StackLang.HolProg 64 :=
.call (some (stackBody806_107, 0, 806, 4)) (Sum.inl 766) (some (stackBody806_110, 806, 5))

noncomputable def stackBody806_112 : StackLang.HolProg 64 :=
.seq stackBody806_98 stackBody806_111

noncomputable def stackBody806_113 : StackLang.HolProg 64 :=
.seq stackBody806_97 stackBody806_112

noncomputable def stackBody806_114 : StackLang.HolProg 64 :=
.seq stackBody806_96 stackBody806_113

noncomputable def stackBody806_115 : StackLang.HolProg 64 :=
.seq stackBody806_77 stackBody806_114

noncomputable def stackBody806_116 : StackLang.HolProg 64 :=
.seq stackBody806_74 stackBody806_115

noncomputable def stackBody806_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody806_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody806_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody806_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody806_122 : StackLang.HolProg 64 :=
.seq stackBody806_120 stackBody806_121

noncomputable def stackBody806_123 : StackLang.HolProg 64 :=
.seq stackBody806_119 stackBody806_122

noncomputable def stackBody806_124 : StackLang.HolProg 64 :=
.seq stackBody806_118 stackBody806_123

noncomputable def stackBody806_125 : StackLang.HolProg 64 :=
.seq stackBody806_117 stackBody806_124

noncomputable def stackBody806_126 : StackLang.HolProg 64 :=
.seq stackBody806_116 stackBody806_125

noncomputable def stackBody806_127 : StackLang.HolProg 64 :=
.seq stackBody806_73 stackBody806_126

noncomputable def stackBody806_128 : StackLang.HolProg 64 :=
.seq stackBody806_68 stackBody806_127

noncomputable def stackBody806_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_130 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody806_128 stackBody806_129

noncomputable def stackBody806_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody806_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody806_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_134 : StackLang.HolProg 64 :=
.seq stackBody806_132 stackBody806_133

noncomputable def stackBody806_135 : StackLang.HolProg 64 :=
.seq stackBody806_131 stackBody806_134

noncomputable def stackBody806_136 : StackLang.HolProg 64 :=
.seq stackBody806_130 stackBody806_135

noncomputable def stackBody806_137 : StackLang.HolProg 64 :=
.seq stackBody806_67 stackBody806_136

noncomputable def stackBody806_138 : StackLang.HolProg 64 :=
.seq stackBody806_66 stackBody806_137

noncomputable def stackBody806_139 : StackLang.HolProg 64 :=
.seq stackBody806_65 stackBody806_138

noncomputable def stackBody806_140 : StackLang.HolProg 64 :=
.seq stackBody806_64 stackBody806_139

noncomputable def stackBody806_141 : StackLang.HolProg 64 :=
.seq stackBody806_15 stackBody806_140

noncomputable def stackBody806_142 : StackLang.HolProg 64 :=
.seq stackBody806_8 stackBody806_141

noncomputable def stackBody806_143 : StackLang.HolProg 64 :=
.seq stackBody806_7 stackBody806_142

noncomputable def stackBody806_144 : StackLang.HolProg 64 :=
.seq stackBody806_6 stackBody806_143

noncomputable def stackBody806_145 : StackLang.HolProg 64 :=
.seq stackBody806_5 stackBody806_144

noncomputable def stackBody806_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody806_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody806_148 : StackLang.HolProg 64 :=
.seq stackBody806_146 stackBody806_147

noncomputable def stackBody806_149 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody806_145 stackBody806_148

noncomputable def stackBody806_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody806_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody806_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody806_153 : StackLang.HolProg 64 :=
.seq stackBody806_151 stackBody806_152

noncomputable def stackBody806_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3952))

noncomputable def stackBody806_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody806_157 : StackLang.HolProg 64 :=
.seq stackBody806_155 stackBody806_156

noncomputable def stackBody806_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody806_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody806_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody806_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 7

noncomputable def stackBody806_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody806_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody806_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody806_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody806_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody806_168 : StackLang.HolProg 64 :=
.seq stackBody806_166 stackBody806_167

noncomputable def stackBody806_169 : StackLang.HolProg 64 :=
.seq stackBody806_165 stackBody806_168

noncomputable def stackBody806_170 : StackLang.HolProg 64 :=
.seq stackBody806_164 stackBody806_169

noncomputable def stackBody806_171 : StackLang.HolProg 64 :=
.seq stackBody806_163 stackBody806_170

noncomputable def stackBody806_172 : StackLang.HolProg 64 :=
.seq stackBody806_162 stackBody806_171

noncomputable def stackBody806_173 : StackLang.HolProg 64 :=
.seq stackBody806_161 stackBody806_172

noncomputable def stackBody806_174 : StackLang.HolProg 64 :=
.seq stackBody806_160 stackBody806_173

noncomputable def stackBody806_175 : StackLang.HolProg 64 :=
.seq stackBody806_159 stackBody806_174

noncomputable def stackBody806_176 : StackLang.HolProg 64 :=
.seq stackBody806_158 stackBody806_175

noncomputable def stackBody806_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody806_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody806_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody806_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody806_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody806_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody806_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody806_186 : StackLang.HolProg 64 :=
.seq stackBody806_184 stackBody806_185

noncomputable def stackBody806_187 : StackLang.HolProg 64 :=
.seq stackBody806_183 stackBody806_186

noncomputable def stackBody806_188 : StackLang.HolProg 64 :=
.seq stackBody806_182 stackBody806_187

noncomputable def stackBody806_189 : StackLang.HolProg 64 :=
.seq stackBody806_181 stackBody806_188

noncomputable def stackBody806_190 : StackLang.HolProg 64 :=
.seq stackBody806_180 stackBody806_189

noncomputable def stackBody806_191 : StackLang.HolProg 64 :=
.seq stackBody806_179 stackBody806_190

noncomputable def stackBody806_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody806_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody806_194 : StackLang.HolProg 64 :=
.seq stackBody806_192 stackBody806_193

noncomputable def stackBody806_195 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody806_196 : StackLang.HolProg 64 :=
.seq stackBody806_194 stackBody806_195

noncomputable def stackBody806_197 : StackLang.HolProg 64 :=
.call (some (stackBody806_191, 0, 806, 6)) (Sum.inl 805) (some (stackBody806_196, 806, 7))

noncomputable def stackBody806_198 : StackLang.HolProg 64 :=
.seq stackBody806_178 stackBody806_197

noncomputable def stackBody806_199 : StackLang.HolProg 64 :=
.seq stackBody806_177 stackBody806_198

noncomputable def stackBody806_200 : StackLang.HolProg 64 :=
.seq stackBody806_176 stackBody806_199

noncomputable def stackBody806_201 : StackLang.HolProg 64 :=
.seq stackBody806_157 stackBody806_200

noncomputable def stackBody806_202 : StackLang.HolProg 64 :=
.seq stackBody806_154 stackBody806_201

noncomputable def stackBody806_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody806_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody806_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody806_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody806_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody806_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

noncomputable def stackBody806_211 : StackLang.HolProg 64 :=
.seq stackBody806_209 stackBody806_210

noncomputable def stackBody806_212 : StackLang.HolProg 64 :=
.seq stackBody806_208 stackBody806_211

noncomputable def stackBody806_213 : StackLang.HolProg 64 :=
.seq stackBody806_207 stackBody806_212

noncomputable def stackBody806_214 : StackLang.HolProg 64 :=
.seq stackBody806_206 stackBody806_213

noncomputable def stackBody806_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_216 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody806_214 stackBody806_215

noncomputable def stackBody806_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody806_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody806_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody806_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

noncomputable def stackBody806_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody806_222 : StackLang.HolProg 64 :=
.seq stackBody806_220 stackBody806_221

noncomputable def stackBody806_223 : StackLang.HolProg 64 :=
.seq stackBody806_219 stackBody806_222

noncomputable def stackBody806_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3953))

noncomputable def stackBody806_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody806_227 : StackLang.HolProg 64 :=
.seq stackBody806_225 stackBody806_226

noncomputable def stackBody806_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody806_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody806_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody806_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 9

noncomputable def stackBody806_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody806_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody806_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody806_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody806_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody806_238 : StackLang.HolProg 64 :=
.seq stackBody806_236 stackBody806_237

noncomputable def stackBody806_239 : StackLang.HolProg 64 :=
.seq stackBody806_235 stackBody806_238

noncomputable def stackBody806_240 : StackLang.HolProg 64 :=
.seq stackBody806_234 stackBody806_239

noncomputable def stackBody806_241 : StackLang.HolProg 64 :=
.seq stackBody806_233 stackBody806_240

noncomputable def stackBody806_242 : StackLang.HolProg 64 :=
.seq stackBody806_232 stackBody806_241

noncomputable def stackBody806_243 : StackLang.HolProg 64 :=
.seq stackBody806_231 stackBody806_242

noncomputable def stackBody806_244 : StackLang.HolProg 64 :=
.seq stackBody806_230 stackBody806_243

noncomputable def stackBody806_245 : StackLang.HolProg 64 :=
.seq stackBody806_229 stackBody806_244

noncomputable def stackBody806_246 : StackLang.HolProg 64 :=
.seq stackBody806_228 stackBody806_245

noncomputable def stackBody806_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody806_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody806_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody806_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody806_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody806_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody806_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody806_256 : StackLang.HolProg 64 :=
.seq stackBody806_254 stackBody806_255

noncomputable def stackBody806_257 : StackLang.HolProg 64 :=
.seq stackBody806_253 stackBody806_256

noncomputable def stackBody806_258 : StackLang.HolProg 64 :=
.seq stackBody806_252 stackBody806_257

noncomputable def stackBody806_259 : StackLang.HolProg 64 :=
.seq stackBody806_251 stackBody806_258

noncomputable def stackBody806_260 : StackLang.HolProg 64 :=
.seq stackBody806_250 stackBody806_259

noncomputable def stackBody806_261 : StackLang.HolProg 64 :=
.seq stackBody806_249 stackBody806_260

noncomputable def stackBody806_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody806_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody806_264 : StackLang.HolProg 64 :=
.seq stackBody806_262 stackBody806_263

noncomputable def stackBody806_265 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody806_266 : StackLang.HolProg 64 :=
.seq stackBody806_264 stackBody806_265

noncomputable def stackBody806_267 : StackLang.HolProg 64 :=
.call (some (stackBody806_261, 0, 806, 8)) (Sum.inl 767) (some (stackBody806_266, 806, 9))

noncomputable def stackBody806_268 : StackLang.HolProg 64 :=
.seq stackBody806_248 stackBody806_267

noncomputable def stackBody806_269 : StackLang.HolProg 64 :=
.seq stackBody806_247 stackBody806_268

noncomputable def stackBody806_270 : StackLang.HolProg 64 :=
.seq stackBody806_246 stackBody806_269

noncomputable def stackBody806_271 : StackLang.HolProg 64 :=
.seq stackBody806_227 stackBody806_270

noncomputable def stackBody806_272 : StackLang.HolProg 64 :=
.seq stackBody806_224 stackBody806_271

noncomputable def stackBody806_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody806_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody806_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody806_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody806_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody806_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody806_281 : StackLang.HolProg 64 :=
.seq stackBody806_279 stackBody806_280

noncomputable def stackBody806_282 : StackLang.HolProg 64 :=
.seq stackBody806_278 stackBody806_281

noncomputable def stackBody806_283 : StackLang.HolProg 64 :=
.seq stackBody806_277 stackBody806_282

noncomputable def stackBody806_284 : StackLang.HolProg 64 :=
.seq stackBody806_276 stackBody806_283

noncomputable def stackBody806_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_286 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody806_284 stackBody806_285

noncomputable def stackBody806_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody806_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody806_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody806_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody806_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody806_292 : StackLang.HolProg 64 :=
.call none (Sum.inl 777) none

noncomputable def stackBody806_293 : StackLang.HolProg 64 :=
.seq stackBody806_291 stackBody806_292

noncomputable def stackBody806_294 : StackLang.HolProg 64 :=
.seq stackBody806_290 stackBody806_293

noncomputable def stackBody806_295 : StackLang.HolProg 64 :=
.seq stackBody806_289 stackBody806_294

noncomputable def stackBody806_296 : StackLang.HolProg 64 :=
.seq stackBody806_288 stackBody806_295

noncomputable def stackBody806_297 : StackLang.HolProg 64 :=
.seq stackBody806_287 stackBody806_296

noncomputable def stackBody806_298 : StackLang.HolProg 64 :=
.seq stackBody806_286 stackBody806_297

noncomputable def stackBody806_299 : StackLang.HolProg 64 :=
.seq stackBody806_275 stackBody806_298

noncomputable def stackBody806_300 : StackLang.HolProg 64 :=
.seq stackBody806_274 stackBody806_299

noncomputable def stackBody806_301 : StackLang.HolProg 64 :=
.seq stackBody806_273 stackBody806_300

noncomputable def stackBody806_302 : StackLang.HolProg 64 :=
.seq stackBody806_272 stackBody806_301

noncomputable def stackBody806_303 : StackLang.HolProg 64 :=
.seq stackBody806_223 stackBody806_302

noncomputable def stackBody806_304 : StackLang.HolProg 64 :=
.seq stackBody806_218 stackBody806_303

noncomputable def stackBody806_305 : StackLang.HolProg 64 :=
.seq stackBody806_217 stackBody806_304

noncomputable def stackBody806_306 : StackLang.HolProg 64 :=
.seq stackBody806_216 stackBody806_305

noncomputable def stackBody806_307 : StackLang.HolProg 64 :=
.seq stackBody806_205 stackBody806_306

noncomputable def stackBody806_308 : StackLang.HolProg 64 :=
.seq stackBody806_204 stackBody806_307

noncomputable def stackBody806_309 : StackLang.HolProg 64 :=
.seq stackBody806_203 stackBody806_308

noncomputable def stackBody806_310 : StackLang.HolProg 64 :=
.seq stackBody806_202 stackBody806_309

noncomputable def stackBody806_311 : StackLang.HolProg 64 :=
.seq stackBody806_153 stackBody806_310

noncomputable def stackBody806_312 : StackLang.HolProg 64 :=
.seq stackBody806_150 stackBody806_311

noncomputable def stackBody806_313 : StackLang.HolProg 64 :=
.seq stackBody806_149 stackBody806_312

noncomputable def stackBody806_314 : StackLang.HolProg 64 :=
.seq stackBody806_4 stackBody806_313

noncomputable def stackBody806_315 : StackLang.HolProg 64 :=
.seq stackBody806_3 stackBody806_314

noncomputable def stackBody806_316 : StackLang.HolProg 64 :=
.seq stackBody806_2 stackBody806_315

noncomputable def stackBody806_317 : StackLang.HolProg 64 :=
.seq stackBody806_1 stackBody806_316

noncomputable def stackBody806_318 : StackLang.HolProg 64 :=
.seq stackBody806_0 stackBody806_317
noncomputable def program806 : Nat × StackLang.HolProg 64 := (806, stackBody806_318)
end PancakeDiv256.Compiler.Backend07.LowerInput
