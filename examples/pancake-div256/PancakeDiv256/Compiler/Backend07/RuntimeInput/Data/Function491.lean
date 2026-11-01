import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody491_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody491_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody491_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody491_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody491_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody491_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

def stackBody491_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 112)))

def stackBody491_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody491_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody491_9 : StackLang.HolProg 64 :=
.seq stackBody491_7 stackBody491_8

def stackBody491_10 : StackLang.HolProg 64 :=
.seq stackBody491_6 stackBody491_9

def stackBody491_11 : StackLang.HolProg 64 :=
.seq stackBody491_5 stackBody491_10

def stackBody491_12 : StackLang.HolProg 64 :=
.seq stackBody491_4 stackBody491_11

def stackBody491_13 : StackLang.HolProg 64 :=
.seq stackBody491_3 stackBody491_12

def stackBody491_14 : StackLang.HolProg 64 :=
.seq stackBody491_2 stackBody491_13

def stackBody491_15 : StackLang.HolProg 64 :=
.seq stackBody491_1 stackBody491_14

def stackBody491_16 : StackLang.HolProg 64 :=
.seq stackBody491_0 stackBody491_15
def program491 : Nat × StackLang.HolProg 64 := (491, stackBody491_16)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
