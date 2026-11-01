import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody214_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody214_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody214_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 4611686018427387903))

def stackBody214_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 18446744073709551615))

def stackBody214_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 18446744073709551615))

def stackBody214_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 18446744072635809548))

def stackBody214_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody214_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody214_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 208) none

def stackBody214_9 : StackLang.HolProg 64 :=
.seq stackBody214_7 stackBody214_8

def stackBody214_10 : StackLang.HolProg 64 :=
.seq stackBody214_6 stackBody214_9

def stackBody214_11 : StackLang.HolProg 64 :=
.seq stackBody214_5 stackBody214_10

def stackBody214_12 : StackLang.HolProg 64 :=
.seq stackBody214_4 stackBody214_11

def stackBody214_13 : StackLang.HolProg 64 :=
.seq stackBody214_3 stackBody214_12

def stackBody214_14 : StackLang.HolProg 64 :=
.seq stackBody214_2 stackBody214_13

def stackBody214_15 : StackLang.HolProg 64 :=
.seq stackBody214_1 stackBody214_14

def stackBody214_16 : StackLang.HolProg 64 :=
.seq stackBody214_0 stackBody214_15
def program214 : Nat × StackLang.HolProg 64 := (214, stackBody214_16)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
