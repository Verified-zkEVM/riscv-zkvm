import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody354_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody354_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody354_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody354_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

def stackBody354_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody354_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody354_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody354_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody354_8 : StackLang.HolProg 64 :=
.seq stackBody354_6 stackBody354_7

def stackBody354_9 : StackLang.HolProg 64 :=
.seq stackBody354_5 stackBody354_8

def stackBody354_10 : StackLang.HolProg 64 :=
.seq stackBody354_4 stackBody354_9

def stackBody354_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody354_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody354_10 stackBody354_11

def stackBody354_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody354_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody354_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody354_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody354_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody354_18 : StackLang.HolProg 64 :=
.seq stackBody354_16 stackBody354_17

def stackBody354_19 : StackLang.HolProg 64 :=
.seq stackBody354_15 stackBody354_18

def stackBody354_20 : StackLang.HolProg 64 :=
.seq stackBody354_14 stackBody354_19

def stackBody354_21 : StackLang.HolProg 64 :=
.seq stackBody354_13 stackBody354_20

def stackBody354_22 : StackLang.HolProg 64 :=
.seq stackBody354_12 stackBody354_21

def stackBody354_23 : StackLang.HolProg 64 :=
.seq stackBody354_3 stackBody354_22

def stackBody354_24 : StackLang.HolProg 64 :=
.seq stackBody354_2 stackBody354_23

def stackBody354_25 : StackLang.HolProg 64 :=
.seq stackBody354_1 stackBody354_24

def stackBody354_26 : StackLang.HolProg 64 :=
.seq stackBody354_0 stackBody354_25
def program354 : Nat × StackLang.HolProg 64 := (354, stackBody354_26)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
