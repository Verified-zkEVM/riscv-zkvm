import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody93_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody93_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody93_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody93_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody93_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody93_5 : StackLang.HolProg 64 :=
.seq stackBody93_3 stackBody93_4

def stackBody93_6 : StackLang.HolProg 64 :=
.seq stackBody93_2 stackBody93_5

def stackBody93_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody93_8 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody93_6 stackBody93_7

def stackBody93_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody93_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody93_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody93_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody93_13 : StackLang.HolProg 64 :=
.seq stackBody93_11 stackBody93_12

def stackBody93_14 : StackLang.HolProg 64 :=
.seq stackBody93_10 stackBody93_13

def stackBody93_15 : StackLang.HolProg 64 :=
.seq stackBody93_9 stackBody93_14

def stackBody93_16 : StackLang.HolProg 64 :=
.seq stackBody93_8 stackBody93_15

def stackBody93_17 : StackLang.HolProg 64 :=
.seq stackBody93_1 stackBody93_16

def stackBody93_18 : StackLang.HolProg 64 :=
.seq stackBody93_0 stackBody93_17
def program93 : Nat × StackLang.HolProg 64 := (93, stackBody93_18)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
