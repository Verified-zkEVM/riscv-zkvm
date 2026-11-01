import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody341_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody341_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody341_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

def stackBody341_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody341_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody341_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

def stackBody341_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody341_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 8)))

def stackBody341_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody341_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody341_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 975))

def stackBody341_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody341_12 : StackLang.HolProg 64 :=
.seq stackBody341_10 stackBody341_11

def stackBody341_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody341_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody341_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody341_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 341 3

def stackBody341_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody341_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody341_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody341_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody341_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody341_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody341_23 : StackLang.HolProg 64 :=
.seq stackBody341_21 stackBody341_22

def stackBody341_24 : StackLang.HolProg 64 :=
.seq stackBody341_20 stackBody341_23

def stackBody341_25 : StackLang.HolProg 64 :=
.seq stackBody341_19 stackBody341_24

def stackBody341_26 : StackLang.HolProg 64 :=
.seq stackBody341_18 stackBody341_25

def stackBody341_27 : StackLang.HolProg 64 :=
.seq stackBody341_17 stackBody341_26

def stackBody341_28 : StackLang.HolProg 64 :=
.seq stackBody341_16 stackBody341_27

def stackBody341_29 : StackLang.HolProg 64 :=
.seq stackBody341_15 stackBody341_28

def stackBody341_30 : StackLang.HolProg 64 :=
.seq stackBody341_14 stackBody341_29

def stackBody341_31 : StackLang.HolProg 64 :=
.seq stackBody341_13 stackBody341_30

def stackBody341_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody341_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody341_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody341_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody341_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody341_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody341_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody341_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody341_40 : StackLang.HolProg 64 :=
.seq stackBody341_38 stackBody341_39

def stackBody341_41 : StackLang.HolProg 64 :=
.seq stackBody341_37 stackBody341_40

def stackBody341_42 : StackLang.HolProg 64 :=
.seq stackBody341_36 stackBody341_41

def stackBody341_43 : StackLang.HolProg 64 :=
.seq stackBody341_35 stackBody341_42

def stackBody341_44 : StackLang.HolProg 64 :=
.seq stackBody341_34 stackBody341_43

def stackBody341_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody341_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody341_47 : StackLang.HolProg 64 :=
.seq stackBody341_45 stackBody341_46

def stackBody341_48 : StackLang.HolProg 64 :=
.call (some (stackBody341_44, 0, 341, 2)) (Sum.inl 161) (some (stackBody341_47, 341, 3))

def stackBody341_49 : StackLang.HolProg 64 :=
.seq stackBody341_33 stackBody341_48

def stackBody341_50 : StackLang.HolProg 64 :=
.seq stackBody341_32 stackBody341_49

def stackBody341_51 : StackLang.HolProg 64 :=
.seq stackBody341_31 stackBody341_50

def stackBody341_52 : StackLang.HolProg 64 :=
.seq stackBody341_12 stackBody341_51

def stackBody341_53 : StackLang.HolProg 64 :=
.seq stackBody341_9 stackBody341_52

def stackBody341_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody341_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody341_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody341_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody341_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 18))

def stackBody341_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody341_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

def stackBody341_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 6))

def stackBody341_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody341_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody341_64 : StackLang.HolProg 64 :=
.seq stackBody341_62 stackBody341_63

def stackBody341_65 : StackLang.HolProg 64 :=
.seq stackBody341_61 stackBody341_64

def stackBody341_66 : StackLang.HolProg 64 :=
.seq stackBody341_60 stackBody341_65

def stackBody341_67 : StackLang.HolProg 64 :=
.seq stackBody341_59 stackBody341_66

def stackBody341_68 : StackLang.HolProg 64 :=
.seq stackBody341_58 stackBody341_67

def stackBody341_69 : StackLang.HolProg 64 :=
.seq stackBody341_57 stackBody341_68

def stackBody341_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody341_71 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody341_69 stackBody341_70

def stackBody341_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody341_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody341_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody341_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody341_76 : StackLang.HolProg 64 :=
.seq stackBody341_74 stackBody341_75

def stackBody341_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody341_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody341_79 : StackLang.HolProg 64 :=
.seq stackBody341_77 stackBody341_78

def stackBody341_80 : StackLang.HolProg 64 :=
.seq stackBody341_76 stackBody341_79

def stackBody341_81 : StackLang.HolProg 64 :=
.seq stackBody341_73 stackBody341_80

def stackBody341_82 : StackLang.HolProg 64 :=
.seq stackBody341_72 stackBody341_81

def stackBody341_83 : StackLang.HolProg 64 :=
.seq stackBody341_71 stackBody341_82

def stackBody341_84 : StackLang.HolProg 64 :=
.seq stackBody341_56 stackBody341_83

def stackBody341_85 : StackLang.HolProg 64 :=
.seq stackBody341_55 stackBody341_84

def stackBody341_86 : StackLang.HolProg 64 :=
.seq stackBody341_54 stackBody341_85

def stackBody341_87 : StackLang.HolProg 64 :=
.seq stackBody341_53 stackBody341_86

def stackBody341_88 : StackLang.HolProg 64 :=
.seq stackBody341_8 stackBody341_87

def stackBody341_89 : StackLang.HolProg 64 :=
.seq stackBody341_7 stackBody341_88

def stackBody341_90 : StackLang.HolProg 64 :=
.seq stackBody341_6 stackBody341_89

def stackBody341_91 : StackLang.HolProg 64 :=
.seq stackBody341_5 stackBody341_90

def stackBody341_92 : StackLang.HolProg 64 :=
.seq stackBody341_4 stackBody341_91

def stackBody341_93 : StackLang.HolProg 64 :=
.seq stackBody341_3 stackBody341_92

def stackBody341_94 : StackLang.HolProg 64 :=
.seq stackBody341_2 stackBody341_93

def stackBody341_95 : StackLang.HolProg 64 :=
.seq stackBody341_1 stackBody341_94

def stackBody341_96 : StackLang.HolProg 64 :=
.seq stackBody341_0 stackBody341_95
def program341 : Nat × StackLang.HolProg 64 := (341, stackBody341_96)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
