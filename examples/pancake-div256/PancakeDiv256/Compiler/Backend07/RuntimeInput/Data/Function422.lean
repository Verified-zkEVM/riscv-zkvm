import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody422_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody422_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody422_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody422_3 : StackLang.HolProg 64 :=
.seq stackBody422_1 stackBody422_2

def stackBody422_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody422_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1259))

def stackBody422_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody422_7 : StackLang.HolProg 64 :=
.seq stackBody422_5 stackBody422_6

def stackBody422_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody422_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody422_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody422_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 422 3

def stackBody422_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody422_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody422_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody422_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody422_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody422_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody422_18 : StackLang.HolProg 64 :=
.seq stackBody422_16 stackBody422_17

def stackBody422_19 : StackLang.HolProg 64 :=
.seq stackBody422_15 stackBody422_18

def stackBody422_20 : StackLang.HolProg 64 :=
.seq stackBody422_14 stackBody422_19

def stackBody422_21 : StackLang.HolProg 64 :=
.seq stackBody422_13 stackBody422_20

def stackBody422_22 : StackLang.HolProg 64 :=
.seq stackBody422_12 stackBody422_21

def stackBody422_23 : StackLang.HolProg 64 :=
.seq stackBody422_11 stackBody422_22

def stackBody422_24 : StackLang.HolProg 64 :=
.seq stackBody422_10 stackBody422_23

def stackBody422_25 : StackLang.HolProg 64 :=
.seq stackBody422_9 stackBody422_24

def stackBody422_26 : StackLang.HolProg 64 :=
.seq stackBody422_8 stackBody422_25

def stackBody422_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody422_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody422_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody422_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody422_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody422_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody422_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody422_34 : StackLang.HolProg 64 :=
.seq stackBody422_32 stackBody422_33

def stackBody422_35 : StackLang.HolProg 64 :=
.seq stackBody422_31 stackBody422_34

def stackBody422_36 : StackLang.HolProg 64 :=
.seq stackBody422_30 stackBody422_35

def stackBody422_37 : StackLang.HolProg 64 :=
.seq stackBody422_29 stackBody422_36

def stackBody422_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody422_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody422_40 : StackLang.HolProg 64 :=
.seq stackBody422_38 stackBody422_39

def stackBody422_41 : StackLang.HolProg 64 :=
.call (some (stackBody422_37, 0, 422, 2)) (Sum.inl 421) (some (stackBody422_40, 422, 3))

def stackBody422_42 : StackLang.HolProg 64 :=
.seq stackBody422_28 stackBody422_41

def stackBody422_43 : StackLang.HolProg 64 :=
.seq stackBody422_27 stackBody422_42

def stackBody422_44 : StackLang.HolProg 64 :=
.seq stackBody422_26 stackBody422_43

def stackBody422_45 : StackLang.HolProg 64 :=
.seq stackBody422_7 stackBody422_44

def stackBody422_46 : StackLang.HolProg 64 :=
.seq stackBody422_4 stackBody422_45

def stackBody422_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody422_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody422_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

def stackBody422_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody422_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody422_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1260))

def stackBody422_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody422_54 : StackLang.HolProg 64 :=
.seq stackBody422_52 stackBody422_53

def stackBody422_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody422_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody422_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody422_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 422 5

def stackBody422_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody422_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody422_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody422_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody422_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody422_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody422_65 : StackLang.HolProg 64 :=
.seq stackBody422_63 stackBody422_64

def stackBody422_66 : StackLang.HolProg 64 :=
.seq stackBody422_62 stackBody422_65

def stackBody422_67 : StackLang.HolProg 64 :=
.seq stackBody422_61 stackBody422_66

def stackBody422_68 : StackLang.HolProg 64 :=
.seq stackBody422_60 stackBody422_67

def stackBody422_69 : StackLang.HolProg 64 :=
.seq stackBody422_59 stackBody422_68

def stackBody422_70 : StackLang.HolProg 64 :=
.seq stackBody422_58 stackBody422_69

def stackBody422_71 : StackLang.HolProg 64 :=
.seq stackBody422_57 stackBody422_70

def stackBody422_72 : StackLang.HolProg 64 :=
.seq stackBody422_56 stackBody422_71

def stackBody422_73 : StackLang.HolProg 64 :=
.seq stackBody422_55 stackBody422_72

def stackBody422_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody422_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody422_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody422_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody422_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody422_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody422_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody422_81 : StackLang.HolProg 64 :=
.seq stackBody422_79 stackBody422_80

def stackBody422_82 : StackLang.HolProg 64 :=
.seq stackBody422_78 stackBody422_81

def stackBody422_83 : StackLang.HolProg 64 :=
.seq stackBody422_77 stackBody422_82

def stackBody422_84 : StackLang.HolProg 64 :=
.seq stackBody422_76 stackBody422_83

def stackBody422_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody422_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody422_87 : StackLang.HolProg 64 :=
.seq stackBody422_85 stackBody422_86

def stackBody422_88 : StackLang.HolProg 64 :=
.call (some (stackBody422_84, 0, 422, 4)) (Sum.inl 419) (some (stackBody422_87, 422, 5))

def stackBody422_89 : StackLang.HolProg 64 :=
.seq stackBody422_75 stackBody422_88

def stackBody422_90 : StackLang.HolProg 64 :=
.seq stackBody422_74 stackBody422_89

def stackBody422_91 : StackLang.HolProg 64 :=
.seq stackBody422_73 stackBody422_90

def stackBody422_92 : StackLang.HolProg 64 :=
.seq stackBody422_54 stackBody422_91

def stackBody422_93 : StackLang.HolProg 64 :=
.seq stackBody422_51 stackBody422_92

def stackBody422_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody422_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody422_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody422_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody422_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody422_99 : StackLang.HolProg 64 :=
.seq stackBody422_97 stackBody422_98

def stackBody422_100 : StackLang.HolProg 64 :=
.seq stackBody422_96 stackBody422_99

def stackBody422_101 : StackLang.HolProg 64 :=
.seq stackBody422_95 stackBody422_100

def stackBody422_102 : StackLang.HolProg 64 :=
.seq stackBody422_94 stackBody422_101

def stackBody422_103 : StackLang.HolProg 64 :=
.seq stackBody422_93 stackBody422_102

def stackBody422_104 : StackLang.HolProg 64 :=
.seq stackBody422_50 stackBody422_103

def stackBody422_105 : StackLang.HolProg 64 :=
.seq stackBody422_49 stackBody422_104

def stackBody422_106 : StackLang.HolProg 64 :=
.seq stackBody422_48 stackBody422_105

def stackBody422_107 : StackLang.HolProg 64 :=
.seq stackBody422_47 stackBody422_106

def stackBody422_108 : StackLang.HolProg 64 :=
.seq stackBody422_46 stackBody422_107

def stackBody422_109 : StackLang.HolProg 64 :=
.seq stackBody422_3 stackBody422_108

def stackBody422_110 : StackLang.HolProg 64 :=
.seq stackBody422_0 stackBody422_109
def program422 : Nat × StackLang.HolProg 64 := (422, stackBody422_110)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
