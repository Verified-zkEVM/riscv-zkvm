import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody723_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody723_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody723_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3245))

def stackBody723_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody723_5 : StackLang.HolProg 64 :=
.seq stackBody723_3 stackBody723_4

def stackBody723_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody723_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody723_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody723_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 723 3

def stackBody723_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody723_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody723_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody723_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody723_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody723_16 : StackLang.HolProg 64 :=
.seq stackBody723_14 stackBody723_15

def stackBody723_17 : StackLang.HolProg 64 :=
.seq stackBody723_13 stackBody723_16

def stackBody723_18 : StackLang.HolProg 64 :=
.seq stackBody723_12 stackBody723_17

def stackBody723_19 : StackLang.HolProg 64 :=
.seq stackBody723_11 stackBody723_18

def stackBody723_20 : StackLang.HolProg 64 :=
.seq stackBody723_10 stackBody723_19

def stackBody723_21 : StackLang.HolProg 64 :=
.seq stackBody723_9 stackBody723_20

def stackBody723_22 : StackLang.HolProg 64 :=
.seq stackBody723_8 stackBody723_21

def stackBody723_23 : StackLang.HolProg 64 :=
.seq stackBody723_7 stackBody723_22

def stackBody723_24 : StackLang.HolProg 64 :=
.seq stackBody723_6 stackBody723_23

def stackBody723_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody723_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody723_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody723_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody723_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody723_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody723_33 : StackLang.HolProg 64 :=
.seq stackBody723_31 stackBody723_32

def stackBody723_34 : StackLang.HolProg 64 :=
.seq stackBody723_30 stackBody723_33

def stackBody723_35 : StackLang.HolProg 64 :=
.seq stackBody723_29 stackBody723_34

def stackBody723_36 : StackLang.HolProg 64 :=
.seq stackBody723_28 stackBody723_35

def stackBody723_37 : StackLang.HolProg 64 :=
.seq stackBody723_27 stackBody723_36

def stackBody723_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody723_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody723_40 : StackLang.HolProg 64 :=
.seq stackBody723_38 stackBody723_39

def stackBody723_41 : StackLang.HolProg 64 :=
.call (some (stackBody723_37, 0, 723, 2)) (Sum.inl 717) (some (stackBody723_40, 723, 3))

def stackBody723_42 : StackLang.HolProg 64 :=
.seq stackBody723_26 stackBody723_41

def stackBody723_43 : StackLang.HolProg 64 :=
.seq stackBody723_25 stackBody723_42

def stackBody723_44 : StackLang.HolProg 64 :=
.seq stackBody723_24 stackBody723_43

def stackBody723_45 : StackLang.HolProg 64 :=
.seq stackBody723_5 stackBody723_44

def stackBody723_46 : StackLang.HolProg 64 :=
.seq stackBody723_2 stackBody723_45

def stackBody723_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody723_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody723_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody723_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody723_53 : StackLang.HolProg 64 :=
.seq stackBody723_51 stackBody723_52

def stackBody723_54 : StackLang.HolProg 64 :=
.seq stackBody723_50 stackBody723_53

def stackBody723_55 : StackLang.HolProg 64 :=
.seq stackBody723_49 stackBody723_54

def stackBody723_56 : StackLang.HolProg 64 :=
.seq stackBody723_48 stackBody723_55

def stackBody723_57 : StackLang.HolProg 64 :=
.seq stackBody723_47 stackBody723_56

def stackBody723_58 : StackLang.HolProg 64 :=
.seq stackBody723_46 stackBody723_57

def stackBody723_59 : StackLang.HolProg 64 :=
.seq stackBody723_1 stackBody723_58

def stackBody723_60 : StackLang.HolProg 64 :=
.seq stackBody723_0 stackBody723_59
def program723 : Nat × StackLang.HolProg 64 := (723, stackBody723_60)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
