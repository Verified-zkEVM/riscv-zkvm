import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody855_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody855_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody855_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody855_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 3))

def stackBody855_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody855_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody855_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody855_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody855_8 : StackLang.HolProg 64 :=
.seq stackBody855_6 stackBody855_7

def stackBody855_9 : StackLang.HolProg 64 :=
.seq stackBody855_5 stackBody855_8

def stackBody855_10 : StackLang.HolProg 64 :=
.seq stackBody855_4 stackBody855_9

def stackBody855_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody855_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody855_10 stackBody855_11

def stackBody855_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody855_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody855_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody855_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody855_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody855_18 : StackLang.HolProg 64 :=
.seq stackBody855_16 stackBody855_17

def stackBody855_19 : StackLang.HolProg 64 :=
.seq stackBody855_15 stackBody855_18

def stackBody855_20 : StackLang.HolProg 64 :=
.seq stackBody855_14 stackBody855_19

def stackBody855_21 : StackLang.HolProg 64 :=
.seq stackBody855_13 stackBody855_20

def stackBody855_22 : StackLang.HolProg 64 :=
.seq stackBody855_12 stackBody855_21

def stackBody855_23 : StackLang.HolProg 64 :=
.seq stackBody855_3 stackBody855_22

def stackBody855_24 : StackLang.HolProg 64 :=
.seq stackBody855_2 stackBody855_23

def stackBody855_25 : StackLang.HolProg 64 :=
.seq stackBody855_1 stackBody855_24

def stackBody855_26 : StackLang.HolProg 64 :=
.seq stackBody855_0 stackBody855_25
def program855 : Nat × StackLang.HolProg 64 := (855, stackBody855_26)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
