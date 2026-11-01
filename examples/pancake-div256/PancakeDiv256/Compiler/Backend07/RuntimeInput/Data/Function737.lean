import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody737_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody737_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody737_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody737_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 734) none

def stackBody737_4 : StackLang.HolProg 64 :=
.seq stackBody737_2 stackBody737_3

def stackBody737_5 : StackLang.HolProg 64 :=
.seq stackBody737_1 stackBody737_4

def stackBody737_6 : StackLang.HolProg 64 :=
.seq stackBody737_0 stackBody737_5
def program737 : Nat × StackLang.HolProg 64 := (737, stackBody737_6)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
