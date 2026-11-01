import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody296_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody296_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody296_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 64))

def stackBody296_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody296_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody296_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody296_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody296_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody296_8 : StackLang.HolProg 64 :=
.seq stackBody296_6 stackBody296_7

def stackBody296_9 : StackLang.HolProg 64 :=
.seq stackBody296_5 stackBody296_8

def stackBody296_10 : StackLang.HolProg 64 :=
.seq stackBody296_4 stackBody296_9

def stackBody296_11 : StackLang.HolProg 64 :=
.seq stackBody296_3 stackBody296_10

def stackBody296_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 802))

def stackBody296_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody296_15 : StackLang.HolProg 64 :=
.seq stackBody296_13 stackBody296_14

def stackBody296_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody296_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody296_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody296_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 296 3

def stackBody296_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody296_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody296_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody296_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody296_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody296_26 : StackLang.HolProg 64 :=
.seq stackBody296_24 stackBody296_25

def stackBody296_27 : StackLang.HolProg 64 :=
.seq stackBody296_23 stackBody296_26

def stackBody296_28 : StackLang.HolProg 64 :=
.seq stackBody296_22 stackBody296_27

def stackBody296_29 : StackLang.HolProg 64 :=
.seq stackBody296_21 stackBody296_28

def stackBody296_30 : StackLang.HolProg 64 :=
.seq stackBody296_20 stackBody296_29

def stackBody296_31 : StackLang.HolProg 64 :=
.seq stackBody296_19 stackBody296_30

def stackBody296_32 : StackLang.HolProg 64 :=
.seq stackBody296_18 stackBody296_31

def stackBody296_33 : StackLang.HolProg 64 :=
.seq stackBody296_17 stackBody296_32

def stackBody296_34 : StackLang.HolProg 64 :=
.seq stackBody296_16 stackBody296_33

def stackBody296_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody296_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody296_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody296_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody296_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody296_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody296_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody296_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody296_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody296_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody296_47 : StackLang.HolProg 64 :=
.seq stackBody296_45 stackBody296_46

def stackBody296_48 : StackLang.HolProg 64 :=
.seq stackBody296_44 stackBody296_47

def stackBody296_49 : StackLang.HolProg 64 :=
.seq stackBody296_43 stackBody296_48

def stackBody296_50 : StackLang.HolProg 64 :=
.seq stackBody296_42 stackBody296_49

def stackBody296_51 : StackLang.HolProg 64 :=
.seq stackBody296_41 stackBody296_50

def stackBody296_52 : StackLang.HolProg 64 :=
.seq stackBody296_40 stackBody296_51

def stackBody296_53 : StackLang.HolProg 64 :=
.seq stackBody296_39 stackBody296_52

def stackBody296_54 : StackLang.HolProg 64 :=
.seq stackBody296_38 stackBody296_53

def stackBody296_55 : StackLang.HolProg 64 :=
.seq stackBody296_37 stackBody296_54

def stackBody296_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody296_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody296_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody296_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody296_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody296_61 : StackLang.HolProg 64 :=
.seq stackBody296_59 stackBody296_60

def stackBody296_62 : StackLang.HolProg 64 :=
.seq stackBody296_58 stackBody296_61

def stackBody296_63 : StackLang.HolProg 64 :=
.seq stackBody296_57 stackBody296_62

def stackBody296_64 : StackLang.HolProg 64 :=
.seq stackBody296_56 stackBody296_63

def stackBody296_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody296_66 : StackLang.HolProg 64 :=
.seq stackBody296_64 stackBody296_65

def stackBody296_67 : StackLang.HolProg 64 :=
.call (some (stackBody296_55, 0, 296, 2)) (Sum.inl 68) (some (stackBody296_66, 296, 3))

def stackBody296_68 : StackLang.HolProg 64 :=
.seq stackBody296_36 stackBody296_67

def stackBody296_69 : StackLang.HolProg 64 :=
.seq stackBody296_35 stackBody296_68

def stackBody296_70 : StackLang.HolProg 64 :=
.seq stackBody296_34 stackBody296_69

def stackBody296_71 : StackLang.HolProg 64 :=
.seq stackBody296_15 stackBody296_70

def stackBody296_72 : StackLang.HolProg 64 :=
.seq stackBody296_12 stackBody296_71

def stackBody296_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody296_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody296_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 (BitVec.ofNat 64 0)))

def stackBody296_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

def stackBody296_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

def stackBody296_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody296_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

def stackBody296_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

def stackBody296_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody296_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 24))))

def stackBody296_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

def stackBody296_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody296_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

def stackBody296_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody296_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 40))))

def stackBody296_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody296_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 48))))

def stackBody296_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody296_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 56))))

def stackBody296_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody296_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody296_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody296_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def stackBody296_112 : StackLang.HolProg 64 :=
.seq stackBody296_110 stackBody296_111

def stackBody296_113 : StackLang.HolProg 64 :=
.seq stackBody296_109 stackBody296_112

def stackBody296_114 : StackLang.HolProg 64 :=
.seq stackBody296_108 stackBody296_113

def stackBody296_115 : StackLang.HolProg 64 :=
.seq stackBody296_107 stackBody296_114

def stackBody296_116 : StackLang.HolProg 64 :=
.seq stackBody296_106 stackBody296_115

def stackBody296_117 : StackLang.HolProg 64 :=
.seq stackBody296_105 stackBody296_116

def stackBody296_118 : StackLang.HolProg 64 :=
.seq stackBody296_104 stackBody296_117

def stackBody296_119 : StackLang.HolProg 64 :=
.seq stackBody296_103 stackBody296_118

def stackBody296_120 : StackLang.HolProg 64 :=
.seq stackBody296_102 stackBody296_119

def stackBody296_121 : StackLang.HolProg 64 :=
.seq stackBody296_101 stackBody296_120

def stackBody296_122 : StackLang.HolProg 64 :=
.seq stackBody296_100 stackBody296_121

def stackBody296_123 : StackLang.HolProg 64 :=
.seq stackBody296_99 stackBody296_122

def stackBody296_124 : StackLang.HolProg 64 :=
.seq stackBody296_98 stackBody296_123

def stackBody296_125 : StackLang.HolProg 64 :=
.seq stackBody296_97 stackBody296_124

def stackBody296_126 : StackLang.HolProg 64 :=
.seq stackBody296_96 stackBody296_125

def stackBody296_127 : StackLang.HolProg 64 :=
.seq stackBody296_95 stackBody296_126

def stackBody296_128 : StackLang.HolProg 64 :=
.seq stackBody296_94 stackBody296_127

def stackBody296_129 : StackLang.HolProg 64 :=
.seq stackBody296_93 stackBody296_128

def stackBody296_130 : StackLang.HolProg 64 :=
.seq stackBody296_92 stackBody296_129

def stackBody296_131 : StackLang.HolProg 64 :=
.seq stackBody296_91 stackBody296_130

def stackBody296_132 : StackLang.HolProg 64 :=
.seq stackBody296_90 stackBody296_131

def stackBody296_133 : StackLang.HolProg 64 :=
.seq stackBody296_89 stackBody296_132

def stackBody296_134 : StackLang.HolProg 64 :=
.seq stackBody296_88 stackBody296_133

def stackBody296_135 : StackLang.HolProg 64 :=
.seq stackBody296_87 stackBody296_134

def stackBody296_136 : StackLang.HolProg 64 :=
.seq stackBody296_86 stackBody296_135

def stackBody296_137 : StackLang.HolProg 64 :=
.seq stackBody296_85 stackBody296_136

def stackBody296_138 : StackLang.HolProg 64 :=
.seq stackBody296_84 stackBody296_137

def stackBody296_139 : StackLang.HolProg 64 :=
.seq stackBody296_83 stackBody296_138

def stackBody296_140 : StackLang.HolProg 64 :=
.seq stackBody296_82 stackBody296_139

def stackBody296_141 : StackLang.HolProg 64 :=
.seq stackBody296_81 stackBody296_140

def stackBody296_142 : StackLang.HolProg 64 :=
.seq stackBody296_80 stackBody296_141

def stackBody296_143 : StackLang.HolProg 64 :=
.seq stackBody296_79 stackBody296_142

def stackBody296_144 : StackLang.HolProg 64 :=
.seq stackBody296_78 stackBody296_143

def stackBody296_145 : StackLang.HolProg 64 :=
.seq stackBody296_77 stackBody296_144

def stackBody296_146 : StackLang.HolProg 64 :=
.seq stackBody296_76 stackBody296_145

def stackBody296_147 : StackLang.HolProg 64 :=
.seq stackBody296_75 stackBody296_146

def stackBody296_148 : StackLang.HolProg 64 :=
.seq stackBody296_74 stackBody296_147

def stackBody296_149 : StackLang.HolProg 64 :=
.seq stackBody296_73 stackBody296_148

def stackBody296_150 : StackLang.HolProg 64 :=
.seq stackBody296_72 stackBody296_149

def stackBody296_151 : StackLang.HolProg 64 :=
.seq stackBody296_11 stackBody296_150

def stackBody296_152 : StackLang.HolProg 64 :=
.seq stackBody296_2 stackBody296_151

def stackBody296_153 : StackLang.HolProg 64 :=
.seq stackBody296_1 stackBody296_152

def stackBody296_154 : StackLang.HolProg 64 :=
.seq stackBody296_0 stackBody296_153
def program296 : Nat × StackLang.HolProg 64 := (296, stackBody296_154)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
