import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody463_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody463_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody463_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody463_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody463_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody463_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 18446744073709551615))

def stackBody463_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody463_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody463_8 : StackLang.HolProg 64 :=
.seq stackBody463_6 stackBody463_7

def stackBody463_9 : StackLang.HolProg 64 :=
.seq stackBody463_5 stackBody463_8

def stackBody463_10 : StackLang.HolProg 64 :=
.seq stackBody463_4 stackBody463_9

def stackBody463_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody463_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody463_10 stackBody463_11

def stackBody463_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody463_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody463_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody463_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody463_17 : StackLang.HolProg 64 :=
.seq stackBody463_15 stackBody463_16

def stackBody463_18 : StackLang.HolProg 64 :=
.seq stackBody463_14 stackBody463_17

def stackBody463_19 : StackLang.HolProg 64 :=
.seq stackBody463_13 stackBody463_18

def stackBody463_20 : StackLang.HolProg 64 :=
.seq stackBody463_12 stackBody463_19

def stackBody463_21 : StackLang.HolProg 64 :=
.seq stackBody463_3 stackBody463_20

def stackBody463_22 : StackLang.HolProg 64 :=
.seq stackBody463_2 stackBody463_21

def stackBody463_23 : StackLang.HolProg 64 :=
.seq stackBody463_1 stackBody463_22

def stackBody463_24 : StackLang.HolProg 64 :=
.seq stackBody463_0 stackBody463_23
def program463 : Nat × StackLang.HolProg 64 := (463, stackBody463_24)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
