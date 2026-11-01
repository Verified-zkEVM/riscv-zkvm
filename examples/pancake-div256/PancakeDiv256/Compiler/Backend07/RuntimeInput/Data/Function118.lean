import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody118_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody118_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody118_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

def stackBody118_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody118_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def stackBody118_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 1))

def stackBody118_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody118_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 1 7 6 0))

def stackBody118_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody118_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

def stackBody118_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody118_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def stackBody118_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody118_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 2 7 6 0))

def stackBody118_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody118_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

def stackBody118_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody118_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def stackBody118_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody118_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 3 7 6 0))

def stackBody118_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody118_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

def stackBody118_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody118_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def stackBody118_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody118_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 4 7 6 0))

def stackBody118_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody118_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody118_28 : StackLang.HolProg 64 :=
.seq stackBody118_26 stackBody118_27

def stackBody118_29 : StackLang.HolProg 64 :=
.seq stackBody118_25 stackBody118_28

def stackBody118_30 : StackLang.HolProg 64 :=
.seq stackBody118_24 stackBody118_29

def stackBody118_31 : StackLang.HolProg 64 :=
.seq stackBody118_23 stackBody118_30

def stackBody118_32 : StackLang.HolProg 64 :=
.seq stackBody118_22 stackBody118_31

def stackBody118_33 : StackLang.HolProg 64 :=
.seq stackBody118_21 stackBody118_32

def stackBody118_34 : StackLang.HolProg 64 :=
.seq stackBody118_20 stackBody118_33

def stackBody118_35 : StackLang.HolProg 64 :=
.seq stackBody118_19 stackBody118_34

def stackBody118_36 : StackLang.HolProg 64 :=
.seq stackBody118_18 stackBody118_35

def stackBody118_37 : StackLang.HolProg 64 :=
.seq stackBody118_17 stackBody118_36

def stackBody118_38 : StackLang.HolProg 64 :=
.seq stackBody118_16 stackBody118_37

def stackBody118_39 : StackLang.HolProg 64 :=
.seq stackBody118_15 stackBody118_38

def stackBody118_40 : StackLang.HolProg 64 :=
.seq stackBody118_14 stackBody118_39

def stackBody118_41 : StackLang.HolProg 64 :=
.seq stackBody118_13 stackBody118_40

def stackBody118_42 : StackLang.HolProg 64 :=
.seq stackBody118_12 stackBody118_41

def stackBody118_43 : StackLang.HolProg 64 :=
.seq stackBody118_11 stackBody118_42

def stackBody118_44 : StackLang.HolProg 64 :=
.seq stackBody118_10 stackBody118_43

def stackBody118_45 : StackLang.HolProg 64 :=
.seq stackBody118_9 stackBody118_44

def stackBody118_46 : StackLang.HolProg 64 :=
.seq stackBody118_8 stackBody118_45

def stackBody118_47 : StackLang.HolProg 64 :=
.seq stackBody118_7 stackBody118_46

def stackBody118_48 : StackLang.HolProg 64 :=
.seq stackBody118_6 stackBody118_47

def stackBody118_49 : StackLang.HolProg 64 :=
.seq stackBody118_5 stackBody118_48

def stackBody118_50 : StackLang.HolProg 64 :=
.seq stackBody118_4 stackBody118_49

def stackBody118_51 : StackLang.HolProg 64 :=
.seq stackBody118_3 stackBody118_50

def stackBody118_52 : StackLang.HolProg 64 :=
.seq stackBody118_2 stackBody118_51

def stackBody118_53 : StackLang.HolProg 64 :=
.seq stackBody118_1 stackBody118_52

def stackBody118_54 : StackLang.HolProg 64 :=
.seq stackBody118_0 stackBody118_53
def program118 : Nat × StackLang.HolProg 64 := (118, stackBody118_54)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
