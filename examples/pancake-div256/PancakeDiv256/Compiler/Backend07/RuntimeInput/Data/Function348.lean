import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody348_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody348_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody348_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 16)))

def stackBody348_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody348_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 24)))

def stackBody348_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody348_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 32)))

def stackBody348_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody348_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 40)))

def stackBody348_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody348_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody348_11 : StackLang.HolProg 64 :=
.seq stackBody348_9 stackBody348_10

def stackBody348_12 : StackLang.HolProg 64 :=
.seq stackBody348_8 stackBody348_11

def stackBody348_13 : StackLang.HolProg 64 :=
.seq stackBody348_7 stackBody348_12

def stackBody348_14 : StackLang.HolProg 64 :=
.seq stackBody348_6 stackBody348_13

def stackBody348_15 : StackLang.HolProg 64 :=
.seq stackBody348_5 stackBody348_14

def stackBody348_16 : StackLang.HolProg 64 :=
.seq stackBody348_4 stackBody348_15

def stackBody348_17 : StackLang.HolProg 64 :=
.seq stackBody348_3 stackBody348_16

def stackBody348_18 : StackLang.HolProg 64 :=
.seq stackBody348_2 stackBody348_17

def stackBody348_19 : StackLang.HolProg 64 :=
.seq stackBody348_1 stackBody348_18

def stackBody348_20 : StackLang.HolProg 64 :=
.seq stackBody348_0 stackBody348_19
def program348 : Nat × StackLang.HolProg 64 := (348, stackBody348_20)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
