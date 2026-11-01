import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody729_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody729_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 96))

def stackBody729_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody729_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3261))

def stackBody729_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody729_7 : StackLang.HolProg 64 :=
.seq stackBody729_5 stackBody729_6

def stackBody729_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody729_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody729_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody729_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 729 3

def stackBody729_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody729_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody729_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody729_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody729_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody729_18 : StackLang.HolProg 64 :=
.seq stackBody729_16 stackBody729_17

def stackBody729_19 : StackLang.HolProg 64 :=
.seq stackBody729_15 stackBody729_18

def stackBody729_20 : StackLang.HolProg 64 :=
.seq stackBody729_14 stackBody729_19

def stackBody729_21 : StackLang.HolProg 64 :=
.seq stackBody729_13 stackBody729_20

def stackBody729_22 : StackLang.HolProg 64 :=
.seq stackBody729_12 stackBody729_21

def stackBody729_23 : StackLang.HolProg 64 :=
.seq stackBody729_11 stackBody729_22

def stackBody729_24 : StackLang.HolProg 64 :=
.seq stackBody729_10 stackBody729_23

def stackBody729_25 : StackLang.HolProg 64 :=
.seq stackBody729_9 stackBody729_24

def stackBody729_26 : StackLang.HolProg 64 :=
.seq stackBody729_8 stackBody729_25

def stackBody729_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody729_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody729_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody729_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody729_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody729_34 : StackLang.HolProg 64 :=
.seq stackBody729_32 stackBody729_33

def stackBody729_35 : StackLang.HolProg 64 :=
.seq stackBody729_31 stackBody729_34

def stackBody729_36 : StackLang.HolProg 64 :=
.seq stackBody729_30 stackBody729_35

def stackBody729_37 : StackLang.HolProg 64 :=
.seq stackBody729_29 stackBody729_36

def stackBody729_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody729_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody729_40 : StackLang.HolProg 64 :=
.seq stackBody729_38 stackBody729_39

def stackBody729_41 : StackLang.HolProg 64 :=
.call (some (stackBody729_37, 0, 729, 2)) (Sum.inl 77) (some (stackBody729_40, 729, 3))

def stackBody729_42 : StackLang.HolProg 64 :=
.seq stackBody729_28 stackBody729_41

def stackBody729_43 : StackLang.HolProg 64 :=
.seq stackBody729_27 stackBody729_42

def stackBody729_44 : StackLang.HolProg 64 :=
.seq stackBody729_26 stackBody729_43

def stackBody729_45 : StackLang.HolProg 64 :=
.seq stackBody729_7 stackBody729_44

def stackBody729_46 : StackLang.HolProg 64 :=
.seq stackBody729_4 stackBody729_45

def stackBody729_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody729_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody729_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody729_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody729_52 : StackLang.HolProg 64 :=
.seq stackBody729_50 stackBody729_51

def stackBody729_53 : StackLang.HolProg 64 :=
.seq stackBody729_49 stackBody729_52

def stackBody729_54 : StackLang.HolProg 64 :=
.seq stackBody729_48 stackBody729_53

def stackBody729_55 : StackLang.HolProg 64 :=
.seq stackBody729_47 stackBody729_54

def stackBody729_56 : StackLang.HolProg 64 :=
.seq stackBody729_46 stackBody729_55

def stackBody729_57 : StackLang.HolProg 64 :=
.seq stackBody729_3 stackBody729_56

def stackBody729_58 : StackLang.HolProg 64 :=
.seq stackBody729_2 stackBody729_57

def stackBody729_59 : StackLang.HolProg 64 :=
.seq stackBody729_1 stackBody729_58

def stackBody729_60 : StackLang.HolProg 64 :=
.seq stackBody729_0 stackBody729_59
def program729 : Nat × StackLang.HolProg 64 := (729, stackBody729_60)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
