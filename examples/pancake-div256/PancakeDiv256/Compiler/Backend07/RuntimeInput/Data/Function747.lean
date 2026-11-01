import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody747_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody747_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 288))

def stackBody747_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody747_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3307))

def stackBody747_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody747_7 : StackLang.HolProg 64 :=
.seq stackBody747_5 stackBody747_6

def stackBody747_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody747_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody747_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody747_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 747 3

def stackBody747_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody747_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody747_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody747_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody747_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody747_18 : StackLang.HolProg 64 :=
.seq stackBody747_16 stackBody747_17

def stackBody747_19 : StackLang.HolProg 64 :=
.seq stackBody747_15 stackBody747_18

def stackBody747_20 : StackLang.HolProg 64 :=
.seq stackBody747_14 stackBody747_19

def stackBody747_21 : StackLang.HolProg 64 :=
.seq stackBody747_13 stackBody747_20

def stackBody747_22 : StackLang.HolProg 64 :=
.seq stackBody747_12 stackBody747_21

def stackBody747_23 : StackLang.HolProg 64 :=
.seq stackBody747_11 stackBody747_22

def stackBody747_24 : StackLang.HolProg 64 :=
.seq stackBody747_10 stackBody747_23

def stackBody747_25 : StackLang.HolProg 64 :=
.seq stackBody747_9 stackBody747_24

def stackBody747_26 : StackLang.HolProg 64 :=
.seq stackBody747_8 stackBody747_25

def stackBody747_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody747_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody747_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody747_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody747_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody747_34 : StackLang.HolProg 64 :=
.seq stackBody747_32 stackBody747_33

def stackBody747_35 : StackLang.HolProg 64 :=
.seq stackBody747_31 stackBody747_34

def stackBody747_36 : StackLang.HolProg 64 :=
.seq stackBody747_30 stackBody747_35

def stackBody747_37 : StackLang.HolProg 64 :=
.seq stackBody747_29 stackBody747_36

def stackBody747_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody747_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody747_40 : StackLang.HolProg 64 :=
.seq stackBody747_38 stackBody747_39

def stackBody747_41 : StackLang.HolProg 64 :=
.call (some (stackBody747_37, 0, 747, 2)) (Sum.inl 78) (some (stackBody747_40, 747, 3))

def stackBody747_42 : StackLang.HolProg 64 :=
.seq stackBody747_28 stackBody747_41

def stackBody747_43 : StackLang.HolProg 64 :=
.seq stackBody747_27 stackBody747_42

def stackBody747_44 : StackLang.HolProg 64 :=
.seq stackBody747_26 stackBody747_43

def stackBody747_45 : StackLang.HolProg 64 :=
.seq stackBody747_7 stackBody747_44

def stackBody747_46 : StackLang.HolProg 64 :=
.seq stackBody747_4 stackBody747_45

def stackBody747_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody747_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody747_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody747_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody747_52 : StackLang.HolProg 64 :=
.seq stackBody747_50 stackBody747_51

def stackBody747_53 : StackLang.HolProg 64 :=
.seq stackBody747_49 stackBody747_52

def stackBody747_54 : StackLang.HolProg 64 :=
.seq stackBody747_48 stackBody747_53

def stackBody747_55 : StackLang.HolProg 64 :=
.seq stackBody747_47 stackBody747_54

def stackBody747_56 : StackLang.HolProg 64 :=
.seq stackBody747_46 stackBody747_55

def stackBody747_57 : StackLang.HolProg 64 :=
.seq stackBody747_3 stackBody747_56

def stackBody747_58 : StackLang.HolProg 64 :=
.seq stackBody747_2 stackBody747_57

def stackBody747_59 : StackLang.HolProg 64 :=
.seq stackBody747_1 stackBody747_58

def stackBody747_60 : StackLang.HolProg 64 :=
.seq stackBody747_0 stackBody747_59
def program747 : Nat × StackLang.HolProg 64 := (747, stackBody747_60)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
