import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody359_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody359_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

def stackBody359_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody359_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 128))

def stackBody359_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody359_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody359_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody359_10 : StackLang.HolProg 64 :=
.seq stackBody359_8 stackBody359_9

def stackBody359_11 : StackLang.HolProg 64 :=
.seq stackBody359_7 stackBody359_10

def stackBody359_12 : StackLang.HolProg 64 :=
.seq stackBody359_6 stackBody359_11

def stackBody359_13 : StackLang.HolProg 64 :=
.seq stackBody359_5 stackBody359_12

def stackBody359_14 : StackLang.HolProg 64 :=
.seq stackBody359_4 stackBody359_13

def stackBody359_15 : StackLang.HolProg 64 :=
.seq stackBody359_3 stackBody359_14

def stackBody359_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody359_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody359_15 stackBody359_16

def stackBody359_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody359_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody359_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody359_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 20))

def stackBody359_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_24 : StackLang.HolProg 64 :=
.call none (Sum.inl 176) none

def stackBody359_25 : StackLang.HolProg 64 :=
.seq stackBody359_23 stackBody359_24

def stackBody359_26 : StackLang.HolProg 64 :=
.seq stackBody359_22 stackBody359_25

def stackBody359_27 : StackLang.HolProg 64 :=
.seq stackBody359_21 stackBody359_26

def stackBody359_28 : StackLang.HolProg 64 :=
.seq stackBody359_20 stackBody359_27

def stackBody359_29 : StackLang.HolProg 64 :=
.seq stackBody359_19 stackBody359_28

def stackBody359_30 : StackLang.HolProg 64 :=
.seq stackBody359_18 stackBody359_29

def stackBody359_31 : StackLang.HolProg 64 :=
.seq stackBody359_17 stackBody359_30

def stackBody359_32 : StackLang.HolProg 64 :=
.seq stackBody359_2 stackBody359_31

def stackBody359_33 : StackLang.HolProg 64 :=
.seq stackBody359_1 stackBody359_32

def stackBody359_34 : StackLang.HolProg 64 :=
.seq stackBody359_0 stackBody359_33
def program359 : Nat × StackLang.HolProg 64 := (359, stackBody359_34)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
