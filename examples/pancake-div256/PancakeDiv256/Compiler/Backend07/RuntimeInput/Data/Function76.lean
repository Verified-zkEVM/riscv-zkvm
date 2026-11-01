import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody76_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody76_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody76_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody76_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody76_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody76_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551592))))

def stackBody76_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody76_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

def stackBody76_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody76_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody76_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody76_11 : StackLang.HolProg 64 :=
.seq stackBody76_9 stackBody76_10

def stackBody76_12 : StackLang.HolProg 64 :=
.seq stackBody76_8 stackBody76_11

def stackBody76_13 : StackLang.HolProg 64 :=
.seq stackBody76_7 stackBody76_12

def stackBody76_14 : StackLang.HolProg 64 :=
.seq stackBody76_6 stackBody76_13

def stackBody76_15 : StackLang.HolProg 64 :=
.seq stackBody76_5 stackBody76_14

def stackBody76_16 : StackLang.HolProg 64 :=
.seq stackBody76_4 stackBody76_15

def stackBody76_17 : StackLang.HolProg 64 :=
.seq stackBody76_3 stackBody76_16

def stackBody76_18 : StackLang.HolProg 64 :=
.seq stackBody76_2 stackBody76_17

def stackBody76_19 : StackLang.HolProg 64 :=
.seq stackBody76_1 stackBody76_18

def stackBody76_20 : StackLang.HolProg 64 :=
.seq stackBody76_0 stackBody76_19
def program76 : Nat × StackLang.HolProg 64 := (76, stackBody76_20)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
