import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody75_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody75_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody75_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody75_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody75_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody75_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551592)))

def stackBody75_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody75_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody75_8 : StackLang.HolProg 64 :=
.seq stackBody75_6 stackBody75_7

def stackBody75_9 : StackLang.HolProg 64 :=
.seq stackBody75_5 stackBody75_8

def stackBody75_10 : StackLang.HolProg 64 :=
.seq stackBody75_4 stackBody75_9

def stackBody75_11 : StackLang.HolProg 64 :=
.seq stackBody75_3 stackBody75_10

def stackBody75_12 : StackLang.HolProg 64 :=
.seq stackBody75_2 stackBody75_11

def stackBody75_13 : StackLang.HolProg 64 :=
.seq stackBody75_1 stackBody75_12

def stackBody75_14 : StackLang.HolProg 64 :=
.seq stackBody75_0 stackBody75_13
def program75 : Nat × StackLang.HolProg 64 := (75, stackBody75_14)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
