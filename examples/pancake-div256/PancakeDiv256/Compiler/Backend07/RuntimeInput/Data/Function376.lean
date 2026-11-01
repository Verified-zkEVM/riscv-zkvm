import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody376_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody376_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody376_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

def stackBody376_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

def stackBody376_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody376_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody376_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 370) none

def stackBody376_7 : StackLang.HolProg 64 :=
.seq stackBody376_5 stackBody376_6

def stackBody376_8 : StackLang.HolProg 64 :=
.seq stackBody376_4 stackBody376_7

def stackBody376_9 : StackLang.HolProg 64 :=
.seq stackBody376_3 stackBody376_8

def stackBody376_10 : StackLang.HolProg 64 :=
.seq stackBody376_2 stackBody376_9

def stackBody376_11 : StackLang.HolProg 64 :=
.seq stackBody376_1 stackBody376_10

def stackBody376_12 : StackLang.HolProg 64 :=
.seq stackBody376_0 stackBody376_11
def program376 : Nat × StackLang.HolProg 64 := (376, stackBody376_12)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
