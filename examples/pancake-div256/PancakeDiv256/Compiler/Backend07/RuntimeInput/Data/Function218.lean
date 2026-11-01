import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody218_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody218_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody218_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 18446744073709551615))

def stackBody218_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 18446744073709551614))

def stackBody218_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 13451932020343611451))

def stackBody218_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 13822214165235122495))

def stackBody218_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody218_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody218_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 217) none

def stackBody218_9 : StackLang.HolProg 64 :=
.seq stackBody218_7 stackBody218_8

def stackBody218_10 : StackLang.HolProg 64 :=
.seq stackBody218_6 stackBody218_9

def stackBody218_11 : StackLang.HolProg 64 :=
.seq stackBody218_5 stackBody218_10

def stackBody218_12 : StackLang.HolProg 64 :=
.seq stackBody218_4 stackBody218_11

def stackBody218_13 : StackLang.HolProg 64 :=
.seq stackBody218_3 stackBody218_12

def stackBody218_14 : StackLang.HolProg 64 :=
.seq stackBody218_2 stackBody218_13

def stackBody218_15 : StackLang.HolProg 64 :=
.seq stackBody218_1 stackBody218_14

def stackBody218_16 : StackLang.HolProg 64 :=
.seq stackBody218_0 stackBody218_15
def program218 : Nat × StackLang.HolProg 64 := (218, stackBody218_16)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
