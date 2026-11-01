import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody105_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody105_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody105_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody105_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody105_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody105_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody105_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody105_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody105_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody105_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody105_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody105_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody105_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

def stackBody105_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody105_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody105_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody105_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody105_17 : StackLang.HolProg 64 :=
.seq stackBody105_15 stackBody105_16

def stackBody105_18 : StackLang.HolProg 64 :=
.seq stackBody105_14 stackBody105_17

def stackBody105_19 : StackLang.HolProg 64 :=
.seq stackBody105_13 stackBody105_18

def stackBody105_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody105_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody105_19 stackBody105_20

def stackBody105_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody105_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody105_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody105_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody105_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody105_27 : StackLang.HolProg 64 :=
.seq stackBody105_25 stackBody105_26

def stackBody105_28 : StackLang.HolProg 64 :=
.seq stackBody105_24 stackBody105_27

def stackBody105_29 : StackLang.HolProg 64 :=
.seq stackBody105_23 stackBody105_28

def stackBody105_30 : StackLang.HolProg 64 :=
.seq stackBody105_22 stackBody105_29

def stackBody105_31 : StackLang.HolProg 64 :=
.seq stackBody105_21 stackBody105_30

def stackBody105_32 : StackLang.HolProg 64 :=
.seq stackBody105_12 stackBody105_31

def stackBody105_33 : StackLang.HolProg 64 :=
.seq stackBody105_11 stackBody105_32

def stackBody105_34 : StackLang.HolProg 64 :=
.seq stackBody105_10 stackBody105_33

def stackBody105_35 : StackLang.HolProg 64 :=
.seq stackBody105_9 stackBody105_34

def stackBody105_36 : StackLang.HolProg 64 :=
.seq stackBody105_8 stackBody105_35

def stackBody105_37 : StackLang.HolProg 64 :=
.seq stackBody105_7 stackBody105_36

def stackBody105_38 : StackLang.HolProg 64 :=
.seq stackBody105_6 stackBody105_37

def stackBody105_39 : StackLang.HolProg 64 :=
.seq stackBody105_5 stackBody105_38

def stackBody105_40 : StackLang.HolProg 64 :=
.seq stackBody105_4 stackBody105_39

def stackBody105_41 : StackLang.HolProg 64 :=
.seq stackBody105_3 stackBody105_40

def stackBody105_42 : StackLang.HolProg 64 :=
.seq stackBody105_2 stackBody105_41

def stackBody105_43 : StackLang.HolProg 64 :=
.seq stackBody105_1 stackBody105_42

def stackBody105_44 : StackLang.HolProg 64 :=
.seq stackBody105_0 stackBody105_43
def program105 : Nat × StackLang.HolProg 64 := (105, stackBody105_44)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
