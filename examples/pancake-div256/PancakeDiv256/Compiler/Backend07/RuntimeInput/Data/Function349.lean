import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody349_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody349_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody349_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 152)))

def stackBody349_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody349_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody349_5 : StackLang.HolProg 64 :=
.seq stackBody349_3 stackBody349_4

def stackBody349_6 : StackLang.HolProg 64 :=
.seq stackBody349_2 stackBody349_5

def stackBody349_7 : StackLang.HolProg 64 :=
.seq stackBody349_1 stackBody349_6

def stackBody349_8 : StackLang.HolProg 64 :=
.seq stackBody349_0 stackBody349_7
def program349 : Nat × StackLang.HolProg 64 := (349, stackBody349_8)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
