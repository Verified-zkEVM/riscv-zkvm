import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody488_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody488_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody488_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 176))

def stackBody488_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody488_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody488_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1527))

def stackBody488_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody488_7 : StackLang.HolProg 64 :=
.seq stackBody488_5 stackBody488_6

def stackBody488_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody488_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody488_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody488_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 488 3

def stackBody488_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody488_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody488_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody488_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody488_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody488_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody488_18 : StackLang.HolProg 64 :=
.seq stackBody488_16 stackBody488_17

def stackBody488_19 : StackLang.HolProg 64 :=
.seq stackBody488_15 stackBody488_18

def stackBody488_20 : StackLang.HolProg 64 :=
.seq stackBody488_14 stackBody488_19

def stackBody488_21 : StackLang.HolProg 64 :=
.seq stackBody488_13 stackBody488_20

def stackBody488_22 : StackLang.HolProg 64 :=
.seq stackBody488_12 stackBody488_21

def stackBody488_23 : StackLang.HolProg 64 :=
.seq stackBody488_11 stackBody488_22

def stackBody488_24 : StackLang.HolProg 64 :=
.seq stackBody488_10 stackBody488_23

def stackBody488_25 : StackLang.HolProg 64 :=
.seq stackBody488_9 stackBody488_24

def stackBody488_26 : StackLang.HolProg 64 :=
.seq stackBody488_8 stackBody488_25

def stackBody488_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody488_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody488_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody488_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody488_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody488_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody488_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody488_34 : StackLang.HolProg 64 :=
.seq stackBody488_32 stackBody488_33

def stackBody488_35 : StackLang.HolProg 64 :=
.seq stackBody488_31 stackBody488_34

def stackBody488_36 : StackLang.HolProg 64 :=
.seq stackBody488_30 stackBody488_35

def stackBody488_37 : StackLang.HolProg 64 :=
.seq stackBody488_29 stackBody488_36

def stackBody488_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody488_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody488_40 : StackLang.HolProg 64 :=
.seq stackBody488_38 stackBody488_39

def stackBody488_41 : StackLang.HolProg 64 :=
.call (some (stackBody488_37, 0, 488, 2)) (Sum.inl 74) (some (stackBody488_40, 488, 3))

def stackBody488_42 : StackLang.HolProg 64 :=
.seq stackBody488_28 stackBody488_41

def stackBody488_43 : StackLang.HolProg 64 :=
.seq stackBody488_27 stackBody488_42

def stackBody488_44 : StackLang.HolProg 64 :=
.seq stackBody488_26 stackBody488_43

def stackBody488_45 : StackLang.HolProg 64 :=
.seq stackBody488_7 stackBody488_44

def stackBody488_46 : StackLang.HolProg 64 :=
.seq stackBody488_4 stackBody488_45

def stackBody488_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody488_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody488_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 176))

def stackBody488_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody488_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody488_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1528))

def stackBody488_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody488_54 : StackLang.HolProg 64 :=
.seq stackBody488_52 stackBody488_53

def stackBody488_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody488_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody488_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody488_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 488 5

def stackBody488_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody488_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody488_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody488_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody488_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody488_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody488_65 : StackLang.HolProg 64 :=
.seq stackBody488_63 stackBody488_64

def stackBody488_66 : StackLang.HolProg 64 :=
.seq stackBody488_62 stackBody488_65

def stackBody488_67 : StackLang.HolProg 64 :=
.seq stackBody488_61 stackBody488_66

def stackBody488_68 : StackLang.HolProg 64 :=
.seq stackBody488_60 stackBody488_67

def stackBody488_69 : StackLang.HolProg 64 :=
.seq stackBody488_59 stackBody488_68

def stackBody488_70 : StackLang.HolProg 64 :=
.seq stackBody488_58 stackBody488_69

def stackBody488_71 : StackLang.HolProg 64 :=
.seq stackBody488_57 stackBody488_70

def stackBody488_72 : StackLang.HolProg 64 :=
.seq stackBody488_56 stackBody488_71

def stackBody488_73 : StackLang.HolProg 64 :=
.seq stackBody488_55 stackBody488_72

def stackBody488_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody488_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody488_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody488_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody488_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody488_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody488_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody488_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody488_82 : StackLang.HolProg 64 :=
.seq stackBody488_80 stackBody488_81

def stackBody488_83 : StackLang.HolProg 64 :=
.seq stackBody488_79 stackBody488_82

def stackBody488_84 : StackLang.HolProg 64 :=
.seq stackBody488_78 stackBody488_83

def stackBody488_85 : StackLang.HolProg 64 :=
.seq stackBody488_77 stackBody488_84

def stackBody488_86 : StackLang.HolProg 64 :=
.seq stackBody488_76 stackBody488_85

def stackBody488_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody488_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody488_89 : StackLang.HolProg 64 :=
.seq stackBody488_87 stackBody488_88

def stackBody488_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody488_91 : StackLang.HolProg 64 :=
.seq stackBody488_89 stackBody488_90

def stackBody488_92 : StackLang.HolProg 64 :=
.call (some (stackBody488_86, 0, 488, 4)) (Sum.inl 78) (some (stackBody488_91, 488, 5))

def stackBody488_93 : StackLang.HolProg 64 :=
.seq stackBody488_75 stackBody488_92

def stackBody488_94 : StackLang.HolProg 64 :=
.seq stackBody488_74 stackBody488_93

def stackBody488_95 : StackLang.HolProg 64 :=
.seq stackBody488_73 stackBody488_94

def stackBody488_96 : StackLang.HolProg 64 :=
.seq stackBody488_54 stackBody488_95

def stackBody488_97 : StackLang.HolProg 64 :=
.seq stackBody488_51 stackBody488_96

def stackBody488_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody488_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody488_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody488_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody488_102 : StackLang.HolProg 64 :=
.seq stackBody488_100 stackBody488_101

def stackBody488_103 : StackLang.HolProg 64 :=
.seq stackBody488_99 stackBody488_102

def stackBody488_104 : StackLang.HolProg 64 :=
.seq stackBody488_98 stackBody488_103

def stackBody488_105 : StackLang.HolProg 64 :=
.seq stackBody488_97 stackBody488_104

def stackBody488_106 : StackLang.HolProg 64 :=
.seq stackBody488_50 stackBody488_105

def stackBody488_107 : StackLang.HolProg 64 :=
.seq stackBody488_49 stackBody488_106

def stackBody488_108 : StackLang.HolProg 64 :=
.seq stackBody488_48 stackBody488_107

def stackBody488_109 : StackLang.HolProg 64 :=
.seq stackBody488_47 stackBody488_108

def stackBody488_110 : StackLang.HolProg 64 :=
.seq stackBody488_46 stackBody488_109

def stackBody488_111 : StackLang.HolProg 64 :=
.seq stackBody488_3 stackBody488_110

def stackBody488_112 : StackLang.HolProg 64 :=
.seq stackBody488_2 stackBody488_111

def stackBody488_113 : StackLang.HolProg 64 :=
.seq stackBody488_1 stackBody488_112

def stackBody488_114 : StackLang.HolProg 64 :=
.seq stackBody488_0 stackBody488_113
def program488 : Nat × StackLang.HolProg 64 := (488, stackBody488_114)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
