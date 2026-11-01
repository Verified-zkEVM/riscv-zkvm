import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody323_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody323_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody323_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody323_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody323_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody323_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody323_7 : StackLang.HolProg 64 :=
.seq stackBody323_5 stackBody323_6

def stackBody323_8 : StackLang.HolProg 64 :=
.seq stackBody323_4 stackBody323_7

def stackBody323_9 : StackLang.HolProg 64 :=
.seq stackBody323_3 stackBody323_8

def stackBody323_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody323_9 stackBody323_10

def stackBody323_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody323_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody323_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

def stackBody323_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

def stackBody323_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody323_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody323_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody323_21 : StackLang.HolProg 64 :=
.seq stackBody323_19 stackBody323_20

def stackBody323_22 : StackLang.HolProg 64 :=
.seq stackBody323_18 stackBody323_21

def stackBody323_23 : StackLang.HolProg 64 :=
.seq stackBody323_17 stackBody323_22

def stackBody323_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody323_23 stackBody323_24

def stackBody323_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody323_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody323_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 8)))

def stackBody323_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

def stackBody323_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody323_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody323_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody323_35 : StackLang.HolProg 64 :=
.seq stackBody323_33 stackBody323_34

def stackBody323_36 : StackLang.HolProg 64 :=
.seq stackBody323_32 stackBody323_35

def stackBody323_37 : StackLang.HolProg 64 :=
.seq stackBody323_31 stackBody323_36

def stackBody323_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_39 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody323_37 stackBody323_38

def stackBody323_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody323_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody323_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody323_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody323_45 : StackLang.HolProg 64 :=
.seq stackBody323_43 stackBody323_44

def stackBody323_46 : StackLang.HolProg 64 :=
.seq stackBody323_42 stackBody323_45

def stackBody323_47 : StackLang.HolProg 64 :=
.seq stackBody323_41 stackBody323_46

def stackBody323_48 : StackLang.HolProg 64 :=
.seq stackBody323_40 stackBody323_47

def stackBody323_49 : StackLang.HolProg 64 :=
.seq stackBody323_39 stackBody323_48

def stackBody323_50 : StackLang.HolProg 64 :=
.seq stackBody323_30 stackBody323_49

def stackBody323_51 : StackLang.HolProg 64 :=
.seq stackBody323_29 stackBody323_50

def stackBody323_52 : StackLang.HolProg 64 :=
.seq stackBody323_28 stackBody323_51

def stackBody323_53 : StackLang.HolProg 64 :=
.seq stackBody323_27 stackBody323_52

def stackBody323_54 : StackLang.HolProg 64 :=
.seq stackBody323_26 stackBody323_53

def stackBody323_55 : StackLang.HolProg 64 :=
.seq stackBody323_25 stackBody323_54

def stackBody323_56 : StackLang.HolProg 64 :=
.seq stackBody323_16 stackBody323_55

def stackBody323_57 : StackLang.HolProg 64 :=
.seq stackBody323_15 stackBody323_56

def stackBody323_58 : StackLang.HolProg 64 :=
.seq stackBody323_14 stackBody323_57

def stackBody323_59 : StackLang.HolProg 64 :=
.seq stackBody323_13 stackBody323_58

def stackBody323_60 : StackLang.HolProg 64 :=
.seq stackBody323_12 stackBody323_59

def stackBody323_61 : StackLang.HolProg 64 :=
.seq stackBody323_11 stackBody323_60

def stackBody323_62 : StackLang.HolProg 64 :=
.seq stackBody323_2 stackBody323_61

def stackBody323_63 : StackLang.HolProg 64 :=
.seq stackBody323_1 stackBody323_62

def stackBody323_64 : StackLang.HolProg 64 :=
.seq stackBody323_0 stackBody323_63
def program323 : Nat × StackLang.HolProg 64 := (323, stackBody323_64)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
