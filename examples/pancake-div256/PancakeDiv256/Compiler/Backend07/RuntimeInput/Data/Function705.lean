import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody705_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody705_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody705_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody705_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody705_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody705_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody705_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody705_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody705_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody705_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody705_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody705_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

def stackBody705_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody705_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody705_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody705_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody705_16 : StackLang.HolProg 64 :=
.seq stackBody705_14 stackBody705_15

def stackBody705_17 : StackLang.HolProg 64 :=
.seq stackBody705_13 stackBody705_16

def stackBody705_18 : StackLang.HolProg 64 :=
.seq stackBody705_12 stackBody705_17

def stackBody705_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody705_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody705_18 stackBody705_19

def stackBody705_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody705_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody705_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody705_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody705_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody705_26 : StackLang.HolProg 64 :=
.seq stackBody705_24 stackBody705_25

def stackBody705_27 : StackLang.HolProg 64 :=
.seq stackBody705_23 stackBody705_26

def stackBody705_28 : StackLang.HolProg 64 :=
.seq stackBody705_22 stackBody705_27

def stackBody705_29 : StackLang.HolProg 64 :=
.seq stackBody705_21 stackBody705_28

def stackBody705_30 : StackLang.HolProg 64 :=
.seq stackBody705_20 stackBody705_29

def stackBody705_31 : StackLang.HolProg 64 :=
.seq stackBody705_11 stackBody705_30

def stackBody705_32 : StackLang.HolProg 64 :=
.seq stackBody705_10 stackBody705_31

def stackBody705_33 : StackLang.HolProg 64 :=
.seq stackBody705_9 stackBody705_32

def stackBody705_34 : StackLang.HolProg 64 :=
.seq stackBody705_8 stackBody705_33

def stackBody705_35 : StackLang.HolProg 64 :=
.seq stackBody705_7 stackBody705_34

def stackBody705_36 : StackLang.HolProg 64 :=
.seq stackBody705_6 stackBody705_35

def stackBody705_37 : StackLang.HolProg 64 :=
.seq stackBody705_5 stackBody705_36

def stackBody705_38 : StackLang.HolProg 64 :=
.seq stackBody705_4 stackBody705_37

def stackBody705_39 : StackLang.HolProg 64 :=
.seq stackBody705_3 stackBody705_38

def stackBody705_40 : StackLang.HolProg 64 :=
.seq stackBody705_2 stackBody705_39

def stackBody705_41 : StackLang.HolProg 64 :=
.seq stackBody705_1 stackBody705_40

def stackBody705_42 : StackLang.HolProg 64 :=
.seq stackBody705_0 stackBody705_41
def program705 : Nat × StackLang.HolProg 64 := (705, stackBody705_42)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
