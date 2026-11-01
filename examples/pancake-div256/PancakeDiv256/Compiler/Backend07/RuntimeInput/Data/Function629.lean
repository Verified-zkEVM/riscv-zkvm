import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody629_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody629_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody629_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 16))

def stackBody629_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1352829926))

def stackBody629_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody629_7 : StackLang.HolProg 64 :=
.seq stackBody629_5 stackBody629_6

def stackBody629_8 : StackLang.HolProg 64 :=
.seq stackBody629_4 stackBody629_7

def stackBody629_9 : StackLang.HolProg 64 :=
.seq stackBody629_3 stackBody629_8

def stackBody629_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody629_9 stackBody629_10

def stackBody629_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 32))

def stackBody629_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1548603684))

def stackBody629_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody629_20 : StackLang.HolProg 64 :=
.seq stackBody629_18 stackBody629_19

def stackBody629_21 : StackLang.HolProg 64 :=
.seq stackBody629_17 stackBody629_20

def stackBody629_22 : StackLang.HolProg 64 :=
.seq stackBody629_16 stackBody629_21

def stackBody629_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody629_22 stackBody629_23

def stackBody629_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 48))

def stackBody629_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1836072691))

def stackBody629_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody629_33 : StackLang.HolProg 64 :=
.seq stackBody629_31 stackBody629_32

def stackBody629_34 : StackLang.HolProg 64 :=
.seq stackBody629_30 stackBody629_33

def stackBody629_35 : StackLang.HolProg 64 :=
.seq stackBody629_29 stackBody629_34

def stackBody629_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody629_35 stackBody629_36

def stackBody629_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 64))

def stackBody629_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2053994217))

def stackBody629_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody629_46 : StackLang.HolProg 64 :=
.seq stackBody629_44 stackBody629_45

def stackBody629_47 : StackLang.HolProg 64 :=
.seq stackBody629_43 stackBody629_46

def stackBody629_48 : StackLang.HolProg 64 :=
.seq stackBody629_42 stackBody629_47

def stackBody629_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody629_48 stackBody629_49

def stackBody629_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody629_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody629_56 : StackLang.HolProg 64 :=
.seq stackBody629_54 stackBody629_55

def stackBody629_57 : StackLang.HolProg 64 :=
.seq stackBody629_53 stackBody629_56

def stackBody629_58 : StackLang.HolProg 64 :=
.seq stackBody629_52 stackBody629_57

def stackBody629_59 : StackLang.HolProg 64 :=
.seq stackBody629_51 stackBody629_58

def stackBody629_60 : StackLang.HolProg 64 :=
.seq stackBody629_50 stackBody629_59

def stackBody629_61 : StackLang.HolProg 64 :=
.seq stackBody629_41 stackBody629_60

def stackBody629_62 : StackLang.HolProg 64 :=
.seq stackBody629_40 stackBody629_61

def stackBody629_63 : StackLang.HolProg 64 :=
.seq stackBody629_39 stackBody629_62

def stackBody629_64 : StackLang.HolProg 64 :=
.seq stackBody629_38 stackBody629_63

def stackBody629_65 : StackLang.HolProg 64 :=
.seq stackBody629_37 stackBody629_64

def stackBody629_66 : StackLang.HolProg 64 :=
.seq stackBody629_28 stackBody629_65

def stackBody629_67 : StackLang.HolProg 64 :=
.seq stackBody629_27 stackBody629_66

def stackBody629_68 : StackLang.HolProg 64 :=
.seq stackBody629_26 stackBody629_67

def stackBody629_69 : StackLang.HolProg 64 :=
.seq stackBody629_25 stackBody629_68

def stackBody629_70 : StackLang.HolProg 64 :=
.seq stackBody629_24 stackBody629_69

def stackBody629_71 : StackLang.HolProg 64 :=
.seq stackBody629_15 stackBody629_70

def stackBody629_72 : StackLang.HolProg 64 :=
.seq stackBody629_14 stackBody629_71

def stackBody629_73 : StackLang.HolProg 64 :=
.seq stackBody629_13 stackBody629_72

def stackBody629_74 : StackLang.HolProg 64 :=
.seq stackBody629_12 stackBody629_73

def stackBody629_75 : StackLang.HolProg 64 :=
.seq stackBody629_11 stackBody629_74

def stackBody629_76 : StackLang.HolProg 64 :=
.seq stackBody629_2 stackBody629_75

def stackBody629_77 : StackLang.HolProg 64 :=
.seq stackBody629_1 stackBody629_76

def stackBody629_78 : StackLang.HolProg 64 :=
.seq stackBody629_0 stackBody629_77
def program629 : Nat × StackLang.HolProg 64 := (629, stackBody629_78)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
