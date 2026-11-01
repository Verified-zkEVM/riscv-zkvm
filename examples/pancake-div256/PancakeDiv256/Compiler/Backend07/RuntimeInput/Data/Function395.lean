import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody395_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody395_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody395_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 56))

def stackBody395_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody395_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody395_5 : StackLang.HolProg 64 :=
.seq stackBody395_3 stackBody395_4

def stackBody395_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody395_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1173))

def stackBody395_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody395_9 : StackLang.HolProg 64 :=
.seq stackBody395_7 stackBody395_8

def stackBody395_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody395_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody395_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody395_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 395 3

def stackBody395_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody395_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody395_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody395_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody395_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody395_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody395_20 : StackLang.HolProg 64 :=
.seq stackBody395_18 stackBody395_19

def stackBody395_21 : StackLang.HolProg 64 :=
.seq stackBody395_17 stackBody395_20

def stackBody395_22 : StackLang.HolProg 64 :=
.seq stackBody395_16 stackBody395_21

def stackBody395_23 : StackLang.HolProg 64 :=
.seq stackBody395_15 stackBody395_22

def stackBody395_24 : StackLang.HolProg 64 :=
.seq stackBody395_14 stackBody395_23

def stackBody395_25 : StackLang.HolProg 64 :=
.seq stackBody395_13 stackBody395_24

def stackBody395_26 : StackLang.HolProg 64 :=
.seq stackBody395_12 stackBody395_25

def stackBody395_27 : StackLang.HolProg 64 :=
.seq stackBody395_11 stackBody395_26

def stackBody395_28 : StackLang.HolProg 64 :=
.seq stackBody395_10 stackBody395_27

def stackBody395_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody395_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody395_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody395_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody395_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody395_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody395_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody395_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody395_37 : StackLang.HolProg 64 :=
.seq stackBody395_35 stackBody395_36

def stackBody395_38 : StackLang.HolProg 64 :=
.seq stackBody395_34 stackBody395_37

def stackBody395_39 : StackLang.HolProg 64 :=
.seq stackBody395_33 stackBody395_38

def stackBody395_40 : StackLang.HolProg 64 :=
.seq stackBody395_32 stackBody395_39

def stackBody395_41 : StackLang.HolProg 64 :=
.seq stackBody395_31 stackBody395_40

def stackBody395_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody395_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody395_44 : StackLang.HolProg 64 :=
.seq stackBody395_42 stackBody395_43

def stackBody395_45 : StackLang.HolProg 64 :=
.call (some (stackBody395_41, 0, 395, 2)) (Sum.inl 68) (some (stackBody395_44, 395, 3))

def stackBody395_46 : StackLang.HolProg 64 :=
.seq stackBody395_30 stackBody395_45

def stackBody395_47 : StackLang.HolProg 64 :=
.seq stackBody395_29 stackBody395_46

def stackBody395_48 : StackLang.HolProg 64 :=
.seq stackBody395_28 stackBody395_47

def stackBody395_49 : StackLang.HolProg 64 :=
.seq stackBody395_9 stackBody395_48

def stackBody395_50 : StackLang.HolProg 64 :=
.seq stackBody395_6 stackBody395_49

def stackBody395_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody395_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody395_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 56))

def stackBody395_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody395_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody395_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1174))

def stackBody395_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody395_58 : StackLang.HolProg 64 :=
.seq stackBody395_56 stackBody395_57

def stackBody395_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody395_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody395_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody395_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 395 5

def stackBody395_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody395_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody395_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody395_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody395_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody395_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody395_69 : StackLang.HolProg 64 :=
.seq stackBody395_67 stackBody395_68

def stackBody395_70 : StackLang.HolProg 64 :=
.seq stackBody395_66 stackBody395_69

def stackBody395_71 : StackLang.HolProg 64 :=
.seq stackBody395_65 stackBody395_70

def stackBody395_72 : StackLang.HolProg 64 :=
.seq stackBody395_64 stackBody395_71

def stackBody395_73 : StackLang.HolProg 64 :=
.seq stackBody395_63 stackBody395_72

def stackBody395_74 : StackLang.HolProg 64 :=
.seq stackBody395_62 stackBody395_73

def stackBody395_75 : StackLang.HolProg 64 :=
.seq stackBody395_61 stackBody395_74

def stackBody395_76 : StackLang.HolProg 64 :=
.seq stackBody395_60 stackBody395_75

def stackBody395_77 : StackLang.HolProg 64 :=
.seq stackBody395_59 stackBody395_76

def stackBody395_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody395_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody395_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody395_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody395_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody395_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody395_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody395_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody395_86 : StackLang.HolProg 64 :=
.seq stackBody395_84 stackBody395_85

def stackBody395_87 : StackLang.HolProg 64 :=
.seq stackBody395_83 stackBody395_86

def stackBody395_88 : StackLang.HolProg 64 :=
.seq stackBody395_82 stackBody395_87

def stackBody395_89 : StackLang.HolProg 64 :=
.seq stackBody395_81 stackBody395_88

def stackBody395_90 : StackLang.HolProg 64 :=
.seq stackBody395_80 stackBody395_89

def stackBody395_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody395_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody395_93 : StackLang.HolProg 64 :=
.seq stackBody395_91 stackBody395_92

def stackBody395_94 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody395_95 : StackLang.HolProg 64 :=
.seq stackBody395_93 stackBody395_94

def stackBody395_96 : StackLang.HolProg 64 :=
.call (some (stackBody395_90, 0, 395, 4)) (Sum.inl 77) (some (stackBody395_95, 395, 5))

def stackBody395_97 : StackLang.HolProg 64 :=
.seq stackBody395_79 stackBody395_96

def stackBody395_98 : StackLang.HolProg 64 :=
.seq stackBody395_78 stackBody395_97

def stackBody395_99 : StackLang.HolProg 64 :=
.seq stackBody395_77 stackBody395_98

def stackBody395_100 : StackLang.HolProg 64 :=
.seq stackBody395_58 stackBody395_99

def stackBody395_101 : StackLang.HolProg 64 :=
.seq stackBody395_55 stackBody395_100

def stackBody395_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody395_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody395_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody395_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody395_106 : StackLang.HolProg 64 :=
.seq stackBody395_104 stackBody395_105

def stackBody395_107 : StackLang.HolProg 64 :=
.seq stackBody395_103 stackBody395_106

def stackBody395_108 : StackLang.HolProg 64 :=
.seq stackBody395_102 stackBody395_107

def stackBody395_109 : StackLang.HolProg 64 :=
.seq stackBody395_101 stackBody395_108

def stackBody395_110 : StackLang.HolProg 64 :=
.seq stackBody395_54 stackBody395_109

def stackBody395_111 : StackLang.HolProg 64 :=
.seq stackBody395_53 stackBody395_110

def stackBody395_112 : StackLang.HolProg 64 :=
.seq stackBody395_52 stackBody395_111

def stackBody395_113 : StackLang.HolProg 64 :=
.seq stackBody395_51 stackBody395_112

def stackBody395_114 : StackLang.HolProg 64 :=
.seq stackBody395_50 stackBody395_113

def stackBody395_115 : StackLang.HolProg 64 :=
.seq stackBody395_5 stackBody395_114

def stackBody395_116 : StackLang.HolProg 64 :=
.seq stackBody395_2 stackBody395_115

def stackBody395_117 : StackLang.HolProg 64 :=
.seq stackBody395_1 stackBody395_116

def stackBody395_118 : StackLang.HolProg 64 :=
.seq stackBody395_0 stackBody395_117
def program395 : Nat × StackLang.HolProg 64 := (395, stackBody395_118)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
