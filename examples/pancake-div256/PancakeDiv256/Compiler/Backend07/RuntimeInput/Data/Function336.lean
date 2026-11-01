import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody336_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody336_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody336_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 970))

def stackBody336_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody336_5 : StackLang.HolProg 64 :=
.seq stackBody336_3 stackBody336_4

def stackBody336_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody336_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody336_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody336_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 3

def stackBody336_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody336_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody336_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody336_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody336_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody336_16 : StackLang.HolProg 64 :=
.seq stackBody336_14 stackBody336_15

def stackBody336_17 : StackLang.HolProg 64 :=
.seq stackBody336_13 stackBody336_16

def stackBody336_18 : StackLang.HolProg 64 :=
.seq stackBody336_12 stackBody336_17

def stackBody336_19 : StackLang.HolProg 64 :=
.seq stackBody336_11 stackBody336_18

def stackBody336_20 : StackLang.HolProg 64 :=
.seq stackBody336_10 stackBody336_19

def stackBody336_21 : StackLang.HolProg 64 :=
.seq stackBody336_9 stackBody336_20

def stackBody336_22 : StackLang.HolProg 64 :=
.seq stackBody336_8 stackBody336_21

def stackBody336_23 : StackLang.HolProg 64 :=
.seq stackBody336_7 stackBody336_22

def stackBody336_24 : StackLang.HolProg 64 :=
.seq stackBody336_6 stackBody336_23

def stackBody336_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody336_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody336_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody336_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody336_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody336_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody336_33 : StackLang.HolProg 64 :=
.seq stackBody336_31 stackBody336_32

def stackBody336_34 : StackLang.HolProg 64 :=
.seq stackBody336_30 stackBody336_33

def stackBody336_35 : StackLang.HolProg 64 :=
.seq stackBody336_29 stackBody336_34

def stackBody336_36 : StackLang.HolProg 64 :=
.seq stackBody336_28 stackBody336_35

def stackBody336_37 : StackLang.HolProg 64 :=
.seq stackBody336_27 stackBody336_36

def stackBody336_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody336_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody336_40 : StackLang.HolProg 64 :=
.seq stackBody336_38 stackBody336_39

def stackBody336_41 : StackLang.HolProg 64 :=
.call (some (stackBody336_37, 0, 336, 2)) (Sum.inl 335) (some (stackBody336_40, 336, 3))

def stackBody336_42 : StackLang.HolProg 64 :=
.seq stackBody336_26 stackBody336_41

def stackBody336_43 : StackLang.HolProg 64 :=
.seq stackBody336_25 stackBody336_42

def stackBody336_44 : StackLang.HolProg 64 :=
.seq stackBody336_24 stackBody336_43

def stackBody336_45 : StackLang.HolProg 64 :=
.seq stackBody336_5 stackBody336_44

def stackBody336_46 : StackLang.HolProg 64 :=
.seq stackBody336_2 stackBody336_45

def stackBody336_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody336_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 32))

def stackBody336_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody336_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 13))

def stackBody336_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 1

def stackBody336_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 6))

def stackBody336_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody336_57 : StackLang.HolProg 64 :=
.seq stackBody336_55 stackBody336_56

def stackBody336_58 : StackLang.HolProg 64 :=
.seq stackBody336_54 stackBody336_57

def stackBody336_59 : StackLang.HolProg 64 :=
.seq stackBody336_53 stackBody336_58

def stackBody336_60 : StackLang.HolProg 64 :=
.seq stackBody336_52 stackBody336_59

def stackBody336_61 : StackLang.HolProg 64 :=
.seq stackBody336_51 stackBody336_60

def stackBody336_62 : StackLang.HolProg 64 :=
.seq stackBody336_50 stackBody336_61

def stackBody336_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_64 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody336_62 stackBody336_63

def stackBody336_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody336_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody336_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody336_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody336_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 146) none

def stackBody336_71 : StackLang.HolProg 64 :=
.seq stackBody336_69 stackBody336_70

def stackBody336_72 : StackLang.HolProg 64 :=
.seq stackBody336_68 stackBody336_71

def stackBody336_73 : StackLang.HolProg 64 :=
.seq stackBody336_67 stackBody336_72

def stackBody336_74 : StackLang.HolProg 64 :=
.seq stackBody336_66 stackBody336_73

def stackBody336_75 : StackLang.HolProg 64 :=
.seq stackBody336_65 stackBody336_74

def stackBody336_76 : StackLang.HolProg 64 :=
.seq stackBody336_64 stackBody336_75

def stackBody336_77 : StackLang.HolProg 64 :=
.seq stackBody336_49 stackBody336_76

def stackBody336_78 : StackLang.HolProg 64 :=
.seq stackBody336_48 stackBody336_77

def stackBody336_79 : StackLang.HolProg 64 :=
.seq stackBody336_47 stackBody336_78

def stackBody336_80 : StackLang.HolProg 64 :=
.seq stackBody336_46 stackBody336_79

def stackBody336_81 : StackLang.HolProg 64 :=
.seq stackBody336_1 stackBody336_80

def stackBody336_82 : StackLang.HolProg 64 :=
.seq stackBody336_0 stackBody336_81
def program336 : Nat × StackLang.HolProg 64 := (336, stackBody336_82)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
