import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody671_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody671_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody671_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody671_3 : StackLang.HolProg 64 :=
.seq stackBody671_1 stackBody671_2

def stackBody671_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 12))

def stackBody671_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody671_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody671_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody671_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody671_9 : StackLang.HolProg 64 :=
.seq stackBody671_7 stackBody671_8

def stackBody671_10 : StackLang.HolProg 64 :=
.seq stackBody671_6 stackBody671_9

def stackBody671_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody671_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2786))

def stackBody671_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody671_14 : StackLang.HolProg 64 :=
.seq stackBody671_12 stackBody671_13

def stackBody671_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody671_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody671_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody671_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 671 3

def stackBody671_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody671_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody671_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody671_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody671_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody671_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody671_25 : StackLang.HolProg 64 :=
.seq stackBody671_23 stackBody671_24

def stackBody671_26 : StackLang.HolProg 64 :=
.seq stackBody671_22 stackBody671_25

def stackBody671_27 : StackLang.HolProg 64 :=
.seq stackBody671_21 stackBody671_26

def stackBody671_28 : StackLang.HolProg 64 :=
.seq stackBody671_20 stackBody671_27

def stackBody671_29 : StackLang.HolProg 64 :=
.seq stackBody671_19 stackBody671_28

def stackBody671_30 : StackLang.HolProg 64 :=
.seq stackBody671_18 stackBody671_29

def stackBody671_31 : StackLang.HolProg 64 :=
.seq stackBody671_17 stackBody671_30

def stackBody671_32 : StackLang.HolProg 64 :=
.seq stackBody671_16 stackBody671_31

def stackBody671_33 : StackLang.HolProg 64 :=
.seq stackBody671_15 stackBody671_32

def stackBody671_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody671_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody671_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody671_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody671_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody671_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody671_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody671_41 : StackLang.HolProg 64 :=
.seq stackBody671_39 stackBody671_40

def stackBody671_42 : StackLang.HolProg 64 :=
.seq stackBody671_38 stackBody671_41

def stackBody671_43 : StackLang.HolProg 64 :=
.seq stackBody671_37 stackBody671_42

def stackBody671_44 : StackLang.HolProg 64 :=
.seq stackBody671_36 stackBody671_43

def stackBody671_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody671_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody671_47 : StackLang.HolProg 64 :=
.seq stackBody671_45 stackBody671_46

def stackBody671_48 : StackLang.HolProg 64 :=
.call (some (stackBody671_44, 0, 671, 2)) (Sum.inl 669) (some (stackBody671_47, 671, 3))

def stackBody671_49 : StackLang.HolProg 64 :=
.seq stackBody671_35 stackBody671_48

def stackBody671_50 : StackLang.HolProg 64 :=
.seq stackBody671_34 stackBody671_49

def stackBody671_51 : StackLang.HolProg 64 :=
.seq stackBody671_33 stackBody671_50

def stackBody671_52 : StackLang.HolProg 64 :=
.seq stackBody671_14 stackBody671_51

def stackBody671_53 : StackLang.HolProg 64 :=
.seq stackBody671_11 stackBody671_52

def stackBody671_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody671_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody671_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody671_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody671_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody671_59 : StackLang.HolProg 64 :=
.seq stackBody671_57 stackBody671_58

def stackBody671_60 : StackLang.HolProg 64 :=
.seq stackBody671_56 stackBody671_59

def stackBody671_61 : StackLang.HolProg 64 :=
.seq stackBody671_55 stackBody671_60

def stackBody671_62 : StackLang.HolProg 64 :=
.seq stackBody671_54 stackBody671_61

def stackBody671_63 : StackLang.HolProg 64 :=
.seq stackBody671_53 stackBody671_62

def stackBody671_64 : StackLang.HolProg 64 :=
.seq stackBody671_10 stackBody671_63

def stackBody671_65 : StackLang.HolProg 64 :=
.seq stackBody671_5 stackBody671_64

def stackBody671_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody671_67 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody671_65 stackBody671_66

def stackBody671_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody671_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody671_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody671_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody671_72 : StackLang.HolProg 64 :=
.seq stackBody671_70 stackBody671_71

def stackBody671_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody671_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2787))

def stackBody671_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody671_76 : StackLang.HolProg 64 :=
.seq stackBody671_74 stackBody671_75

def stackBody671_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody671_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody671_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody671_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 671 5

def stackBody671_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody671_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody671_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody671_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody671_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody671_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody671_87 : StackLang.HolProg 64 :=
.seq stackBody671_85 stackBody671_86

def stackBody671_88 : StackLang.HolProg 64 :=
.seq stackBody671_84 stackBody671_87

def stackBody671_89 : StackLang.HolProg 64 :=
.seq stackBody671_83 stackBody671_88

def stackBody671_90 : StackLang.HolProg 64 :=
.seq stackBody671_82 stackBody671_89

def stackBody671_91 : StackLang.HolProg 64 :=
.seq stackBody671_81 stackBody671_90

def stackBody671_92 : StackLang.HolProg 64 :=
.seq stackBody671_80 stackBody671_91

def stackBody671_93 : StackLang.HolProg 64 :=
.seq stackBody671_79 stackBody671_92

def stackBody671_94 : StackLang.HolProg 64 :=
.seq stackBody671_78 stackBody671_93

def stackBody671_95 : StackLang.HolProg 64 :=
.seq stackBody671_77 stackBody671_94

def stackBody671_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody671_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody671_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody671_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody671_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody671_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody671_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody671_103 : StackLang.HolProg 64 :=
.seq stackBody671_101 stackBody671_102

def stackBody671_104 : StackLang.HolProg 64 :=
.seq stackBody671_100 stackBody671_103

def stackBody671_105 : StackLang.HolProg 64 :=
.seq stackBody671_99 stackBody671_104

def stackBody671_106 : StackLang.HolProg 64 :=
.seq stackBody671_98 stackBody671_105

def stackBody671_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody671_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody671_109 : StackLang.HolProg 64 :=
.seq stackBody671_107 stackBody671_108

def stackBody671_110 : StackLang.HolProg 64 :=
.call (some (stackBody671_106, 0, 671, 4)) (Sum.inl 670) (some (stackBody671_109, 671, 5))

def stackBody671_111 : StackLang.HolProg 64 :=
.seq stackBody671_97 stackBody671_110

def stackBody671_112 : StackLang.HolProg 64 :=
.seq stackBody671_96 stackBody671_111

def stackBody671_113 : StackLang.HolProg 64 :=
.seq stackBody671_95 stackBody671_112

def stackBody671_114 : StackLang.HolProg 64 :=
.seq stackBody671_76 stackBody671_113

def stackBody671_115 : StackLang.HolProg 64 :=
.seq stackBody671_73 stackBody671_114

def stackBody671_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody671_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody671_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody671_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody671_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody671_121 : StackLang.HolProg 64 :=
.seq stackBody671_119 stackBody671_120

def stackBody671_122 : StackLang.HolProg 64 :=
.seq stackBody671_118 stackBody671_121

def stackBody671_123 : StackLang.HolProg 64 :=
.seq stackBody671_117 stackBody671_122

def stackBody671_124 : StackLang.HolProg 64 :=
.seq stackBody671_116 stackBody671_123

def stackBody671_125 : StackLang.HolProg 64 :=
.seq stackBody671_115 stackBody671_124

def stackBody671_126 : StackLang.HolProg 64 :=
.seq stackBody671_72 stackBody671_125

def stackBody671_127 : StackLang.HolProg 64 :=
.seq stackBody671_69 stackBody671_126

def stackBody671_128 : StackLang.HolProg 64 :=
.seq stackBody671_68 stackBody671_127

def stackBody671_129 : StackLang.HolProg 64 :=
.seq stackBody671_67 stackBody671_128

def stackBody671_130 : StackLang.HolProg 64 :=
.seq stackBody671_4 stackBody671_129

def stackBody671_131 : StackLang.HolProg 64 :=
.seq stackBody671_3 stackBody671_130

def stackBody671_132 : StackLang.HolProg 64 :=
.seq stackBody671_0 stackBody671_131
def program671 : Nat × StackLang.HolProg 64 := (671, stackBody671_132)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
