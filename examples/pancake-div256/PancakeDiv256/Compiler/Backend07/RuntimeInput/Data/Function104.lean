import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody104_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody104_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody104_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 256))

def stackBody104_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody104_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody104_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody104_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody104_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody104_8 : StackLang.HolProg 64 :=
.seq stackBody104_6 stackBody104_7

def stackBody104_9 : StackLang.HolProg 64 :=
.seq stackBody104_5 stackBody104_8

def stackBody104_10 : StackLang.HolProg 64 :=
.seq stackBody104_4 stackBody104_9

def stackBody104_11 : StackLang.HolProg 64 :=
.seq stackBody104_3 stackBody104_10

def stackBody104_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody104_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody104_11 stackBody104_12

def stackBody104_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody104_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody104_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody104_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody104_18 : StackLang.HolProg 64 :=
.seq stackBody104_16 stackBody104_17

def stackBody104_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 6))))

def stackBody104_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody104_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 1

def stackBody104_22 : StackLang.HolProg 64 :=
.seq stackBody104_20 stackBody104_21

def stackBody104_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody104_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 44))

def stackBody104_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody104_26 : StackLang.HolProg 64 :=
.seq stackBody104_24 stackBody104_25

def stackBody104_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody104_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody104_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody104_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 104 3

def stackBody104_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody104_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody104_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody104_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody104_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody104_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody104_37 : StackLang.HolProg 64 :=
.seq stackBody104_35 stackBody104_36

def stackBody104_38 : StackLang.HolProg 64 :=
.seq stackBody104_34 stackBody104_37

def stackBody104_39 : StackLang.HolProg 64 :=
.seq stackBody104_33 stackBody104_38

def stackBody104_40 : StackLang.HolProg 64 :=
.seq stackBody104_32 stackBody104_39

def stackBody104_41 : StackLang.HolProg 64 :=
.seq stackBody104_31 stackBody104_40

def stackBody104_42 : StackLang.HolProg 64 :=
.seq stackBody104_30 stackBody104_41

def stackBody104_43 : StackLang.HolProg 64 :=
.seq stackBody104_29 stackBody104_42

def stackBody104_44 : StackLang.HolProg 64 :=
.seq stackBody104_28 stackBody104_43

def stackBody104_45 : StackLang.HolProg 64 :=
.seq stackBody104_27 stackBody104_44

def stackBody104_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody104_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody104_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody104_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody104_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody104_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody104_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody104_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody104_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody104_55 : StackLang.HolProg 64 :=
.seq stackBody104_53 stackBody104_54

def stackBody104_56 : StackLang.HolProg 64 :=
.seq stackBody104_52 stackBody104_55

def stackBody104_57 : StackLang.HolProg 64 :=
.seq stackBody104_51 stackBody104_56

def stackBody104_58 : StackLang.HolProg 64 :=
.seq stackBody104_50 stackBody104_57

def stackBody104_59 : StackLang.HolProg 64 :=
.seq stackBody104_49 stackBody104_58

def stackBody104_60 : StackLang.HolProg 64 :=
.seq stackBody104_48 stackBody104_59

def stackBody104_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody104_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody104_63 : StackLang.HolProg 64 :=
.seq stackBody104_61 stackBody104_62

def stackBody104_64 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody104_65 : StackLang.HolProg 64 :=
.seq stackBody104_63 stackBody104_64

def stackBody104_66 : StackLang.HolProg 64 :=
.call (some (stackBody104_60, 0, 104, 2)) (Sum.inl 103) (some (stackBody104_65, 104, 3))

def stackBody104_67 : StackLang.HolProg 64 :=
.seq stackBody104_47 stackBody104_66

def stackBody104_68 : StackLang.HolProg 64 :=
.seq stackBody104_46 stackBody104_67

def stackBody104_69 : StackLang.HolProg 64 :=
.seq stackBody104_45 stackBody104_68

def stackBody104_70 : StackLang.HolProg 64 :=
.seq stackBody104_26 stackBody104_69

def stackBody104_71 : StackLang.HolProg 64 :=
.seq stackBody104_23 stackBody104_70

def stackBody104_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody104_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody104_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 63))))

def stackBody104_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody104_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody104_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody104_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody104_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody104_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody104_81 : StackLang.HolProg 64 :=
.seq stackBody104_79 stackBody104_80

def stackBody104_82 : StackLang.HolProg 64 :=
.seq stackBody104_78 stackBody104_81

def stackBody104_83 : StackLang.HolProg 64 :=
.seq stackBody104_77 stackBody104_82

def stackBody104_84 : StackLang.HolProg 64 :=
.seq stackBody104_76 stackBody104_83

def stackBody104_85 : StackLang.HolProg 64 :=
.seq stackBody104_75 stackBody104_84

def stackBody104_86 : StackLang.HolProg 64 :=
.seq stackBody104_74 stackBody104_85

def stackBody104_87 : StackLang.HolProg 64 :=
.seq stackBody104_73 stackBody104_86

def stackBody104_88 : StackLang.HolProg 64 :=
.seq stackBody104_72 stackBody104_87

def stackBody104_89 : StackLang.HolProg 64 :=
.seq stackBody104_71 stackBody104_88

def stackBody104_90 : StackLang.HolProg 64 :=
.seq stackBody104_22 stackBody104_89

def stackBody104_91 : StackLang.HolProg 64 :=
.seq stackBody104_19 stackBody104_90

def stackBody104_92 : StackLang.HolProg 64 :=
.seq stackBody104_18 stackBody104_91

def stackBody104_93 : StackLang.HolProg 64 :=
.seq stackBody104_15 stackBody104_92

def stackBody104_94 : StackLang.HolProg 64 :=
.seq stackBody104_14 stackBody104_93

def stackBody104_95 : StackLang.HolProg 64 :=
.seq stackBody104_13 stackBody104_94

def stackBody104_96 : StackLang.HolProg 64 :=
.seq stackBody104_2 stackBody104_95

def stackBody104_97 : StackLang.HolProg 64 :=
.seq stackBody104_1 stackBody104_96

def stackBody104_98 : StackLang.HolProg 64 :=
.seq stackBody104_0 stackBody104_97
def program104 : Nat × StackLang.HolProg 64 := (104, stackBody104_98)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
