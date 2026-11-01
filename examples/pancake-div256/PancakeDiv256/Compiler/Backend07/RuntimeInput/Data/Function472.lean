import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody472_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody472_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody472_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody472_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody472_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

def stackBody472_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 192)))

def stackBody472_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody472_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody472_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody472_10 : StackLang.HolProg 64 :=
.seq stackBody472_8 stackBody472_9

def stackBody472_11 : StackLang.HolProg 64 :=
.seq stackBody472_7 stackBody472_10

def stackBody472_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1495))

def stackBody472_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody472_15 : StackLang.HolProg 64 :=
.seq stackBody472_13 stackBody472_14

def stackBody472_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody472_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody472_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody472_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 472 3

def stackBody472_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody472_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody472_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody472_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody472_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody472_26 : StackLang.HolProg 64 :=
.seq stackBody472_24 stackBody472_25

def stackBody472_27 : StackLang.HolProg 64 :=
.seq stackBody472_23 stackBody472_26

def stackBody472_28 : StackLang.HolProg 64 :=
.seq stackBody472_22 stackBody472_27

def stackBody472_29 : StackLang.HolProg 64 :=
.seq stackBody472_21 stackBody472_28

def stackBody472_30 : StackLang.HolProg 64 :=
.seq stackBody472_20 stackBody472_29

def stackBody472_31 : StackLang.HolProg 64 :=
.seq stackBody472_19 stackBody472_30

def stackBody472_32 : StackLang.HolProg 64 :=
.seq stackBody472_18 stackBody472_31

def stackBody472_33 : StackLang.HolProg 64 :=
.seq stackBody472_17 stackBody472_32

def stackBody472_34 : StackLang.HolProg 64 :=
.seq stackBody472_16 stackBody472_33

def stackBody472_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody472_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody472_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody472_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody472_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody472_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody472_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody472_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody472_45 : StackLang.HolProg 64 :=
.seq stackBody472_43 stackBody472_44

def stackBody472_46 : StackLang.HolProg 64 :=
.seq stackBody472_42 stackBody472_45

def stackBody472_47 : StackLang.HolProg 64 :=
.seq stackBody472_41 stackBody472_46

def stackBody472_48 : StackLang.HolProg 64 :=
.seq stackBody472_40 stackBody472_47

def stackBody472_49 : StackLang.HolProg 64 :=
.seq stackBody472_39 stackBody472_48

def stackBody472_50 : StackLang.HolProg 64 :=
.seq stackBody472_38 stackBody472_49

def stackBody472_51 : StackLang.HolProg 64 :=
.seq stackBody472_37 stackBody472_50

def stackBody472_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody472_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody472_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody472_55 : StackLang.HolProg 64 :=
.seq stackBody472_53 stackBody472_54

def stackBody472_56 : StackLang.HolProg 64 :=
.seq stackBody472_52 stackBody472_55

def stackBody472_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody472_58 : StackLang.HolProg 64 :=
.seq stackBody472_56 stackBody472_57

def stackBody472_59 : StackLang.HolProg 64 :=
.call (some (stackBody472_51, 0, 472, 2)) (Sum.inl 92) (some (stackBody472_58, 472, 3))

def stackBody472_60 : StackLang.HolProg 64 :=
.seq stackBody472_36 stackBody472_59

def stackBody472_61 : StackLang.HolProg 64 :=
.seq stackBody472_35 stackBody472_60

def stackBody472_62 : StackLang.HolProg 64 :=
.seq stackBody472_34 stackBody472_61

def stackBody472_63 : StackLang.HolProg 64 :=
.seq stackBody472_15 stackBody472_62

def stackBody472_64 : StackLang.HolProg 64 :=
.seq stackBody472_12 stackBody472_63

def stackBody472_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody472_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody472_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody472_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody472_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

def stackBody472_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 64))))

def stackBody472_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 64)))

def stackBody472_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody472_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

def stackBody472_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

def stackBody472_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 192))))

def stackBody472_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody472_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

def stackBody472_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

def stackBody472_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 72))))

def stackBody472_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody472_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 72)))

def stackBody472_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody472_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody472_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody472_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody472_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def stackBody472_97 : StackLang.HolProg 64 :=
.seq stackBody472_95 stackBody472_96

def stackBody472_98 : StackLang.HolProg 64 :=
.seq stackBody472_94 stackBody472_97

def stackBody472_99 : StackLang.HolProg 64 :=
.seq stackBody472_93 stackBody472_98

def stackBody472_100 : StackLang.HolProg 64 :=
.seq stackBody472_92 stackBody472_99

def stackBody472_101 : StackLang.HolProg 64 :=
.seq stackBody472_91 stackBody472_100

def stackBody472_102 : StackLang.HolProg 64 :=
.seq stackBody472_90 stackBody472_101

def stackBody472_103 : StackLang.HolProg 64 :=
.seq stackBody472_89 stackBody472_102

def stackBody472_104 : StackLang.HolProg 64 :=
.seq stackBody472_88 stackBody472_103

def stackBody472_105 : StackLang.HolProg 64 :=
.seq stackBody472_87 stackBody472_104

def stackBody472_106 : StackLang.HolProg 64 :=
.seq stackBody472_86 stackBody472_105

def stackBody472_107 : StackLang.HolProg 64 :=
.seq stackBody472_85 stackBody472_106

def stackBody472_108 : StackLang.HolProg 64 :=
.seq stackBody472_84 stackBody472_107

def stackBody472_109 : StackLang.HolProg 64 :=
.seq stackBody472_83 stackBody472_108

def stackBody472_110 : StackLang.HolProg 64 :=
.seq stackBody472_82 stackBody472_109

def stackBody472_111 : StackLang.HolProg 64 :=
.seq stackBody472_81 stackBody472_110

def stackBody472_112 : StackLang.HolProg 64 :=
.seq stackBody472_80 stackBody472_111

def stackBody472_113 : StackLang.HolProg 64 :=
.seq stackBody472_79 stackBody472_112

def stackBody472_114 : StackLang.HolProg 64 :=
.seq stackBody472_78 stackBody472_113

def stackBody472_115 : StackLang.HolProg 64 :=
.seq stackBody472_77 stackBody472_114

def stackBody472_116 : StackLang.HolProg 64 :=
.seq stackBody472_76 stackBody472_115

def stackBody472_117 : StackLang.HolProg 64 :=
.seq stackBody472_75 stackBody472_116

def stackBody472_118 : StackLang.HolProg 64 :=
.seq stackBody472_74 stackBody472_117

def stackBody472_119 : StackLang.HolProg 64 :=
.seq stackBody472_73 stackBody472_118

def stackBody472_120 : StackLang.HolProg 64 :=
.seq stackBody472_72 stackBody472_119

def stackBody472_121 : StackLang.HolProg 64 :=
.seq stackBody472_71 stackBody472_120

def stackBody472_122 : StackLang.HolProg 64 :=
.seq stackBody472_70 stackBody472_121

def stackBody472_123 : StackLang.HolProg 64 :=
.seq stackBody472_69 stackBody472_122

def stackBody472_124 : StackLang.HolProg 64 :=
.seq stackBody472_68 stackBody472_123

def stackBody472_125 : StackLang.HolProg 64 :=
.seq stackBody472_67 stackBody472_124

def stackBody472_126 : StackLang.HolProg 64 :=
.seq stackBody472_66 stackBody472_125

def stackBody472_127 : StackLang.HolProg 64 :=
.seq stackBody472_65 stackBody472_126

def stackBody472_128 : StackLang.HolProg 64 :=
.seq stackBody472_64 stackBody472_127

def stackBody472_129 : StackLang.HolProg 64 :=
.seq stackBody472_11 stackBody472_128

def stackBody472_130 : StackLang.HolProg 64 :=
.seq stackBody472_6 stackBody472_129

def stackBody472_131 : StackLang.HolProg 64 :=
.seq stackBody472_5 stackBody472_130

def stackBody472_132 : StackLang.HolProg 64 :=
.seq stackBody472_4 stackBody472_131

def stackBody472_133 : StackLang.HolProg 64 :=
.seq stackBody472_3 stackBody472_132

def stackBody472_134 : StackLang.HolProg 64 :=
.seq stackBody472_2 stackBody472_133

def stackBody472_135 : StackLang.HolProg 64 :=
.seq stackBody472_1 stackBody472_134

def stackBody472_136 : StackLang.HolProg 64 :=
.seq stackBody472_0 stackBody472_135
def program472 : Nat × StackLang.HolProg 64 := (472, stackBody472_136)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
