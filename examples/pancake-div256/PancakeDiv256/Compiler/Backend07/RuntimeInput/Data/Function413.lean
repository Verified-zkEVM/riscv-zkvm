import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody413_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody413_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody413_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1233))

def stackBody413_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody413_5 : StackLang.HolProg 64 :=
.seq stackBody413_3 stackBody413_4

def stackBody413_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody413_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody413_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody413_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 413 3

def stackBody413_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody413_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody413_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody413_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody413_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody413_16 : StackLang.HolProg 64 :=
.seq stackBody413_14 stackBody413_15

def stackBody413_17 : StackLang.HolProg 64 :=
.seq stackBody413_13 stackBody413_16

def stackBody413_18 : StackLang.HolProg 64 :=
.seq stackBody413_12 stackBody413_17

def stackBody413_19 : StackLang.HolProg 64 :=
.seq stackBody413_11 stackBody413_18

def stackBody413_20 : StackLang.HolProg 64 :=
.seq stackBody413_10 stackBody413_19

def stackBody413_21 : StackLang.HolProg 64 :=
.seq stackBody413_9 stackBody413_20

def stackBody413_22 : StackLang.HolProg 64 :=
.seq stackBody413_8 stackBody413_21

def stackBody413_23 : StackLang.HolProg 64 :=
.seq stackBody413_7 stackBody413_22

def stackBody413_24 : StackLang.HolProg 64 :=
.seq stackBody413_6 stackBody413_23

def stackBody413_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody413_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody413_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody413_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody413_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody413_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody413_33 : StackLang.HolProg 64 :=
.seq stackBody413_31 stackBody413_32

def stackBody413_34 : StackLang.HolProg 64 :=
.seq stackBody413_30 stackBody413_33

def stackBody413_35 : StackLang.HolProg 64 :=
.seq stackBody413_29 stackBody413_34

def stackBody413_36 : StackLang.HolProg 64 :=
.seq stackBody413_28 stackBody413_35

def stackBody413_37 : StackLang.HolProg 64 :=
.seq stackBody413_27 stackBody413_36

def stackBody413_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody413_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody413_40 : StackLang.HolProg 64 :=
.seq stackBody413_38 stackBody413_39

def stackBody413_41 : StackLang.HolProg 64 :=
.call (some (stackBody413_37, 0, 413, 2)) (Sum.inl 406) (some (stackBody413_40, 413, 3))

def stackBody413_42 : StackLang.HolProg 64 :=
.seq stackBody413_26 stackBody413_41

def stackBody413_43 : StackLang.HolProg 64 :=
.seq stackBody413_25 stackBody413_42

def stackBody413_44 : StackLang.HolProg 64 :=
.seq stackBody413_24 stackBody413_43

def stackBody413_45 : StackLang.HolProg 64 :=
.seq stackBody413_5 stackBody413_44

def stackBody413_46 : StackLang.HolProg 64 :=
.seq stackBody413_2 stackBody413_45

def stackBody413_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody413_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody413_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody413_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody413_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody413_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody413_55 : StackLang.HolProg 64 :=
.seq stackBody413_53 stackBody413_54

def stackBody413_56 : StackLang.HolProg 64 :=
.seq stackBody413_52 stackBody413_55

def stackBody413_57 : StackLang.HolProg 64 :=
.seq stackBody413_51 stackBody413_56

def stackBody413_58 : StackLang.HolProg 64 :=
.seq stackBody413_50 stackBody413_57

def stackBody413_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_60 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody413_58 stackBody413_59

def stackBody413_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody413_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody413_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody413_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody413_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody413_67 : StackLang.HolProg 64 :=
.seq stackBody413_65 stackBody413_66

def stackBody413_68 : StackLang.HolProg 64 :=
.seq stackBody413_64 stackBody413_67

def stackBody413_69 : StackLang.HolProg 64 :=
.seq stackBody413_63 stackBody413_68

def stackBody413_70 : StackLang.HolProg 64 :=
.seq stackBody413_62 stackBody413_69

def stackBody413_71 : StackLang.HolProg 64 :=
.seq stackBody413_61 stackBody413_70

def stackBody413_72 : StackLang.HolProg 64 :=
.seq stackBody413_60 stackBody413_71

def stackBody413_73 : StackLang.HolProg 64 :=
.seq stackBody413_49 stackBody413_72

def stackBody413_74 : StackLang.HolProg 64 :=
.seq stackBody413_48 stackBody413_73

def stackBody413_75 : StackLang.HolProg 64 :=
.seq stackBody413_47 stackBody413_74

def stackBody413_76 : StackLang.HolProg 64 :=
.seq stackBody413_46 stackBody413_75

def stackBody413_77 : StackLang.HolProg 64 :=
.seq stackBody413_1 stackBody413_76

def stackBody413_78 : StackLang.HolProg 64 :=
.seq stackBody413_0 stackBody413_77
def program413 : Nat × StackLang.HolProg 64 := (413, stackBody413_78)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
