import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody872_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody872_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody872_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4598))

def stackBody872_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_5 : StackLang.HolProg 64 :=
.seq stackBody872_3 stackBody872_4

def stackBody872_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody872_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody872_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 3

def stackBody872_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody872_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody872_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody872_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody872_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_16 : StackLang.HolProg 64 :=
.seq stackBody872_14 stackBody872_15

def stackBody872_17 : StackLang.HolProg 64 :=
.seq stackBody872_13 stackBody872_16

def stackBody872_18 : StackLang.HolProg 64 :=
.seq stackBody872_12 stackBody872_17

def stackBody872_19 : StackLang.HolProg 64 :=
.seq stackBody872_11 stackBody872_18

def stackBody872_20 : StackLang.HolProg 64 :=
.seq stackBody872_10 stackBody872_19

def stackBody872_21 : StackLang.HolProg 64 :=
.seq stackBody872_9 stackBody872_20

def stackBody872_22 : StackLang.HolProg 64 :=
.seq stackBody872_8 stackBody872_21

def stackBody872_23 : StackLang.HolProg 64 :=
.seq stackBody872_7 stackBody872_22

def stackBody872_24 : StackLang.HolProg 64 :=
.seq stackBody872_6 stackBody872_23

def stackBody872_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody872_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody872_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody872_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody872_32 : StackLang.HolProg 64 :=
.seq stackBody872_30 stackBody872_31

def stackBody872_33 : StackLang.HolProg 64 :=
.seq stackBody872_29 stackBody872_32

def stackBody872_34 : StackLang.HolProg 64 :=
.seq stackBody872_28 stackBody872_33

def stackBody872_35 : StackLang.HolProg 64 :=
.seq stackBody872_27 stackBody872_34

def stackBody872_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody872_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody872_39 : StackLang.HolProg 64 :=
.seq stackBody872_37 stackBody872_38

def stackBody872_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody872_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0))

def stackBody872_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2688614470))

def stackBody872_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0))

def stackBody872_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 3))

def stackBody872_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

def stackBody872_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 9))

def stackBody872_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody872_51 : StackLang.HolProg 64 :=
.seq stackBody872_49 stackBody872_50

def stackBody872_52 : StackLang.HolProg 64 :=
.seq stackBody872_48 stackBody872_51

def stackBody872_53 : StackLang.HolProg 64 :=
.seq stackBody872_47 stackBody872_52

def stackBody872_54 : StackLang.HolProg 64 :=
.seq stackBody872_46 stackBody872_53

def stackBody872_55 : StackLang.HolProg 64 :=
.seq stackBody872_45 stackBody872_54

def stackBody872_56 : StackLang.HolProg 64 :=
.seq stackBody872_44 stackBody872_55

def stackBody872_57 : StackLang.HolProg 64 :=
.seq stackBody872_43 stackBody872_56

def stackBody872_58 : StackLang.HolProg 64 :=
.seq stackBody872_42 stackBody872_57

def stackBody872_59 : StackLang.HolProg 64 :=
.seq stackBody872_41 stackBody872_58

def stackBody872_60 : StackLang.HolProg 64 :=
.seq stackBody872_40 stackBody872_59

def stackBody872_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1)) stackBody872_39 stackBody872_60

def stackBody872_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody872_63 : StackLang.HolProg 64 :=
.seq stackBody872_61 stackBody872_62

def stackBody872_64 : StackLang.HolProg 64 :=
.seq stackBody872_36 stackBody872_63

def stackBody872_65 : StackLang.HolProg 64 :=
.call (some (stackBody872_35, 0, 872, 2)) (Sum.inl 871) (some (stackBody872_64, 872, 3))

def stackBody872_66 : StackLang.HolProg 64 :=
.seq stackBody872_26 stackBody872_65

def stackBody872_67 : StackLang.HolProg 64 :=
.seq stackBody872_25 stackBody872_66

def stackBody872_68 : StackLang.HolProg 64 :=
.seq stackBody872_24 stackBody872_67

def stackBody872_69 : StackLang.HolProg 64 :=
.seq stackBody872_5 stackBody872_68

def stackBody872_70 : StackLang.HolProg 64 :=
.seq stackBody872_2 stackBody872_69

def stackBody872_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody872_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody872_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody872_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody872_76 : StackLang.HolProg 64 :=
.seq stackBody872_74 stackBody872_75

def stackBody872_77 : StackLang.HolProg 64 :=
.seq stackBody872_73 stackBody872_76

def stackBody872_78 : StackLang.HolProg 64 :=
.seq stackBody872_72 stackBody872_77

def stackBody872_79 : StackLang.HolProg 64 :=
.seq stackBody872_71 stackBody872_78

def stackBody872_80 : StackLang.HolProg 64 :=
.seq stackBody872_70 stackBody872_79

def stackBody872_81 : StackLang.HolProg 64 :=
.seq stackBody872_1 stackBody872_80

def stackBody872_82 : StackLang.HolProg 64 :=
.seq stackBody872_0 stackBody872_81
def program872 : Nat × StackLang.HolProg 64 := (872, stackBody872_82)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
