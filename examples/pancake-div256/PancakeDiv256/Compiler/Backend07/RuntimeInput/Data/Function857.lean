import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody857_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody857_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody857_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody857_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody857_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody857_5 : StackLang.HolProg 64 :=
.seq stackBody857_3 stackBody857_4

def stackBody857_6 : StackLang.HolProg 64 :=
.seq stackBody857_2 stackBody857_5

def stackBody857_7 : StackLang.HolProg 64 :=
.seq stackBody857_1 stackBody857_6

def stackBody857_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

def stackBody857_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

def stackBody857_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

def stackBody857_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody857_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody857_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4360))

def stackBody857_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody857_15 : StackLang.HolProg 64 :=
.seq stackBody857_13 stackBody857_14

def stackBody857_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody857_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody857_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody857_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 857 3

def stackBody857_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody857_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody857_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody857_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody857_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody857_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody857_26 : StackLang.HolProg 64 :=
.seq stackBody857_24 stackBody857_25

def stackBody857_27 : StackLang.HolProg 64 :=
.seq stackBody857_23 stackBody857_26

def stackBody857_28 : StackLang.HolProg 64 :=
.seq stackBody857_22 stackBody857_27

def stackBody857_29 : StackLang.HolProg 64 :=
.seq stackBody857_21 stackBody857_28

def stackBody857_30 : StackLang.HolProg 64 :=
.seq stackBody857_20 stackBody857_29

def stackBody857_31 : StackLang.HolProg 64 :=
.seq stackBody857_19 stackBody857_30

def stackBody857_32 : StackLang.HolProg 64 :=
.seq stackBody857_18 stackBody857_31

def stackBody857_33 : StackLang.HolProg 64 :=
.seq stackBody857_17 stackBody857_32

def stackBody857_34 : StackLang.HolProg 64 :=
.seq stackBody857_16 stackBody857_33

def stackBody857_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody857_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody857_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody857_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody857_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody857_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody857_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody857_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def stackBody857_43 : StackLang.HolProg 64 :=
.seq stackBody857_41 stackBody857_42

def stackBody857_44 : StackLang.HolProg 64 :=
.seq stackBody857_40 stackBody857_43

def stackBody857_45 : StackLang.HolProg 64 :=
.seq stackBody857_39 stackBody857_44

def stackBody857_46 : StackLang.HolProg 64 :=
.seq stackBody857_38 stackBody857_45

def stackBody857_47 : StackLang.HolProg 64 :=
.seq stackBody857_37 stackBody857_46

def stackBody857_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def stackBody857_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody857_50 : StackLang.HolProg 64 :=
.seq stackBody857_48 stackBody857_49

def stackBody857_51 : StackLang.HolProg 64 :=
.call (some (stackBody857_47, 0, 857, 2)) (Sum.inl 121) (some (stackBody857_50, 857, 3))

def stackBody857_52 : StackLang.HolProg 64 :=
.seq stackBody857_36 stackBody857_51

def stackBody857_53 : StackLang.HolProg 64 :=
.seq stackBody857_35 stackBody857_52

def stackBody857_54 : StackLang.HolProg 64 :=
.seq stackBody857_34 stackBody857_53

def stackBody857_55 : StackLang.HolProg 64 :=
.seq stackBody857_15 stackBody857_54

def stackBody857_56 : StackLang.HolProg 64 :=
.seq stackBody857_12 stackBody857_55

def stackBody857_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody857_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody857_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody857_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody857_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody857_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody857_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody857_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody857_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 0))

def stackBody857_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody857_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody857_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody857_69 : StackLang.HolProg 64 :=
.seq stackBody857_67 stackBody857_68

def stackBody857_70 : StackLang.HolProg 64 :=
.seq stackBody857_66 stackBody857_69

def stackBody857_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody857_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody857_73 : StackLang.HolProg 64 :=
.seq stackBody857_71 stackBody857_72

def stackBody857_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody857_70 stackBody857_73

def stackBody857_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody857_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody857_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody857_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody857_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody857_80 : StackLang.HolProg 64 :=
.seq stackBody857_78 stackBody857_79

def stackBody857_81 : StackLang.HolProg 64 :=
.seq stackBody857_77 stackBody857_80

def stackBody857_82 : StackLang.HolProg 64 :=
.seq stackBody857_76 stackBody857_81

def stackBody857_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody857_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def stackBody857_85 : StackLang.HolProg 64 :=
.seq stackBody857_83 stackBody857_84

def stackBody857_86 : StackLang.HolProg 64 :=
.seq stackBody857_82 stackBody857_85

def stackBody857_87 : StackLang.HolProg 64 :=
.seq stackBody857_75 stackBody857_86

def stackBody857_88 : StackLang.HolProg 64 :=
.seq stackBody857_74 stackBody857_87

def stackBody857_89 : StackLang.HolProg 64 :=
.seq stackBody857_65 stackBody857_88

def stackBody857_90 : StackLang.HolProg 64 :=
.seq stackBody857_64 stackBody857_89

def stackBody857_91 : StackLang.HolProg 64 :=
.seq stackBody857_63 stackBody857_90

def stackBody857_92 : StackLang.HolProg 64 :=
.seq stackBody857_62 stackBody857_91

def stackBody857_93 : StackLang.HolProg 64 :=
.seq stackBody857_61 stackBody857_92

def stackBody857_94 : StackLang.HolProg 64 :=
.seq stackBody857_60 stackBody857_93

def stackBody857_95 : StackLang.HolProg 64 :=
.seq stackBody857_59 stackBody857_94

def stackBody857_96 : StackLang.HolProg 64 :=
.seq stackBody857_58 stackBody857_95

def stackBody857_97 : StackLang.HolProg 64 :=
.seq stackBody857_57 stackBody857_96

def stackBody857_98 : StackLang.HolProg 64 :=
.seq stackBody857_56 stackBody857_97

def stackBody857_99 : StackLang.HolProg 64 :=
.seq stackBody857_11 stackBody857_98

def stackBody857_100 : StackLang.HolProg 64 :=
.seq stackBody857_10 stackBody857_99

def stackBody857_101 : StackLang.HolProg 64 :=
.seq stackBody857_9 stackBody857_100

def stackBody857_102 : StackLang.HolProg 64 :=
.seq stackBody857_8 stackBody857_101

def stackBody857_103 : StackLang.HolProg 64 :=
.seq stackBody857_7 stackBody857_102

def stackBody857_104 : StackLang.HolProg 64 :=
.seq stackBody857_0 stackBody857_103
def program857 : Nat × StackLang.HolProg 64 := (857, stackBody857_104)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
