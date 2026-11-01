import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody405_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody405_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody405_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody405_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1206))

def stackBody405_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody405_5 : StackLang.HolProg 64 :=
.seq stackBody405_3 stackBody405_4

def stackBody405_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody405_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody405_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody405_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 405 3

def stackBody405_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody405_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody405_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody405_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody405_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody405_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody405_16 : StackLang.HolProg 64 :=
.seq stackBody405_14 stackBody405_15

def stackBody405_17 : StackLang.HolProg 64 :=
.seq stackBody405_13 stackBody405_16

def stackBody405_18 : StackLang.HolProg 64 :=
.seq stackBody405_12 stackBody405_17

def stackBody405_19 : StackLang.HolProg 64 :=
.seq stackBody405_11 stackBody405_18

def stackBody405_20 : StackLang.HolProg 64 :=
.seq stackBody405_10 stackBody405_19

def stackBody405_21 : StackLang.HolProg 64 :=
.seq stackBody405_9 stackBody405_20

def stackBody405_22 : StackLang.HolProg 64 :=
.seq stackBody405_8 stackBody405_21

def stackBody405_23 : StackLang.HolProg 64 :=
.seq stackBody405_7 stackBody405_22

def stackBody405_24 : StackLang.HolProg 64 :=
.seq stackBody405_6 stackBody405_23

def stackBody405_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody405_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody405_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody405_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody405_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody405_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody405_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody405_32 : StackLang.HolProg 64 :=
.seq stackBody405_30 stackBody405_31

def stackBody405_33 : StackLang.HolProg 64 :=
.seq stackBody405_29 stackBody405_32

def stackBody405_34 : StackLang.HolProg 64 :=
.seq stackBody405_28 stackBody405_33

def stackBody405_35 : StackLang.HolProg 64 :=
.seq stackBody405_27 stackBody405_34

def stackBody405_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody405_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody405_38 : StackLang.HolProg 64 :=
.seq stackBody405_36 stackBody405_37

def stackBody405_39 : StackLang.HolProg 64 :=
.call (some (stackBody405_35, 0, 405, 2)) (Sum.inl 404) (some (stackBody405_38, 405, 3))

def stackBody405_40 : StackLang.HolProg 64 :=
.seq stackBody405_26 stackBody405_39

def stackBody405_41 : StackLang.HolProg 64 :=
.seq stackBody405_25 stackBody405_40

def stackBody405_42 : StackLang.HolProg 64 :=
.seq stackBody405_24 stackBody405_41

def stackBody405_43 : StackLang.HolProg 64 :=
.seq stackBody405_5 stackBody405_42

def stackBody405_44 : StackLang.HolProg 64 :=
.seq stackBody405_2 stackBody405_43

def stackBody405_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody405_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody405_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 1))

def stackBody405_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody405_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody405_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody405_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1207))

def stackBody405_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody405_53 : StackLang.HolProg 64 :=
.seq stackBody405_51 stackBody405_52

def stackBody405_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody405_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody405_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody405_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 405 5

def stackBody405_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody405_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody405_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody405_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody405_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody405_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody405_64 : StackLang.HolProg 64 :=
.seq stackBody405_62 stackBody405_63

def stackBody405_65 : StackLang.HolProg 64 :=
.seq stackBody405_61 stackBody405_64

def stackBody405_66 : StackLang.HolProg 64 :=
.seq stackBody405_60 stackBody405_65

def stackBody405_67 : StackLang.HolProg 64 :=
.seq stackBody405_59 stackBody405_66

def stackBody405_68 : StackLang.HolProg 64 :=
.seq stackBody405_58 stackBody405_67

def stackBody405_69 : StackLang.HolProg 64 :=
.seq stackBody405_57 stackBody405_68

def stackBody405_70 : StackLang.HolProg 64 :=
.seq stackBody405_56 stackBody405_69

def stackBody405_71 : StackLang.HolProg 64 :=
.seq stackBody405_55 stackBody405_70

def stackBody405_72 : StackLang.HolProg 64 :=
.seq stackBody405_54 stackBody405_71

def stackBody405_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody405_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody405_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody405_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody405_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody405_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody405_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody405_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody405_81 : StackLang.HolProg 64 :=
.seq stackBody405_79 stackBody405_80

def stackBody405_82 : StackLang.HolProg 64 :=
.seq stackBody405_78 stackBody405_81

def stackBody405_83 : StackLang.HolProg 64 :=
.seq stackBody405_77 stackBody405_82

def stackBody405_84 : StackLang.HolProg 64 :=
.seq stackBody405_76 stackBody405_83

def stackBody405_85 : StackLang.HolProg 64 :=
.seq stackBody405_75 stackBody405_84

def stackBody405_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody405_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody405_88 : StackLang.HolProg 64 :=
.seq stackBody405_86 stackBody405_87

def stackBody405_89 : StackLang.HolProg 64 :=
.call (some (stackBody405_85, 0, 405, 4)) (Sum.inl 394) (some (stackBody405_88, 405, 5))

def stackBody405_90 : StackLang.HolProg 64 :=
.seq stackBody405_74 stackBody405_89

def stackBody405_91 : StackLang.HolProg 64 :=
.seq stackBody405_73 stackBody405_90

def stackBody405_92 : StackLang.HolProg 64 :=
.seq stackBody405_72 stackBody405_91

def stackBody405_93 : StackLang.HolProg 64 :=
.seq stackBody405_53 stackBody405_92

def stackBody405_94 : StackLang.HolProg 64 :=
.seq stackBody405_50 stackBody405_93

def stackBody405_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody405_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody405_97 : StackLang.HolProg 64 :=
.seq stackBody405_95 stackBody405_96

def stackBody405_98 : StackLang.HolProg 64 :=
.seq stackBody405_94 stackBody405_97

def stackBody405_99 : StackLang.HolProg 64 :=
.seq stackBody405_49 stackBody405_98

def stackBody405_100 : StackLang.HolProg 64 :=
.seq stackBody405_48 stackBody405_99

def stackBody405_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody405_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody405_103 : StackLang.HolProg 64 :=
.seq stackBody405_101 stackBody405_102

def stackBody405_104 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody405_100 stackBody405_103

def stackBody405_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody405_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody405_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody405_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody405_109 : StackLang.HolProg 64 :=
.seq stackBody405_107 stackBody405_108

def stackBody405_110 : StackLang.HolProg 64 :=
.seq stackBody405_106 stackBody405_109

def stackBody405_111 : StackLang.HolProg 64 :=
.seq stackBody405_105 stackBody405_110

def stackBody405_112 : StackLang.HolProg 64 :=
.seq stackBody405_104 stackBody405_111

def stackBody405_113 : StackLang.HolProg 64 :=
.seq stackBody405_47 stackBody405_112

def stackBody405_114 : StackLang.HolProg 64 :=
.seq stackBody405_46 stackBody405_113

def stackBody405_115 : StackLang.HolProg 64 :=
.seq stackBody405_45 stackBody405_114

def stackBody405_116 : StackLang.HolProg 64 :=
.seq stackBody405_44 stackBody405_115

def stackBody405_117 : StackLang.HolProg 64 :=
.seq stackBody405_1 stackBody405_116

def stackBody405_118 : StackLang.HolProg 64 :=
.seq stackBody405_0 stackBody405_117
def program405 : Nat × StackLang.HolProg 64 := (405, stackBody405_118)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
