import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody373_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody373_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody373_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

def stackBody373_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

def stackBody373_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody373_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody373_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 370) none

def stackBody373_7 : StackLang.HolProg 64 :=
.seq stackBody373_5 stackBody373_6

def stackBody373_8 : StackLang.HolProg 64 :=
.seq stackBody373_4 stackBody373_7

def stackBody373_9 : StackLang.HolProg 64 :=
.seq stackBody373_3 stackBody373_8

def stackBody373_10 : StackLang.HolProg 64 :=
.seq stackBody373_2 stackBody373_9

def stackBody373_11 : StackLang.HolProg 64 :=
.seq stackBody373_1 stackBody373_10

def stackBody373_12 : StackLang.HolProg 64 :=
.seq stackBody373_0 stackBody373_11
def program373 : Nat × StackLang.HolProg 64 := (373, stackBody373_12)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
