import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody175_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody175_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody175_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 55))

def stackBody175_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody175_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody175_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody175_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody175_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody175_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody175_9 : StackLang.HolProg 64 :=
.seq stackBody175_7 stackBody175_8

def stackBody175_10 : StackLang.HolProg 64 :=
.seq stackBody175_6 stackBody175_9

def stackBody175_11 : StackLang.HolProg 64 :=
.seq stackBody175_5 stackBody175_10

def stackBody175_12 : StackLang.HolProg 64 :=
.seq stackBody175_4 stackBody175_11

def stackBody175_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody175_14 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody175_12 stackBody175_13

def stackBody175_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody175_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody175_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody175_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody175_19 : StackLang.HolProg 64 :=
.seq stackBody175_17 stackBody175_18

def stackBody175_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody175_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 196))

def stackBody175_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody175_23 : StackLang.HolProg 64 :=
.seq stackBody175_21 stackBody175_22

def stackBody175_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody175_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody175_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody175_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 175 3

def stackBody175_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody175_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody175_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody175_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody175_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody175_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody175_34 : StackLang.HolProg 64 :=
.seq stackBody175_32 stackBody175_33

def stackBody175_35 : StackLang.HolProg 64 :=
.seq stackBody175_31 stackBody175_34

def stackBody175_36 : StackLang.HolProg 64 :=
.seq stackBody175_30 stackBody175_35

def stackBody175_37 : StackLang.HolProg 64 :=
.seq stackBody175_29 stackBody175_36

def stackBody175_38 : StackLang.HolProg 64 :=
.seq stackBody175_28 stackBody175_37

def stackBody175_39 : StackLang.HolProg 64 :=
.seq stackBody175_27 stackBody175_38

def stackBody175_40 : StackLang.HolProg 64 :=
.seq stackBody175_26 stackBody175_39

def stackBody175_41 : StackLang.HolProg 64 :=
.seq stackBody175_25 stackBody175_40

def stackBody175_42 : StackLang.HolProg 64 :=
.seq stackBody175_24 stackBody175_41

def stackBody175_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody175_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody175_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody175_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody175_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody175_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody175_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody175_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody175_51 : StackLang.HolProg 64 :=
.seq stackBody175_49 stackBody175_50

def stackBody175_52 : StackLang.HolProg 64 :=
.seq stackBody175_48 stackBody175_51

def stackBody175_53 : StackLang.HolProg 64 :=
.seq stackBody175_47 stackBody175_52

def stackBody175_54 : StackLang.HolProg 64 :=
.seq stackBody175_46 stackBody175_53

def stackBody175_55 : StackLang.HolProg 64 :=
.seq stackBody175_45 stackBody175_54

def stackBody175_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody175_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody175_58 : StackLang.HolProg 64 :=
.seq stackBody175_56 stackBody175_57

def stackBody175_59 : StackLang.HolProg 64 :=
.call (some (stackBody175_55, 0, 175, 2)) (Sum.inl 172) (some (stackBody175_58, 175, 3))

def stackBody175_60 : StackLang.HolProg 64 :=
.seq stackBody175_44 stackBody175_59

def stackBody175_61 : StackLang.HolProg 64 :=
.seq stackBody175_43 stackBody175_60

def stackBody175_62 : StackLang.HolProg 64 :=
.seq stackBody175_42 stackBody175_61

def stackBody175_63 : StackLang.HolProg 64 :=
.seq stackBody175_23 stackBody175_62

def stackBody175_64 : StackLang.HolProg 64 :=
.seq stackBody175_20 stackBody175_63

def stackBody175_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody175_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody175_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody175_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody175_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody175_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody175_71 : StackLang.HolProg 64 :=
.seq stackBody175_69 stackBody175_70

def stackBody175_72 : StackLang.HolProg 64 :=
.seq stackBody175_68 stackBody175_71

def stackBody175_73 : StackLang.HolProg 64 :=
.seq stackBody175_67 stackBody175_72

def stackBody175_74 : StackLang.HolProg 64 :=
.seq stackBody175_66 stackBody175_73

def stackBody175_75 : StackLang.HolProg 64 :=
.seq stackBody175_65 stackBody175_74

def stackBody175_76 : StackLang.HolProg 64 :=
.seq stackBody175_64 stackBody175_75

def stackBody175_77 : StackLang.HolProg 64 :=
.seq stackBody175_19 stackBody175_76

def stackBody175_78 : StackLang.HolProg 64 :=
.seq stackBody175_16 stackBody175_77

def stackBody175_79 : StackLang.HolProg 64 :=
.seq stackBody175_15 stackBody175_78

def stackBody175_80 : StackLang.HolProg 64 :=
.seq stackBody175_14 stackBody175_79

def stackBody175_81 : StackLang.HolProg 64 :=
.seq stackBody175_3 stackBody175_80

def stackBody175_82 : StackLang.HolProg 64 :=
.seq stackBody175_2 stackBody175_81

def stackBody175_83 : StackLang.HolProg 64 :=
.seq stackBody175_1 stackBody175_82

def stackBody175_84 : StackLang.HolProg 64 :=
.seq stackBody175_0 stackBody175_83
def program175 : Nat × StackLang.HolProg 64 := (175, stackBody175_84)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
