import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody215_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody215_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 (BitVec.ofNat 64 18446744073709551615))

def stackBody215_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 (BitVec.ofNat 64 18446744073709551614))

def stackBody215_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 (BitVec.ofNat 64 13451932020343611451))

def stackBody215_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 (BitVec.ofNat 64 13822214165235122497))

def stackBody215_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody215_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 136) none

def stackBody215_9 : StackLang.HolProg 64 :=
.seq stackBody215_7 stackBody215_8

def stackBody215_10 : StackLang.HolProg 64 :=
.seq stackBody215_6 stackBody215_9

def stackBody215_11 : StackLang.HolProg 64 :=
.seq stackBody215_5 stackBody215_10

def stackBody215_12 : StackLang.HolProg 64 :=
.seq stackBody215_4 stackBody215_11

def stackBody215_13 : StackLang.HolProg 64 :=
.seq stackBody215_3 stackBody215_12

def stackBody215_14 : StackLang.HolProg 64 :=
.seq stackBody215_2 stackBody215_13

def stackBody215_15 : StackLang.HolProg 64 :=
.seq stackBody215_1 stackBody215_14

def stackBody215_16 : StackLang.HolProg 64 :=
.seq stackBody215_0 stackBody215_15
def program215 : Nat × StackLang.HolProg 64 := (215, stackBody215_16)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
