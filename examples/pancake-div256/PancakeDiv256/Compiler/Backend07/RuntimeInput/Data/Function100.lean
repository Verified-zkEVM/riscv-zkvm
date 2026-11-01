import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody100_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody100_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody100_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody100_3 : StackLang.HolProg 64 :=
.seq stackBody100_1 stackBody100_2

def stackBody100_4 : StackLang.HolProg 64 :=
.seq stackBody100_0 stackBody100_3
def program100 : Nat × StackLang.HolProg 64 := (100, stackBody100_4)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
