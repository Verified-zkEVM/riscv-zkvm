import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody179_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody179_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody179_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1))

def stackBody179_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody179_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1))

def stackBody179_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody179_6 : StackLang.HolProg 64 :=
.seq stackBody179_4 stackBody179_5

def stackBody179_7 : StackLang.HolProg 64 :=
.seq stackBody179_3 stackBody179_6

def stackBody179_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody179_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

def stackBody179_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody179_11 : StackLang.HolProg 64 :=
.seq stackBody179_9 stackBody179_10

def stackBody179_12 : StackLang.HolProg 64 :=
.seq stackBody179_8 stackBody179_11

def stackBody179_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody179_7 stackBody179_12

def stackBody179_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody179_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody179_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 128))

def stackBody179_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody179_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody179_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody179_20 : StackLang.HolProg 64 :=
.seq stackBody179_18 stackBody179_19

def stackBody179_21 : StackLang.HolProg 64 :=
.seq stackBody179_17 stackBody179_20

def stackBody179_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody179_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody179_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody179_25 : StackLang.HolProg 64 :=
.seq stackBody179_23 stackBody179_24

def stackBody179_26 : StackLang.HolProg 64 :=
.seq stackBody179_22 stackBody179_25

def stackBody179_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody179_21 stackBody179_26

def stackBody179_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody179_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody179_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody179_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody179_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody179_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody179_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody179_35 : StackLang.HolProg 64 :=
.seq stackBody179_33 stackBody179_34

def stackBody179_36 : StackLang.HolProg 64 :=
.seq stackBody179_32 stackBody179_35

def stackBody179_37 : StackLang.HolProg 64 :=
.seq stackBody179_31 stackBody179_36

def stackBody179_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody179_39 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 0)) stackBody179_37 stackBody179_38

def stackBody179_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody179_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody179_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody179_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody179_44 : StackLang.HolProg 64 :=
.seq stackBody179_42 stackBody179_43

def stackBody179_45 : StackLang.HolProg 64 :=
.seq stackBody179_41 stackBody179_44

def stackBody179_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody179_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 201))

def stackBody179_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody179_49 : StackLang.HolProg 64 :=
.seq stackBody179_47 stackBody179_48

def stackBody179_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody179_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody179_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody179_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 179 3

def stackBody179_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody179_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody179_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody179_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody179_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody179_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody179_60 : StackLang.HolProg 64 :=
.seq stackBody179_58 stackBody179_59

def stackBody179_61 : StackLang.HolProg 64 :=
.seq stackBody179_57 stackBody179_60

def stackBody179_62 : StackLang.HolProg 64 :=
.seq stackBody179_56 stackBody179_61

def stackBody179_63 : StackLang.HolProg 64 :=
.seq stackBody179_55 stackBody179_62

def stackBody179_64 : StackLang.HolProg 64 :=
.seq stackBody179_54 stackBody179_63

def stackBody179_65 : StackLang.HolProg 64 :=
.seq stackBody179_53 stackBody179_64

def stackBody179_66 : StackLang.HolProg 64 :=
.seq stackBody179_52 stackBody179_65

def stackBody179_67 : StackLang.HolProg 64 :=
.seq stackBody179_51 stackBody179_66

def stackBody179_68 : StackLang.HolProg 64 :=
.seq stackBody179_50 stackBody179_67

def stackBody179_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody179_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody179_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody179_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody179_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody179_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody179_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody179_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody179_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody179_78 : StackLang.HolProg 64 :=
.seq stackBody179_76 stackBody179_77

def stackBody179_79 : StackLang.HolProg 64 :=
.seq stackBody179_75 stackBody179_78

def stackBody179_80 : StackLang.HolProg 64 :=
.seq stackBody179_74 stackBody179_79

def stackBody179_81 : StackLang.HolProg 64 :=
.seq stackBody179_73 stackBody179_80

def stackBody179_82 : StackLang.HolProg 64 :=
.seq stackBody179_72 stackBody179_81

def stackBody179_83 : StackLang.HolProg 64 :=
.seq stackBody179_71 stackBody179_82

def stackBody179_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody179_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody179_86 : StackLang.HolProg 64 :=
.seq stackBody179_84 stackBody179_85

def stackBody179_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody179_88 : StackLang.HolProg 64 :=
.seq stackBody179_86 stackBody179_87

def stackBody179_89 : StackLang.HolProg 64 :=
.call (some (stackBody179_83, 0, 179, 2)) (Sum.inl 175) (some (stackBody179_88, 179, 3))

def stackBody179_90 : StackLang.HolProg 64 :=
.seq stackBody179_70 stackBody179_89

def stackBody179_91 : StackLang.HolProg 64 :=
.seq stackBody179_69 stackBody179_90

def stackBody179_92 : StackLang.HolProg 64 :=
.seq stackBody179_68 stackBody179_91

def stackBody179_93 : StackLang.HolProg 64 :=
.seq stackBody179_49 stackBody179_92

def stackBody179_94 : StackLang.HolProg 64 :=
.seq stackBody179_46 stackBody179_93

def stackBody179_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody179_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody179_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody179_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody179_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody179_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody179_101 : StackLang.HolProg 64 :=
.seq stackBody179_99 stackBody179_100

def stackBody179_102 : StackLang.HolProg 64 :=
.seq stackBody179_98 stackBody179_101

def stackBody179_103 : StackLang.HolProg 64 :=
.seq stackBody179_97 stackBody179_102

def stackBody179_104 : StackLang.HolProg 64 :=
.seq stackBody179_96 stackBody179_103

def stackBody179_105 : StackLang.HolProg 64 :=
.seq stackBody179_95 stackBody179_104

def stackBody179_106 : StackLang.HolProg 64 :=
.seq stackBody179_94 stackBody179_105

def stackBody179_107 : StackLang.HolProg 64 :=
.seq stackBody179_45 stackBody179_106

def stackBody179_108 : StackLang.HolProg 64 :=
.seq stackBody179_40 stackBody179_107

def stackBody179_109 : StackLang.HolProg 64 :=
.seq stackBody179_39 stackBody179_108

def stackBody179_110 : StackLang.HolProg 64 :=
.seq stackBody179_30 stackBody179_109

def stackBody179_111 : StackLang.HolProg 64 :=
.seq stackBody179_29 stackBody179_110

def stackBody179_112 : StackLang.HolProg 64 :=
.seq stackBody179_28 stackBody179_111

def stackBody179_113 : StackLang.HolProg 64 :=
.seq stackBody179_27 stackBody179_112

def stackBody179_114 : StackLang.HolProg 64 :=
.seq stackBody179_16 stackBody179_113

def stackBody179_115 : StackLang.HolProg 64 :=
.seq stackBody179_15 stackBody179_114

def stackBody179_116 : StackLang.HolProg 64 :=
.seq stackBody179_14 stackBody179_115

def stackBody179_117 : StackLang.HolProg 64 :=
.seq stackBody179_13 stackBody179_116

def stackBody179_118 : StackLang.HolProg 64 :=
.seq stackBody179_2 stackBody179_117

def stackBody179_119 : StackLang.HolProg 64 :=
.seq stackBody179_1 stackBody179_118

def stackBody179_120 : StackLang.HolProg 64 :=
.seq stackBody179_0 stackBody179_119
def program179 : Nat × StackLang.HolProg 64 := (179, stackBody179_120)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
