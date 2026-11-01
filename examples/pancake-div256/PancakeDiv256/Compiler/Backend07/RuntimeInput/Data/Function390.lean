import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody390_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody390_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody390_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody390_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody390_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody390_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551600)))

def stackBody390_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody390_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody390_8 : StackLang.HolProg 64 :=
.seq stackBody390_6 stackBody390_7

def stackBody390_9 : StackLang.HolProg 64 :=
.seq stackBody390_5 stackBody390_8

def stackBody390_10 : StackLang.HolProg 64 :=
.seq stackBody390_4 stackBody390_9

def stackBody390_11 : StackLang.HolProg 64 :=
.seq stackBody390_3 stackBody390_10

def stackBody390_12 : StackLang.HolProg 64 :=
.seq stackBody390_2 stackBody390_11

def stackBody390_13 : StackLang.HolProg 64 :=
.seq stackBody390_1 stackBody390_12

def stackBody390_14 : StackLang.HolProg 64 :=
.seq stackBody390_0 stackBody390_13
def program390 : Nat × StackLang.HolProg 64 := (390, stackBody390_14)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
