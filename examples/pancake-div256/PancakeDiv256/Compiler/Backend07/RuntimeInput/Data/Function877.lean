import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody877_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody877_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

def stackBody877_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody877_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody877_5 : StackLang.HolProg 64 :=
.seq stackBody877_3 stackBody877_4

def stackBody877_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4603))

def stackBody877_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody877_9 : StackLang.HolProg 64 :=
.seq stackBody877_7 stackBody877_8

def stackBody877_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody877_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody877_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody877_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 877 3

def stackBody877_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody877_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody877_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody877_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody877_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody877_20 : StackLang.HolProg 64 :=
.seq stackBody877_18 stackBody877_19

def stackBody877_21 : StackLang.HolProg 64 :=
.seq stackBody877_17 stackBody877_20

def stackBody877_22 : StackLang.HolProg 64 :=
.seq stackBody877_16 stackBody877_21

def stackBody877_23 : StackLang.HolProg 64 :=
.seq stackBody877_15 stackBody877_22

def stackBody877_24 : StackLang.HolProg 64 :=
.seq stackBody877_14 stackBody877_23

def stackBody877_25 : StackLang.HolProg 64 :=
.seq stackBody877_13 stackBody877_24

def stackBody877_26 : StackLang.HolProg 64 :=
.seq stackBody877_12 stackBody877_25

def stackBody877_27 : StackLang.HolProg 64 :=
.seq stackBody877_11 stackBody877_26

def stackBody877_28 : StackLang.HolProg 64 :=
.seq stackBody877_10 stackBody877_27

def stackBody877_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody877_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody877_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody877_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody877_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody877_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody877_37 : StackLang.HolProg 64 :=
.seq stackBody877_35 stackBody877_36

def stackBody877_38 : StackLang.HolProg 64 :=
.seq stackBody877_34 stackBody877_37

def stackBody877_39 : StackLang.HolProg 64 :=
.seq stackBody877_33 stackBody877_38

def stackBody877_40 : StackLang.HolProg 64 :=
.seq stackBody877_32 stackBody877_39

def stackBody877_41 : StackLang.HolProg 64 :=
.seq stackBody877_31 stackBody877_40

def stackBody877_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody877_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_44 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody877_45 : StackLang.HolProg 64 :=
.seq stackBody877_43 stackBody877_44

def stackBody877_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody877_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0))

def stackBody877_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

def stackBody877_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody877_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody877_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody877_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551080))))

def stackBody877_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

def stackBody877_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_56 : StackLang.HolProg 64 :=
.seq stackBody877_54 stackBody877_55

def stackBody877_57 : StackLang.HolProg 64 :=
.seq stackBody877_53 stackBody877_56

def stackBody877_58 : StackLang.HolProg 64 :=
.seq stackBody877_52 stackBody877_57

def stackBody877_59 : StackLang.HolProg 64 :=
.seq stackBody877_51 stackBody877_58

def stackBody877_60 : StackLang.HolProg 64 :=
.seq stackBody877_50 stackBody877_59

def stackBody877_61 : StackLang.HolProg 64 :=
.seq stackBody877_49 stackBody877_60

def stackBody877_62 : StackLang.HolProg 64 :=
.seq stackBody877_48 stackBody877_61

def stackBody877_63 : StackLang.HolProg 64 :=
.seq stackBody877_47 stackBody877_62

def stackBody877_64 : StackLang.HolProg 64 :=
.seq stackBody877_46 stackBody877_63

def stackBody877_65 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 9)) stackBody877_45 stackBody877_64

def stackBody877_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody877_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody877_68 : StackLang.HolProg 64 :=
.seq stackBody877_66 stackBody877_67

def stackBody877_69 : StackLang.HolProg 64 :=
.seq stackBody877_65 stackBody877_68

def stackBody877_70 : StackLang.HolProg 64 :=
.seq stackBody877_42 stackBody877_69

def stackBody877_71 : StackLang.HolProg 64 :=
.call (some (stackBody877_41, 0, 877, 2)) (Sum.inl 876) (some (stackBody877_70, 877, 3))

def stackBody877_72 : StackLang.HolProg 64 :=
.seq stackBody877_30 stackBody877_71

def stackBody877_73 : StackLang.HolProg 64 :=
.seq stackBody877_29 stackBody877_72

def stackBody877_74 : StackLang.HolProg 64 :=
.seq stackBody877_28 stackBody877_73

def stackBody877_75 : StackLang.HolProg 64 :=
.seq stackBody877_9 stackBody877_74

def stackBody877_76 : StackLang.HolProg 64 :=
.seq stackBody877_6 stackBody877_75

def stackBody877_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody877_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody877_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody877_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody877_81 : StackLang.HolProg 64 :=
.seq stackBody877_79 stackBody877_80

def stackBody877_82 : StackLang.HolProg 64 :=
.seq stackBody877_78 stackBody877_81

def stackBody877_83 : StackLang.HolProg 64 :=
.seq stackBody877_77 stackBody877_82

def stackBody877_84 : StackLang.HolProg 64 :=
.seq stackBody877_76 stackBody877_83

def stackBody877_85 : StackLang.HolProg 64 :=
.seq stackBody877_5 stackBody877_84

def stackBody877_86 : StackLang.HolProg 64 :=
.seq stackBody877_2 stackBody877_85

def stackBody877_87 : StackLang.HolProg 64 :=
.seq stackBody877_1 stackBody877_86

def stackBody877_88 : StackLang.HolProg 64 :=
.seq stackBody877_0 stackBody877_87
def program877 : Nat × StackLang.HolProg 64 := (877, stackBody877_88)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
