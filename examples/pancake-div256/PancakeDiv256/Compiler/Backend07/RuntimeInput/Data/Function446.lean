import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody446_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody446_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody446_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1345))

def stackBody446_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody446_5 : StackLang.HolProg 64 :=
.seq stackBody446_3 stackBody446_4

def stackBody446_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody446_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody446_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody446_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 446 3

def stackBody446_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody446_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody446_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody446_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody446_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody446_16 : StackLang.HolProg 64 :=
.seq stackBody446_14 stackBody446_15

def stackBody446_17 : StackLang.HolProg 64 :=
.seq stackBody446_13 stackBody446_16

def stackBody446_18 : StackLang.HolProg 64 :=
.seq stackBody446_12 stackBody446_17

def stackBody446_19 : StackLang.HolProg 64 :=
.seq stackBody446_11 stackBody446_18

def stackBody446_20 : StackLang.HolProg 64 :=
.seq stackBody446_10 stackBody446_19

def stackBody446_21 : StackLang.HolProg 64 :=
.seq stackBody446_9 stackBody446_20

def stackBody446_22 : StackLang.HolProg 64 :=
.seq stackBody446_8 stackBody446_21

def stackBody446_23 : StackLang.HolProg 64 :=
.seq stackBody446_7 stackBody446_22

def stackBody446_24 : StackLang.HolProg 64 :=
.seq stackBody446_6 stackBody446_23

def stackBody446_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody446_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody446_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody446_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody446_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody446_32 : StackLang.HolProg 64 :=
.seq stackBody446_30 stackBody446_31

def stackBody446_33 : StackLang.HolProg 64 :=
.seq stackBody446_29 stackBody446_32

def stackBody446_34 : StackLang.HolProg 64 :=
.seq stackBody446_28 stackBody446_33

def stackBody446_35 : StackLang.HolProg 64 :=
.seq stackBody446_27 stackBody446_34

def stackBody446_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody446_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody446_38 : StackLang.HolProg 64 :=
.seq stackBody446_36 stackBody446_37

def stackBody446_39 : StackLang.HolProg 64 :=
.call (some (stackBody446_35, 0, 446, 2)) (Sum.inl 439) (some (stackBody446_38, 446, 3))

def stackBody446_40 : StackLang.HolProg 64 :=
.seq stackBody446_26 stackBody446_39

def stackBody446_41 : StackLang.HolProg 64 :=
.seq stackBody446_25 stackBody446_40

def stackBody446_42 : StackLang.HolProg 64 :=
.seq stackBody446_24 stackBody446_41

def stackBody446_43 : StackLang.HolProg 64 :=
.seq stackBody446_5 stackBody446_42

def stackBody446_44 : StackLang.HolProg 64 :=
.seq stackBody446_2 stackBody446_43

def stackBody446_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody446_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody446_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody446_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody446_50 : StackLang.HolProg 64 :=
.seq stackBody446_48 stackBody446_49

def stackBody446_51 : StackLang.HolProg 64 :=
.seq stackBody446_47 stackBody446_50

def stackBody446_52 : StackLang.HolProg 64 :=
.seq stackBody446_46 stackBody446_51

def stackBody446_53 : StackLang.HolProg 64 :=
.seq stackBody446_45 stackBody446_52

def stackBody446_54 : StackLang.HolProg 64 :=
.seq stackBody446_44 stackBody446_53

def stackBody446_55 : StackLang.HolProg 64 :=
.seq stackBody446_1 stackBody446_54

def stackBody446_56 : StackLang.HolProg 64 :=
.seq stackBody446_0 stackBody446_55
def program446 : Nat × StackLang.HolProg 64 := (446, stackBody446_56)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
