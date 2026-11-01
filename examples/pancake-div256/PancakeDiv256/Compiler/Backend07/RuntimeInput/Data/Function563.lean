import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody563_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody563_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody563_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody563_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody563_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody563_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

def stackBody563_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 48)))

def stackBody563_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody563_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 56)))

def stackBody563_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 3))

def stackBody563_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody563_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody563_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1928))

def stackBody563_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody563_14 : StackLang.HolProg 64 :=
.seq stackBody563_12 stackBody563_13

def stackBody563_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody563_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody563_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody563_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 563 3

def stackBody563_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody563_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody563_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody563_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody563_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody563_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody563_25 : StackLang.HolProg 64 :=
.seq stackBody563_23 stackBody563_24

def stackBody563_26 : StackLang.HolProg 64 :=
.seq stackBody563_22 stackBody563_25

def stackBody563_27 : StackLang.HolProg 64 :=
.seq stackBody563_21 stackBody563_26

def stackBody563_28 : StackLang.HolProg 64 :=
.seq stackBody563_20 stackBody563_27

def stackBody563_29 : StackLang.HolProg 64 :=
.seq stackBody563_19 stackBody563_28

def stackBody563_30 : StackLang.HolProg 64 :=
.seq stackBody563_18 stackBody563_29

def stackBody563_31 : StackLang.HolProg 64 :=
.seq stackBody563_17 stackBody563_30

def stackBody563_32 : StackLang.HolProg 64 :=
.seq stackBody563_16 stackBody563_31

def stackBody563_33 : StackLang.HolProg 64 :=
.seq stackBody563_15 stackBody563_32

def stackBody563_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody563_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody563_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody563_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody563_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody563_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody563_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody563_41 : StackLang.HolProg 64 :=
.seq stackBody563_39 stackBody563_40

def stackBody563_42 : StackLang.HolProg 64 :=
.seq stackBody563_38 stackBody563_41

def stackBody563_43 : StackLang.HolProg 64 :=
.seq stackBody563_37 stackBody563_42

def stackBody563_44 : StackLang.HolProg 64 :=
.seq stackBody563_36 stackBody563_43

def stackBody563_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody563_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody563_47 : StackLang.HolProg 64 :=
.seq stackBody563_45 stackBody563_46

def stackBody563_48 : StackLang.HolProg 64 :=
.call (some (stackBody563_44, 0, 563, 2)) (Sum.inl 560) (some (stackBody563_47, 563, 3))

def stackBody563_49 : StackLang.HolProg 64 :=
.seq stackBody563_35 stackBody563_48

def stackBody563_50 : StackLang.HolProg 64 :=
.seq stackBody563_34 stackBody563_49

def stackBody563_51 : StackLang.HolProg 64 :=
.seq stackBody563_33 stackBody563_50

def stackBody563_52 : StackLang.HolProg 64 :=
.seq stackBody563_14 stackBody563_51

def stackBody563_53 : StackLang.HolProg 64 :=
.seq stackBody563_11 stackBody563_52

def stackBody563_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody563_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody563_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody563_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody563_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody563_59 : StackLang.HolProg 64 :=
.seq stackBody563_57 stackBody563_58

def stackBody563_60 : StackLang.HolProg 64 :=
.seq stackBody563_56 stackBody563_59

def stackBody563_61 : StackLang.HolProg 64 :=
.seq stackBody563_55 stackBody563_60

def stackBody563_62 : StackLang.HolProg 64 :=
.seq stackBody563_54 stackBody563_61

def stackBody563_63 : StackLang.HolProg 64 :=
.seq stackBody563_53 stackBody563_62

def stackBody563_64 : StackLang.HolProg 64 :=
.seq stackBody563_10 stackBody563_63

def stackBody563_65 : StackLang.HolProg 64 :=
.seq stackBody563_9 stackBody563_64

def stackBody563_66 : StackLang.HolProg 64 :=
.seq stackBody563_8 stackBody563_65

def stackBody563_67 : StackLang.HolProg 64 :=
.seq stackBody563_7 stackBody563_66

def stackBody563_68 : StackLang.HolProg 64 :=
.seq stackBody563_6 stackBody563_67

def stackBody563_69 : StackLang.HolProg 64 :=
.seq stackBody563_5 stackBody563_68

def stackBody563_70 : StackLang.HolProg 64 :=
.seq stackBody563_4 stackBody563_69

def stackBody563_71 : StackLang.HolProg 64 :=
.seq stackBody563_3 stackBody563_70

def stackBody563_72 : StackLang.HolProg 64 :=
.seq stackBody563_2 stackBody563_71

def stackBody563_73 : StackLang.HolProg 64 :=
.seq stackBody563_1 stackBody563_72

def stackBody563_74 : StackLang.HolProg 64 :=
.seq stackBody563_0 stackBody563_73
def program563 : Nat × StackLang.HolProg 64 := (563, stackBody563_74)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
