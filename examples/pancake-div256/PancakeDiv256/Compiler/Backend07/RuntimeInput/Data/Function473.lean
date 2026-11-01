import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody473_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody473_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 112)))

def stackBody473_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 192)))

def stackBody473_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 48)))

def stackBody473_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 72)))

def stackBody473_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody473_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody473_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody473_13 : StackLang.HolProg 64 :=
.seq stackBody473_11 stackBody473_12

def stackBody473_14 : StackLang.HolProg 64 :=
.seq stackBody473_10 stackBody473_13

def stackBody473_15 : StackLang.HolProg 64 :=
.seq stackBody473_9 stackBody473_14

def stackBody473_16 : StackLang.HolProg 64 :=
.seq stackBody473_8 stackBody473_15

def stackBody473_17 : StackLang.HolProg 64 :=
.seq stackBody473_7 stackBody473_16

def stackBody473_18 : StackLang.HolProg 64 :=
.seq stackBody473_6 stackBody473_17

def stackBody473_19 : StackLang.HolProg 64 :=
.seq stackBody473_5 stackBody473_18

def stackBody473_20 : StackLang.HolProg 64 :=
.seq stackBody473_4 stackBody473_19

def stackBody473_21 : StackLang.HolProg 64 :=
.seq stackBody473_3 stackBody473_20

def stackBody473_22 : StackLang.HolProg 64 :=
.seq stackBody473_2 stackBody473_21

def stackBody473_23 : StackLang.HolProg 64 :=
.seq stackBody473_1 stackBody473_22

def stackBody473_24 : StackLang.HolProg 64 :=
.seq stackBody473_0 stackBody473_23
def program473 : Nat × StackLang.HolProg 64 := (473, stackBody473_24)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
