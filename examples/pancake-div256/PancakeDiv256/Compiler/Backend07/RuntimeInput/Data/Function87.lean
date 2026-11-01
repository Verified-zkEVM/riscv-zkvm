import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody87_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody87_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody87_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody87_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody87_4 : StackLang.HolProg 64 :=
.seq stackBody87_2 stackBody87_3

def stackBody87_5 : StackLang.HolProg 64 :=
.seq stackBody87_1 stackBody87_4

def stackBody87_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody87_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 33))

def stackBody87_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody87_9 : StackLang.HolProg 64 :=
.seq stackBody87_7 stackBody87_8

def stackBody87_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody87_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody87_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody87_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 87 3

def stackBody87_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody87_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody87_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody87_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody87_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody87_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody87_20 : StackLang.HolProg 64 :=
.seq stackBody87_18 stackBody87_19

def stackBody87_21 : StackLang.HolProg 64 :=
.seq stackBody87_17 stackBody87_20

def stackBody87_22 : StackLang.HolProg 64 :=
.seq stackBody87_16 stackBody87_21

def stackBody87_23 : StackLang.HolProg 64 :=
.seq stackBody87_15 stackBody87_22

def stackBody87_24 : StackLang.HolProg 64 :=
.seq stackBody87_14 stackBody87_23

def stackBody87_25 : StackLang.HolProg 64 :=
.seq stackBody87_13 stackBody87_24

def stackBody87_26 : StackLang.HolProg 64 :=
.seq stackBody87_12 stackBody87_25

def stackBody87_27 : StackLang.HolProg 64 :=
.seq stackBody87_11 stackBody87_26

def stackBody87_28 : StackLang.HolProg 64 :=
.seq stackBody87_10 stackBody87_27

def stackBody87_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody87_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody87_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody87_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody87_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody87_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody87_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody87_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody87_37 : StackLang.HolProg 64 :=
.seq stackBody87_35 stackBody87_36

def stackBody87_38 : StackLang.HolProg 64 :=
.seq stackBody87_34 stackBody87_37

def stackBody87_39 : StackLang.HolProg 64 :=
.seq stackBody87_33 stackBody87_38

def stackBody87_40 : StackLang.HolProg 64 :=
.seq stackBody87_32 stackBody87_39

def stackBody87_41 : StackLang.HolProg 64 :=
.seq stackBody87_31 stackBody87_40

def stackBody87_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody87_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody87_44 : StackLang.HolProg 64 :=
.seq stackBody87_42 stackBody87_43

def stackBody87_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody87_46 : StackLang.HolProg 64 :=
.seq stackBody87_44 stackBody87_45

def stackBody87_47 : StackLang.HolProg 64 :=
.call (some (stackBody87_41, 0, 87, 2)) (Sum.inl 86) (some (stackBody87_46, 87, 3))

def stackBody87_48 : StackLang.HolProg 64 :=
.seq stackBody87_30 stackBody87_47

def stackBody87_49 : StackLang.HolProg 64 :=
.seq stackBody87_29 stackBody87_48

def stackBody87_50 : StackLang.HolProg 64 :=
.seq stackBody87_28 stackBody87_49

def stackBody87_51 : StackLang.HolProg 64 :=
.seq stackBody87_9 stackBody87_50

def stackBody87_52 : StackLang.HolProg 64 :=
.seq stackBody87_6 stackBody87_51

def stackBody87_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody87_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody87_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

def stackBody87_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody87_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

def stackBody87_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody87_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody87_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 34))

def stackBody87_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody87_62 : StackLang.HolProg 64 :=
.seq stackBody87_60 stackBody87_61

def stackBody87_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody87_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody87_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody87_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 87 5

def stackBody87_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody87_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody87_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody87_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody87_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody87_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody87_73 : StackLang.HolProg 64 :=
.seq stackBody87_71 stackBody87_72

def stackBody87_74 : StackLang.HolProg 64 :=
.seq stackBody87_70 stackBody87_73

def stackBody87_75 : StackLang.HolProg 64 :=
.seq stackBody87_69 stackBody87_74

def stackBody87_76 : StackLang.HolProg 64 :=
.seq stackBody87_68 stackBody87_75

def stackBody87_77 : StackLang.HolProg 64 :=
.seq stackBody87_67 stackBody87_76

def stackBody87_78 : StackLang.HolProg 64 :=
.seq stackBody87_66 stackBody87_77

def stackBody87_79 : StackLang.HolProg 64 :=
.seq stackBody87_65 stackBody87_78

def stackBody87_80 : StackLang.HolProg 64 :=
.seq stackBody87_64 stackBody87_79

def stackBody87_81 : StackLang.HolProg 64 :=
.seq stackBody87_63 stackBody87_80

def stackBody87_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody87_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody87_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody87_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody87_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody87_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody87_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody87_89 : StackLang.HolProg 64 :=
.seq stackBody87_87 stackBody87_88

def stackBody87_90 : StackLang.HolProg 64 :=
.seq stackBody87_86 stackBody87_89

def stackBody87_91 : StackLang.HolProg 64 :=
.seq stackBody87_85 stackBody87_90

def stackBody87_92 : StackLang.HolProg 64 :=
.seq stackBody87_84 stackBody87_91

def stackBody87_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody87_94 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody87_95 : StackLang.HolProg 64 :=
.seq stackBody87_93 stackBody87_94

def stackBody87_96 : StackLang.HolProg 64 :=
.call (some (stackBody87_92, 0, 87, 4)) (Sum.inl 86) (some (stackBody87_95, 87, 5))

def stackBody87_97 : StackLang.HolProg 64 :=
.seq stackBody87_83 stackBody87_96

def stackBody87_98 : StackLang.HolProg 64 :=
.seq stackBody87_82 stackBody87_97

def stackBody87_99 : StackLang.HolProg 64 :=
.seq stackBody87_81 stackBody87_98

def stackBody87_100 : StackLang.HolProg 64 :=
.seq stackBody87_62 stackBody87_99

def stackBody87_101 : StackLang.HolProg 64 :=
.seq stackBody87_59 stackBody87_100

def stackBody87_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody87_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody87_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody87_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody87_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody87_107 : StackLang.HolProg 64 :=
.seq stackBody87_105 stackBody87_106

def stackBody87_108 : StackLang.HolProg 64 :=
.seq stackBody87_104 stackBody87_107

def stackBody87_109 : StackLang.HolProg 64 :=
.seq stackBody87_103 stackBody87_108

def stackBody87_110 : StackLang.HolProg 64 :=
.seq stackBody87_102 stackBody87_109

def stackBody87_111 : StackLang.HolProg 64 :=
.seq stackBody87_101 stackBody87_110

def stackBody87_112 : StackLang.HolProg 64 :=
.seq stackBody87_58 stackBody87_111

def stackBody87_113 : StackLang.HolProg 64 :=
.seq stackBody87_57 stackBody87_112

def stackBody87_114 : StackLang.HolProg 64 :=
.seq stackBody87_56 stackBody87_113

def stackBody87_115 : StackLang.HolProg 64 :=
.seq stackBody87_55 stackBody87_114

def stackBody87_116 : StackLang.HolProg 64 :=
.seq stackBody87_54 stackBody87_115

def stackBody87_117 : StackLang.HolProg 64 :=
.seq stackBody87_53 stackBody87_116

def stackBody87_118 : StackLang.HolProg 64 :=
.seq stackBody87_52 stackBody87_117

def stackBody87_119 : StackLang.HolProg 64 :=
.seq stackBody87_5 stackBody87_118

def stackBody87_120 : StackLang.HolProg 64 :=
.seq stackBody87_0 stackBody87_119
def program87 : Nat × StackLang.HolProg 64 := (87, stackBody87_120)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
