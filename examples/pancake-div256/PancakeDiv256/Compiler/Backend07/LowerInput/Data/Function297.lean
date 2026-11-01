import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody297_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody297_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody297_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 56))

noncomputable def stackBody297_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody297_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody297_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

noncomputable def stackBody297_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody297_7 : StackLang.HolProg 64 :=
.seq stackBody297_5 stackBody297_6

noncomputable def stackBody297_8 : StackLang.HolProg 64 :=
.seq stackBody297_4 stackBody297_7

noncomputable def stackBody297_9 : StackLang.HolProg 64 :=
.seq stackBody297_3 stackBody297_8

noncomputable def stackBody297_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody297_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 803))

noncomputable def stackBody297_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody297_13 : StackLang.HolProg 64 :=
.seq stackBody297_11 stackBody297_12

noncomputable def stackBody297_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody297_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody297_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody297_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 297 3

noncomputable def stackBody297_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody297_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody297_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody297_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody297_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody297_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody297_24 : StackLang.HolProg 64 :=
.seq stackBody297_22 stackBody297_23

noncomputable def stackBody297_25 : StackLang.HolProg 64 :=
.seq stackBody297_21 stackBody297_24

noncomputable def stackBody297_26 : StackLang.HolProg 64 :=
.seq stackBody297_20 stackBody297_25

noncomputable def stackBody297_27 : StackLang.HolProg 64 :=
.seq stackBody297_19 stackBody297_26

noncomputable def stackBody297_28 : StackLang.HolProg 64 :=
.seq stackBody297_18 stackBody297_27

noncomputable def stackBody297_29 : StackLang.HolProg 64 :=
.seq stackBody297_17 stackBody297_28

noncomputable def stackBody297_30 : StackLang.HolProg 64 :=
.seq stackBody297_16 stackBody297_29

noncomputable def stackBody297_31 : StackLang.HolProg 64 :=
.seq stackBody297_15 stackBody297_30

noncomputable def stackBody297_32 : StackLang.HolProg 64 :=
.seq stackBody297_14 stackBody297_31

noncomputable def stackBody297_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody297_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody297_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody297_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody297_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody297_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody297_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody297_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

noncomputable def stackBody297_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody297_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody297_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody297_44 : StackLang.HolProg 64 :=
.seq stackBody297_42 stackBody297_43

noncomputable def stackBody297_45 : StackLang.HolProg 64 :=
.seq stackBody297_41 stackBody297_44

noncomputable def stackBody297_46 : StackLang.HolProg 64 :=
.seq stackBody297_40 stackBody297_45

noncomputable def stackBody297_47 : StackLang.HolProg 64 :=
.seq stackBody297_39 stackBody297_46

noncomputable def stackBody297_48 : StackLang.HolProg 64 :=
.seq stackBody297_38 stackBody297_47

noncomputable def stackBody297_49 : StackLang.HolProg 64 :=
.seq stackBody297_37 stackBody297_48

noncomputable def stackBody297_50 : StackLang.HolProg 64 :=
.seq stackBody297_36 stackBody297_49

noncomputable def stackBody297_51 : StackLang.HolProg 64 :=
.seq stackBody297_35 stackBody297_50

noncomputable def stackBody297_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

noncomputable def stackBody297_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody297_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody297_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody297_56 : StackLang.HolProg 64 :=
.seq stackBody297_54 stackBody297_55

noncomputable def stackBody297_57 : StackLang.HolProg 64 :=
.seq stackBody297_53 stackBody297_56

noncomputable def stackBody297_58 : StackLang.HolProg 64 :=
.seq stackBody297_52 stackBody297_57

noncomputable def stackBody297_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody297_60 : StackLang.HolProg 64 :=
.seq stackBody297_58 stackBody297_59

noncomputable def stackBody297_61 : StackLang.HolProg 64 :=
.call (some (stackBody297_51, 0, 297, 2)) (Sum.inl 68) (some (stackBody297_60, 297, 3))

noncomputable def stackBody297_62 : StackLang.HolProg 64 :=
.seq stackBody297_34 stackBody297_61

noncomputable def stackBody297_63 : StackLang.HolProg 64 :=
.seq stackBody297_33 stackBody297_62

noncomputable def stackBody297_64 : StackLang.HolProg 64 :=
.seq stackBody297_32 stackBody297_63

noncomputable def stackBody297_65 : StackLang.HolProg 64 :=
.seq stackBody297_13 stackBody297_64

noncomputable def stackBody297_66 : StackLang.HolProg 64 :=
.seq stackBody297_10 stackBody297_65

noncomputable def stackBody297_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody297_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody297_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody297_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody297_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody297_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody297_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody297_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 0))

noncomputable def stackBody297_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody297_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody297_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody297_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

noncomputable def stackBody297_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 0))

noncomputable def stackBody297_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody297_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody297_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody297_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 24))))

noncomputable def stackBody297_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 0))

noncomputable def stackBody297_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody297_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody297_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody297_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody297_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody297_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody297_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody297_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 40))))

noncomputable def stackBody297_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody297_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody297_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody297_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 48))))

noncomputable def stackBody297_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody297_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody297_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody297_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody297_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

noncomputable def stackBody297_102 : StackLang.HolProg 64 :=
.seq stackBody297_100 stackBody297_101

noncomputable def stackBody297_103 : StackLang.HolProg 64 :=
.seq stackBody297_99 stackBody297_102

noncomputable def stackBody297_104 : StackLang.HolProg 64 :=
.seq stackBody297_98 stackBody297_103

noncomputable def stackBody297_105 : StackLang.HolProg 64 :=
.seq stackBody297_97 stackBody297_104

noncomputable def stackBody297_106 : StackLang.HolProg 64 :=
.seq stackBody297_96 stackBody297_105

noncomputable def stackBody297_107 : StackLang.HolProg 64 :=
.seq stackBody297_95 stackBody297_106

noncomputable def stackBody297_108 : StackLang.HolProg 64 :=
.seq stackBody297_94 stackBody297_107

noncomputable def stackBody297_109 : StackLang.HolProg 64 :=
.seq stackBody297_93 stackBody297_108

noncomputable def stackBody297_110 : StackLang.HolProg 64 :=
.seq stackBody297_92 stackBody297_109

noncomputable def stackBody297_111 : StackLang.HolProg 64 :=
.seq stackBody297_91 stackBody297_110

noncomputable def stackBody297_112 : StackLang.HolProg 64 :=
.seq stackBody297_90 stackBody297_111

noncomputable def stackBody297_113 : StackLang.HolProg 64 :=
.seq stackBody297_89 stackBody297_112

noncomputable def stackBody297_114 : StackLang.HolProg 64 :=
.seq stackBody297_88 stackBody297_113

noncomputable def stackBody297_115 : StackLang.HolProg 64 :=
.seq stackBody297_87 stackBody297_114

noncomputable def stackBody297_116 : StackLang.HolProg 64 :=
.seq stackBody297_86 stackBody297_115

noncomputable def stackBody297_117 : StackLang.HolProg 64 :=
.seq stackBody297_85 stackBody297_116

noncomputable def stackBody297_118 : StackLang.HolProg 64 :=
.seq stackBody297_84 stackBody297_117

noncomputable def stackBody297_119 : StackLang.HolProg 64 :=
.seq stackBody297_83 stackBody297_118

noncomputable def stackBody297_120 : StackLang.HolProg 64 :=
.seq stackBody297_82 stackBody297_119

noncomputable def stackBody297_121 : StackLang.HolProg 64 :=
.seq stackBody297_81 stackBody297_120

noncomputable def stackBody297_122 : StackLang.HolProg 64 :=
.seq stackBody297_80 stackBody297_121

noncomputable def stackBody297_123 : StackLang.HolProg 64 :=
.seq stackBody297_79 stackBody297_122

noncomputable def stackBody297_124 : StackLang.HolProg 64 :=
.seq stackBody297_78 stackBody297_123

noncomputable def stackBody297_125 : StackLang.HolProg 64 :=
.seq stackBody297_77 stackBody297_124

noncomputable def stackBody297_126 : StackLang.HolProg 64 :=
.seq stackBody297_76 stackBody297_125

noncomputable def stackBody297_127 : StackLang.HolProg 64 :=
.seq stackBody297_75 stackBody297_126

noncomputable def stackBody297_128 : StackLang.HolProg 64 :=
.seq stackBody297_74 stackBody297_127

noncomputable def stackBody297_129 : StackLang.HolProg 64 :=
.seq stackBody297_73 stackBody297_128

noncomputable def stackBody297_130 : StackLang.HolProg 64 :=
.seq stackBody297_72 stackBody297_129

noncomputable def stackBody297_131 : StackLang.HolProg 64 :=
.seq stackBody297_71 stackBody297_130

noncomputable def stackBody297_132 : StackLang.HolProg 64 :=
.seq stackBody297_70 stackBody297_131

noncomputable def stackBody297_133 : StackLang.HolProg 64 :=
.seq stackBody297_69 stackBody297_132

noncomputable def stackBody297_134 : StackLang.HolProg 64 :=
.seq stackBody297_68 stackBody297_133

noncomputable def stackBody297_135 : StackLang.HolProg 64 :=
.seq stackBody297_67 stackBody297_134

noncomputable def stackBody297_136 : StackLang.HolProg 64 :=
.seq stackBody297_66 stackBody297_135

noncomputable def stackBody297_137 : StackLang.HolProg 64 :=
.seq stackBody297_9 stackBody297_136

noncomputable def stackBody297_138 : StackLang.HolProg 64 :=
.seq stackBody297_2 stackBody297_137

noncomputable def stackBody297_139 : StackLang.HolProg 64 :=
.seq stackBody297_1 stackBody297_138

noncomputable def stackBody297_140 : StackLang.HolProg 64 :=
.seq stackBody297_0 stackBody297_139
noncomputable def program297 : Nat × StackLang.HolProg 64 := (297, stackBody297_140)
end PancakeDiv256.Compiler.Backend07.LowerInput
