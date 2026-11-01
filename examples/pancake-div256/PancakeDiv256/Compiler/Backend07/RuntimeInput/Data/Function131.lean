import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody131_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody131_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody131_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody131_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 83))

def stackBody131_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody131_5 : StackLang.HolProg 64 :=
.seq stackBody131_3 stackBody131_4

def stackBody131_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody131_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody131_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody131_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 131 3

def stackBody131_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody131_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody131_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody131_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody131_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody131_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody131_16 : StackLang.HolProg 64 :=
.seq stackBody131_14 stackBody131_15

def stackBody131_17 : StackLang.HolProg 64 :=
.seq stackBody131_13 stackBody131_16

def stackBody131_18 : StackLang.HolProg 64 :=
.seq stackBody131_12 stackBody131_17

def stackBody131_19 : StackLang.HolProg 64 :=
.seq stackBody131_11 stackBody131_18

def stackBody131_20 : StackLang.HolProg 64 :=
.seq stackBody131_10 stackBody131_19

def stackBody131_21 : StackLang.HolProg 64 :=
.seq stackBody131_9 stackBody131_20

def stackBody131_22 : StackLang.HolProg 64 :=
.seq stackBody131_8 stackBody131_21

def stackBody131_23 : StackLang.HolProg 64 :=
.seq stackBody131_7 stackBody131_22

def stackBody131_24 : StackLang.HolProg 64 :=
.seq stackBody131_6 stackBody131_23

def stackBody131_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody131_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody131_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody131_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody131_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody131_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody131_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody131_32 : StackLang.HolProg 64 :=
.seq stackBody131_30 stackBody131_31

def stackBody131_33 : StackLang.HolProg 64 :=
.seq stackBody131_29 stackBody131_32

def stackBody131_34 : StackLang.HolProg 64 :=
.seq stackBody131_28 stackBody131_33

def stackBody131_35 : StackLang.HolProg 64 :=
.seq stackBody131_27 stackBody131_34

def stackBody131_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody131_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody131_38 : StackLang.HolProg 64 :=
.seq stackBody131_36 stackBody131_37

def stackBody131_39 : StackLang.HolProg 64 :=
.call (some (stackBody131_35, 0, 131, 2)) (Sum.inl 129) (some (stackBody131_38, 131, 3))

def stackBody131_40 : StackLang.HolProg 64 :=
.seq stackBody131_26 stackBody131_39

def stackBody131_41 : StackLang.HolProg 64 :=
.seq stackBody131_25 stackBody131_40

def stackBody131_42 : StackLang.HolProg 64 :=
.seq stackBody131_24 stackBody131_41

def stackBody131_43 : StackLang.HolProg 64 :=
.seq stackBody131_5 stackBody131_42

def stackBody131_44 : StackLang.HolProg 64 :=
.seq stackBody131_2 stackBody131_43

def stackBody131_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody131_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody131_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody131_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody131_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody131_50 : StackLang.HolProg 64 :=
.seq stackBody131_48 stackBody131_49

def stackBody131_51 : StackLang.HolProg 64 :=
.seq stackBody131_47 stackBody131_50

def stackBody131_52 : StackLang.HolProg 64 :=
.seq stackBody131_46 stackBody131_51

def stackBody131_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody131_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody131_55 : StackLang.HolProg 64 :=
.seq stackBody131_53 stackBody131_54

def stackBody131_56 : StackLang.HolProg 64 :=
.seq stackBody131_52 stackBody131_55

def stackBody131_57 : StackLang.HolProg 64 :=
.seq stackBody131_45 stackBody131_56

def stackBody131_58 : StackLang.HolProg 64 :=
.seq stackBody131_44 stackBody131_57

def stackBody131_59 : StackLang.HolProg 64 :=
.seq stackBody131_1 stackBody131_58

def stackBody131_60 : StackLang.HolProg 64 :=
.seq stackBody131_0 stackBody131_59
def program131 : Nat × StackLang.HolProg 64 := (131, stackBody131_60)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
