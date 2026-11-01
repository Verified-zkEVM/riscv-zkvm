import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody294_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody294_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody294_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 800))

def stackBody294_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody294_5 : StackLang.HolProg 64 :=
.seq stackBody294_3 stackBody294_4

def stackBody294_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody294_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody294_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody294_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 294 3

def stackBody294_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody294_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody294_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody294_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody294_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody294_16 : StackLang.HolProg 64 :=
.seq stackBody294_14 stackBody294_15

def stackBody294_17 : StackLang.HolProg 64 :=
.seq stackBody294_13 stackBody294_16

def stackBody294_18 : StackLang.HolProg 64 :=
.seq stackBody294_12 stackBody294_17

def stackBody294_19 : StackLang.HolProg 64 :=
.seq stackBody294_11 stackBody294_18

def stackBody294_20 : StackLang.HolProg 64 :=
.seq stackBody294_10 stackBody294_19

def stackBody294_21 : StackLang.HolProg 64 :=
.seq stackBody294_9 stackBody294_20

def stackBody294_22 : StackLang.HolProg 64 :=
.seq stackBody294_8 stackBody294_21

def stackBody294_23 : StackLang.HolProg 64 :=
.seq stackBody294_7 stackBody294_22

def stackBody294_24 : StackLang.HolProg 64 :=
.seq stackBody294_6 stackBody294_23

def stackBody294_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody294_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody294_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody294_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody294_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody294_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody294_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody294_34 : StackLang.HolProg 64 :=
.seq stackBody294_32 stackBody294_33

def stackBody294_35 : StackLang.HolProg 64 :=
.seq stackBody294_31 stackBody294_34

def stackBody294_36 : StackLang.HolProg 64 :=
.seq stackBody294_30 stackBody294_35

def stackBody294_37 : StackLang.HolProg 64 :=
.seq stackBody294_29 stackBody294_36

def stackBody294_38 : StackLang.HolProg 64 :=
.seq stackBody294_28 stackBody294_37

def stackBody294_39 : StackLang.HolProg 64 :=
.seq stackBody294_27 stackBody294_38

def stackBody294_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody294_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody294_42 : StackLang.HolProg 64 :=
.seq stackBody294_40 stackBody294_41

def stackBody294_43 : StackLang.HolProg 64 :=
.call (some (stackBody294_39, 0, 294, 2)) (Sum.inl 186) (some (stackBody294_42, 294, 3))

def stackBody294_44 : StackLang.HolProg 64 :=
.seq stackBody294_26 stackBody294_43

def stackBody294_45 : StackLang.HolProg 64 :=
.seq stackBody294_25 stackBody294_44

def stackBody294_46 : StackLang.HolProg 64 :=
.seq stackBody294_24 stackBody294_45

def stackBody294_47 : StackLang.HolProg 64 :=
.seq stackBody294_5 stackBody294_46

def stackBody294_48 : StackLang.HolProg 64 :=
.seq stackBody294_2 stackBody294_47

def stackBody294_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody294_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody294_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody294_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody294_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

def stackBody294_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

def stackBody294_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody294_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody294_59 : StackLang.HolProg 64 :=
.seq stackBody294_57 stackBody294_58

def stackBody294_60 : StackLang.HolProg 64 :=
.seq stackBody294_56 stackBody294_59

def stackBody294_61 : StackLang.HolProg 64 :=
.seq stackBody294_55 stackBody294_60

def stackBody294_62 : StackLang.HolProg 64 :=
.seq stackBody294_54 stackBody294_61

def stackBody294_63 : StackLang.HolProg 64 :=
.seq stackBody294_53 stackBody294_62

def stackBody294_64 : StackLang.HolProg 64 :=
.seq stackBody294_52 stackBody294_63

def stackBody294_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_66 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody294_64 stackBody294_65

def stackBody294_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody294_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody294_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody294_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

def stackBody294_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 8)))

def stackBody294_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody294_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody294_77 : StackLang.HolProg 64 :=
.seq stackBody294_75 stackBody294_76

def stackBody294_78 : StackLang.HolProg 64 :=
.seq stackBody294_74 stackBody294_77

def stackBody294_79 : StackLang.HolProg 64 :=
.seq stackBody294_73 stackBody294_78

def stackBody294_80 : StackLang.HolProg 64 :=
.seq stackBody294_72 stackBody294_79

def stackBody294_81 : StackLang.HolProg 64 :=
.seq stackBody294_71 stackBody294_80

def stackBody294_82 : StackLang.HolProg 64 :=
.seq stackBody294_70 stackBody294_81

def stackBody294_83 : StackLang.HolProg 64 :=
.seq stackBody294_69 stackBody294_82

def stackBody294_84 : StackLang.HolProg 64 :=
.seq stackBody294_68 stackBody294_83

def stackBody294_85 : StackLang.HolProg 64 :=
.seq stackBody294_67 stackBody294_84

def stackBody294_86 : StackLang.HolProg 64 :=
.seq stackBody294_66 stackBody294_85

def stackBody294_87 : StackLang.HolProg 64 :=
.seq stackBody294_51 stackBody294_86

def stackBody294_88 : StackLang.HolProg 64 :=
.seq stackBody294_50 stackBody294_87

def stackBody294_89 : StackLang.HolProg 64 :=
.seq stackBody294_49 stackBody294_88

def stackBody294_90 : StackLang.HolProg 64 :=
.seq stackBody294_48 stackBody294_89

def stackBody294_91 : StackLang.HolProg 64 :=
.seq stackBody294_1 stackBody294_90

def stackBody294_92 : StackLang.HolProg 64 :=
.seq stackBody294_0 stackBody294_91
def program294 : Nat × StackLang.HolProg 64 := (294, stackBody294_92)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
