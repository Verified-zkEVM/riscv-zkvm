import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody282_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody282_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody282_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody282_3 : StackLang.HolProg 64 :=
.seq stackBody282_1 stackBody282_2

def stackBody282_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1024))

def stackBody282_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody282_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody282_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody282_8 : StackLang.HolProg 64 :=
.seq stackBody282_6 stackBody282_7

def stackBody282_9 : StackLang.HolProg 64 :=
.seq stackBody282_5 stackBody282_8

def stackBody282_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody282_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 752))

def stackBody282_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody282_13 : StackLang.HolProg 64 :=
.seq stackBody282_11 stackBody282_12

def stackBody282_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody282_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody282_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody282_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 282 3

def stackBody282_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody282_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody282_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody282_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody282_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody282_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody282_24 : StackLang.HolProg 64 :=
.seq stackBody282_22 stackBody282_23

def stackBody282_25 : StackLang.HolProg 64 :=
.seq stackBody282_21 stackBody282_24

def stackBody282_26 : StackLang.HolProg 64 :=
.seq stackBody282_20 stackBody282_25

def stackBody282_27 : StackLang.HolProg 64 :=
.seq stackBody282_19 stackBody282_26

def stackBody282_28 : StackLang.HolProg 64 :=
.seq stackBody282_18 stackBody282_27

def stackBody282_29 : StackLang.HolProg 64 :=
.seq stackBody282_17 stackBody282_28

def stackBody282_30 : StackLang.HolProg 64 :=
.seq stackBody282_16 stackBody282_29

def stackBody282_31 : StackLang.HolProg 64 :=
.seq stackBody282_15 stackBody282_30

def stackBody282_32 : StackLang.HolProg 64 :=
.seq stackBody282_14 stackBody282_31

def stackBody282_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody282_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody282_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody282_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody282_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody282_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody282_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody282_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody282_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody282_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody282_43 : StackLang.HolProg 64 :=
.seq stackBody282_41 stackBody282_42

def stackBody282_44 : StackLang.HolProg 64 :=
.seq stackBody282_40 stackBody282_43

def stackBody282_45 : StackLang.HolProg 64 :=
.seq stackBody282_39 stackBody282_44

def stackBody282_46 : StackLang.HolProg 64 :=
.seq stackBody282_38 stackBody282_45

def stackBody282_47 : StackLang.HolProg 64 :=
.seq stackBody282_37 stackBody282_46

def stackBody282_48 : StackLang.HolProg 64 :=
.seq stackBody282_36 stackBody282_47

def stackBody282_49 : StackLang.HolProg 64 :=
.seq stackBody282_35 stackBody282_48

def stackBody282_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody282_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody282_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody282_53 : StackLang.HolProg 64 :=
.seq stackBody282_51 stackBody282_52

def stackBody282_54 : StackLang.HolProg 64 :=
.seq stackBody282_50 stackBody282_53

def stackBody282_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody282_56 : StackLang.HolProg 64 :=
.seq stackBody282_54 stackBody282_55

def stackBody282_57 : StackLang.HolProg 64 :=
.call (some (stackBody282_49, 0, 282, 2)) (Sum.inl 95) (some (stackBody282_56, 282, 3))

def stackBody282_58 : StackLang.HolProg 64 :=
.seq stackBody282_34 stackBody282_57

def stackBody282_59 : StackLang.HolProg 64 :=
.seq stackBody282_33 stackBody282_58

def stackBody282_60 : StackLang.HolProg 64 :=
.seq stackBody282_32 stackBody282_59

def stackBody282_61 : StackLang.HolProg 64 :=
.seq stackBody282_13 stackBody282_60

def stackBody282_62 : StackLang.HolProg 64 :=
.seq stackBody282_10 stackBody282_61

def stackBody282_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody282_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody282_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody282_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody282_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody282_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody282_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody282_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody282_71 : StackLang.HolProg 64 :=
.seq stackBody282_69 stackBody282_70

def stackBody282_72 : StackLang.HolProg 64 :=
.seq stackBody282_68 stackBody282_71

def stackBody282_73 : StackLang.HolProg 64 :=
.seq stackBody282_67 stackBody282_72

def stackBody282_74 : StackLang.HolProg 64 :=
.seq stackBody282_66 stackBody282_73

def stackBody282_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody282_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody282_74 stackBody282_75

def stackBody282_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody282_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody282_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody282_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody282_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody282_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody282_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody282_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody282_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody282_86 : StackLang.HolProg 64 :=
.seq stackBody282_84 stackBody282_85

def stackBody282_87 : StackLang.HolProg 64 :=
.seq stackBody282_83 stackBody282_86

def stackBody282_88 : StackLang.HolProg 64 :=
.seq stackBody282_82 stackBody282_87

def stackBody282_89 : StackLang.HolProg 64 :=
.seq stackBody282_81 stackBody282_88

def stackBody282_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody282_91 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody282_89 stackBody282_90

def stackBody282_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody282_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody282_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody282_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 5000))

def stackBody282_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody282_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody282_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody282_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody282_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody282_101 : StackLang.HolProg 64 :=
.seq stackBody282_99 stackBody282_100

def stackBody282_102 : StackLang.HolProg 64 :=
.seq stackBody282_98 stackBody282_101

def stackBody282_103 : StackLang.HolProg 64 :=
.seq stackBody282_97 stackBody282_102

def stackBody282_104 : StackLang.HolProg 64 :=
.seq stackBody282_96 stackBody282_103

def stackBody282_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody282_106 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody282_104 stackBody282_105

def stackBody282_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody282_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody282_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody282_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody282_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody282_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody282_113 : StackLang.HolProg 64 :=
.seq stackBody282_111 stackBody282_112

def stackBody282_114 : StackLang.HolProg 64 :=
.seq stackBody282_110 stackBody282_113

def stackBody282_115 : StackLang.HolProg 64 :=
.seq stackBody282_109 stackBody282_114

def stackBody282_116 : StackLang.HolProg 64 :=
.seq stackBody282_108 stackBody282_115

def stackBody282_117 : StackLang.HolProg 64 :=
.seq stackBody282_107 stackBody282_116

def stackBody282_118 : StackLang.HolProg 64 :=
.seq stackBody282_106 stackBody282_117

def stackBody282_119 : StackLang.HolProg 64 :=
.seq stackBody282_95 stackBody282_118

def stackBody282_120 : StackLang.HolProg 64 :=
.seq stackBody282_94 stackBody282_119

def stackBody282_121 : StackLang.HolProg 64 :=
.seq stackBody282_93 stackBody282_120

def stackBody282_122 : StackLang.HolProg 64 :=
.seq stackBody282_92 stackBody282_121

def stackBody282_123 : StackLang.HolProg 64 :=
.seq stackBody282_91 stackBody282_122

def stackBody282_124 : StackLang.HolProg 64 :=
.seq stackBody282_80 stackBody282_123

def stackBody282_125 : StackLang.HolProg 64 :=
.seq stackBody282_79 stackBody282_124

def stackBody282_126 : StackLang.HolProg 64 :=
.seq stackBody282_78 stackBody282_125

def stackBody282_127 : StackLang.HolProg 64 :=
.seq stackBody282_77 stackBody282_126

def stackBody282_128 : StackLang.HolProg 64 :=
.seq stackBody282_76 stackBody282_127

def stackBody282_129 : StackLang.HolProg 64 :=
.seq stackBody282_65 stackBody282_128

def stackBody282_130 : StackLang.HolProg 64 :=
.seq stackBody282_64 stackBody282_129

def stackBody282_131 : StackLang.HolProg 64 :=
.seq stackBody282_63 stackBody282_130

def stackBody282_132 : StackLang.HolProg 64 :=
.seq stackBody282_62 stackBody282_131

def stackBody282_133 : StackLang.HolProg 64 :=
.seq stackBody282_9 stackBody282_132

def stackBody282_134 : StackLang.HolProg 64 :=
.seq stackBody282_4 stackBody282_133

def stackBody282_135 : StackLang.HolProg 64 :=
.seq stackBody282_3 stackBody282_134

def stackBody282_136 : StackLang.HolProg 64 :=
.seq stackBody282_0 stackBody282_135
def program282 : Nat × StackLang.HolProg 64 := (282, stackBody282_136)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
