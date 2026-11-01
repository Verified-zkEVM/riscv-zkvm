import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody145_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody145_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody145_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 32))

def stackBody145_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody145_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody145_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody145_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody145_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody145_8 : StackLang.HolProg 64 :=
.seq stackBody145_6 stackBody145_7

def stackBody145_9 : StackLang.HolProg 64 :=
.seq stackBody145_5 stackBody145_8

def stackBody145_10 : StackLang.HolProg 64 :=
.seq stackBody145_4 stackBody145_9

def stackBody145_11 : StackLang.HolProg 64 :=
.seq stackBody145_3 stackBody145_10

def stackBody145_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody145_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody145_11 stackBody145_12

def stackBody145_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody145_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody145_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 31))

def stackBody145_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody145_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody145_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

def stackBody145_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody145_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody145_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody145_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody145_24 : StackLang.HolProg 64 :=
.seq stackBody145_22 stackBody145_23

def stackBody145_25 : StackLang.HolProg 64 :=
.seq stackBody145_21 stackBody145_24

def stackBody145_26 : StackLang.HolProg 64 :=
.seq stackBody145_20 stackBody145_25

def stackBody145_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 6))))

def stackBody145_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody145_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 1

def stackBody145_30 : StackLang.HolProg 64 :=
.seq stackBody145_28 stackBody145_29

def stackBody145_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody145_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 111))

def stackBody145_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody145_34 : StackLang.HolProg 64 :=
.seq stackBody145_32 stackBody145_33

def stackBody145_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody145_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody145_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody145_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 145 3

def stackBody145_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody145_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody145_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody145_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody145_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody145_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody145_45 : StackLang.HolProg 64 :=
.seq stackBody145_43 stackBody145_44

def stackBody145_46 : StackLang.HolProg 64 :=
.seq stackBody145_42 stackBody145_45

def stackBody145_47 : StackLang.HolProg 64 :=
.seq stackBody145_41 stackBody145_46

def stackBody145_48 : StackLang.HolProg 64 :=
.seq stackBody145_40 stackBody145_47

def stackBody145_49 : StackLang.HolProg 64 :=
.seq stackBody145_39 stackBody145_48

def stackBody145_50 : StackLang.HolProg 64 :=
.seq stackBody145_38 stackBody145_49

def stackBody145_51 : StackLang.HolProg 64 :=
.seq stackBody145_37 stackBody145_50

def stackBody145_52 : StackLang.HolProg 64 :=
.seq stackBody145_36 stackBody145_51

def stackBody145_53 : StackLang.HolProg 64 :=
.seq stackBody145_35 stackBody145_52

def stackBody145_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody145_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody145_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody145_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody145_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody145_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody145_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody145_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody145_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody145_63 : StackLang.HolProg 64 :=
.seq stackBody145_61 stackBody145_62

def stackBody145_64 : StackLang.HolProg 64 :=
.seq stackBody145_60 stackBody145_63

def stackBody145_65 : StackLang.HolProg 64 :=
.seq stackBody145_59 stackBody145_64

def stackBody145_66 : StackLang.HolProg 64 :=
.seq stackBody145_58 stackBody145_65

def stackBody145_67 : StackLang.HolProg 64 :=
.seq stackBody145_57 stackBody145_66

def stackBody145_68 : StackLang.HolProg 64 :=
.seq stackBody145_56 stackBody145_67

def stackBody145_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody145_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody145_71 : StackLang.HolProg 64 :=
.seq stackBody145_69 stackBody145_70

def stackBody145_72 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody145_73 : StackLang.HolProg 64 :=
.seq stackBody145_71 stackBody145_72

def stackBody145_74 : StackLang.HolProg 64 :=
.call (some (stackBody145_68, 0, 145, 2)) (Sum.inl 103) (some (stackBody145_73, 145, 3))

def stackBody145_75 : StackLang.HolProg 64 :=
.seq stackBody145_55 stackBody145_74

def stackBody145_76 : StackLang.HolProg 64 :=
.seq stackBody145_54 stackBody145_75

def stackBody145_77 : StackLang.HolProg 64 :=
.seq stackBody145_53 stackBody145_76

def stackBody145_78 : StackLang.HolProg 64 :=
.seq stackBody145_34 stackBody145_77

def stackBody145_79 : StackLang.HolProg 64 :=
.seq stackBody145_31 stackBody145_78

def stackBody145_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody145_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody145_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 63))))

def stackBody145_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody145_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody145_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 255))))

def stackBody145_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody145_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody145_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody145_89 : StackLang.HolProg 64 :=
.seq stackBody145_87 stackBody145_88

def stackBody145_90 : StackLang.HolProg 64 :=
.seq stackBody145_86 stackBody145_89

def stackBody145_91 : StackLang.HolProg 64 :=
.seq stackBody145_85 stackBody145_90

def stackBody145_92 : StackLang.HolProg 64 :=
.seq stackBody145_84 stackBody145_91

def stackBody145_93 : StackLang.HolProg 64 :=
.seq stackBody145_83 stackBody145_92

def stackBody145_94 : StackLang.HolProg 64 :=
.seq stackBody145_82 stackBody145_93

def stackBody145_95 : StackLang.HolProg 64 :=
.seq stackBody145_81 stackBody145_94

def stackBody145_96 : StackLang.HolProg 64 :=
.seq stackBody145_80 stackBody145_95

def stackBody145_97 : StackLang.HolProg 64 :=
.seq stackBody145_79 stackBody145_96

def stackBody145_98 : StackLang.HolProg 64 :=
.seq stackBody145_30 stackBody145_97

def stackBody145_99 : StackLang.HolProg 64 :=
.seq stackBody145_27 stackBody145_98

def stackBody145_100 : StackLang.HolProg 64 :=
.seq stackBody145_26 stackBody145_99

def stackBody145_101 : StackLang.HolProg 64 :=
.seq stackBody145_19 stackBody145_100

def stackBody145_102 : StackLang.HolProg 64 :=
.seq stackBody145_18 stackBody145_101

def stackBody145_103 : StackLang.HolProg 64 :=
.seq stackBody145_17 stackBody145_102

def stackBody145_104 : StackLang.HolProg 64 :=
.seq stackBody145_16 stackBody145_103

def stackBody145_105 : StackLang.HolProg 64 :=
.seq stackBody145_15 stackBody145_104

def stackBody145_106 : StackLang.HolProg 64 :=
.seq stackBody145_14 stackBody145_105

def stackBody145_107 : StackLang.HolProg 64 :=
.seq stackBody145_13 stackBody145_106

def stackBody145_108 : StackLang.HolProg 64 :=
.seq stackBody145_2 stackBody145_107

def stackBody145_109 : StackLang.HolProg 64 :=
.seq stackBody145_1 stackBody145_108

def stackBody145_110 : StackLang.HolProg 64 :=
.seq stackBody145_0 stackBody145_109
def program145 : Nat × StackLang.HolProg 64 := (145, stackBody145_110)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
