import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody102_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody102_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody102_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody102_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody102_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody102_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody102_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody102_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

def stackBody102_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody102_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody102_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody102_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody102_12 : StackLang.HolProg 64 :=
.seq stackBody102_10 stackBody102_11

def stackBody102_13 : StackLang.HolProg 64 :=
.seq stackBody102_9 stackBody102_12

def stackBody102_14 : StackLang.HolProg 64 :=
.seq stackBody102_8 stackBody102_13

def stackBody102_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody102_16 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody102_14 stackBody102_15

def stackBody102_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody102_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody102_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody102_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody102_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody102_22 : StackLang.HolProg 64 :=
.seq stackBody102_20 stackBody102_21

def stackBody102_23 : StackLang.HolProg 64 :=
.seq stackBody102_19 stackBody102_22

def stackBody102_24 : StackLang.HolProg 64 :=
.seq stackBody102_18 stackBody102_23

def stackBody102_25 : StackLang.HolProg 64 :=
.seq stackBody102_17 stackBody102_24

def stackBody102_26 : StackLang.HolProg 64 :=
.seq stackBody102_16 stackBody102_25

def stackBody102_27 : StackLang.HolProg 64 :=
.seq stackBody102_7 stackBody102_26

def stackBody102_28 : StackLang.HolProg 64 :=
.seq stackBody102_6 stackBody102_27

def stackBody102_29 : StackLang.HolProg 64 :=
.seq stackBody102_5 stackBody102_28

def stackBody102_30 : StackLang.HolProg 64 :=
.seq stackBody102_4 stackBody102_29

def stackBody102_31 : StackLang.HolProg 64 :=
.seq stackBody102_3 stackBody102_30

def stackBody102_32 : StackLang.HolProg 64 :=
.seq stackBody102_2 stackBody102_31

def stackBody102_33 : StackLang.HolProg 64 :=
.seq stackBody102_1 stackBody102_32

def stackBody102_34 : StackLang.HolProg 64 :=
.seq stackBody102_0 stackBody102_33
def program102 : Nat × StackLang.HolProg 64 := (102, stackBody102_34)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
