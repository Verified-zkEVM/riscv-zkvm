import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody746_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody746_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 288))

def stackBody746_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody746_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3306))

def stackBody746_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody746_7 : StackLang.HolProg 64 :=
.seq stackBody746_5 stackBody746_6

def stackBody746_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody746_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody746_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody746_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 746 3

def stackBody746_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody746_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody746_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody746_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody746_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody746_18 : StackLang.HolProg 64 :=
.seq stackBody746_16 stackBody746_17

def stackBody746_19 : StackLang.HolProg 64 :=
.seq stackBody746_15 stackBody746_18

def stackBody746_20 : StackLang.HolProg 64 :=
.seq stackBody746_14 stackBody746_19

def stackBody746_21 : StackLang.HolProg 64 :=
.seq stackBody746_13 stackBody746_20

def stackBody746_22 : StackLang.HolProg 64 :=
.seq stackBody746_12 stackBody746_21

def stackBody746_23 : StackLang.HolProg 64 :=
.seq stackBody746_11 stackBody746_22

def stackBody746_24 : StackLang.HolProg 64 :=
.seq stackBody746_10 stackBody746_23

def stackBody746_25 : StackLang.HolProg 64 :=
.seq stackBody746_9 stackBody746_24

def stackBody746_26 : StackLang.HolProg 64 :=
.seq stackBody746_8 stackBody746_25

def stackBody746_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody746_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody746_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody746_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody746_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody746_34 : StackLang.HolProg 64 :=
.seq stackBody746_32 stackBody746_33

def stackBody746_35 : StackLang.HolProg 64 :=
.seq stackBody746_31 stackBody746_34

def stackBody746_36 : StackLang.HolProg 64 :=
.seq stackBody746_30 stackBody746_35

def stackBody746_37 : StackLang.HolProg 64 :=
.seq stackBody746_29 stackBody746_36

def stackBody746_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody746_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody746_40 : StackLang.HolProg 64 :=
.seq stackBody746_38 stackBody746_39

def stackBody746_41 : StackLang.HolProg 64 :=
.call (some (stackBody746_37, 0, 746, 2)) (Sum.inl 77) (some (stackBody746_40, 746, 3))

def stackBody746_42 : StackLang.HolProg 64 :=
.seq stackBody746_28 stackBody746_41

def stackBody746_43 : StackLang.HolProg 64 :=
.seq stackBody746_27 stackBody746_42

def stackBody746_44 : StackLang.HolProg 64 :=
.seq stackBody746_26 stackBody746_43

def stackBody746_45 : StackLang.HolProg 64 :=
.seq stackBody746_7 stackBody746_44

def stackBody746_46 : StackLang.HolProg 64 :=
.seq stackBody746_4 stackBody746_45

def stackBody746_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody746_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody746_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody746_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody746_52 : StackLang.HolProg 64 :=
.seq stackBody746_50 stackBody746_51

def stackBody746_53 : StackLang.HolProg 64 :=
.seq stackBody746_49 stackBody746_52

def stackBody746_54 : StackLang.HolProg 64 :=
.seq stackBody746_48 stackBody746_53

def stackBody746_55 : StackLang.HolProg 64 :=
.seq stackBody746_47 stackBody746_54

def stackBody746_56 : StackLang.HolProg 64 :=
.seq stackBody746_46 stackBody746_55

def stackBody746_57 : StackLang.HolProg 64 :=
.seq stackBody746_3 stackBody746_56

def stackBody746_58 : StackLang.HolProg 64 :=
.seq stackBody746_2 stackBody746_57

def stackBody746_59 : StackLang.HolProg 64 :=
.seq stackBody746_1 stackBody746_58

def stackBody746_60 : StackLang.HolProg 64 :=
.seq stackBody746_0 stackBody746_59
def program746 : Nat × StackLang.HolProg 64 := (746, stackBody746_60)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
