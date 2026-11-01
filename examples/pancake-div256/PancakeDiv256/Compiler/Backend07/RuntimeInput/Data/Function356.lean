import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody356_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody356_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody356_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 264)))

def stackBody356_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 17))))

def stackBody356_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody356_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody356_6 : StackLang.HolProg 64 :=
.seq stackBody356_4 stackBody356_5

def stackBody356_7 : StackLang.HolProg 64 :=
.seq stackBody356_3 stackBody356_6

def stackBody356_8 : StackLang.HolProg 64 :=
.seq stackBody356_2 stackBody356_7

def stackBody356_9 : StackLang.HolProg 64 :=
.seq stackBody356_1 stackBody356_8

def stackBody356_10 : StackLang.HolProg 64 :=
.seq stackBody356_0 stackBody356_9
def program356 : Nat × StackLang.HolProg 64 := (356, stackBody356_10)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
