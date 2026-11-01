import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody561_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody561_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody561_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody561_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody561_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

def stackBody561_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 112)))

def stackBody561_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 88)))

def stackBody561_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 96)))

def stackBody561_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 3))

def stackBody561_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody561_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1924))

def stackBody561_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody561_16 : StackLang.HolProg 64 :=
.seq stackBody561_14 stackBody561_15

def stackBody561_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody561_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody561_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody561_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 561 3

def stackBody561_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody561_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody561_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody561_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody561_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody561_27 : StackLang.HolProg 64 :=
.seq stackBody561_25 stackBody561_26

def stackBody561_28 : StackLang.HolProg 64 :=
.seq stackBody561_24 stackBody561_27

def stackBody561_29 : StackLang.HolProg 64 :=
.seq stackBody561_23 stackBody561_28

def stackBody561_30 : StackLang.HolProg 64 :=
.seq stackBody561_22 stackBody561_29

def stackBody561_31 : StackLang.HolProg 64 :=
.seq stackBody561_21 stackBody561_30

def stackBody561_32 : StackLang.HolProg 64 :=
.seq stackBody561_20 stackBody561_31

def stackBody561_33 : StackLang.HolProg 64 :=
.seq stackBody561_19 stackBody561_32

def stackBody561_34 : StackLang.HolProg 64 :=
.seq stackBody561_18 stackBody561_33

def stackBody561_35 : StackLang.HolProg 64 :=
.seq stackBody561_17 stackBody561_34

def stackBody561_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody561_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody561_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody561_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody561_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody561_43 : StackLang.HolProg 64 :=
.seq stackBody561_41 stackBody561_42

def stackBody561_44 : StackLang.HolProg 64 :=
.seq stackBody561_40 stackBody561_43

def stackBody561_45 : StackLang.HolProg 64 :=
.seq stackBody561_39 stackBody561_44

def stackBody561_46 : StackLang.HolProg 64 :=
.seq stackBody561_38 stackBody561_45

def stackBody561_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody561_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody561_49 : StackLang.HolProg 64 :=
.seq stackBody561_47 stackBody561_48

def stackBody561_50 : StackLang.HolProg 64 :=
.call (some (stackBody561_46, 0, 561, 2)) (Sum.inl 560) (some (stackBody561_49, 561, 3))

def stackBody561_51 : StackLang.HolProg 64 :=
.seq stackBody561_37 stackBody561_50

def stackBody561_52 : StackLang.HolProg 64 :=
.seq stackBody561_36 stackBody561_51

def stackBody561_53 : StackLang.HolProg 64 :=
.seq stackBody561_35 stackBody561_52

def stackBody561_54 : StackLang.HolProg 64 :=
.seq stackBody561_16 stackBody561_53

def stackBody561_55 : StackLang.HolProg 64 :=
.seq stackBody561_13 stackBody561_54

def stackBody561_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody561_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody561_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody561_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody561_61 : StackLang.HolProg 64 :=
.seq stackBody561_59 stackBody561_60

def stackBody561_62 : StackLang.HolProg 64 :=
.seq stackBody561_58 stackBody561_61

def stackBody561_63 : StackLang.HolProg 64 :=
.seq stackBody561_57 stackBody561_62

def stackBody561_64 : StackLang.HolProg 64 :=
.seq stackBody561_56 stackBody561_63

def stackBody561_65 : StackLang.HolProg 64 :=
.seq stackBody561_55 stackBody561_64

def stackBody561_66 : StackLang.HolProg 64 :=
.seq stackBody561_12 stackBody561_65

def stackBody561_67 : StackLang.HolProg 64 :=
.seq stackBody561_11 stackBody561_66

def stackBody561_68 : StackLang.HolProg 64 :=
.seq stackBody561_10 stackBody561_67

def stackBody561_69 : StackLang.HolProg 64 :=
.seq stackBody561_9 stackBody561_68

def stackBody561_70 : StackLang.HolProg 64 :=
.seq stackBody561_8 stackBody561_69

def stackBody561_71 : StackLang.HolProg 64 :=
.seq stackBody561_7 stackBody561_70

def stackBody561_72 : StackLang.HolProg 64 :=
.seq stackBody561_6 stackBody561_71

def stackBody561_73 : StackLang.HolProg 64 :=
.seq stackBody561_5 stackBody561_72

def stackBody561_74 : StackLang.HolProg 64 :=
.seq stackBody561_4 stackBody561_73

def stackBody561_75 : StackLang.HolProg 64 :=
.seq stackBody561_3 stackBody561_74

def stackBody561_76 : StackLang.HolProg 64 :=
.seq stackBody561_2 stackBody561_75

def stackBody561_77 : StackLang.HolProg 64 :=
.seq stackBody561_1 stackBody561_76

def stackBody561_78 : StackLang.HolProg 64 :=
.seq stackBody561_0 stackBody561_77
def program561 : Nat × StackLang.HolProg 64 := (561, stackBody561_78)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
