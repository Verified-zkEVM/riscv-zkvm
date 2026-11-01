import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody572_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody572_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody572_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody572_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody572_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody572_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

def stackBody572_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 112)))

def stackBody572_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody572_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody572_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody572_10 : StackLang.HolProg 64 :=
.seq stackBody572_8 stackBody572_9

def stackBody572_11 : StackLang.HolProg 64 :=
.seq stackBody572_7 stackBody572_10

def stackBody572_12 : StackLang.HolProg 64 :=
.seq stackBody572_6 stackBody572_11

def stackBody572_13 : StackLang.HolProg 64 :=
.seq stackBody572_5 stackBody572_12

def stackBody572_14 : StackLang.HolProg 64 :=
.seq stackBody572_4 stackBody572_13

def stackBody572_15 : StackLang.HolProg 64 :=
.seq stackBody572_3 stackBody572_14

def stackBody572_16 : StackLang.HolProg 64 :=
.seq stackBody572_2 stackBody572_15

def stackBody572_17 : StackLang.HolProg 64 :=
.seq stackBody572_1 stackBody572_16

def stackBody572_18 : StackLang.HolProg 64 :=
.seq stackBody572_0 stackBody572_17
def program572 : Nat × StackLang.HolProg 64 := (572, stackBody572_18)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
