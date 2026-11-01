import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody326_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody326_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody326_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody326_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

def stackBody326_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody326_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody326_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody326_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

def stackBody326_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody326_9 : StackLang.HolProg 64 :=
.seq stackBody326_7 stackBody326_8

def stackBody326_10 : StackLang.HolProg 64 :=
.seq stackBody326_6 stackBody326_9

def stackBody326_11 : StackLang.HolProg 64 :=
.seq stackBody326_5 stackBody326_10

def stackBody326_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody326_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody326_14 : StackLang.HolProg 64 :=
.seq stackBody326_12 stackBody326_13

def stackBody326_15 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody326_11 stackBody326_14

def stackBody326_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody326_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody326_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody326_19 : StackLang.HolProg 64 :=
.call none (Sum.inl 179) none

def stackBody326_20 : StackLang.HolProg 64 :=
.seq stackBody326_18 stackBody326_19

def stackBody326_21 : StackLang.HolProg 64 :=
.seq stackBody326_17 stackBody326_20

def stackBody326_22 : StackLang.HolProg 64 :=
.seq stackBody326_16 stackBody326_21

def stackBody326_23 : StackLang.HolProg 64 :=
.seq stackBody326_15 stackBody326_22

def stackBody326_24 : StackLang.HolProg 64 :=
.seq stackBody326_4 stackBody326_23

def stackBody326_25 : StackLang.HolProg 64 :=
.seq stackBody326_3 stackBody326_24

def stackBody326_26 : StackLang.HolProg 64 :=
.seq stackBody326_2 stackBody326_25

def stackBody326_27 : StackLang.HolProg 64 :=
.seq stackBody326_1 stackBody326_26

def stackBody326_28 : StackLang.HolProg 64 :=
.seq stackBody326_0 stackBody326_27
def program326 : Nat × StackLang.HolProg 64 := (326, stackBody326_28)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
