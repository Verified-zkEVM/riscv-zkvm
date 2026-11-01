import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody168_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody168_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody168_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

def stackBody168_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 128))

def stackBody168_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody168_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody168_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody168_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody168_10 : StackLang.HolProg 64 :=
.seq stackBody168_8 stackBody168_9

def stackBody168_11 : StackLang.HolProg 64 :=
.seq stackBody168_7 stackBody168_10

def stackBody168_12 : StackLang.HolProg 64 :=
.seq stackBody168_6 stackBody168_11

def stackBody168_13 : StackLang.HolProg 64 :=
.seq stackBody168_5 stackBody168_12

def stackBody168_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_15 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody168_13 stackBody168_14

def stackBody168_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody168_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody168_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 183))

def stackBody168_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody168_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody168_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551488))))

def stackBody168_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody168_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody168_27 : StackLang.HolProg 64 :=
.seq stackBody168_25 stackBody168_26

def stackBody168_28 : StackLang.HolProg 64 :=
.seq stackBody168_24 stackBody168_27

def stackBody168_29 : StackLang.HolProg 64 :=
.seq stackBody168_23 stackBody168_28

def stackBody168_30 : StackLang.HolProg 64 :=
.seq stackBody168_22 stackBody168_29

def stackBody168_31 : StackLang.HolProg 64 :=
.seq stackBody168_21 stackBody168_30

def stackBody168_32 : StackLang.HolProg 64 :=
.seq stackBody168_20 stackBody168_31

def stackBody168_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody168_34 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody168_32 stackBody168_33

def stackBody168_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody168_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody168_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 191))

def stackBody168_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody168_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551433))))

def stackBody168_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody168_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody168_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody168_46 : StackLang.HolProg 64 :=
.seq stackBody168_44 stackBody168_45

def stackBody168_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 185))

def stackBody168_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody168_50 : StackLang.HolProg 64 :=
.seq stackBody168_48 stackBody168_49

def stackBody168_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody168_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody168_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody168_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 168 3

def stackBody168_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody168_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody168_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody168_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody168_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody168_61 : StackLang.HolProg 64 :=
.seq stackBody168_59 stackBody168_60

def stackBody168_62 : StackLang.HolProg 64 :=
.seq stackBody168_58 stackBody168_61

def stackBody168_63 : StackLang.HolProg 64 :=
.seq stackBody168_57 stackBody168_62

def stackBody168_64 : StackLang.HolProg 64 :=
.seq stackBody168_56 stackBody168_63

def stackBody168_65 : StackLang.HolProg 64 :=
.seq stackBody168_55 stackBody168_64

def stackBody168_66 : StackLang.HolProg 64 :=
.seq stackBody168_54 stackBody168_65

def stackBody168_67 : StackLang.HolProg 64 :=
.seq stackBody168_53 stackBody168_66

def stackBody168_68 : StackLang.HolProg 64 :=
.seq stackBody168_52 stackBody168_67

def stackBody168_69 : StackLang.HolProg 64 :=
.seq stackBody168_51 stackBody168_68

def stackBody168_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody168_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody168_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody168_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody168_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody168_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def stackBody168_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody168_79 : StackLang.HolProg 64 :=
.seq stackBody168_77 stackBody168_78

def stackBody168_80 : StackLang.HolProg 64 :=
.seq stackBody168_76 stackBody168_79

def stackBody168_81 : StackLang.HolProg 64 :=
.seq stackBody168_75 stackBody168_80

def stackBody168_82 : StackLang.HolProg 64 :=
.seq stackBody168_74 stackBody168_81

def stackBody168_83 : StackLang.HolProg 64 :=
.seq stackBody168_73 stackBody168_82

def stackBody168_84 : StackLang.HolProg 64 :=
.seq stackBody168_72 stackBody168_83

def stackBody168_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def stackBody168_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody168_87 : StackLang.HolProg 64 :=
.seq stackBody168_85 stackBody168_86

def stackBody168_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody168_89 : StackLang.HolProg 64 :=
.seq stackBody168_87 stackBody168_88

def stackBody168_90 : StackLang.HolProg 64 :=
.call (some (stackBody168_84, 0, 168, 2)) (Sum.inl 160) (some (stackBody168_89, 168, 3))

def stackBody168_91 : StackLang.HolProg 64 :=
.seq stackBody168_71 stackBody168_90

def stackBody168_92 : StackLang.HolProg 64 :=
.seq stackBody168_70 stackBody168_91

def stackBody168_93 : StackLang.HolProg 64 :=
.seq stackBody168_69 stackBody168_92

def stackBody168_94 : StackLang.HolProg 64 :=
.seq stackBody168_50 stackBody168_93

def stackBody168_95 : StackLang.HolProg 64 :=
.seq stackBody168_47 stackBody168_94

def stackBody168_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody168_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody168_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody168_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody168_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def stackBody168_103 : StackLang.HolProg 64 :=
.seq stackBody168_101 stackBody168_102

def stackBody168_104 : StackLang.HolProg 64 :=
.seq stackBody168_100 stackBody168_103

def stackBody168_105 : StackLang.HolProg 64 :=
.seq stackBody168_99 stackBody168_104

def stackBody168_106 : StackLang.HolProg 64 :=
.seq stackBody168_98 stackBody168_105

def stackBody168_107 : StackLang.HolProg 64 :=
.seq stackBody168_97 stackBody168_106

def stackBody168_108 : StackLang.HolProg 64 :=
.seq stackBody168_96 stackBody168_107

def stackBody168_109 : StackLang.HolProg 64 :=
.seq stackBody168_95 stackBody168_108

def stackBody168_110 : StackLang.HolProg 64 :=
.seq stackBody168_46 stackBody168_109

def stackBody168_111 : StackLang.HolProg 64 :=
.seq stackBody168_43 stackBody168_110

def stackBody168_112 : StackLang.HolProg 64 :=
.seq stackBody168_42 stackBody168_111

def stackBody168_113 : StackLang.HolProg 64 :=
.seq stackBody168_41 stackBody168_112

def stackBody168_114 : StackLang.HolProg 64 :=
.seq stackBody168_40 stackBody168_113

def stackBody168_115 : StackLang.HolProg 64 :=
.seq stackBody168_39 stackBody168_114

def stackBody168_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_117 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody168_115 stackBody168_116

def stackBody168_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody168_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody168_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 247))

def stackBody168_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody168_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody168_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551424))))

def stackBody168_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody168_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody168_129 : StackLang.HolProg 64 :=
.seq stackBody168_127 stackBody168_128

def stackBody168_130 : StackLang.HolProg 64 :=
.seq stackBody168_126 stackBody168_129

def stackBody168_131 : StackLang.HolProg 64 :=
.seq stackBody168_125 stackBody168_130

def stackBody168_132 : StackLang.HolProg 64 :=
.seq stackBody168_124 stackBody168_131

def stackBody168_133 : StackLang.HolProg 64 :=
.seq stackBody168_123 stackBody168_132

def stackBody168_134 : StackLang.HolProg 64 :=
.seq stackBody168_122 stackBody168_133

def stackBody168_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody168_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody168_134 stackBody168_135

def stackBody168_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody168_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody168_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551369))))

def stackBody168_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody168_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody168_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody168_145 : StackLang.HolProg 64 :=
.seq stackBody168_143 stackBody168_144

def stackBody168_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 186))

def stackBody168_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody168_149 : StackLang.HolProg 64 :=
.seq stackBody168_147 stackBody168_148

def stackBody168_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody168_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody168_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody168_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 168 5

def stackBody168_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody168_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody168_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody168_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody168_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody168_160 : StackLang.HolProg 64 :=
.seq stackBody168_158 stackBody168_159

def stackBody168_161 : StackLang.HolProg 64 :=
.seq stackBody168_157 stackBody168_160

def stackBody168_162 : StackLang.HolProg 64 :=
.seq stackBody168_156 stackBody168_161

def stackBody168_163 : StackLang.HolProg 64 :=
.seq stackBody168_155 stackBody168_162

def stackBody168_164 : StackLang.HolProg 64 :=
.seq stackBody168_154 stackBody168_163

def stackBody168_165 : StackLang.HolProg 64 :=
.seq stackBody168_153 stackBody168_164

def stackBody168_166 : StackLang.HolProg 64 :=
.seq stackBody168_152 stackBody168_165

def stackBody168_167 : StackLang.HolProg 64 :=
.seq stackBody168_151 stackBody168_166

def stackBody168_168 : StackLang.HolProg 64 :=
.seq stackBody168_150 stackBody168_167

def stackBody168_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody168_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody168_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody168_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody168_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody168_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody168_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody168_178 : StackLang.HolProg 64 :=
.seq stackBody168_176 stackBody168_177

def stackBody168_179 : StackLang.HolProg 64 :=
.seq stackBody168_175 stackBody168_178

def stackBody168_180 : StackLang.HolProg 64 :=
.seq stackBody168_174 stackBody168_179

def stackBody168_181 : StackLang.HolProg 64 :=
.seq stackBody168_173 stackBody168_180

def stackBody168_182 : StackLang.HolProg 64 :=
.seq stackBody168_172 stackBody168_181

def stackBody168_183 : StackLang.HolProg 64 :=
.seq stackBody168_171 stackBody168_182

def stackBody168_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody168_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody168_186 : StackLang.HolProg 64 :=
.seq stackBody168_184 stackBody168_185

def stackBody168_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody168_188 : StackLang.HolProg 64 :=
.seq stackBody168_186 stackBody168_187

def stackBody168_189 : StackLang.HolProg 64 :=
.call (some (stackBody168_183, 0, 168, 4)) (Sum.inl 160) (some (stackBody168_188, 168, 5))

def stackBody168_190 : StackLang.HolProg 64 :=
.seq stackBody168_170 stackBody168_189

def stackBody168_191 : StackLang.HolProg 64 :=
.seq stackBody168_169 stackBody168_190

def stackBody168_192 : StackLang.HolProg 64 :=
.seq stackBody168_168 stackBody168_191

def stackBody168_193 : StackLang.HolProg 64 :=
.seq stackBody168_149 stackBody168_192

def stackBody168_194 : StackLang.HolProg 64 :=
.seq stackBody168_146 stackBody168_193

def stackBody168_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody168_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody168_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody168_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody168_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody168_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody168_202 : StackLang.HolProg 64 :=
.seq stackBody168_200 stackBody168_201

def stackBody168_203 : StackLang.HolProg 64 :=
.seq stackBody168_199 stackBody168_202

def stackBody168_204 : StackLang.HolProg 64 :=
.seq stackBody168_198 stackBody168_203

def stackBody168_205 : StackLang.HolProg 64 :=
.seq stackBody168_197 stackBody168_204

def stackBody168_206 : StackLang.HolProg 64 :=
.seq stackBody168_196 stackBody168_205

def stackBody168_207 : StackLang.HolProg 64 :=
.seq stackBody168_195 stackBody168_206

def stackBody168_208 : StackLang.HolProg 64 :=
.seq stackBody168_194 stackBody168_207

def stackBody168_209 : StackLang.HolProg 64 :=
.seq stackBody168_145 stackBody168_208

def stackBody168_210 : StackLang.HolProg 64 :=
.seq stackBody168_142 stackBody168_209

def stackBody168_211 : StackLang.HolProg 64 :=
.seq stackBody168_141 stackBody168_210

def stackBody168_212 : StackLang.HolProg 64 :=
.seq stackBody168_140 stackBody168_211

def stackBody168_213 : StackLang.HolProg 64 :=
.seq stackBody168_139 stackBody168_212

def stackBody168_214 : StackLang.HolProg 64 :=
.seq stackBody168_138 stackBody168_213

def stackBody168_215 : StackLang.HolProg 64 :=
.seq stackBody168_137 stackBody168_214

def stackBody168_216 : StackLang.HolProg 64 :=
.seq stackBody168_136 stackBody168_215

def stackBody168_217 : StackLang.HolProg 64 :=
.seq stackBody168_121 stackBody168_216

def stackBody168_218 : StackLang.HolProg 64 :=
.seq stackBody168_120 stackBody168_217

def stackBody168_219 : StackLang.HolProg 64 :=
.seq stackBody168_119 stackBody168_218

def stackBody168_220 : StackLang.HolProg 64 :=
.seq stackBody168_118 stackBody168_219

def stackBody168_221 : StackLang.HolProg 64 :=
.seq stackBody168_117 stackBody168_220

def stackBody168_222 : StackLang.HolProg 64 :=
.seq stackBody168_38 stackBody168_221

def stackBody168_223 : StackLang.HolProg 64 :=
.seq stackBody168_37 stackBody168_222

def stackBody168_224 : StackLang.HolProg 64 :=
.seq stackBody168_36 stackBody168_223

def stackBody168_225 : StackLang.HolProg 64 :=
.seq stackBody168_35 stackBody168_224

def stackBody168_226 : StackLang.HolProg 64 :=
.seq stackBody168_34 stackBody168_225

def stackBody168_227 : StackLang.HolProg 64 :=
.seq stackBody168_19 stackBody168_226

def stackBody168_228 : StackLang.HolProg 64 :=
.seq stackBody168_18 stackBody168_227

def stackBody168_229 : StackLang.HolProg 64 :=
.seq stackBody168_17 stackBody168_228

def stackBody168_230 : StackLang.HolProg 64 :=
.seq stackBody168_16 stackBody168_229

def stackBody168_231 : StackLang.HolProg 64 :=
.seq stackBody168_15 stackBody168_230

def stackBody168_232 : StackLang.HolProg 64 :=
.seq stackBody168_4 stackBody168_231

def stackBody168_233 : StackLang.HolProg 64 :=
.seq stackBody168_3 stackBody168_232

def stackBody168_234 : StackLang.HolProg 64 :=
.seq stackBody168_2 stackBody168_233

def stackBody168_235 : StackLang.HolProg 64 :=
.seq stackBody168_1 stackBody168_234

def stackBody168_236 : StackLang.HolProg 64 :=
.seq stackBody168_0 stackBody168_235
def program168 : Nat × StackLang.HolProg 64 := (168, stackBody168_236)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
