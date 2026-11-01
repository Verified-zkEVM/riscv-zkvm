import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody195_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody195_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody195_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 24)))

def stackBody195_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody195_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody195_5 : StackLang.HolProg 64 :=
.seq stackBody195_3 stackBody195_4

def stackBody195_6 : StackLang.HolProg 64 :=
.seq stackBody195_2 stackBody195_5

def stackBody195_7 : StackLang.HolProg 64 :=
.seq stackBody195_1 stackBody195_6

def stackBody195_8 : StackLang.HolProg 64 :=
.seq stackBody195_0 stackBody195_7
def program195 : Nat × StackLang.HolProg 64 := (195, stackBody195_8)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
