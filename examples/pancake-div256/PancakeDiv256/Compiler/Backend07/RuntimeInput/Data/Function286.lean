import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody286_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody286_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody286_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 1

def stackBody286_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 5))

def stackBody286_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody286_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody286_6 : StackLang.HolProg 64 :=
.seq stackBody286_4 stackBody286_5

def stackBody286_7 : StackLang.HolProg 64 :=
.seq stackBody286_3 stackBody286_6

def stackBody286_8 : StackLang.HolProg 64 :=
.seq stackBody286_2 stackBody286_7

def stackBody286_9 : StackLang.HolProg 64 :=
.seq stackBody286_1 stackBody286_8

def stackBody286_10 : StackLang.HolProg 64 :=
.seq stackBody286_0 stackBody286_9
def program286 : Nat × StackLang.HolProg 64 := (286, stackBody286_10)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
