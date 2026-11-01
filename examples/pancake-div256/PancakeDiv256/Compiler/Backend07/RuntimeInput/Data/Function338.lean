import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody338_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody338_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody338_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

def stackBody338_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody338_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody338_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

def stackBody338_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody338_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 8)))

def stackBody338_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody338_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody338_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 972))

def stackBody338_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody338_12 : StackLang.HolProg 64 :=
.seq stackBody338_10 stackBody338_11

def stackBody338_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody338_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody338_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody338_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 338 3

def stackBody338_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody338_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody338_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody338_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody338_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody338_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody338_23 : StackLang.HolProg 64 :=
.seq stackBody338_21 stackBody338_22

def stackBody338_24 : StackLang.HolProg 64 :=
.seq stackBody338_20 stackBody338_23

def stackBody338_25 : StackLang.HolProg 64 :=
.seq stackBody338_19 stackBody338_24

def stackBody338_26 : StackLang.HolProg 64 :=
.seq stackBody338_18 stackBody338_25

def stackBody338_27 : StackLang.HolProg 64 :=
.seq stackBody338_17 stackBody338_26

def stackBody338_28 : StackLang.HolProg 64 :=
.seq stackBody338_16 stackBody338_27

def stackBody338_29 : StackLang.HolProg 64 :=
.seq stackBody338_15 stackBody338_28

def stackBody338_30 : StackLang.HolProg 64 :=
.seq stackBody338_14 stackBody338_29

def stackBody338_31 : StackLang.HolProg 64 :=
.seq stackBody338_13 stackBody338_30

def stackBody338_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody338_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody338_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody338_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody338_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody338_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody338_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody338_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody338_40 : StackLang.HolProg 64 :=
.seq stackBody338_38 stackBody338_39

def stackBody338_41 : StackLang.HolProg 64 :=
.seq stackBody338_37 stackBody338_40

def stackBody338_42 : StackLang.HolProg 64 :=
.seq stackBody338_36 stackBody338_41

def stackBody338_43 : StackLang.HolProg 64 :=
.seq stackBody338_35 stackBody338_42

def stackBody338_44 : StackLang.HolProg 64 :=
.seq stackBody338_34 stackBody338_43

def stackBody338_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody338_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody338_47 : StackLang.HolProg 64 :=
.seq stackBody338_45 stackBody338_46

def stackBody338_48 : StackLang.HolProg 64 :=
.call (some (stackBody338_44, 0, 338, 2)) (Sum.inl 161) (some (stackBody338_47, 338, 3))

def stackBody338_49 : StackLang.HolProg 64 :=
.seq stackBody338_33 stackBody338_48

def stackBody338_50 : StackLang.HolProg 64 :=
.seq stackBody338_32 stackBody338_49

def stackBody338_51 : StackLang.HolProg 64 :=
.seq stackBody338_31 stackBody338_50

def stackBody338_52 : StackLang.HolProg 64 :=
.seq stackBody338_12 stackBody338_51

def stackBody338_53 : StackLang.HolProg 64 :=
.seq stackBody338_9 stackBody338_52

def stackBody338_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody338_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody338_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody338_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody338_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 15))

def stackBody338_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody338_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

def stackBody338_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 6))

def stackBody338_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody338_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody338_64 : StackLang.HolProg 64 :=
.seq stackBody338_62 stackBody338_63

def stackBody338_65 : StackLang.HolProg 64 :=
.seq stackBody338_61 stackBody338_64

def stackBody338_66 : StackLang.HolProg 64 :=
.seq stackBody338_60 stackBody338_65

def stackBody338_67 : StackLang.HolProg 64 :=
.seq stackBody338_59 stackBody338_66

def stackBody338_68 : StackLang.HolProg 64 :=
.seq stackBody338_58 stackBody338_67

def stackBody338_69 : StackLang.HolProg 64 :=
.seq stackBody338_57 stackBody338_68

def stackBody338_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody338_71 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody338_69 stackBody338_70

def stackBody338_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody338_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody338_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody338_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody338_76 : StackLang.HolProg 64 :=
.seq stackBody338_74 stackBody338_75

def stackBody338_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody338_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody338_79 : StackLang.HolProg 64 :=
.seq stackBody338_77 stackBody338_78

def stackBody338_80 : StackLang.HolProg 64 :=
.seq stackBody338_76 stackBody338_79

def stackBody338_81 : StackLang.HolProg 64 :=
.seq stackBody338_73 stackBody338_80

def stackBody338_82 : StackLang.HolProg 64 :=
.seq stackBody338_72 stackBody338_81

def stackBody338_83 : StackLang.HolProg 64 :=
.seq stackBody338_71 stackBody338_82

def stackBody338_84 : StackLang.HolProg 64 :=
.seq stackBody338_56 stackBody338_83

def stackBody338_85 : StackLang.HolProg 64 :=
.seq stackBody338_55 stackBody338_84

def stackBody338_86 : StackLang.HolProg 64 :=
.seq stackBody338_54 stackBody338_85

def stackBody338_87 : StackLang.HolProg 64 :=
.seq stackBody338_53 stackBody338_86

def stackBody338_88 : StackLang.HolProg 64 :=
.seq stackBody338_8 stackBody338_87

def stackBody338_89 : StackLang.HolProg 64 :=
.seq stackBody338_7 stackBody338_88

def stackBody338_90 : StackLang.HolProg 64 :=
.seq stackBody338_6 stackBody338_89

def stackBody338_91 : StackLang.HolProg 64 :=
.seq stackBody338_5 stackBody338_90

def stackBody338_92 : StackLang.HolProg 64 :=
.seq stackBody338_4 stackBody338_91

def stackBody338_93 : StackLang.HolProg 64 :=
.seq stackBody338_3 stackBody338_92

def stackBody338_94 : StackLang.HolProg 64 :=
.seq stackBody338_2 stackBody338_93

def stackBody338_95 : StackLang.HolProg 64 :=
.seq stackBody338_1 stackBody338_94

def stackBody338_96 : StackLang.HolProg 64 :=
.seq stackBody338_0 stackBody338_95
def program338 : Nat × StackLang.HolProg 64 := (338, stackBody338_96)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
