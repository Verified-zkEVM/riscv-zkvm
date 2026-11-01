import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody371_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody371_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody371_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

def stackBody371_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

def stackBody371_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody371_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody371_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 370) none

def stackBody371_7 : StackLang.HolProg 64 :=
.seq stackBody371_5 stackBody371_6

def stackBody371_8 : StackLang.HolProg 64 :=
.seq stackBody371_4 stackBody371_7

def stackBody371_9 : StackLang.HolProg 64 :=
.seq stackBody371_3 stackBody371_8

def stackBody371_10 : StackLang.HolProg 64 :=
.seq stackBody371_2 stackBody371_9

def stackBody371_11 : StackLang.HolProg 64 :=
.seq stackBody371_1 stackBody371_10

def stackBody371_12 : StackLang.HolProg 64 :=
.seq stackBody371_0 stackBody371_11
def program371 : Nat × StackLang.HolProg 64 := (371, stackBody371_12)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
