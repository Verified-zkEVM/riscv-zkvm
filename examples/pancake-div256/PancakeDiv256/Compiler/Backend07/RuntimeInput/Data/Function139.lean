import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody139_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody139_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody139_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody139_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 100))

def stackBody139_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody139_5 : StackLang.HolProg 64 :=
.seq stackBody139_3 stackBody139_4

def stackBody139_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody139_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody139_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody139_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 139 3

def stackBody139_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody139_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody139_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody139_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody139_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody139_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody139_16 : StackLang.HolProg 64 :=
.seq stackBody139_14 stackBody139_15

def stackBody139_17 : StackLang.HolProg 64 :=
.seq stackBody139_13 stackBody139_16

def stackBody139_18 : StackLang.HolProg 64 :=
.seq stackBody139_12 stackBody139_17

def stackBody139_19 : StackLang.HolProg 64 :=
.seq stackBody139_11 stackBody139_18

def stackBody139_20 : StackLang.HolProg 64 :=
.seq stackBody139_10 stackBody139_19

def stackBody139_21 : StackLang.HolProg 64 :=
.seq stackBody139_9 stackBody139_20

def stackBody139_22 : StackLang.HolProg 64 :=
.seq stackBody139_8 stackBody139_21

def stackBody139_23 : StackLang.HolProg 64 :=
.seq stackBody139_7 stackBody139_22

def stackBody139_24 : StackLang.HolProg 64 :=
.seq stackBody139_6 stackBody139_23

def stackBody139_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody139_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody139_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody139_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody139_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody139_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody139_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody139_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody139_33 : StackLang.HolProg 64 :=
.seq stackBody139_31 stackBody139_32

def stackBody139_34 : StackLang.HolProg 64 :=
.seq stackBody139_30 stackBody139_33

def stackBody139_35 : StackLang.HolProg 64 :=
.seq stackBody139_29 stackBody139_34

def stackBody139_36 : StackLang.HolProg 64 :=
.seq stackBody139_28 stackBody139_35

def stackBody139_37 : StackLang.HolProg 64 :=
.seq stackBody139_27 stackBody139_36

def stackBody139_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody139_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody139_40 : StackLang.HolProg 64 :=
.seq stackBody139_38 stackBody139_39

def stackBody139_41 : StackLang.HolProg 64 :=
.call (some (stackBody139_37, 0, 139, 2)) (Sum.inl 138) (some (stackBody139_40, 139, 3))

def stackBody139_42 : StackLang.HolProg 64 :=
.seq stackBody139_26 stackBody139_41

def stackBody139_43 : StackLang.HolProg 64 :=
.seq stackBody139_25 stackBody139_42

def stackBody139_44 : StackLang.HolProg 64 :=
.seq stackBody139_24 stackBody139_43

def stackBody139_45 : StackLang.HolProg 64 :=
.seq stackBody139_5 stackBody139_44

def stackBody139_46 : StackLang.HolProg 64 :=
.seq stackBody139_2 stackBody139_45

def stackBody139_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody139_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody139_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 7))))

def stackBody139_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

def stackBody139_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody139_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody139_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody139_54 : StackLang.HolProg 64 :=
.seq stackBody139_52 stackBody139_53

def stackBody139_55 : StackLang.HolProg 64 :=
.seq stackBody139_51 stackBody139_54

def stackBody139_56 : StackLang.HolProg 64 :=
.seq stackBody139_50 stackBody139_55

def stackBody139_57 : StackLang.HolProg 64 :=
.seq stackBody139_49 stackBody139_56

def stackBody139_58 : StackLang.HolProg 64 :=
.seq stackBody139_48 stackBody139_57

def stackBody139_59 : StackLang.HolProg 64 :=
.seq stackBody139_47 stackBody139_58

def stackBody139_60 : StackLang.HolProg 64 :=
.seq stackBody139_46 stackBody139_59

def stackBody139_61 : StackLang.HolProg 64 :=
.seq stackBody139_1 stackBody139_60

def stackBody139_62 : StackLang.HolProg 64 :=
.seq stackBody139_0 stackBody139_61
def program139 : Nat × StackLang.HolProg 64 := (139, stackBody139_62)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
