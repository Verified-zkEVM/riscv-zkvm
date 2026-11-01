import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody70_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody70_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody70_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody70_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody70_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody70_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551608))))

def stackBody70_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody70_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

def stackBody70_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody70_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody70_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody70_11 : StackLang.HolProg 64 :=
.seq stackBody70_9 stackBody70_10

def stackBody70_12 : StackLang.HolProg 64 :=
.seq stackBody70_8 stackBody70_11

def stackBody70_13 : StackLang.HolProg 64 :=
.seq stackBody70_7 stackBody70_12

def stackBody70_14 : StackLang.HolProg 64 :=
.seq stackBody70_6 stackBody70_13

def stackBody70_15 : StackLang.HolProg 64 :=
.seq stackBody70_5 stackBody70_14

def stackBody70_16 : StackLang.HolProg 64 :=
.seq stackBody70_4 stackBody70_15

def stackBody70_17 : StackLang.HolProg 64 :=
.seq stackBody70_3 stackBody70_16

def stackBody70_18 : StackLang.HolProg 64 :=
.seq stackBody70_2 stackBody70_17

def stackBody70_19 : StackLang.HolProg 64 :=
.seq stackBody70_1 stackBody70_18

def stackBody70_20 : StackLang.HolProg 64 :=
.seq stackBody70_0 stackBody70_19
def program70 : Nat × StackLang.HolProg 64 := (70, stackBody70_20)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
