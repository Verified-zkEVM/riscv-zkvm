import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody876_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody876_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody876_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody876_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4602))

def stackBody876_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody876_5 : StackLang.HolProg 64 :=
.seq stackBody876_3 stackBody876_4

def stackBody876_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody876_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody876_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody876_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 876 3

def stackBody876_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody876_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody876_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody876_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody876_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody876_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody876_16 : StackLang.HolProg 64 :=
.seq stackBody876_14 stackBody876_15

def stackBody876_17 : StackLang.HolProg 64 :=
.seq stackBody876_13 stackBody876_16

def stackBody876_18 : StackLang.HolProg 64 :=
.seq stackBody876_12 stackBody876_17

def stackBody876_19 : StackLang.HolProg 64 :=
.seq stackBody876_11 stackBody876_18

def stackBody876_20 : StackLang.HolProg 64 :=
.seq stackBody876_10 stackBody876_19

def stackBody876_21 : StackLang.HolProg 64 :=
.seq stackBody876_9 stackBody876_20

def stackBody876_22 : StackLang.HolProg 64 :=
.seq stackBody876_8 stackBody876_21

def stackBody876_23 : StackLang.HolProg 64 :=
.seq stackBody876_7 stackBody876_22

def stackBody876_24 : StackLang.HolProg 64 :=
.seq stackBody876_6 stackBody876_23

def stackBody876_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody876_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody876_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody876_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody876_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody876_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody876_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody876_32 : StackLang.HolProg 64 :=
.seq stackBody876_30 stackBody876_31

def stackBody876_33 : StackLang.HolProg 64 :=
.seq stackBody876_29 stackBody876_32

def stackBody876_34 : StackLang.HolProg 64 :=
.seq stackBody876_28 stackBody876_33

def stackBody876_35 : StackLang.HolProg 64 :=
.seq stackBody876_27 stackBody876_34

def stackBody876_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody876_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody876_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody876_39 : StackLang.HolProg 64 :=
.seq stackBody876_37 stackBody876_38

def stackBody876_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody876_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0))

def stackBody876_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody876_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2688614470))

def stackBody876_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0))

def stackBody876_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 7))

def stackBody876_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody876_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

def stackBody876_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 9))

def stackBody876_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody876_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody876_51 : StackLang.HolProg 64 :=
.seq stackBody876_49 stackBody876_50

def stackBody876_52 : StackLang.HolProg 64 :=
.seq stackBody876_48 stackBody876_51

def stackBody876_53 : StackLang.HolProg 64 :=
.seq stackBody876_47 stackBody876_52

def stackBody876_54 : StackLang.HolProg 64 :=
.seq stackBody876_46 stackBody876_53

def stackBody876_55 : StackLang.HolProg 64 :=
.seq stackBody876_45 stackBody876_54

def stackBody876_56 : StackLang.HolProg 64 :=
.seq stackBody876_44 stackBody876_55

def stackBody876_57 : StackLang.HolProg 64 :=
.seq stackBody876_43 stackBody876_56

def stackBody876_58 : StackLang.HolProg 64 :=
.seq stackBody876_42 stackBody876_57

def stackBody876_59 : StackLang.HolProg 64 :=
.seq stackBody876_41 stackBody876_58

def stackBody876_60 : StackLang.HolProg 64 :=
.seq stackBody876_40 stackBody876_59

def stackBody876_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8)) stackBody876_39 stackBody876_60

def stackBody876_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody876_63 : StackLang.HolProg 64 :=
.seq stackBody876_61 stackBody876_62

def stackBody876_64 : StackLang.HolProg 64 :=
.seq stackBody876_36 stackBody876_63

def stackBody876_65 : StackLang.HolProg 64 :=
.call (some (stackBody876_35, 0, 876, 2)) (Sum.inl 875) (some (stackBody876_64, 876, 3))

def stackBody876_66 : StackLang.HolProg 64 :=
.seq stackBody876_26 stackBody876_65

def stackBody876_67 : StackLang.HolProg 64 :=
.seq stackBody876_25 stackBody876_66

def stackBody876_68 : StackLang.HolProg 64 :=
.seq stackBody876_24 stackBody876_67

def stackBody876_69 : StackLang.HolProg 64 :=
.seq stackBody876_5 stackBody876_68

def stackBody876_70 : StackLang.HolProg 64 :=
.seq stackBody876_2 stackBody876_69

def stackBody876_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody876_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody876_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody876_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody876_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody876_76 : StackLang.HolProg 64 :=
.seq stackBody876_74 stackBody876_75

def stackBody876_77 : StackLang.HolProg 64 :=
.seq stackBody876_73 stackBody876_76

def stackBody876_78 : StackLang.HolProg 64 :=
.seq stackBody876_72 stackBody876_77

def stackBody876_79 : StackLang.HolProg 64 :=
.seq stackBody876_71 stackBody876_78

def stackBody876_80 : StackLang.HolProg 64 :=
.seq stackBody876_70 stackBody876_79

def stackBody876_81 : StackLang.HolProg 64 :=
.seq stackBody876_1 stackBody876_80

def stackBody876_82 : StackLang.HolProg 64 :=
.seq stackBody876_0 stackBody876_81
def program876 : Nat × StackLang.HolProg 64 := (876, stackBody876_82)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
