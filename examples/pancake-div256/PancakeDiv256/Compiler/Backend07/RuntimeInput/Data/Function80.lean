import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody80_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody80_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody80_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

def stackBody80_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody80_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody80_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody80_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody80_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody80_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody80_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody80_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody80_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

def stackBody80_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody80_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody80_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody80_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody80_16 : StackLang.HolProg 64 :=
.seq stackBody80_14 stackBody80_15

def stackBody80_17 : StackLang.HolProg 64 :=
.seq stackBody80_13 stackBody80_16

def stackBody80_18 : StackLang.HolProg 64 :=
.seq stackBody80_12 stackBody80_17

def stackBody80_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody80_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody80_18 stackBody80_19

def stackBody80_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody80_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody80_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody80_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody80_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody80_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody80_27 : StackLang.HolProg 64 :=
.seq stackBody80_25 stackBody80_26

def stackBody80_28 : StackLang.HolProg 64 :=
.seq stackBody80_24 stackBody80_27

def stackBody80_29 : StackLang.HolProg 64 :=
.seq stackBody80_23 stackBody80_28

def stackBody80_30 : StackLang.HolProg 64 :=
.seq stackBody80_22 stackBody80_29

def stackBody80_31 : StackLang.HolProg 64 :=
.seq stackBody80_21 stackBody80_30

def stackBody80_32 : StackLang.HolProg 64 :=
.seq stackBody80_20 stackBody80_31

def stackBody80_33 : StackLang.HolProg 64 :=
.seq stackBody80_11 stackBody80_32

def stackBody80_34 : StackLang.HolProg 64 :=
.seq stackBody80_10 stackBody80_33

def stackBody80_35 : StackLang.HolProg 64 :=
.seq stackBody80_9 stackBody80_34

def stackBody80_36 : StackLang.HolProg 64 :=
.seq stackBody80_8 stackBody80_35

def stackBody80_37 : StackLang.HolProg 64 :=
.seq stackBody80_7 stackBody80_36

def stackBody80_38 : StackLang.HolProg 64 :=
.seq stackBody80_6 stackBody80_37

def stackBody80_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody80_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody80_41 : StackLang.HolProg 64 :=
.seq stackBody80_39 stackBody80_40

def stackBody80_42 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody80_38 stackBody80_41

def stackBody80_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody80_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody80_45 : StackLang.HolProg 64 :=
.seq stackBody80_43 stackBody80_44

def stackBody80_46 : StackLang.HolProg 64 :=
.seq stackBody80_42 stackBody80_45

def stackBody80_47 : StackLang.HolProg 64 :=
.seq stackBody80_5 stackBody80_46

def stackBody80_48 : StackLang.HolProg 64 :=
.loop stackBody80_47

def stackBody80_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody80_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody80_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody80_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody80_53 : StackLang.HolProg 64 :=
.seq stackBody80_51 stackBody80_52

def stackBody80_54 : StackLang.HolProg 64 :=
.seq stackBody80_50 stackBody80_53

def stackBody80_55 : StackLang.HolProg 64 :=
.seq stackBody80_49 stackBody80_54

def stackBody80_56 : StackLang.HolProg 64 :=
.seq stackBody80_48 stackBody80_55

def stackBody80_57 : StackLang.HolProg 64 :=
.seq stackBody80_4 stackBody80_56

def stackBody80_58 : StackLang.HolProg 64 :=
.seq stackBody80_3 stackBody80_57

def stackBody80_59 : StackLang.HolProg 64 :=
.seq stackBody80_2 stackBody80_58

def stackBody80_60 : StackLang.HolProg 64 :=
.seq stackBody80_1 stackBody80_59

def stackBody80_61 : StackLang.HolProg 64 :=
.seq stackBody80_0 stackBody80_60
def program80 : Nat × StackLang.HolProg 64 := (80, stackBody80_61)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
