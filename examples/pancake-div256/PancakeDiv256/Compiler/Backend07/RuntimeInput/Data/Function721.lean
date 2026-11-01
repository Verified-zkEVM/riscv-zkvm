import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody721_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody721_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody721_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody721_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3242))

def stackBody721_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody721_5 : StackLang.HolProg 64 :=
.seq stackBody721_3 stackBody721_4

def stackBody721_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody721_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody721_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody721_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 721 3

def stackBody721_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody721_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody721_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody721_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody721_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody721_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody721_16 : StackLang.HolProg 64 :=
.seq stackBody721_14 stackBody721_15

def stackBody721_17 : StackLang.HolProg 64 :=
.seq stackBody721_13 stackBody721_16

def stackBody721_18 : StackLang.HolProg 64 :=
.seq stackBody721_12 stackBody721_17

def stackBody721_19 : StackLang.HolProg 64 :=
.seq stackBody721_11 stackBody721_18

def stackBody721_20 : StackLang.HolProg 64 :=
.seq stackBody721_10 stackBody721_19

def stackBody721_21 : StackLang.HolProg 64 :=
.seq stackBody721_9 stackBody721_20

def stackBody721_22 : StackLang.HolProg 64 :=
.seq stackBody721_8 stackBody721_21

def stackBody721_23 : StackLang.HolProg 64 :=
.seq stackBody721_7 stackBody721_22

def stackBody721_24 : StackLang.HolProg 64 :=
.seq stackBody721_6 stackBody721_23

def stackBody721_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody721_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody721_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody721_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody721_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody721_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody721_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody721_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody721_33 : StackLang.HolProg 64 :=
.seq stackBody721_31 stackBody721_32

def stackBody721_34 : StackLang.HolProg 64 :=
.seq stackBody721_30 stackBody721_33

def stackBody721_35 : StackLang.HolProg 64 :=
.seq stackBody721_29 stackBody721_34

def stackBody721_36 : StackLang.HolProg 64 :=
.seq stackBody721_28 stackBody721_35

def stackBody721_37 : StackLang.HolProg 64 :=
.seq stackBody721_27 stackBody721_36

def stackBody721_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody721_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody721_40 : StackLang.HolProg 64 :=
.seq stackBody721_38 stackBody721_39

def stackBody721_41 : StackLang.HolProg 64 :=
.call (some (stackBody721_37, 0, 721, 2)) (Sum.inl 720) (some (stackBody721_40, 721, 3))

def stackBody721_42 : StackLang.HolProg 64 :=
.seq stackBody721_26 stackBody721_41

def stackBody721_43 : StackLang.HolProg 64 :=
.seq stackBody721_25 stackBody721_42

def stackBody721_44 : StackLang.HolProg 64 :=
.seq stackBody721_24 stackBody721_43

def stackBody721_45 : StackLang.HolProg 64 :=
.seq stackBody721_5 stackBody721_44

def stackBody721_46 : StackLang.HolProg 64 :=
.seq stackBody721_2 stackBody721_45

def stackBody721_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody721_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody721_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 (BitVec.ofNat 64 767358375875140941))

def stackBody721_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 (BitVec.ofNat 64 2671430854784468776))

def stackBody721_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 (BitVec.ofNat 64 3801124253586036577))

def stackBody721_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 (BitVec.ofNat 64 11120290361046346205))

def stackBody721_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 3557706395579559416))

def stackBody721_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 17098105564519244256))

def stackBody721_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody721_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody721_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody721_58 : StackLang.HolProg 64 :=
.call none (Sum.inl 714) none

def stackBody721_59 : StackLang.HolProg 64 :=
.seq stackBody721_57 stackBody721_58

def stackBody721_60 : StackLang.HolProg 64 :=
.seq stackBody721_56 stackBody721_59

def stackBody721_61 : StackLang.HolProg 64 :=
.seq stackBody721_55 stackBody721_60

def stackBody721_62 : StackLang.HolProg 64 :=
.seq stackBody721_54 stackBody721_61

def stackBody721_63 : StackLang.HolProg 64 :=
.seq stackBody721_53 stackBody721_62

def stackBody721_64 : StackLang.HolProg 64 :=
.seq stackBody721_52 stackBody721_63

def stackBody721_65 : StackLang.HolProg 64 :=
.seq stackBody721_51 stackBody721_64

def stackBody721_66 : StackLang.HolProg 64 :=
.seq stackBody721_50 stackBody721_65

def stackBody721_67 : StackLang.HolProg 64 :=
.seq stackBody721_49 stackBody721_66

def stackBody721_68 : StackLang.HolProg 64 :=
.seq stackBody721_48 stackBody721_67

def stackBody721_69 : StackLang.HolProg 64 :=
.seq stackBody721_47 stackBody721_68

def stackBody721_70 : StackLang.HolProg 64 :=
.seq stackBody721_46 stackBody721_69

def stackBody721_71 : StackLang.HolProg 64 :=
.seq stackBody721_1 stackBody721_70

def stackBody721_72 : StackLang.HolProg 64 :=
.seq stackBody721_0 stackBody721_71
def program721 : Nat × StackLang.HolProg 64 := (721, stackBody721_72)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
