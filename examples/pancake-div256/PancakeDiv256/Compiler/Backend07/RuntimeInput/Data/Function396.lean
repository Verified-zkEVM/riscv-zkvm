import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody396_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody396_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody396_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody396_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody396_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody396_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551440)))

def stackBody396_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 72)))

def stackBody396_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody396_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1))

def stackBody396_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody396_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody396_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1175))

def stackBody396_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody396_13 : StackLang.HolProg 64 :=
.seq stackBody396_11 stackBody396_12

def stackBody396_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody396_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody396_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody396_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 396 3

def stackBody396_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody396_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody396_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody396_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody396_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody396_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody396_24 : StackLang.HolProg 64 :=
.seq stackBody396_22 stackBody396_23

def stackBody396_25 : StackLang.HolProg 64 :=
.seq stackBody396_21 stackBody396_24

def stackBody396_26 : StackLang.HolProg 64 :=
.seq stackBody396_20 stackBody396_25

def stackBody396_27 : StackLang.HolProg 64 :=
.seq stackBody396_19 stackBody396_26

def stackBody396_28 : StackLang.HolProg 64 :=
.seq stackBody396_18 stackBody396_27

def stackBody396_29 : StackLang.HolProg 64 :=
.seq stackBody396_17 stackBody396_28

def stackBody396_30 : StackLang.HolProg 64 :=
.seq stackBody396_16 stackBody396_29

def stackBody396_31 : StackLang.HolProg 64 :=
.seq stackBody396_15 stackBody396_30

def stackBody396_32 : StackLang.HolProg 64 :=
.seq stackBody396_14 stackBody396_31

def stackBody396_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody396_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody396_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody396_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody396_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody396_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody396_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody396_40 : StackLang.HolProg 64 :=
.seq stackBody396_38 stackBody396_39

def stackBody396_41 : StackLang.HolProg 64 :=
.seq stackBody396_37 stackBody396_40

def stackBody396_42 : StackLang.HolProg 64 :=
.seq stackBody396_36 stackBody396_41

def stackBody396_43 : StackLang.HolProg 64 :=
.seq stackBody396_35 stackBody396_42

def stackBody396_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody396_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody396_46 : StackLang.HolProg 64 :=
.seq stackBody396_44 stackBody396_45

def stackBody396_47 : StackLang.HolProg 64 :=
.call (some (stackBody396_43, 0, 396, 2)) (Sum.inl 192) (some (stackBody396_46, 396, 3))

def stackBody396_48 : StackLang.HolProg 64 :=
.seq stackBody396_34 stackBody396_47

def stackBody396_49 : StackLang.HolProg 64 :=
.seq stackBody396_33 stackBody396_48

def stackBody396_50 : StackLang.HolProg 64 :=
.seq stackBody396_32 stackBody396_49

def stackBody396_51 : StackLang.HolProg 64 :=
.seq stackBody396_13 stackBody396_50

def stackBody396_52 : StackLang.HolProg 64 :=
.seq stackBody396_10 stackBody396_51

def stackBody396_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody396_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody396_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody396_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody396_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody396_58 : StackLang.HolProg 64 :=
.seq stackBody396_56 stackBody396_57

def stackBody396_59 : StackLang.HolProg 64 :=
.seq stackBody396_55 stackBody396_58

def stackBody396_60 : StackLang.HolProg 64 :=
.seq stackBody396_54 stackBody396_59

def stackBody396_61 : StackLang.HolProg 64 :=
.seq stackBody396_53 stackBody396_60

def stackBody396_62 : StackLang.HolProg 64 :=
.seq stackBody396_52 stackBody396_61

def stackBody396_63 : StackLang.HolProg 64 :=
.seq stackBody396_9 stackBody396_62

def stackBody396_64 : StackLang.HolProg 64 :=
.seq stackBody396_8 stackBody396_63

def stackBody396_65 : StackLang.HolProg 64 :=
.seq stackBody396_7 stackBody396_64

def stackBody396_66 : StackLang.HolProg 64 :=
.seq stackBody396_6 stackBody396_65

def stackBody396_67 : StackLang.HolProg 64 :=
.seq stackBody396_5 stackBody396_66

def stackBody396_68 : StackLang.HolProg 64 :=
.seq stackBody396_4 stackBody396_67

def stackBody396_69 : StackLang.HolProg 64 :=
.seq stackBody396_3 stackBody396_68

def stackBody396_70 : StackLang.HolProg 64 :=
.seq stackBody396_2 stackBody396_69

def stackBody396_71 : StackLang.HolProg 64 :=
.seq stackBody396_1 stackBody396_70

def stackBody396_72 : StackLang.HolProg 64 :=
.seq stackBody396_0 stackBody396_71
def program396 : Nat × StackLang.HolProg 64 := (396, stackBody396_72)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
