import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody809_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody809_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody809_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody809_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3986))

def stackBody809_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody809_5 : StackLang.HolProg 64 :=
.seq stackBody809_3 stackBody809_4

def stackBody809_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody809_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody809_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody809_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 809 3

def stackBody809_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody809_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody809_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody809_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody809_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody809_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody809_16 : StackLang.HolProg 64 :=
.seq stackBody809_14 stackBody809_15

def stackBody809_17 : StackLang.HolProg 64 :=
.seq stackBody809_13 stackBody809_16

def stackBody809_18 : StackLang.HolProg 64 :=
.seq stackBody809_12 stackBody809_17

def stackBody809_19 : StackLang.HolProg 64 :=
.seq stackBody809_11 stackBody809_18

def stackBody809_20 : StackLang.HolProg 64 :=
.seq stackBody809_10 stackBody809_19

def stackBody809_21 : StackLang.HolProg 64 :=
.seq stackBody809_9 stackBody809_20

def stackBody809_22 : StackLang.HolProg 64 :=
.seq stackBody809_8 stackBody809_21

def stackBody809_23 : StackLang.HolProg 64 :=
.seq stackBody809_7 stackBody809_22

def stackBody809_24 : StackLang.HolProg 64 :=
.seq stackBody809_6 stackBody809_23

def stackBody809_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody809_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody809_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody809_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody809_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody809_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody809_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody809_32 : StackLang.HolProg 64 :=
.seq stackBody809_30 stackBody809_31

def stackBody809_33 : StackLang.HolProg 64 :=
.seq stackBody809_29 stackBody809_32

def stackBody809_34 : StackLang.HolProg 64 :=
.seq stackBody809_28 stackBody809_33

def stackBody809_35 : StackLang.HolProg 64 :=
.seq stackBody809_27 stackBody809_34

def stackBody809_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody809_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody809_38 : StackLang.HolProg 64 :=
.seq stackBody809_36 stackBody809_37

def stackBody809_39 : StackLang.HolProg 64 :=
.call (some (stackBody809_35, 0, 809, 2)) (Sum.inl 704) (some (stackBody809_38, 809, 3))

def stackBody809_40 : StackLang.HolProg 64 :=
.seq stackBody809_26 stackBody809_39

def stackBody809_41 : StackLang.HolProg 64 :=
.seq stackBody809_25 stackBody809_40

def stackBody809_42 : StackLang.HolProg 64 :=
.seq stackBody809_24 stackBody809_41

def stackBody809_43 : StackLang.HolProg 64 :=
.seq stackBody809_5 stackBody809_42

def stackBody809_44 : StackLang.HolProg 64 :=
.seq stackBody809_2 stackBody809_43

def stackBody809_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody809_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody809_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody809_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody809_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody809_50 : StackLang.HolProg 64 :=
.seq stackBody809_48 stackBody809_49

def stackBody809_51 : StackLang.HolProg 64 :=
.seq stackBody809_47 stackBody809_50

def stackBody809_52 : StackLang.HolProg 64 :=
.seq stackBody809_46 stackBody809_51

def stackBody809_53 : StackLang.HolProg 64 :=
.seq stackBody809_45 stackBody809_52

def stackBody809_54 : StackLang.HolProg 64 :=
.seq stackBody809_44 stackBody809_53

def stackBody809_55 : StackLang.HolProg 64 :=
.seq stackBody809_1 stackBody809_54

def stackBody809_56 : StackLang.HolProg 64 :=
.seq stackBody809_0 stackBody809_55
def program809 : Nat × StackLang.HolProg 64 := (809, stackBody809_56)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
