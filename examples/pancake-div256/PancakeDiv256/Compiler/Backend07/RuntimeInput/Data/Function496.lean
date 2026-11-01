import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody496_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody496_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody496_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 3000))

def stackBody496_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody496_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody496_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody496_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1543))

def stackBody496_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody496_8 : StackLang.HolProg 64 :=
.seq stackBody496_6 stackBody496_7

def stackBody496_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody496_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody496_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody496_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 496 3

def stackBody496_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody496_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody496_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody496_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody496_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody496_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody496_19 : StackLang.HolProg 64 :=
.seq stackBody496_17 stackBody496_18

def stackBody496_20 : StackLang.HolProg 64 :=
.seq stackBody496_16 stackBody496_19

def stackBody496_21 : StackLang.HolProg 64 :=
.seq stackBody496_15 stackBody496_20

def stackBody496_22 : StackLang.HolProg 64 :=
.seq stackBody496_14 stackBody496_21

def stackBody496_23 : StackLang.HolProg 64 :=
.seq stackBody496_13 stackBody496_22

def stackBody496_24 : StackLang.HolProg 64 :=
.seq stackBody496_12 stackBody496_23

def stackBody496_25 : StackLang.HolProg 64 :=
.seq stackBody496_11 stackBody496_24

def stackBody496_26 : StackLang.HolProg 64 :=
.seq stackBody496_10 stackBody496_25

def stackBody496_27 : StackLang.HolProg 64 :=
.seq stackBody496_9 stackBody496_26

def stackBody496_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody496_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody496_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody496_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody496_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody496_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody496_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody496_35 : StackLang.HolProg 64 :=
.seq stackBody496_33 stackBody496_34

def stackBody496_36 : StackLang.HolProg 64 :=
.seq stackBody496_32 stackBody496_35

def stackBody496_37 : StackLang.HolProg 64 :=
.seq stackBody496_31 stackBody496_36

def stackBody496_38 : StackLang.HolProg 64 :=
.seq stackBody496_30 stackBody496_37

def stackBody496_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody496_40 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody496_41 : StackLang.HolProg 64 :=
.seq stackBody496_39 stackBody496_40

def stackBody496_42 : StackLang.HolProg 64 :=
.call (some (stackBody496_38, 0, 496, 2)) (Sum.inl 494) (some (stackBody496_41, 496, 3))

def stackBody496_43 : StackLang.HolProg 64 :=
.seq stackBody496_29 stackBody496_42

def stackBody496_44 : StackLang.HolProg 64 :=
.seq stackBody496_28 stackBody496_43

def stackBody496_45 : StackLang.HolProg 64 :=
.seq stackBody496_27 stackBody496_44

def stackBody496_46 : StackLang.HolProg 64 :=
.seq stackBody496_8 stackBody496_45

def stackBody496_47 : StackLang.HolProg 64 :=
.seq stackBody496_5 stackBody496_46

def stackBody496_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody496_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody496_50 : StackLang.HolProg 64 :=
.seq stackBody496_48 stackBody496_49

def stackBody496_51 : StackLang.HolProg 64 :=
.seq stackBody496_47 stackBody496_50

def stackBody496_52 : StackLang.HolProg 64 :=
.seq stackBody496_4 stackBody496_51

def stackBody496_53 : StackLang.HolProg 64 :=
.seq stackBody496_3 stackBody496_52

def stackBody496_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody496_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody496_56 : StackLang.HolProg 64 :=
.seq stackBody496_54 stackBody496_55

def stackBody496_57 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody496_53 stackBody496_56

def stackBody496_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody496_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody496_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody496_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody496_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody496_63 : StackLang.HolProg 64 :=
.seq stackBody496_61 stackBody496_62

def stackBody496_64 : StackLang.HolProg 64 :=
.seq stackBody496_60 stackBody496_63

def stackBody496_65 : StackLang.HolProg 64 :=
.seq stackBody496_59 stackBody496_64

def stackBody496_66 : StackLang.HolProg 64 :=
.seq stackBody496_58 stackBody496_65

def stackBody496_67 : StackLang.HolProg 64 :=
.seq stackBody496_57 stackBody496_66

def stackBody496_68 : StackLang.HolProg 64 :=
.seq stackBody496_2 stackBody496_67

def stackBody496_69 : StackLang.HolProg 64 :=
.seq stackBody496_1 stackBody496_68

def stackBody496_70 : StackLang.HolProg 64 :=
.seq stackBody496_0 stackBody496_69
def program496 : Nat × StackLang.HolProg 64 := (496, stackBody496_70)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
