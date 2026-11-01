import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody173_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody173_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody173_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody173_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody173_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

def stackBody173_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody173_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody173_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody173_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def stackBody173_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody173_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody173_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody173_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 (BitVec.ofNat 64 0)))

def stackBody173_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody173_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

def stackBody173_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody173_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody173_17 : StackLang.HolProg 64 :=
.seq stackBody173_15 stackBody173_16

def stackBody173_18 : StackLang.HolProg 64 :=
.seq stackBody173_14 stackBody173_17

def stackBody173_19 : StackLang.HolProg 64 :=
.seq stackBody173_13 stackBody173_18

def stackBody173_20 : StackLang.HolProg 64 :=
.seq stackBody173_12 stackBody173_19

def stackBody173_21 : StackLang.HolProg 64 :=
.seq stackBody173_11 stackBody173_20

def stackBody173_22 : StackLang.HolProg 64 :=
.seq stackBody173_10 stackBody173_21

def stackBody173_23 : StackLang.HolProg 64 :=
.seq stackBody173_9 stackBody173_22

def stackBody173_24 : StackLang.HolProg 64 :=
.seq stackBody173_8 stackBody173_23

def stackBody173_25 : StackLang.HolProg 64 :=
.seq stackBody173_7 stackBody173_24

def stackBody173_26 : StackLang.HolProg 64 :=
.seq stackBody173_6 stackBody173_25

def stackBody173_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody173_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody173_29 : StackLang.HolProg 64 :=
.seq stackBody173_27 stackBody173_28

def stackBody173_30 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody173_26 stackBody173_29

def stackBody173_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody173_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody173_33 : StackLang.HolProg 64 :=
.seq stackBody173_31 stackBody173_32

def stackBody173_34 : StackLang.HolProg 64 :=
.seq stackBody173_30 stackBody173_33

def stackBody173_35 : StackLang.HolProg 64 :=
.seq stackBody173_5 stackBody173_34

def stackBody173_36 : StackLang.HolProg 64 :=
.seq stackBody173_4 stackBody173_35

def stackBody173_37 : StackLang.HolProg 64 :=
.loop stackBody173_36

def stackBody173_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody173_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody173_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody173_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody173_42 : StackLang.HolProg 64 :=
.seq stackBody173_40 stackBody173_41

def stackBody173_43 : StackLang.HolProg 64 :=
.seq stackBody173_39 stackBody173_42

def stackBody173_44 : StackLang.HolProg 64 :=
.seq stackBody173_38 stackBody173_43

def stackBody173_45 : StackLang.HolProg 64 :=
.seq stackBody173_37 stackBody173_44

def stackBody173_46 : StackLang.HolProg 64 :=
.seq stackBody173_3 stackBody173_45

def stackBody173_47 : StackLang.HolProg 64 :=
.seq stackBody173_2 stackBody173_46

def stackBody173_48 : StackLang.HolProg 64 :=
.seq stackBody173_1 stackBody173_47

def stackBody173_49 : StackLang.HolProg 64 :=
.seq stackBody173_0 stackBody173_48
def program173 : Nat × StackLang.HolProg 64 := (173, stackBody173_49)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
