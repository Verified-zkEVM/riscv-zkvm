import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody280_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody280_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody280_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 11684671))

def stackBody280_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody280_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody280_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 744))

def stackBody280_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody280_8 : StackLang.HolProg 64 :=
.seq stackBody280_6 stackBody280_7

def stackBody280_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody280_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody280_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody280_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 280 3

def stackBody280_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody280_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody280_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody280_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody280_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody280_19 : StackLang.HolProg 64 :=
.seq stackBody280_17 stackBody280_18

def stackBody280_20 : StackLang.HolProg 64 :=
.seq stackBody280_16 stackBody280_19

def stackBody280_21 : StackLang.HolProg 64 :=
.seq stackBody280_15 stackBody280_20

def stackBody280_22 : StackLang.HolProg 64 :=
.seq stackBody280_14 stackBody280_21

def stackBody280_23 : StackLang.HolProg 64 :=
.seq stackBody280_13 stackBody280_22

def stackBody280_24 : StackLang.HolProg 64 :=
.seq stackBody280_12 stackBody280_23

def stackBody280_25 : StackLang.HolProg 64 :=
.seq stackBody280_11 stackBody280_24

def stackBody280_26 : StackLang.HolProg 64 :=
.seq stackBody280_10 stackBody280_25

def stackBody280_27 : StackLang.HolProg 64 :=
.seq stackBody280_9 stackBody280_26

def stackBody280_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody280_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody280_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody280_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody280_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody280_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody280_36 : StackLang.HolProg 64 :=
.seq stackBody280_34 stackBody280_35

def stackBody280_37 : StackLang.HolProg 64 :=
.seq stackBody280_33 stackBody280_36

def stackBody280_38 : StackLang.HolProg 64 :=
.seq stackBody280_32 stackBody280_37

def stackBody280_39 : StackLang.HolProg 64 :=
.seq stackBody280_31 stackBody280_38

def stackBody280_40 : StackLang.HolProg 64 :=
.seq stackBody280_30 stackBody280_39

def stackBody280_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody280_42 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody280_43 : StackLang.HolProg 64 :=
.seq stackBody280_41 stackBody280_42

def stackBody280_44 : StackLang.HolProg 64 :=
.call (some (stackBody280_40, 0, 280, 2)) (Sum.inl 279) (some (stackBody280_43, 280, 3))

def stackBody280_45 : StackLang.HolProg 64 :=
.seq stackBody280_29 stackBody280_44

def stackBody280_46 : StackLang.HolProg 64 :=
.seq stackBody280_28 stackBody280_45

def stackBody280_47 : StackLang.HolProg 64 :=
.seq stackBody280_27 stackBody280_46

def stackBody280_48 : StackLang.HolProg 64 :=
.seq stackBody280_8 stackBody280_47

def stackBody280_49 : StackLang.HolProg 64 :=
.seq stackBody280_5 stackBody280_48

def stackBody280_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody280_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody280_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody280_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody280_54 : StackLang.HolProg 64 :=
.seq stackBody280_52 stackBody280_53

def stackBody280_55 : StackLang.HolProg 64 :=
.seq stackBody280_51 stackBody280_54

def stackBody280_56 : StackLang.HolProg 64 :=
.seq stackBody280_50 stackBody280_55

def stackBody280_57 : StackLang.HolProg 64 :=
.seq stackBody280_49 stackBody280_56

def stackBody280_58 : StackLang.HolProg 64 :=
.seq stackBody280_4 stackBody280_57

def stackBody280_59 : StackLang.HolProg 64 :=
.seq stackBody280_3 stackBody280_58

def stackBody280_60 : StackLang.HolProg 64 :=
.seq stackBody280_2 stackBody280_59

def stackBody280_61 : StackLang.HolProg 64 :=
.seq stackBody280_1 stackBody280_60

def stackBody280_62 : StackLang.HolProg 64 :=
.seq stackBody280_0 stackBody280_61
def program280 : Nat × StackLang.HolProg 64 := (280, stackBody280_62)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
