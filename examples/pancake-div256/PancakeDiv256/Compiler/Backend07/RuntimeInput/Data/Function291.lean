import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody291_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody291_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody291_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody291_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody291_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody291_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody291_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody291_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody291_8 : StackLang.HolProg 64 :=
.seq stackBody291_6 stackBody291_7

def stackBody291_9 : StackLang.HolProg 64 :=
.seq stackBody291_5 stackBody291_8

def stackBody291_10 : StackLang.HolProg 64 :=
.seq stackBody291_4 stackBody291_9

def stackBody291_11 : StackLang.HolProg 64 :=
.seq stackBody291_3 stackBody291_10

def stackBody291_12 : StackLang.HolProg 64 :=
.seq stackBody291_2 stackBody291_11

def stackBody291_13 : StackLang.HolProg 64 :=
.seq stackBody291_1 stackBody291_12

def stackBody291_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 793))

def stackBody291_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody291_17 : StackLang.HolProg 64 :=
.seq stackBody291_15 stackBody291_16

def stackBody291_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody291_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody291_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody291_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 291 3

def stackBody291_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody291_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody291_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody291_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody291_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody291_28 : StackLang.HolProg 64 :=
.seq stackBody291_26 stackBody291_27

def stackBody291_29 : StackLang.HolProg 64 :=
.seq stackBody291_25 stackBody291_28

def stackBody291_30 : StackLang.HolProg 64 :=
.seq stackBody291_24 stackBody291_29

def stackBody291_31 : StackLang.HolProg 64 :=
.seq stackBody291_23 stackBody291_30

def stackBody291_32 : StackLang.HolProg 64 :=
.seq stackBody291_22 stackBody291_31

def stackBody291_33 : StackLang.HolProg 64 :=
.seq stackBody291_21 stackBody291_32

def stackBody291_34 : StackLang.HolProg 64 :=
.seq stackBody291_20 stackBody291_33

def stackBody291_35 : StackLang.HolProg 64 :=
.seq stackBody291_19 stackBody291_34

def stackBody291_36 : StackLang.HolProg 64 :=
.seq stackBody291_18 stackBody291_35

def stackBody291_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody291_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody291_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody291_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody291_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody291_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody291_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody291_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody291_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

def stackBody291_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody291_49 : StackLang.HolProg 64 :=
.seq stackBody291_47 stackBody291_48

def stackBody291_50 : StackLang.HolProg 64 :=
.seq stackBody291_46 stackBody291_49

def stackBody291_51 : StackLang.HolProg 64 :=
.seq stackBody291_45 stackBody291_50

def stackBody291_52 : StackLang.HolProg 64 :=
.seq stackBody291_44 stackBody291_51

def stackBody291_53 : StackLang.HolProg 64 :=
.seq stackBody291_43 stackBody291_52

def stackBody291_54 : StackLang.HolProg 64 :=
.seq stackBody291_42 stackBody291_53

def stackBody291_55 : StackLang.HolProg 64 :=
.seq stackBody291_41 stackBody291_54

def stackBody291_56 : StackLang.HolProg 64 :=
.seq stackBody291_40 stackBody291_55

def stackBody291_57 : StackLang.HolProg 64 :=
.seq stackBody291_39 stackBody291_56

def stackBody291_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody291_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody291_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody291_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

def stackBody291_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody291_63 : StackLang.HolProg 64 :=
.seq stackBody291_61 stackBody291_62

def stackBody291_64 : StackLang.HolProg 64 :=
.seq stackBody291_60 stackBody291_63

def stackBody291_65 : StackLang.HolProg 64 :=
.seq stackBody291_59 stackBody291_64

def stackBody291_66 : StackLang.HolProg 64 :=
.seq stackBody291_58 stackBody291_65

def stackBody291_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody291_68 : StackLang.HolProg 64 :=
.seq stackBody291_66 stackBody291_67

def stackBody291_69 : StackLang.HolProg 64 :=
.call (some (stackBody291_57, 0, 291, 2)) (Sum.inl 92) (some (stackBody291_68, 291, 3))

def stackBody291_70 : StackLang.HolProg 64 :=
.seq stackBody291_38 stackBody291_69

def stackBody291_71 : StackLang.HolProg 64 :=
.seq stackBody291_37 stackBody291_70

def stackBody291_72 : StackLang.HolProg 64 :=
.seq stackBody291_36 stackBody291_71

def stackBody291_73 : StackLang.HolProg 64 :=
.seq stackBody291_17 stackBody291_72

def stackBody291_74 : StackLang.HolProg 64 :=
.seq stackBody291_14 stackBody291_73

def stackBody291_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody291_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody291_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody291_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody291_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody291_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

def stackBody291_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody291_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

def stackBody291_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody291_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody291_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def stackBody291_92 : StackLang.HolProg 64 :=
.seq stackBody291_90 stackBody291_91

def stackBody291_93 : StackLang.HolProg 64 :=
.seq stackBody291_89 stackBody291_92

def stackBody291_94 : StackLang.HolProg 64 :=
.seq stackBody291_88 stackBody291_93

def stackBody291_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody291_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody291_94 stackBody291_95

def stackBody291_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody291_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody291_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody291_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody291_103 : StackLang.HolProg 64 :=
.seq stackBody291_101 stackBody291_102

def stackBody291_104 : StackLang.HolProg 64 :=
.seq stackBody291_100 stackBody291_103

def stackBody291_105 : StackLang.HolProg 64 :=
.seq stackBody291_99 stackBody291_104

def stackBody291_106 : StackLang.HolProg 64 :=
.seq stackBody291_98 stackBody291_105

def stackBody291_107 : StackLang.HolProg 64 :=
.seq stackBody291_97 stackBody291_106

def stackBody291_108 : StackLang.HolProg 64 :=
.seq stackBody291_96 stackBody291_107

def stackBody291_109 : StackLang.HolProg 64 :=
.seq stackBody291_87 stackBody291_108

def stackBody291_110 : StackLang.HolProg 64 :=
.seq stackBody291_86 stackBody291_109

def stackBody291_111 : StackLang.HolProg 64 :=
.seq stackBody291_85 stackBody291_110

def stackBody291_112 : StackLang.HolProg 64 :=
.seq stackBody291_84 stackBody291_111

def stackBody291_113 : StackLang.HolProg 64 :=
.seq stackBody291_83 stackBody291_112

def stackBody291_114 : StackLang.HolProg 64 :=
.seq stackBody291_82 stackBody291_113

def stackBody291_115 : StackLang.HolProg 64 :=
.seq stackBody291_81 stackBody291_114

def stackBody291_116 : StackLang.HolProg 64 :=
.seq stackBody291_80 stackBody291_115

def stackBody291_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody291_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody291_120 : StackLang.HolProg 64 :=
.seq stackBody291_118 stackBody291_119

def stackBody291_121 : StackLang.HolProg 64 :=
.seq stackBody291_117 stackBody291_120

def stackBody291_122 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) stackBody291_116 stackBody291_121

def stackBody291_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody291_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_125 : StackLang.HolProg 64 :=
.seq stackBody291_123 stackBody291_124

def stackBody291_126 : StackLang.HolProg 64 :=
.seq stackBody291_122 stackBody291_125

def stackBody291_127 : StackLang.HolProg 64 :=
.seq stackBody291_79 stackBody291_126

def stackBody291_128 : StackLang.HolProg 64 :=
.loop stackBody291_127

def stackBody291_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody291_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody291_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody291_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def stackBody291_133 : StackLang.HolProg 64 :=
.seq stackBody291_131 stackBody291_132

def stackBody291_134 : StackLang.HolProg 64 :=
.seq stackBody291_130 stackBody291_133

def stackBody291_135 : StackLang.HolProg 64 :=
.seq stackBody291_129 stackBody291_134

def stackBody291_136 : StackLang.HolProg 64 :=
.seq stackBody291_128 stackBody291_135

def stackBody291_137 : StackLang.HolProg 64 :=
.seq stackBody291_78 stackBody291_136

def stackBody291_138 : StackLang.HolProg 64 :=
.seq stackBody291_77 stackBody291_137

def stackBody291_139 : StackLang.HolProg 64 :=
.seq stackBody291_76 stackBody291_138

def stackBody291_140 : StackLang.HolProg 64 :=
.seq stackBody291_75 stackBody291_139

def stackBody291_141 : StackLang.HolProg 64 :=
.seq stackBody291_74 stackBody291_140

def stackBody291_142 : StackLang.HolProg 64 :=
.seq stackBody291_13 stackBody291_141

def stackBody291_143 : StackLang.HolProg 64 :=
.seq stackBody291_0 stackBody291_142
def program291 : Nat × StackLang.HolProg 64 := (291, stackBody291_143)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
