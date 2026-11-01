import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody209_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody209_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody209_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 18446744073709551615))

def stackBody209_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 18446744073709551615))

def stackBody209_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 18446744073709551615))

def stackBody209_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 18446744069414583341))

def stackBody209_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody209_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody209_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 208) none

def stackBody209_9 : StackLang.HolProg 64 :=
.seq stackBody209_7 stackBody209_8

def stackBody209_10 : StackLang.HolProg 64 :=
.seq stackBody209_6 stackBody209_9

def stackBody209_11 : StackLang.HolProg 64 :=
.seq stackBody209_5 stackBody209_10

def stackBody209_12 : StackLang.HolProg 64 :=
.seq stackBody209_4 stackBody209_11

def stackBody209_13 : StackLang.HolProg 64 :=
.seq stackBody209_3 stackBody209_12

def stackBody209_14 : StackLang.HolProg 64 :=
.seq stackBody209_2 stackBody209_13

def stackBody209_15 : StackLang.HolProg 64 :=
.seq stackBody209_1 stackBody209_14

def stackBody209_16 : StackLang.HolProg 64 :=
.seq stackBody209_0 stackBody209_15
def program209 : Nat × StackLang.HolProg 64 := (209, stackBody209_16)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
