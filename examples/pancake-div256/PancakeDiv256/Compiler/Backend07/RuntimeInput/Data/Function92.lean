import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody92_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody92_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody92_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody92_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody92_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody92_5 : StackLang.HolProg 64 :=
.seq stackBody92_3 stackBody92_4

def stackBody92_6 : StackLang.HolProg 64 :=
.seq stackBody92_2 stackBody92_5

def stackBody92_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody92_8 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody92_6 stackBody92_7

def stackBody92_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody92_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody92_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody92_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody92_13 : StackLang.HolProg 64 :=
.seq stackBody92_11 stackBody92_12

def stackBody92_14 : StackLang.HolProg 64 :=
.seq stackBody92_10 stackBody92_13

def stackBody92_15 : StackLang.HolProg 64 :=
.seq stackBody92_9 stackBody92_14

def stackBody92_16 : StackLang.HolProg 64 :=
.seq stackBody92_8 stackBody92_15

def stackBody92_17 : StackLang.HolProg 64 :=
.seq stackBody92_1 stackBody92_16

def stackBody92_18 : StackLang.HolProg 64 :=
.seq stackBody92_0 stackBody92_17
def program92 : Nat × StackLang.HolProg 64 := (92, stackBody92_18)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
