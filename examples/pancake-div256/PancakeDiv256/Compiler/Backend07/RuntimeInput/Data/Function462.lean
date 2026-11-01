import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody462_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody462_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody462_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody462_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody462_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody462_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

def stackBody462_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody462_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 18446744073709551615))

def stackBody462_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody462_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody462_10 : StackLang.HolProg 64 :=
.seq stackBody462_8 stackBody462_9

def stackBody462_11 : StackLang.HolProg 64 :=
.seq stackBody462_7 stackBody462_10

def stackBody462_12 : StackLang.HolProg 64 :=
.seq stackBody462_6 stackBody462_11

def stackBody462_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody462_14 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody462_12 stackBody462_13

def stackBody462_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody462_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody462_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody462_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody462_19 : StackLang.HolProg 64 :=
.seq stackBody462_17 stackBody462_18

def stackBody462_20 : StackLang.HolProg 64 :=
.seq stackBody462_16 stackBody462_19

def stackBody462_21 : StackLang.HolProg 64 :=
.seq stackBody462_15 stackBody462_20

def stackBody462_22 : StackLang.HolProg 64 :=
.seq stackBody462_14 stackBody462_21

def stackBody462_23 : StackLang.HolProg 64 :=
.seq stackBody462_5 stackBody462_22

def stackBody462_24 : StackLang.HolProg 64 :=
.seq stackBody462_4 stackBody462_23

def stackBody462_25 : StackLang.HolProg 64 :=
.seq stackBody462_3 stackBody462_24

def stackBody462_26 : StackLang.HolProg 64 :=
.seq stackBody462_2 stackBody462_25

def stackBody462_27 : StackLang.HolProg 64 :=
.seq stackBody462_1 stackBody462_26

def stackBody462_28 : StackLang.HolProg 64 :=
.seq stackBody462_0 stackBody462_27
def program462 : Nat × StackLang.HolProg 64 := (462, stackBody462_28)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
