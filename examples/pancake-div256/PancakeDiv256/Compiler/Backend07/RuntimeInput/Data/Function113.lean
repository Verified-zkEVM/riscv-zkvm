import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody113_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody113_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody113_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody113_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody113_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody113_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody113_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody113_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody113_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody113_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody113_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody113_11 : StackLang.HolProg 64 :=
.seq stackBody113_9 stackBody113_10

def stackBody113_12 : StackLang.HolProg 64 :=
.seq stackBody113_8 stackBody113_11

def stackBody113_13 : StackLang.HolProg 64 :=
.seq stackBody113_7 stackBody113_12

def stackBody113_14 : StackLang.HolProg 64 :=
.seq stackBody113_6 stackBody113_13

def stackBody113_15 : StackLang.HolProg 64 :=
.seq stackBody113_5 stackBody113_14

def stackBody113_16 : StackLang.HolProg 64 :=
.seq stackBody113_4 stackBody113_15

def stackBody113_17 : StackLang.HolProg 64 :=
.seq stackBody113_3 stackBody113_16

def stackBody113_18 : StackLang.HolProg 64 :=
.seq stackBody113_2 stackBody113_17

def stackBody113_19 : StackLang.HolProg 64 :=
.seq stackBody113_1 stackBody113_18

def stackBody113_20 : StackLang.HolProg 64 :=
.seq stackBody113_0 stackBody113_19
def program113 : Nat × StackLang.HolProg 64 := (113, stackBody113_20)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
