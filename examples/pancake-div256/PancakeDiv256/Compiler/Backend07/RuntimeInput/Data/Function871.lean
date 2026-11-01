import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody871_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody871_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody871_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody871_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4597))

def stackBody871_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody871_5 : StackLang.HolProg 64 :=
.seq stackBody871_3 stackBody871_4

def stackBody871_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody871_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody871_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody871_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 871 3

def stackBody871_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody871_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody871_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody871_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody871_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody871_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody871_16 : StackLang.HolProg 64 :=
.seq stackBody871_14 stackBody871_15

def stackBody871_17 : StackLang.HolProg 64 :=
.seq stackBody871_13 stackBody871_16

def stackBody871_18 : StackLang.HolProg 64 :=
.seq stackBody871_12 stackBody871_17

def stackBody871_19 : StackLang.HolProg 64 :=
.seq stackBody871_11 stackBody871_18

def stackBody871_20 : StackLang.HolProg 64 :=
.seq stackBody871_10 stackBody871_19

def stackBody871_21 : StackLang.HolProg 64 :=
.seq stackBody871_9 stackBody871_20

def stackBody871_22 : StackLang.HolProg 64 :=
.seq stackBody871_8 stackBody871_21

def stackBody871_23 : StackLang.HolProg 64 :=
.seq stackBody871_7 stackBody871_22

def stackBody871_24 : StackLang.HolProg 64 :=
.seq stackBody871_6 stackBody871_23

def stackBody871_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody871_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody871_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody871_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody871_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody871_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody871_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody871_32 : StackLang.HolProg 64 :=
.seq stackBody871_30 stackBody871_31

def stackBody871_33 : StackLang.HolProg 64 :=
.seq stackBody871_29 stackBody871_32

def stackBody871_34 : StackLang.HolProg 64 :=
.seq stackBody871_28 stackBody871_33

def stackBody871_35 : StackLang.HolProg 64 :=
.seq stackBody871_27 stackBody871_34

def stackBody871_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody871_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody871_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody871_39 : StackLang.HolProg 64 :=
.seq stackBody871_37 stackBody871_38

def stackBody871_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody871_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0))

def stackBody871_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody871_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2688614470))

def stackBody871_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0))

def stackBody871_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 2))

def stackBody871_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody871_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

def stackBody871_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 9))

def stackBody871_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody871_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody871_51 : StackLang.HolProg 64 :=
.seq stackBody871_49 stackBody871_50

def stackBody871_52 : StackLang.HolProg 64 :=
.seq stackBody871_48 stackBody871_51

def stackBody871_53 : StackLang.HolProg 64 :=
.seq stackBody871_47 stackBody871_52

def stackBody871_54 : StackLang.HolProg 64 :=
.seq stackBody871_46 stackBody871_53

def stackBody871_55 : StackLang.HolProg 64 :=
.seq stackBody871_45 stackBody871_54

def stackBody871_56 : StackLang.HolProg 64 :=
.seq stackBody871_44 stackBody871_55

def stackBody871_57 : StackLang.HolProg 64 :=
.seq stackBody871_43 stackBody871_56

def stackBody871_58 : StackLang.HolProg 64 :=
.seq stackBody871_42 stackBody871_57

def stackBody871_59 : StackLang.HolProg 64 :=
.seq stackBody871_41 stackBody871_58

def stackBody871_60 : StackLang.HolProg 64 :=
.seq stackBody871_40 stackBody871_59

def stackBody871_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3)) stackBody871_39 stackBody871_60

def stackBody871_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody871_63 : StackLang.HolProg 64 :=
.seq stackBody871_61 stackBody871_62

def stackBody871_64 : StackLang.HolProg 64 :=
.seq stackBody871_36 stackBody871_63

def stackBody871_65 : StackLang.HolProg 64 :=
.call (some (stackBody871_35, 0, 871, 2)) (Sum.inl 870) (some (stackBody871_64, 871, 3))

def stackBody871_66 : StackLang.HolProg 64 :=
.seq stackBody871_26 stackBody871_65

def stackBody871_67 : StackLang.HolProg 64 :=
.seq stackBody871_25 stackBody871_66

def stackBody871_68 : StackLang.HolProg 64 :=
.seq stackBody871_24 stackBody871_67

def stackBody871_69 : StackLang.HolProg 64 :=
.seq stackBody871_5 stackBody871_68

def stackBody871_70 : StackLang.HolProg 64 :=
.seq stackBody871_2 stackBody871_69

def stackBody871_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody871_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody871_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody871_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody871_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody871_76 : StackLang.HolProg 64 :=
.seq stackBody871_74 stackBody871_75

def stackBody871_77 : StackLang.HolProg 64 :=
.seq stackBody871_73 stackBody871_76

def stackBody871_78 : StackLang.HolProg 64 :=
.seq stackBody871_72 stackBody871_77

def stackBody871_79 : StackLang.HolProg 64 :=
.seq stackBody871_71 stackBody871_78

def stackBody871_80 : StackLang.HolProg 64 :=
.seq stackBody871_70 stackBody871_79

def stackBody871_81 : StackLang.HolProg 64 :=
.seq stackBody871_1 stackBody871_80

def stackBody871_82 : StackLang.HolProg 64 :=
.seq stackBody871_0 stackBody871_81
def program871 : Nat × StackLang.HolProg 64 := (871, stackBody871_82)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
