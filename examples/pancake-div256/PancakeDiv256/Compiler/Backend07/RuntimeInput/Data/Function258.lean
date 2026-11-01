import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody258_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody258_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody258_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody258_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody258_4 : StackLang.HolProg 64 :=
.seq stackBody258_2 stackBody258_3

def stackBody258_5 : StackLang.HolProg 64 :=
.seq stackBody258_1 stackBody258_4

def stackBody258_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody258_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 558))

def stackBody258_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody258_9 : StackLang.HolProg 64 :=
.seq stackBody258_7 stackBody258_8

def stackBody258_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody258_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody258_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody258_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 258 3

def stackBody258_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody258_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody258_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody258_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody258_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody258_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody258_20 : StackLang.HolProg 64 :=
.seq stackBody258_18 stackBody258_19

def stackBody258_21 : StackLang.HolProg 64 :=
.seq stackBody258_17 stackBody258_20

def stackBody258_22 : StackLang.HolProg 64 :=
.seq stackBody258_16 stackBody258_21

def stackBody258_23 : StackLang.HolProg 64 :=
.seq stackBody258_15 stackBody258_22

def stackBody258_24 : StackLang.HolProg 64 :=
.seq stackBody258_14 stackBody258_23

def stackBody258_25 : StackLang.HolProg 64 :=
.seq stackBody258_13 stackBody258_24

def stackBody258_26 : StackLang.HolProg 64 :=
.seq stackBody258_12 stackBody258_25

def stackBody258_27 : StackLang.HolProg 64 :=
.seq stackBody258_11 stackBody258_26

def stackBody258_28 : StackLang.HolProg 64 :=
.seq stackBody258_10 stackBody258_27

def stackBody258_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody258_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody258_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody258_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody258_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody258_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody258_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody258_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody258_37 : StackLang.HolProg 64 :=
.seq stackBody258_35 stackBody258_36

def stackBody258_38 : StackLang.HolProg 64 :=
.seq stackBody258_34 stackBody258_37

def stackBody258_39 : StackLang.HolProg 64 :=
.seq stackBody258_33 stackBody258_38

def stackBody258_40 : StackLang.HolProg 64 :=
.seq stackBody258_32 stackBody258_39

def stackBody258_41 : StackLang.HolProg 64 :=
.seq stackBody258_31 stackBody258_40

def stackBody258_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody258_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody258_44 : StackLang.HolProg 64 :=
.seq stackBody258_42 stackBody258_43

def stackBody258_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody258_46 : StackLang.HolProg 64 :=
.seq stackBody258_44 stackBody258_45

def stackBody258_47 : StackLang.HolProg 64 :=
.call (some (stackBody258_41, 0, 258, 2)) (Sum.inl 235) (some (stackBody258_46, 258, 3))

def stackBody258_48 : StackLang.HolProg 64 :=
.seq stackBody258_30 stackBody258_47

def stackBody258_49 : StackLang.HolProg 64 :=
.seq stackBody258_29 stackBody258_48

def stackBody258_50 : StackLang.HolProg 64 :=
.seq stackBody258_28 stackBody258_49

def stackBody258_51 : StackLang.HolProg 64 :=
.seq stackBody258_9 stackBody258_50

def stackBody258_52 : StackLang.HolProg 64 :=
.seq stackBody258_6 stackBody258_51

def stackBody258_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody258_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody258_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody258_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 559))

def stackBody258_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody258_58 : StackLang.HolProg 64 :=
.seq stackBody258_56 stackBody258_57

def stackBody258_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody258_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody258_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody258_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 258 5

def stackBody258_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody258_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody258_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody258_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody258_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody258_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody258_69 : StackLang.HolProg 64 :=
.seq stackBody258_67 stackBody258_68

def stackBody258_70 : StackLang.HolProg 64 :=
.seq stackBody258_66 stackBody258_69

def stackBody258_71 : StackLang.HolProg 64 :=
.seq stackBody258_65 stackBody258_70

def stackBody258_72 : StackLang.HolProg 64 :=
.seq stackBody258_64 stackBody258_71

def stackBody258_73 : StackLang.HolProg 64 :=
.seq stackBody258_63 stackBody258_72

def stackBody258_74 : StackLang.HolProg 64 :=
.seq stackBody258_62 stackBody258_73

def stackBody258_75 : StackLang.HolProg 64 :=
.seq stackBody258_61 stackBody258_74

def stackBody258_76 : StackLang.HolProg 64 :=
.seq stackBody258_60 stackBody258_75

def stackBody258_77 : StackLang.HolProg 64 :=
.seq stackBody258_59 stackBody258_76

def stackBody258_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody258_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody258_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody258_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody258_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody258_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody258_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody258_85 : StackLang.HolProg 64 :=
.seq stackBody258_83 stackBody258_84

def stackBody258_86 : StackLang.HolProg 64 :=
.seq stackBody258_82 stackBody258_85

def stackBody258_87 : StackLang.HolProg 64 :=
.seq stackBody258_81 stackBody258_86

def stackBody258_88 : StackLang.HolProg 64 :=
.seq stackBody258_80 stackBody258_87

def stackBody258_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody258_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody258_91 : StackLang.HolProg 64 :=
.seq stackBody258_89 stackBody258_90

def stackBody258_92 : StackLang.HolProg 64 :=
.call (some (stackBody258_88, 0, 258, 4)) (Sum.inl 236) (some (stackBody258_91, 258, 5))

def stackBody258_93 : StackLang.HolProg 64 :=
.seq stackBody258_79 stackBody258_92

def stackBody258_94 : StackLang.HolProg 64 :=
.seq stackBody258_78 stackBody258_93

def stackBody258_95 : StackLang.HolProg 64 :=
.seq stackBody258_77 stackBody258_94

def stackBody258_96 : StackLang.HolProg 64 :=
.seq stackBody258_58 stackBody258_95

def stackBody258_97 : StackLang.HolProg 64 :=
.seq stackBody258_55 stackBody258_96

def stackBody258_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody258_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody258_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody258_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody258_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody258_103 : StackLang.HolProg 64 :=
.seq stackBody258_101 stackBody258_102

def stackBody258_104 : StackLang.HolProg 64 :=
.seq stackBody258_100 stackBody258_103

def stackBody258_105 : StackLang.HolProg 64 :=
.seq stackBody258_99 stackBody258_104

def stackBody258_106 : StackLang.HolProg 64 :=
.seq stackBody258_98 stackBody258_105

def stackBody258_107 : StackLang.HolProg 64 :=
.seq stackBody258_97 stackBody258_106

def stackBody258_108 : StackLang.HolProg 64 :=
.seq stackBody258_54 stackBody258_107

def stackBody258_109 : StackLang.HolProg 64 :=
.seq stackBody258_53 stackBody258_108

def stackBody258_110 : StackLang.HolProg 64 :=
.seq stackBody258_52 stackBody258_109

def stackBody258_111 : StackLang.HolProg 64 :=
.seq stackBody258_5 stackBody258_110

def stackBody258_112 : StackLang.HolProg 64 :=
.seq stackBody258_0 stackBody258_111
def program258 : Nat × StackLang.HolProg 64 := (258, stackBody258_112)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
