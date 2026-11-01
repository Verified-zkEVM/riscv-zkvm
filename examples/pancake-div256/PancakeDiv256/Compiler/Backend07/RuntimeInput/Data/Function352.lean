import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody352_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody352_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody352_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 320)))

def stackBody352_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody352_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 328)))

def stackBody352_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody352_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 336)))

def stackBody352_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody352_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 344)))

def stackBody352_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody352_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody352_11 : StackLang.HolProg 64 :=
.seq stackBody352_9 stackBody352_10

def stackBody352_12 : StackLang.HolProg 64 :=
.seq stackBody352_8 stackBody352_11

def stackBody352_13 : StackLang.HolProg 64 :=
.seq stackBody352_7 stackBody352_12

def stackBody352_14 : StackLang.HolProg 64 :=
.seq stackBody352_6 stackBody352_13

def stackBody352_15 : StackLang.HolProg 64 :=
.seq stackBody352_5 stackBody352_14

def stackBody352_16 : StackLang.HolProg 64 :=
.seq stackBody352_4 stackBody352_15

def stackBody352_17 : StackLang.HolProg 64 :=
.seq stackBody352_3 stackBody352_16

def stackBody352_18 : StackLang.HolProg 64 :=
.seq stackBody352_2 stackBody352_17

def stackBody352_19 : StackLang.HolProg 64 :=
.seq stackBody352_1 stackBody352_18

def stackBody352_20 : StackLang.HolProg 64 :=
.seq stackBody352_0 stackBody352_19
def program352 : Nat × StackLang.HolProg 64 := (352, stackBody352_20)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
