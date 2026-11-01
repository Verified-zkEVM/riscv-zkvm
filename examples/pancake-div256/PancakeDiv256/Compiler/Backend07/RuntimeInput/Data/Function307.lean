import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody307_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody307_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody307_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody307_3 : StackLang.HolProg 64 :=
.seq stackBody307_1 stackBody307_2

def stackBody307_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody307_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody307_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody307_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551472)))

def stackBody307_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 32))

def stackBody307_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody307_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody307_11 : StackLang.HolProg 64 :=
.seq stackBody307_9 stackBody307_10

def stackBody307_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 848))

def stackBody307_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody307_15 : StackLang.HolProg 64 :=
.seq stackBody307_13 stackBody307_14

def stackBody307_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody307_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody307_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody307_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 3

def stackBody307_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody307_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody307_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody307_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody307_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody307_26 : StackLang.HolProg 64 :=
.seq stackBody307_24 stackBody307_25

def stackBody307_27 : StackLang.HolProg 64 :=
.seq stackBody307_23 stackBody307_26

def stackBody307_28 : StackLang.HolProg 64 :=
.seq stackBody307_22 stackBody307_27

def stackBody307_29 : StackLang.HolProg 64 :=
.seq stackBody307_21 stackBody307_28

def stackBody307_30 : StackLang.HolProg 64 :=
.seq stackBody307_20 stackBody307_29

def stackBody307_31 : StackLang.HolProg 64 :=
.seq stackBody307_19 stackBody307_30

def stackBody307_32 : StackLang.HolProg 64 :=
.seq stackBody307_18 stackBody307_31

def stackBody307_33 : StackLang.HolProg 64 :=
.seq stackBody307_17 stackBody307_32

def stackBody307_34 : StackLang.HolProg 64 :=
.seq stackBody307_16 stackBody307_33

def stackBody307_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody307_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody307_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody307_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody307_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody307_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody307_43 : StackLang.HolProg 64 :=
.seq stackBody307_41 stackBody307_42

def stackBody307_44 : StackLang.HolProg 64 :=
.seq stackBody307_40 stackBody307_43

def stackBody307_45 : StackLang.HolProg 64 :=
.seq stackBody307_39 stackBody307_44

def stackBody307_46 : StackLang.HolProg 64 :=
.seq stackBody307_38 stackBody307_45

def stackBody307_47 : StackLang.HolProg 64 :=
.seq stackBody307_37 stackBody307_46

def stackBody307_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody307_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody307_50 : StackLang.HolProg 64 :=
.seq stackBody307_48 stackBody307_49

def stackBody307_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody307_52 : StackLang.HolProg 64 :=
.seq stackBody307_50 stackBody307_51

def stackBody307_53 : StackLang.HolProg 64 :=
.call (some (stackBody307_47, 0, 307, 2)) (Sum.inl 288) (some (stackBody307_52, 307, 3))

def stackBody307_54 : StackLang.HolProg 64 :=
.seq stackBody307_36 stackBody307_53

def stackBody307_55 : StackLang.HolProg 64 :=
.seq stackBody307_35 stackBody307_54

def stackBody307_56 : StackLang.HolProg 64 :=
.seq stackBody307_34 stackBody307_55

def stackBody307_57 : StackLang.HolProg 64 :=
.seq stackBody307_15 stackBody307_56

def stackBody307_58 : StackLang.HolProg 64 :=
.seq stackBody307_12 stackBody307_57

def stackBody307_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody307_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody307_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody307_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody307_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody307_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551472)))

def stackBody307_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 64))

def stackBody307_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody307_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 306) none

def stackBody307_70 : StackLang.HolProg 64 :=
.seq stackBody307_68 stackBody307_69

def stackBody307_71 : StackLang.HolProg 64 :=
.seq stackBody307_67 stackBody307_70

def stackBody307_72 : StackLang.HolProg 64 :=
.seq stackBody307_66 stackBody307_71

def stackBody307_73 : StackLang.HolProg 64 :=
.seq stackBody307_65 stackBody307_72

def stackBody307_74 : StackLang.HolProg 64 :=
.seq stackBody307_64 stackBody307_73

def stackBody307_75 : StackLang.HolProg 64 :=
.seq stackBody307_63 stackBody307_74

def stackBody307_76 : StackLang.HolProg 64 :=
.seq stackBody307_62 stackBody307_75

def stackBody307_77 : StackLang.HolProg 64 :=
.seq stackBody307_61 stackBody307_76

def stackBody307_78 : StackLang.HolProg 64 :=
.seq stackBody307_60 stackBody307_77

def stackBody307_79 : StackLang.HolProg 64 :=
.seq stackBody307_59 stackBody307_78

def stackBody307_80 : StackLang.HolProg 64 :=
.seq stackBody307_58 stackBody307_79

def stackBody307_81 : StackLang.HolProg 64 :=
.seq stackBody307_11 stackBody307_80

def stackBody307_82 : StackLang.HolProg 64 :=
.seq stackBody307_8 stackBody307_81

def stackBody307_83 : StackLang.HolProg 64 :=
.seq stackBody307_7 stackBody307_82

def stackBody307_84 : StackLang.HolProg 64 :=
.seq stackBody307_6 stackBody307_83

def stackBody307_85 : StackLang.HolProg 64 :=
.seq stackBody307_5 stackBody307_84

def stackBody307_86 : StackLang.HolProg 64 :=
.seq stackBody307_4 stackBody307_85

def stackBody307_87 : StackLang.HolProg 64 :=
.seq stackBody307_3 stackBody307_86

def stackBody307_88 : StackLang.HolProg 64 :=
.seq stackBody307_0 stackBody307_87
def program307 : Nat × StackLang.HolProg 64 := (307, stackBody307_88)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
