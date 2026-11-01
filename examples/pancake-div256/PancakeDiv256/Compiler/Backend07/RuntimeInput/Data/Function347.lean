import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody347_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody347_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody347_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 144)))

def stackBody347_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody347_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody347_5 : StackLang.HolProg 64 :=
.seq stackBody347_3 stackBody347_4

def stackBody347_6 : StackLang.HolProg 64 :=
.seq stackBody347_2 stackBody347_5

def stackBody347_7 : StackLang.HolProg 64 :=
.seq stackBody347_1 stackBody347_6

def stackBody347_8 : StackLang.HolProg 64 :=
.seq stackBody347_0 stackBody347_7
def program347 : Nat × StackLang.HolProg 64 := (347, stackBody347_8)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
