import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody628_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody628_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody628_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 16))

def stackBody628_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody628_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody628_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody628_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody628_7 : StackLang.HolProg 64 :=
.seq stackBody628_5 stackBody628_6

def stackBody628_8 : StackLang.HolProg 64 :=
.seq stackBody628_4 stackBody628_7

def stackBody628_9 : StackLang.HolProg 64 :=
.seq stackBody628_3 stackBody628_8

def stackBody628_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody628_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody628_9 stackBody628_10

def stackBody628_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody628_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody628_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody628_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 32))

def stackBody628_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody628_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1518500249))

def stackBody628_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody628_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody628_20 : StackLang.HolProg 64 :=
.seq stackBody628_18 stackBody628_19

def stackBody628_21 : StackLang.HolProg 64 :=
.seq stackBody628_17 stackBody628_20

def stackBody628_22 : StackLang.HolProg 64 :=
.seq stackBody628_16 stackBody628_21

def stackBody628_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody628_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody628_22 stackBody628_23

def stackBody628_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody628_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody628_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody628_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 48))

def stackBody628_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody628_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1859775393))

def stackBody628_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody628_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody628_33 : StackLang.HolProg 64 :=
.seq stackBody628_31 stackBody628_32

def stackBody628_34 : StackLang.HolProg 64 :=
.seq stackBody628_30 stackBody628_33

def stackBody628_35 : StackLang.HolProg 64 :=
.seq stackBody628_29 stackBody628_34

def stackBody628_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody628_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody628_35 stackBody628_36

def stackBody628_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody628_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody628_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody628_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 64))

def stackBody628_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody628_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2400959708))

def stackBody628_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody628_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody628_46 : StackLang.HolProg 64 :=
.seq stackBody628_44 stackBody628_45

def stackBody628_47 : StackLang.HolProg 64 :=
.seq stackBody628_43 stackBody628_46

def stackBody628_48 : StackLang.HolProg 64 :=
.seq stackBody628_42 stackBody628_47

def stackBody628_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody628_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody628_48 stackBody628_49

def stackBody628_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody628_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody628_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2840853838))

def stackBody628_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody628_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody628_56 : StackLang.HolProg 64 :=
.seq stackBody628_54 stackBody628_55

def stackBody628_57 : StackLang.HolProg 64 :=
.seq stackBody628_53 stackBody628_56

def stackBody628_58 : StackLang.HolProg 64 :=
.seq stackBody628_52 stackBody628_57

def stackBody628_59 : StackLang.HolProg 64 :=
.seq stackBody628_51 stackBody628_58

def stackBody628_60 : StackLang.HolProg 64 :=
.seq stackBody628_50 stackBody628_59

def stackBody628_61 : StackLang.HolProg 64 :=
.seq stackBody628_41 stackBody628_60

def stackBody628_62 : StackLang.HolProg 64 :=
.seq stackBody628_40 stackBody628_61

def stackBody628_63 : StackLang.HolProg 64 :=
.seq stackBody628_39 stackBody628_62

def stackBody628_64 : StackLang.HolProg 64 :=
.seq stackBody628_38 stackBody628_63

def stackBody628_65 : StackLang.HolProg 64 :=
.seq stackBody628_37 stackBody628_64

def stackBody628_66 : StackLang.HolProg 64 :=
.seq stackBody628_28 stackBody628_65

def stackBody628_67 : StackLang.HolProg 64 :=
.seq stackBody628_27 stackBody628_66

def stackBody628_68 : StackLang.HolProg 64 :=
.seq stackBody628_26 stackBody628_67

def stackBody628_69 : StackLang.HolProg 64 :=
.seq stackBody628_25 stackBody628_68

def stackBody628_70 : StackLang.HolProg 64 :=
.seq stackBody628_24 stackBody628_69

def stackBody628_71 : StackLang.HolProg 64 :=
.seq stackBody628_15 stackBody628_70

def stackBody628_72 : StackLang.HolProg 64 :=
.seq stackBody628_14 stackBody628_71

def stackBody628_73 : StackLang.HolProg 64 :=
.seq stackBody628_13 stackBody628_72

def stackBody628_74 : StackLang.HolProg 64 :=
.seq stackBody628_12 stackBody628_73

def stackBody628_75 : StackLang.HolProg 64 :=
.seq stackBody628_11 stackBody628_74

def stackBody628_76 : StackLang.HolProg 64 :=
.seq stackBody628_2 stackBody628_75

def stackBody628_77 : StackLang.HolProg 64 :=
.seq stackBody628_1 stackBody628_76

def stackBody628_78 : StackLang.HolProg 64 :=
.seq stackBody628_0 stackBody628_77
def program628 : Nat × StackLang.HolProg 64 := (628, stackBody628_78)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
