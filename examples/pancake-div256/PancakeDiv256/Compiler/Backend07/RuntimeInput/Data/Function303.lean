import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody303_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody303_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody303_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody303_3 : StackLang.HolProg 64 :=
.seq stackBody303_1 stackBody303_2

def stackBody303_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody303_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 833))

def stackBody303_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody303_7 : StackLang.HolProg 64 :=
.seq stackBody303_5 stackBody303_6

def stackBody303_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody303_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody303_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody303_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 303 5

def stackBody303_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody303_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody303_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody303_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody303_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody303_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody303_18 : StackLang.HolProg 64 :=
.seq stackBody303_16 stackBody303_17

def stackBody303_19 : StackLang.HolProg 64 :=
.seq stackBody303_15 stackBody303_18

def stackBody303_20 : StackLang.HolProg 64 :=
.seq stackBody303_14 stackBody303_19

def stackBody303_21 : StackLang.HolProg 64 :=
.seq stackBody303_13 stackBody303_20

def stackBody303_22 : StackLang.HolProg 64 :=
.seq stackBody303_12 stackBody303_21

def stackBody303_23 : StackLang.HolProg 64 :=
.seq stackBody303_11 stackBody303_22

def stackBody303_24 : StackLang.HolProg 64 :=
.seq stackBody303_10 stackBody303_23

def stackBody303_25 : StackLang.HolProg 64 :=
.seq stackBody303_9 stackBody303_24

def stackBody303_26 : StackLang.HolProg 64 :=
.seq stackBody303_8 stackBody303_25

def stackBody303_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody303_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody303_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody303_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody303_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody303_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody303_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody303_34 : StackLang.HolProg 64 :=
.seq stackBody303_32 stackBody303_33

def stackBody303_35 : StackLang.HolProg 64 :=
.seq stackBody303_31 stackBody303_34

def stackBody303_36 : StackLang.HolProg 64 :=
.seq stackBody303_30 stackBody303_35

def stackBody303_37 : StackLang.HolProg 64 :=
.seq stackBody303_29 stackBody303_36

def stackBody303_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody303_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody303_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody303_41 : StackLang.HolProg 64 :=
.seq stackBody303_39 stackBody303_40

def stackBody303_42 : StackLang.HolProg 64 :=
.seq stackBody303_38 stackBody303_41

def stackBody303_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody303_44 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody303_45 : StackLang.HolProg 64 :=
.seq stackBody303_43 stackBody303_44

def stackBody303_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody303_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0))

def stackBody303_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody303_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody303_50 : StackLang.HolProg 64 :=
.seq stackBody303_48 stackBody303_49

def stackBody303_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody303_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 834))

def stackBody303_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody303_54 : StackLang.HolProg 64 :=
.seq stackBody303_52 stackBody303_53

def stackBody303_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody303_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody303_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody303_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 303 4

def stackBody303_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody303_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody303_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody303_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody303_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody303_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody303_65 : StackLang.HolProg 64 :=
.seq stackBody303_63 stackBody303_64

def stackBody303_66 : StackLang.HolProg 64 :=
.seq stackBody303_62 stackBody303_65

def stackBody303_67 : StackLang.HolProg 64 :=
.seq stackBody303_61 stackBody303_66

def stackBody303_68 : StackLang.HolProg 64 :=
.seq stackBody303_60 stackBody303_67

def stackBody303_69 : StackLang.HolProg 64 :=
.seq stackBody303_59 stackBody303_68

def stackBody303_70 : StackLang.HolProg 64 :=
.seq stackBody303_58 stackBody303_69

def stackBody303_71 : StackLang.HolProg 64 :=
.seq stackBody303_57 stackBody303_70

def stackBody303_72 : StackLang.HolProg 64 :=
.seq stackBody303_56 stackBody303_71

def stackBody303_73 : StackLang.HolProg 64 :=
.seq stackBody303_55 stackBody303_72

def stackBody303_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody303_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody303_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody303_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody303_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody303_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody303_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody303_81 : StackLang.HolProg 64 :=
.seq stackBody303_79 stackBody303_80

def stackBody303_82 : StackLang.HolProg 64 :=
.seq stackBody303_78 stackBody303_81

def stackBody303_83 : StackLang.HolProg 64 :=
.seq stackBody303_77 stackBody303_82

def stackBody303_84 : StackLang.HolProg 64 :=
.seq stackBody303_76 stackBody303_83

def stackBody303_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody303_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody303_87 : StackLang.HolProg 64 :=
.seq stackBody303_85 stackBody303_86

def stackBody303_88 : StackLang.HolProg 64 :=
.call (some (stackBody303_84, 0, 303, 3)) (Sum.inl 76) (some (stackBody303_87, 303, 4))

def stackBody303_89 : StackLang.HolProg 64 :=
.seq stackBody303_75 stackBody303_88

def stackBody303_90 : StackLang.HolProg 64 :=
.seq stackBody303_74 stackBody303_89

def stackBody303_91 : StackLang.HolProg 64 :=
.seq stackBody303_73 stackBody303_90

def stackBody303_92 : StackLang.HolProg 64 :=
.seq stackBody303_54 stackBody303_91

def stackBody303_93 : StackLang.HolProg 64 :=
.seq stackBody303_51 stackBody303_92

def stackBody303_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody303_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody303_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 2

def stackBody303_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 5))

def stackBody303_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody303_99 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody303_100 : StackLang.HolProg 64 :=
.seq stackBody303_98 stackBody303_99

def stackBody303_101 : StackLang.HolProg 64 :=
.seq stackBody303_97 stackBody303_100

def stackBody303_102 : StackLang.HolProg 64 :=
.seq stackBody303_96 stackBody303_101

def stackBody303_103 : StackLang.HolProg 64 :=
.seq stackBody303_95 stackBody303_102

def stackBody303_104 : StackLang.HolProg 64 :=
.seq stackBody303_94 stackBody303_103

def stackBody303_105 : StackLang.HolProg 64 :=
.seq stackBody303_93 stackBody303_104

def stackBody303_106 : StackLang.HolProg 64 :=
.seq stackBody303_50 stackBody303_105

def stackBody303_107 : StackLang.HolProg 64 :=
.seq stackBody303_47 stackBody303_106

def stackBody303_108 : StackLang.HolProg 64 :=
.seq stackBody303_46 stackBody303_107

def stackBody303_109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5)) stackBody303_45 stackBody303_108

def stackBody303_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody303_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody303_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody303_113 : StackLang.HolProg 64 :=
.seq stackBody303_111 stackBody303_112

def stackBody303_114 : StackLang.HolProg 64 :=
.seq stackBody303_110 stackBody303_113

def stackBody303_115 : StackLang.HolProg 64 :=
.seq stackBody303_109 stackBody303_114

def stackBody303_116 : StackLang.HolProg 64 :=
.seq stackBody303_42 stackBody303_115

def stackBody303_117 : StackLang.HolProg 64 :=
.call (some (stackBody303_37, 0, 303, 2)) (Sum.inl 302) (some (stackBody303_116, 303, 5))

def stackBody303_118 : StackLang.HolProg 64 :=
.seq stackBody303_28 stackBody303_117

def stackBody303_119 : StackLang.HolProg 64 :=
.seq stackBody303_27 stackBody303_118

def stackBody303_120 : StackLang.HolProg 64 :=
.seq stackBody303_26 stackBody303_119

def stackBody303_121 : StackLang.HolProg 64 :=
.seq stackBody303_7 stackBody303_120

def stackBody303_122 : StackLang.HolProg 64 :=
.seq stackBody303_4 stackBody303_121

def stackBody303_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody303_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody303_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody303_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody303_127 : StackLang.HolProg 64 :=
.seq stackBody303_125 stackBody303_126

def stackBody303_128 : StackLang.HolProg 64 :=
.seq stackBody303_124 stackBody303_127

def stackBody303_129 : StackLang.HolProg 64 :=
.seq stackBody303_123 stackBody303_128

def stackBody303_130 : StackLang.HolProg 64 :=
.seq stackBody303_122 stackBody303_129

def stackBody303_131 : StackLang.HolProg 64 :=
.seq stackBody303_3 stackBody303_130

def stackBody303_132 : StackLang.HolProg 64 :=
.seq stackBody303_0 stackBody303_131
def program303 : Nat × StackLang.HolProg 64 := (303, stackBody303_132)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
