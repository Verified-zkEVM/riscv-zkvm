import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody677_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody677_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody677_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody677_3 : StackLang.HolProg 64 :=
.seq stackBody677_1 stackBody677_2

def stackBody677_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

def stackBody677_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody677_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_7 : StackLang.HolProg 64 :=
.call none (Sum.inl 79) none

def stackBody677_8 : StackLang.HolProg 64 :=
.seq stackBody677_6 stackBody677_7

def stackBody677_9 : StackLang.HolProg 64 :=
.seq stackBody677_5 stackBody677_8

def stackBody677_10 : StackLang.HolProg 64 :=
.seq stackBody677_4 stackBody677_9

def stackBody677_11 : StackLang.HolProg 64 :=
.seq stackBody677_3 stackBody677_10

def stackBody677_12 : StackLang.HolProg 64 :=
.seq stackBody677_0 stackBody677_11
def program677 : Nat × StackLang.HolProg 64 := (677, stackBody677_12)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
