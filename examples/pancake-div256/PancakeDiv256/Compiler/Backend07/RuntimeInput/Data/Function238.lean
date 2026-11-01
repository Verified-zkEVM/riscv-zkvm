import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody238_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody238_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody238_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody238_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody238_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody238_5 : StackLang.HolProg 64 :=
.seq stackBody238_3 stackBody238_4

def stackBody238_6 : StackLang.HolProg 64 :=
.seq stackBody238_2 stackBody238_5

def stackBody238_7 : StackLang.HolProg 64 :=
.seq stackBody238_1 stackBody238_6

def stackBody238_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 455))

def stackBody238_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody238_11 : StackLang.HolProg 64 :=
.seq stackBody238_9 stackBody238_10

def stackBody238_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody238_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody238_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody238_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 3

def stackBody238_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody238_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody238_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody238_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody238_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody238_22 : StackLang.HolProg 64 :=
.seq stackBody238_20 stackBody238_21

def stackBody238_23 : StackLang.HolProg 64 :=
.seq stackBody238_19 stackBody238_22

def stackBody238_24 : StackLang.HolProg 64 :=
.seq stackBody238_18 stackBody238_23

def stackBody238_25 : StackLang.HolProg 64 :=
.seq stackBody238_17 stackBody238_24

def stackBody238_26 : StackLang.HolProg 64 :=
.seq stackBody238_16 stackBody238_25

def stackBody238_27 : StackLang.HolProg 64 :=
.seq stackBody238_15 stackBody238_26

def stackBody238_28 : StackLang.HolProg 64 :=
.seq stackBody238_14 stackBody238_27

def stackBody238_29 : StackLang.HolProg 64 :=
.seq stackBody238_13 stackBody238_28

def stackBody238_30 : StackLang.HolProg 64 :=
.seq stackBody238_12 stackBody238_29

def stackBody238_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody238_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody238_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody238_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody238_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody238_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody238_39 : StackLang.HolProg 64 :=
.seq stackBody238_37 stackBody238_38

def stackBody238_40 : StackLang.HolProg 64 :=
.seq stackBody238_36 stackBody238_39

def stackBody238_41 : StackLang.HolProg 64 :=
.seq stackBody238_35 stackBody238_40

def stackBody238_42 : StackLang.HolProg 64 :=
.seq stackBody238_34 stackBody238_41

def stackBody238_43 : StackLang.HolProg 64 :=
.seq stackBody238_33 stackBody238_42

def stackBody238_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody238_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody238_46 : StackLang.HolProg 64 :=
.seq stackBody238_44 stackBody238_45

def stackBody238_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody238_48 : StackLang.HolProg 64 :=
.seq stackBody238_46 stackBody238_47

def stackBody238_49 : StackLang.HolProg 64 :=
.call (some (stackBody238_43, 0, 238, 2)) (Sum.inl 237) (some (stackBody238_48, 238, 3))

def stackBody238_50 : StackLang.HolProg 64 :=
.seq stackBody238_32 stackBody238_49

def stackBody238_51 : StackLang.HolProg 64 :=
.seq stackBody238_31 stackBody238_50

def stackBody238_52 : StackLang.HolProg 64 :=
.seq stackBody238_30 stackBody238_51

def stackBody238_53 : StackLang.HolProg 64 :=
.seq stackBody238_11 stackBody238_52

def stackBody238_54 : StackLang.HolProg 64 :=
.seq stackBody238_8 stackBody238_53

def stackBody238_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody238_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody238_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 456))

def stackBody238_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody238_60 : StackLang.HolProg 64 :=
.seq stackBody238_58 stackBody238_59

def stackBody238_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody238_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody238_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody238_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 5

def stackBody238_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody238_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody238_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody238_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody238_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody238_71 : StackLang.HolProg 64 :=
.seq stackBody238_69 stackBody238_70

def stackBody238_72 : StackLang.HolProg 64 :=
.seq stackBody238_68 stackBody238_71

def stackBody238_73 : StackLang.HolProg 64 :=
.seq stackBody238_67 stackBody238_72

def stackBody238_74 : StackLang.HolProg 64 :=
.seq stackBody238_66 stackBody238_73

def stackBody238_75 : StackLang.HolProg 64 :=
.seq stackBody238_65 stackBody238_74

def stackBody238_76 : StackLang.HolProg 64 :=
.seq stackBody238_64 stackBody238_75

def stackBody238_77 : StackLang.HolProg 64 :=
.seq stackBody238_63 stackBody238_76

def stackBody238_78 : StackLang.HolProg 64 :=
.seq stackBody238_62 stackBody238_77

def stackBody238_79 : StackLang.HolProg 64 :=
.seq stackBody238_61 stackBody238_78

def stackBody238_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody238_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody238_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody238_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody238_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody238_87 : StackLang.HolProg 64 :=
.seq stackBody238_85 stackBody238_86

def stackBody238_88 : StackLang.HolProg 64 :=
.seq stackBody238_84 stackBody238_87

def stackBody238_89 : StackLang.HolProg 64 :=
.seq stackBody238_83 stackBody238_88

def stackBody238_90 : StackLang.HolProg 64 :=
.seq stackBody238_82 stackBody238_89

def stackBody238_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody238_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody238_93 : StackLang.HolProg 64 :=
.seq stackBody238_91 stackBody238_92

def stackBody238_94 : StackLang.HolProg 64 :=
.call (some (stackBody238_90, 0, 238, 4)) (Sum.inl 236) (some (stackBody238_93, 238, 5))

def stackBody238_95 : StackLang.HolProg 64 :=
.seq stackBody238_81 stackBody238_94

def stackBody238_96 : StackLang.HolProg 64 :=
.seq stackBody238_80 stackBody238_95

def stackBody238_97 : StackLang.HolProg 64 :=
.seq stackBody238_79 stackBody238_96

def stackBody238_98 : StackLang.HolProg 64 :=
.seq stackBody238_60 stackBody238_97

def stackBody238_99 : StackLang.HolProg 64 :=
.seq stackBody238_57 stackBody238_98

def stackBody238_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody238_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody238_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody238_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody238_105 : StackLang.HolProg 64 :=
.seq stackBody238_103 stackBody238_104

def stackBody238_106 : StackLang.HolProg 64 :=
.seq stackBody238_102 stackBody238_105

def stackBody238_107 : StackLang.HolProg 64 :=
.seq stackBody238_101 stackBody238_106

def stackBody238_108 : StackLang.HolProg 64 :=
.seq stackBody238_100 stackBody238_107

def stackBody238_109 : StackLang.HolProg 64 :=
.seq stackBody238_99 stackBody238_108

def stackBody238_110 : StackLang.HolProg 64 :=
.seq stackBody238_56 stackBody238_109

def stackBody238_111 : StackLang.HolProg 64 :=
.seq stackBody238_55 stackBody238_110

def stackBody238_112 : StackLang.HolProg 64 :=
.seq stackBody238_54 stackBody238_111

def stackBody238_113 : StackLang.HolProg 64 :=
.seq stackBody238_7 stackBody238_112

def stackBody238_114 : StackLang.HolProg 64 :=
.seq stackBody238_0 stackBody238_113
def program238 : Nat × StackLang.HolProg 64 := (238, stackBody238_114)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
