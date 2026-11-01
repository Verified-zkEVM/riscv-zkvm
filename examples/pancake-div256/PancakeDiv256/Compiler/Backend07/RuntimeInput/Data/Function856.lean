import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody856_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody856_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody856_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody856_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 4))

def stackBody856_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody856_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody856_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody856_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody856_8 : StackLang.HolProg 64 :=
.seq stackBody856_6 stackBody856_7

def stackBody856_9 : StackLang.HolProg 64 :=
.seq stackBody856_5 stackBody856_8

def stackBody856_10 : StackLang.HolProg 64 :=
.seq stackBody856_4 stackBody856_9

def stackBody856_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody856_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody856_10 stackBody856_11

def stackBody856_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody856_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody856_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody856_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody856_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody856_18 : StackLang.HolProg 64 :=
.seq stackBody856_16 stackBody856_17

def stackBody856_19 : StackLang.HolProg 64 :=
.seq stackBody856_15 stackBody856_18

def stackBody856_20 : StackLang.HolProg 64 :=
.seq stackBody856_14 stackBody856_19

def stackBody856_21 : StackLang.HolProg 64 :=
.seq stackBody856_13 stackBody856_20

def stackBody856_22 : StackLang.HolProg 64 :=
.seq stackBody856_12 stackBody856_21

def stackBody856_23 : StackLang.HolProg 64 :=
.seq stackBody856_3 stackBody856_22

def stackBody856_24 : StackLang.HolProg 64 :=
.seq stackBody856_2 stackBody856_23

def stackBody856_25 : StackLang.HolProg 64 :=
.seq stackBody856_1 stackBody856_24

def stackBody856_26 : StackLang.HolProg 64 :=
.seq stackBody856_0 stackBody856_25
def program856 : Nat × StackLang.HolProg 64 := (856, stackBody856_26)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
