import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody72_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody72_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody72_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody72_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody72_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody72_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551584)))

def stackBody72_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody72_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody72_8 : StackLang.HolProg 64 :=
.seq stackBody72_6 stackBody72_7

def stackBody72_9 : StackLang.HolProg 64 :=
.seq stackBody72_5 stackBody72_8

def stackBody72_10 : StackLang.HolProg 64 :=
.seq stackBody72_4 stackBody72_9

def stackBody72_11 : StackLang.HolProg 64 :=
.seq stackBody72_3 stackBody72_10

def stackBody72_12 : StackLang.HolProg 64 :=
.seq stackBody72_2 stackBody72_11

def stackBody72_13 : StackLang.HolProg 64 :=
.seq stackBody72_1 stackBody72_12

def stackBody72_14 : StackLang.HolProg 64 :=
.seq stackBody72_0 stackBody72_13
def program72 : Nat × StackLang.HolProg 64 := (72, stackBody72_14)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
