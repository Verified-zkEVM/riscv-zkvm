import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody768_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody768_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 144))

def stackBody768_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody768_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3454))

def stackBody768_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody768_7 : StackLang.HolProg 64 :=
.seq stackBody768_5 stackBody768_6

def stackBody768_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody768_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody768_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody768_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 3

def stackBody768_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody768_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody768_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody768_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody768_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody768_18 : StackLang.HolProg 64 :=
.seq stackBody768_16 stackBody768_17

def stackBody768_19 : StackLang.HolProg 64 :=
.seq stackBody768_15 stackBody768_18

def stackBody768_20 : StackLang.HolProg 64 :=
.seq stackBody768_14 stackBody768_19

def stackBody768_21 : StackLang.HolProg 64 :=
.seq stackBody768_13 stackBody768_20

def stackBody768_22 : StackLang.HolProg 64 :=
.seq stackBody768_12 stackBody768_21

def stackBody768_23 : StackLang.HolProg 64 :=
.seq stackBody768_11 stackBody768_22

def stackBody768_24 : StackLang.HolProg 64 :=
.seq stackBody768_10 stackBody768_23

def stackBody768_25 : StackLang.HolProg 64 :=
.seq stackBody768_9 stackBody768_24

def stackBody768_26 : StackLang.HolProg 64 :=
.seq stackBody768_8 stackBody768_25

def stackBody768_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody768_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody768_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody768_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody768_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody768_34 : StackLang.HolProg 64 :=
.seq stackBody768_32 stackBody768_33

def stackBody768_35 : StackLang.HolProg 64 :=
.seq stackBody768_31 stackBody768_34

def stackBody768_36 : StackLang.HolProg 64 :=
.seq stackBody768_30 stackBody768_35

def stackBody768_37 : StackLang.HolProg 64 :=
.seq stackBody768_29 stackBody768_36

def stackBody768_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody768_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody768_40 : StackLang.HolProg 64 :=
.seq stackBody768_38 stackBody768_39

def stackBody768_41 : StackLang.HolProg 64 :=
.call (some (stackBody768_37, 0, 768, 2)) (Sum.inl 77) (some (stackBody768_40, 768, 3))

def stackBody768_42 : StackLang.HolProg 64 :=
.seq stackBody768_28 stackBody768_41

def stackBody768_43 : StackLang.HolProg 64 :=
.seq stackBody768_27 stackBody768_42

def stackBody768_44 : StackLang.HolProg 64 :=
.seq stackBody768_26 stackBody768_43

def stackBody768_45 : StackLang.HolProg 64 :=
.seq stackBody768_7 stackBody768_44

def stackBody768_46 : StackLang.HolProg 64 :=
.seq stackBody768_4 stackBody768_45

def stackBody768_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody768_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody768_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody768_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody768_52 : StackLang.HolProg 64 :=
.seq stackBody768_50 stackBody768_51

def stackBody768_53 : StackLang.HolProg 64 :=
.seq stackBody768_49 stackBody768_52

def stackBody768_54 : StackLang.HolProg 64 :=
.seq stackBody768_48 stackBody768_53

def stackBody768_55 : StackLang.HolProg 64 :=
.seq stackBody768_47 stackBody768_54

def stackBody768_56 : StackLang.HolProg 64 :=
.seq stackBody768_46 stackBody768_55

def stackBody768_57 : StackLang.HolProg 64 :=
.seq stackBody768_3 stackBody768_56

def stackBody768_58 : StackLang.HolProg 64 :=
.seq stackBody768_2 stackBody768_57

def stackBody768_59 : StackLang.HolProg 64 :=
.seq stackBody768_1 stackBody768_58

def stackBody768_60 : StackLang.HolProg 64 :=
.seq stackBody768_0 stackBody768_59
def program768 : Nat × StackLang.HolProg 64 := (768, stackBody768_60)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
