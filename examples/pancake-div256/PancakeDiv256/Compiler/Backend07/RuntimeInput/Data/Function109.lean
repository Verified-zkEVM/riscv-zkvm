import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody109_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody109_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody109_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody109_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def stackBody109_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody109_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody109_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def stackBody109_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody109_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody109_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def stackBody109_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody109_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody109_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def stackBody109_13 : StackLang.HolProg 64 :=
.seq stackBody109_11 stackBody109_12

def stackBody109_14 : StackLang.HolProg 64 :=
.seq stackBody109_10 stackBody109_13

def stackBody109_15 : StackLang.HolProg 64 :=
.seq stackBody109_9 stackBody109_14

def stackBody109_16 : StackLang.HolProg 64 :=
.seq stackBody109_8 stackBody109_15

def stackBody109_17 : StackLang.HolProg 64 :=
.seq stackBody109_7 stackBody109_16

def stackBody109_18 : StackLang.HolProg 64 :=
.seq stackBody109_6 stackBody109_17

def stackBody109_19 : StackLang.HolProg 64 :=
.seq stackBody109_5 stackBody109_18

def stackBody109_20 : StackLang.HolProg 64 :=
.seq stackBody109_4 stackBody109_19

def stackBody109_21 : StackLang.HolProg 64 :=
.seq stackBody109_3 stackBody109_20

def stackBody109_22 : StackLang.HolProg 64 :=
.seq stackBody109_2 stackBody109_21

def stackBody109_23 : StackLang.HolProg 64 :=
.seq stackBody109_1 stackBody109_22

def stackBody109_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody109_25 : StackLang.HolProg 64 :=
.call none (Sum.inl 108) none

def stackBody109_26 : StackLang.HolProg 64 :=
.seq stackBody109_24 stackBody109_25

def stackBody109_27 : StackLang.HolProg 64 :=
.seq stackBody109_23 stackBody109_26

def stackBody109_28 : StackLang.HolProg 64 :=
.seq stackBody109_0 stackBody109_27
def program109 : Nat × StackLang.HolProg 64 := (109, stackBody109_28)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
