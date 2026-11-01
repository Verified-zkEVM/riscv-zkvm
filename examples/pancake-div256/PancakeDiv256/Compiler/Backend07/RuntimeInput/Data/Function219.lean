import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody219_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody219_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody219_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 18446744073709551615))

def stackBody219_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 18446744073709551614))

def stackBody219_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 13451932020343611451))

def stackBody219_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 13822214165235122497))

def stackBody219_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody219_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody219_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 210) none

def stackBody219_9 : StackLang.HolProg 64 :=
.seq stackBody219_7 stackBody219_8

def stackBody219_10 : StackLang.HolProg 64 :=
.seq stackBody219_6 stackBody219_9

def stackBody219_11 : StackLang.HolProg 64 :=
.seq stackBody219_5 stackBody219_10

def stackBody219_12 : StackLang.HolProg 64 :=
.seq stackBody219_4 stackBody219_11

def stackBody219_13 : StackLang.HolProg 64 :=
.seq stackBody219_3 stackBody219_12

def stackBody219_14 : StackLang.HolProg 64 :=
.seq stackBody219_2 stackBody219_13

def stackBody219_15 : StackLang.HolProg 64 :=
.seq stackBody219_1 stackBody219_14

def stackBody219_16 : StackLang.HolProg 64 :=
.seq stackBody219_0 stackBody219_15
def program219 : Nat × StackLang.HolProg 64 := (219, stackBody219_16)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
