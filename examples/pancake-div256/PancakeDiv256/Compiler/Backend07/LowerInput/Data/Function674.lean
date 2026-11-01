import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody674_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

noncomputable def stackBody674_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody674_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody674_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody674_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody674_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

noncomputable def stackBody674_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody674_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody674_8 : StackLang.HolProg 64 :=
.seq stackBody674_6 stackBody674_7

noncomputable def stackBody674_9 : StackLang.HolProg 64 :=
.seq stackBody674_5 stackBody674_8

noncomputable def stackBody674_10 : StackLang.HolProg 64 :=
.seq stackBody674_4 stackBody674_9

noncomputable def stackBody674_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody674_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody674_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody674_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

noncomputable def stackBody674_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody674_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody674_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody674_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

noncomputable def stackBody674_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody674_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 8)))

noncomputable def stackBody674_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

noncomputable def stackBody674_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 16)))

noncomputable def stackBody674_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody674_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 24)))

noncomputable def stackBody674_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody674_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody674_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2790))

noncomputable def stackBody674_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody674_29 : StackLang.HolProg 64 :=
.seq stackBody674_27 stackBody674_28

noncomputable def stackBody674_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody674_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody674_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody674_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 674 3

noncomputable def stackBody674_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody674_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody674_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody674_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody674_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody674_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody674_40 : StackLang.HolProg 64 :=
.seq stackBody674_38 stackBody674_39

noncomputable def stackBody674_41 : StackLang.HolProg 64 :=
.seq stackBody674_37 stackBody674_40

noncomputable def stackBody674_42 : StackLang.HolProg 64 :=
.seq stackBody674_36 stackBody674_41

noncomputable def stackBody674_43 : StackLang.HolProg 64 :=
.seq stackBody674_35 stackBody674_42

noncomputable def stackBody674_44 : StackLang.HolProg 64 :=
.seq stackBody674_34 stackBody674_43

noncomputable def stackBody674_45 : StackLang.HolProg 64 :=
.seq stackBody674_33 stackBody674_44

noncomputable def stackBody674_46 : StackLang.HolProg 64 :=
.seq stackBody674_32 stackBody674_45

noncomputable def stackBody674_47 : StackLang.HolProg 64 :=
.seq stackBody674_31 stackBody674_46

noncomputable def stackBody674_48 : StackLang.HolProg 64 :=
.seq stackBody674_30 stackBody674_47

noncomputable def stackBody674_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody674_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody674_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody674_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody674_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody674_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody674_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody674_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

noncomputable def stackBody674_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

noncomputable def stackBody674_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

noncomputable def stackBody674_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody674_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

noncomputable def stackBody674_61 : StackLang.HolProg 64 :=
.seq stackBody674_59 stackBody674_60

noncomputable def stackBody674_62 : StackLang.HolProg 64 :=
.seq stackBody674_58 stackBody674_61

noncomputable def stackBody674_63 : StackLang.HolProg 64 :=
.seq stackBody674_57 stackBody674_62

noncomputable def stackBody674_64 : StackLang.HolProg 64 :=
.seq stackBody674_56 stackBody674_63

noncomputable def stackBody674_65 : StackLang.HolProg 64 :=
.seq stackBody674_55 stackBody674_64

noncomputable def stackBody674_66 : StackLang.HolProg 64 :=
.seq stackBody674_54 stackBody674_65

noncomputable def stackBody674_67 : StackLang.HolProg 64 :=
.seq stackBody674_53 stackBody674_66

noncomputable def stackBody674_68 : StackLang.HolProg 64 :=
.seq stackBody674_52 stackBody674_67

noncomputable def stackBody674_69 : StackLang.HolProg 64 :=
.seq stackBody674_51 stackBody674_68

noncomputable def stackBody674_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

noncomputable def stackBody674_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

noncomputable def stackBody674_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

noncomputable def stackBody674_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody674_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

noncomputable def stackBody674_75 : StackLang.HolProg 64 :=
.seq stackBody674_73 stackBody674_74

noncomputable def stackBody674_76 : StackLang.HolProg 64 :=
.seq stackBody674_72 stackBody674_75

noncomputable def stackBody674_77 : StackLang.HolProg 64 :=
.seq stackBody674_71 stackBody674_76

noncomputable def stackBody674_78 : StackLang.HolProg 64 :=
.seq stackBody674_70 stackBody674_77

noncomputable def stackBody674_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody674_80 : StackLang.HolProg 64 :=
.seq stackBody674_78 stackBody674_79

noncomputable def stackBody674_81 : StackLang.HolProg 64 :=
.call (some (stackBody674_69, 0, 674, 2)) (Sum.inl 660) (some (stackBody674_80, 674, 3))

noncomputable def stackBody674_82 : StackLang.HolProg 64 :=
.seq stackBody674_50 stackBody674_81

noncomputable def stackBody674_83 : StackLang.HolProg 64 :=
.seq stackBody674_49 stackBody674_82

noncomputable def stackBody674_84 : StackLang.HolProg 64 :=
.seq stackBody674_48 stackBody674_83

noncomputable def stackBody674_85 : StackLang.HolProg 64 :=
.seq stackBody674_29 stackBody674_84

noncomputable def stackBody674_86 : StackLang.HolProg 64 :=
.seq stackBody674_26 stackBody674_85

noncomputable def stackBody674_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody674_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody674_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

noncomputable def stackBody674_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody674_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody674_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody674_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody674_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody674_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 8)))

noncomputable def stackBody674_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody674_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 16)))

noncomputable def stackBody674_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody674_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 24)))

noncomputable def stackBody674_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody674_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody674_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

noncomputable def stackBody674_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

noncomputable def stackBody674_104 : StackLang.HolProg 64 :=
.seq stackBody674_102 stackBody674_103

noncomputable def stackBody674_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody674_106 : StackLang.HolProg 64 :=
.seq stackBody674_104 stackBody674_105

noncomputable def stackBody674_107 : StackLang.HolProg 64 :=
.seq stackBody674_101 stackBody674_106

noncomputable def stackBody674_108 : StackLang.HolProg 64 :=
.seq stackBody674_100 stackBody674_107

noncomputable def stackBody674_109 : StackLang.HolProg 64 :=
.seq stackBody674_99 stackBody674_108

noncomputable def stackBody674_110 : StackLang.HolProg 64 :=
.seq stackBody674_98 stackBody674_109

noncomputable def stackBody674_111 : StackLang.HolProg 64 :=
.seq stackBody674_97 stackBody674_110

noncomputable def stackBody674_112 : StackLang.HolProg 64 :=
.seq stackBody674_96 stackBody674_111

noncomputable def stackBody674_113 : StackLang.HolProg 64 :=
.seq stackBody674_95 stackBody674_112

noncomputable def stackBody674_114 : StackLang.HolProg 64 :=
.seq stackBody674_94 stackBody674_113

noncomputable def stackBody674_115 : StackLang.HolProg 64 :=
.seq stackBody674_93 stackBody674_114

noncomputable def stackBody674_116 : StackLang.HolProg 64 :=
.seq stackBody674_92 stackBody674_115

noncomputable def stackBody674_117 : StackLang.HolProg 64 :=
.seq stackBody674_91 stackBody674_116

noncomputable def stackBody674_118 : StackLang.HolProg 64 :=
.seq stackBody674_90 stackBody674_117

noncomputable def stackBody674_119 : StackLang.HolProg 64 :=
.seq stackBody674_89 stackBody674_118

noncomputable def stackBody674_120 : StackLang.HolProg 64 :=
.seq stackBody674_88 stackBody674_119

noncomputable def stackBody674_121 : StackLang.HolProg 64 :=
.seq stackBody674_87 stackBody674_120

noncomputable def stackBody674_122 : StackLang.HolProg 64 :=
.seq stackBody674_86 stackBody674_121

noncomputable def stackBody674_123 : StackLang.HolProg 64 :=
.seq stackBody674_25 stackBody674_122

noncomputable def stackBody674_124 : StackLang.HolProg 64 :=
.seq stackBody674_24 stackBody674_123

noncomputable def stackBody674_125 : StackLang.HolProg 64 :=
.seq stackBody674_23 stackBody674_124

noncomputable def stackBody674_126 : StackLang.HolProg 64 :=
.seq stackBody674_22 stackBody674_125

noncomputable def stackBody674_127 : StackLang.HolProg 64 :=
.seq stackBody674_21 stackBody674_126

noncomputable def stackBody674_128 : StackLang.HolProg 64 :=
.seq stackBody674_20 stackBody674_127

noncomputable def stackBody674_129 : StackLang.HolProg 64 :=
.seq stackBody674_19 stackBody674_128

noncomputable def stackBody674_130 : StackLang.HolProg 64 :=
.seq stackBody674_18 stackBody674_129

noncomputable def stackBody674_131 : StackLang.HolProg 64 :=
.seq stackBody674_17 stackBody674_130

noncomputable def stackBody674_132 : StackLang.HolProg 64 :=
.seq stackBody674_16 stackBody674_131

noncomputable def stackBody674_133 : StackLang.HolProg 64 :=
.seq stackBody674_15 stackBody674_132

noncomputable def stackBody674_134 : StackLang.HolProg 64 :=
.seq stackBody674_14 stackBody674_133

noncomputable def stackBody674_135 : StackLang.HolProg 64 :=
.seq stackBody674_13 stackBody674_134

noncomputable def stackBody674_136 : StackLang.HolProg 64 :=
.seq stackBody674_12 stackBody674_135

noncomputable def stackBody674_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody674_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody674_139 : StackLang.HolProg 64 :=
.seq stackBody674_137 stackBody674_138

noncomputable def stackBody674_140 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody674_136 stackBody674_139

noncomputable def stackBody674_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody674_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

noncomputable def stackBody674_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

noncomputable def stackBody674_144 : StackLang.HolProg 64 :=
.seq stackBody674_142 stackBody674_143

noncomputable def stackBody674_145 : StackLang.HolProg 64 :=
.seq stackBody674_141 stackBody674_144

noncomputable def stackBody674_146 : StackLang.HolProg 64 :=
.seq stackBody674_140 stackBody674_145

noncomputable def stackBody674_147 : StackLang.HolProg 64 :=
.seq stackBody674_11 stackBody674_146

noncomputable def stackBody674_148 : StackLang.HolProg 64 :=
.loop stackBody674_147

noncomputable def stackBody674_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody674_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody674_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody674_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

noncomputable def stackBody674_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody674_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

noncomputable def stackBody674_155 : StackLang.HolProg 64 :=
.seq stackBody674_153 stackBody674_154

noncomputable def stackBody674_156 : StackLang.HolProg 64 :=
.seq stackBody674_152 stackBody674_155

noncomputable def stackBody674_157 : StackLang.HolProg 64 :=
.seq stackBody674_151 stackBody674_156

noncomputable def stackBody674_158 : StackLang.HolProg 64 :=
.seq stackBody674_150 stackBody674_157

noncomputable def stackBody674_159 : StackLang.HolProg 64 :=
.seq stackBody674_149 stackBody674_158

noncomputable def stackBody674_160 : StackLang.HolProg 64 :=
.seq stackBody674_148 stackBody674_159

noncomputable def stackBody674_161 : StackLang.HolProg 64 :=
.seq stackBody674_10 stackBody674_160

noncomputable def stackBody674_162 : StackLang.HolProg 64 :=
.seq stackBody674_3 stackBody674_161

noncomputable def stackBody674_163 : StackLang.HolProg 64 :=
.seq stackBody674_2 stackBody674_162

noncomputable def stackBody674_164 : StackLang.HolProg 64 :=
.seq stackBody674_1 stackBody674_163

noncomputable def stackBody674_165 : StackLang.HolProg 64 :=
.seq stackBody674_0 stackBody674_164
noncomputable def program674 : Nat × StackLang.HolProg 64 := (674, stackBody674_165)
end PancakeDiv256.Compiler.Backend07.LowerInput
