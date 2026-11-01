import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody350_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody350_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody350_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 160)))

def stackBody350_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody350_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 168)))

def stackBody350_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody350_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 176)))

def stackBody350_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody350_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 184)))

def stackBody350_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody350_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody350_11 : StackLang.HolProg 64 :=
.seq stackBody350_9 stackBody350_10

def stackBody350_12 : StackLang.HolProg 64 :=
.seq stackBody350_8 stackBody350_11

def stackBody350_13 : StackLang.HolProg 64 :=
.seq stackBody350_7 stackBody350_12

def stackBody350_14 : StackLang.HolProg 64 :=
.seq stackBody350_6 stackBody350_13

def stackBody350_15 : StackLang.HolProg 64 :=
.seq stackBody350_5 stackBody350_14

def stackBody350_16 : StackLang.HolProg 64 :=
.seq stackBody350_4 stackBody350_15

def stackBody350_17 : StackLang.HolProg 64 :=
.seq stackBody350_3 stackBody350_16

def stackBody350_18 : StackLang.HolProg 64 :=
.seq stackBody350_2 stackBody350_17

def stackBody350_19 : StackLang.HolProg 64 :=
.seq stackBody350_1 stackBody350_18

def stackBody350_20 : StackLang.HolProg 64 :=
.seq stackBody350_0 stackBody350_19
def program350 : Nat × StackLang.HolProg 64 := (350, stackBody350_20)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
