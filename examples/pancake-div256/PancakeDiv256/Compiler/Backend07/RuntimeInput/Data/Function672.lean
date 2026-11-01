import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody672_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody672_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

def stackBody672_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody672_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody672_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody672_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody672_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody672_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody672_9 : StackLang.HolProg 64 :=
.seq stackBody672_7 stackBody672_8

def stackBody672_10 : StackLang.HolProg 64 :=
.seq stackBody672_6 stackBody672_9

def stackBody672_11 : StackLang.HolProg 64 :=
.seq stackBody672_5 stackBody672_10

def stackBody672_12 : StackLang.HolProg 64 :=
.seq stackBody672_4 stackBody672_11

def stackBody672_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody672_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

def stackBody672_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody672_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody672_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody672_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody672_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 8)))

def stackBody672_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 1

def stackBody672_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 16)))

def stackBody672_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 24)))

def stackBody672_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody672_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 (BitVec.ofNat 64 0)))

def stackBody672_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody672_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 (BitVec.ofNat 64 8)))

def stackBody672_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def stackBody672_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 (BitVec.ofNat 64 16)))

def stackBody672_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 (BitVec.ofNat 64 24)))

def stackBody672_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 4

def stackBody672_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody672_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody672_40 : StackLang.HolProg 64 :=
.seq stackBody672_38 stackBody672_39

def stackBody672_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 5

def stackBody672_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody672_43 : StackLang.HolProg 64 :=
.seq stackBody672_41 stackBody672_42

def stackBody672_44 : StackLang.HolProg 64 :=
.seq stackBody672_40 stackBody672_43

def stackBody672_45 : StackLang.HolProg 64 :=
.seq stackBody672_37 stackBody672_44

def stackBody672_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2788))

def stackBody672_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody672_49 : StackLang.HolProg 64 :=
.seq stackBody672_47 stackBody672_48

def stackBody672_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody672_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody672_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody672_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 672 3

def stackBody672_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody672_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody672_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody672_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody672_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody672_60 : StackLang.HolProg 64 :=
.seq stackBody672_58 stackBody672_59

def stackBody672_61 : StackLang.HolProg 64 :=
.seq stackBody672_57 stackBody672_60

def stackBody672_62 : StackLang.HolProg 64 :=
.seq stackBody672_56 stackBody672_61

def stackBody672_63 : StackLang.HolProg 64 :=
.seq stackBody672_55 stackBody672_62

def stackBody672_64 : StackLang.HolProg 64 :=
.seq stackBody672_54 stackBody672_63

def stackBody672_65 : StackLang.HolProg 64 :=
.seq stackBody672_53 stackBody672_64

def stackBody672_66 : StackLang.HolProg 64 :=
.seq stackBody672_52 stackBody672_65

def stackBody672_67 : StackLang.HolProg 64 :=
.seq stackBody672_51 stackBody672_66

def stackBody672_68 : StackLang.HolProg 64 :=
.seq stackBody672_50 stackBody672_67

def stackBody672_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody672_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody672_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody672_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody672_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody672_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def stackBody672_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody672_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody672_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def stackBody672_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody672_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def stackBody672_82 : StackLang.HolProg 64 :=
.seq stackBody672_80 stackBody672_81

def stackBody672_83 : StackLang.HolProg 64 :=
.seq stackBody672_79 stackBody672_82

def stackBody672_84 : StackLang.HolProg 64 :=
.seq stackBody672_78 stackBody672_83

def stackBody672_85 : StackLang.HolProg 64 :=
.seq stackBody672_77 stackBody672_84

def stackBody672_86 : StackLang.HolProg 64 :=
.seq stackBody672_76 stackBody672_85

def stackBody672_87 : StackLang.HolProg 64 :=
.seq stackBody672_75 stackBody672_86

def stackBody672_88 : StackLang.HolProg 64 :=
.seq stackBody672_74 stackBody672_87

def stackBody672_89 : StackLang.HolProg 64 :=
.seq stackBody672_73 stackBody672_88

def stackBody672_90 : StackLang.HolProg 64 :=
.seq stackBody672_72 stackBody672_89

def stackBody672_91 : StackLang.HolProg 64 :=
.seq stackBody672_71 stackBody672_90

def stackBody672_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def stackBody672_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody672_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody672_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def stackBody672_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody672_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def stackBody672_98 : StackLang.HolProg 64 :=
.seq stackBody672_96 stackBody672_97

def stackBody672_99 : StackLang.HolProg 64 :=
.seq stackBody672_95 stackBody672_98

def stackBody672_100 : StackLang.HolProg 64 :=
.seq stackBody672_94 stackBody672_99

def stackBody672_101 : StackLang.HolProg 64 :=
.seq stackBody672_93 stackBody672_100

def stackBody672_102 : StackLang.HolProg 64 :=
.seq stackBody672_92 stackBody672_101

def stackBody672_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody672_104 : StackLang.HolProg 64 :=
.seq stackBody672_102 stackBody672_103

def stackBody672_105 : StackLang.HolProg 64 :=
.call (some (stackBody672_91, 0, 672, 2)) (Sum.inl 658) (some (stackBody672_104, 672, 3))

def stackBody672_106 : StackLang.HolProg 64 :=
.seq stackBody672_70 stackBody672_105

def stackBody672_107 : StackLang.HolProg 64 :=
.seq stackBody672_69 stackBody672_106

def stackBody672_108 : StackLang.HolProg 64 :=
.seq stackBody672_68 stackBody672_107

def stackBody672_109 : StackLang.HolProg 64 :=
.seq stackBody672_49 stackBody672_108

def stackBody672_110 : StackLang.HolProg 64 :=
.seq stackBody672_46 stackBody672_109

def stackBody672_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody672_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

def stackBody672_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody672_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody672_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 8)))

def stackBody672_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 16)))

def stackBody672_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 24)))

def stackBody672_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody672_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 6

def stackBody672_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody672_128 : StackLang.HolProg 64 :=
.seq stackBody672_126 stackBody672_127

def stackBody672_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody672_130 : StackLang.HolProg 64 :=
.seq stackBody672_128 stackBody672_129

def stackBody672_131 : StackLang.HolProg 64 :=
.seq stackBody672_125 stackBody672_130

def stackBody672_132 : StackLang.HolProg 64 :=
.seq stackBody672_124 stackBody672_131

def stackBody672_133 : StackLang.HolProg 64 :=
.seq stackBody672_123 stackBody672_132

def stackBody672_134 : StackLang.HolProg 64 :=
.seq stackBody672_122 stackBody672_133

def stackBody672_135 : StackLang.HolProg 64 :=
.seq stackBody672_121 stackBody672_134

def stackBody672_136 : StackLang.HolProg 64 :=
.seq stackBody672_120 stackBody672_135

def stackBody672_137 : StackLang.HolProg 64 :=
.seq stackBody672_119 stackBody672_136

def stackBody672_138 : StackLang.HolProg 64 :=
.seq stackBody672_118 stackBody672_137

def stackBody672_139 : StackLang.HolProg 64 :=
.seq stackBody672_117 stackBody672_138

def stackBody672_140 : StackLang.HolProg 64 :=
.seq stackBody672_116 stackBody672_139

def stackBody672_141 : StackLang.HolProg 64 :=
.seq stackBody672_115 stackBody672_140

def stackBody672_142 : StackLang.HolProg 64 :=
.seq stackBody672_114 stackBody672_141

def stackBody672_143 : StackLang.HolProg 64 :=
.seq stackBody672_113 stackBody672_142

def stackBody672_144 : StackLang.HolProg 64 :=
.seq stackBody672_112 stackBody672_143

def stackBody672_145 : StackLang.HolProg 64 :=
.seq stackBody672_111 stackBody672_144

def stackBody672_146 : StackLang.HolProg 64 :=
.seq stackBody672_110 stackBody672_145

def stackBody672_147 : StackLang.HolProg 64 :=
.seq stackBody672_45 stackBody672_146

def stackBody672_148 : StackLang.HolProg 64 :=
.seq stackBody672_36 stackBody672_147

def stackBody672_149 : StackLang.HolProg 64 :=
.seq stackBody672_35 stackBody672_148

def stackBody672_150 : StackLang.HolProg 64 :=
.seq stackBody672_34 stackBody672_149

def stackBody672_151 : StackLang.HolProg 64 :=
.seq stackBody672_33 stackBody672_150

def stackBody672_152 : StackLang.HolProg 64 :=
.seq stackBody672_32 stackBody672_151

def stackBody672_153 : StackLang.HolProg 64 :=
.seq stackBody672_31 stackBody672_152

def stackBody672_154 : StackLang.HolProg 64 :=
.seq stackBody672_30 stackBody672_153

def stackBody672_155 : StackLang.HolProg 64 :=
.seq stackBody672_29 stackBody672_154

def stackBody672_156 : StackLang.HolProg 64 :=
.seq stackBody672_28 stackBody672_155

def stackBody672_157 : StackLang.HolProg 64 :=
.seq stackBody672_27 stackBody672_156

def stackBody672_158 : StackLang.HolProg 64 :=
.seq stackBody672_26 stackBody672_157

def stackBody672_159 : StackLang.HolProg 64 :=
.seq stackBody672_25 stackBody672_158

def stackBody672_160 : StackLang.HolProg 64 :=
.seq stackBody672_24 stackBody672_159

def stackBody672_161 : StackLang.HolProg 64 :=
.seq stackBody672_23 stackBody672_160

def stackBody672_162 : StackLang.HolProg 64 :=
.seq stackBody672_22 stackBody672_161

def stackBody672_163 : StackLang.HolProg 64 :=
.seq stackBody672_21 stackBody672_162

def stackBody672_164 : StackLang.HolProg 64 :=
.seq stackBody672_20 stackBody672_163

def stackBody672_165 : StackLang.HolProg 64 :=
.seq stackBody672_19 stackBody672_164

def stackBody672_166 : StackLang.HolProg 64 :=
.seq stackBody672_18 stackBody672_165

def stackBody672_167 : StackLang.HolProg 64 :=
.seq stackBody672_17 stackBody672_166

def stackBody672_168 : StackLang.HolProg 64 :=
.seq stackBody672_16 stackBody672_167

def stackBody672_169 : StackLang.HolProg 64 :=
.seq stackBody672_15 stackBody672_168

def stackBody672_170 : StackLang.HolProg 64 :=
.seq stackBody672_14 stackBody672_169

def stackBody672_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody672_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody672_173 : StackLang.HolProg 64 :=
.seq stackBody672_171 stackBody672_172

def stackBody672_174 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody672_170 stackBody672_173

def stackBody672_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody672_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def stackBody672_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody672_178 : StackLang.HolProg 64 :=
.seq stackBody672_176 stackBody672_177

def stackBody672_179 : StackLang.HolProg 64 :=
.seq stackBody672_175 stackBody672_178

def stackBody672_180 : StackLang.HolProg 64 :=
.seq stackBody672_174 stackBody672_179

def stackBody672_181 : StackLang.HolProg 64 :=
.seq stackBody672_13 stackBody672_180

def stackBody672_182 : StackLang.HolProg 64 :=
.loop stackBody672_181

def stackBody672_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody672_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody672_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody672_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody672_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody672_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody672_189 : StackLang.HolProg 64 :=
.seq stackBody672_187 stackBody672_188

def stackBody672_190 : StackLang.HolProg 64 :=
.seq stackBody672_186 stackBody672_189

def stackBody672_191 : StackLang.HolProg 64 :=
.seq stackBody672_185 stackBody672_190

def stackBody672_192 : StackLang.HolProg 64 :=
.seq stackBody672_184 stackBody672_191

def stackBody672_193 : StackLang.HolProg 64 :=
.seq stackBody672_183 stackBody672_192

def stackBody672_194 : StackLang.HolProg 64 :=
.seq stackBody672_182 stackBody672_193

def stackBody672_195 : StackLang.HolProg 64 :=
.seq stackBody672_12 stackBody672_194

def stackBody672_196 : StackLang.HolProg 64 :=
.seq stackBody672_3 stackBody672_195

def stackBody672_197 : StackLang.HolProg 64 :=
.seq stackBody672_2 stackBody672_196

def stackBody672_198 : StackLang.HolProg 64 :=
.seq stackBody672_1 stackBody672_197

def stackBody672_199 : StackLang.HolProg 64 :=
.seq stackBody672_0 stackBody672_198
def program672 : Nat × StackLang.HolProg 64 := (672, stackBody672_199)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
