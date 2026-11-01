import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody374_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody374_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody374_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

def stackBody374_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

def stackBody374_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody374_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody374_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 370) none

def stackBody374_7 : StackLang.HolProg 64 :=
.seq stackBody374_5 stackBody374_6

def stackBody374_8 : StackLang.HolProg 64 :=
.seq stackBody374_4 stackBody374_7

def stackBody374_9 : StackLang.HolProg 64 :=
.seq stackBody374_3 stackBody374_8

def stackBody374_10 : StackLang.HolProg 64 :=
.seq stackBody374_2 stackBody374_9

def stackBody374_11 : StackLang.HolProg 64 :=
.seq stackBody374_1 stackBody374_10

def stackBody374_12 : StackLang.HolProg 64 :=
.seq stackBody374_0 stackBody374_11
def program374 : Nat × StackLang.HolProg 64 := (374, stackBody374_12)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
