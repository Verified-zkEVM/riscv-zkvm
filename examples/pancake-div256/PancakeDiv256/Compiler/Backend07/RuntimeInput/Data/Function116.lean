import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody116_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody116_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody116_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

def stackBody116_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody116_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 1 1 5 0))

def stackBody116_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody116_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 2 2 6 0))

def stackBody116_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody116_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 3 3 7 0))

def stackBody116_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody116_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 4 4 8 0))

def stackBody116_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody116_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def stackBody116_13 : StackLang.HolProg 64 :=
.seq stackBody116_11 stackBody116_12

def stackBody116_14 : StackLang.HolProg 64 :=
.seq stackBody116_10 stackBody116_13

def stackBody116_15 : StackLang.HolProg 64 :=
.seq stackBody116_9 stackBody116_14

def stackBody116_16 : StackLang.HolProg 64 :=
.seq stackBody116_8 stackBody116_15

def stackBody116_17 : StackLang.HolProg 64 :=
.seq stackBody116_7 stackBody116_16

def stackBody116_18 : StackLang.HolProg 64 :=
.seq stackBody116_6 stackBody116_17

def stackBody116_19 : StackLang.HolProg 64 :=
.seq stackBody116_5 stackBody116_18

def stackBody116_20 : StackLang.HolProg 64 :=
.seq stackBody116_4 stackBody116_19

def stackBody116_21 : StackLang.HolProg 64 :=
.seq stackBody116_3 stackBody116_20

def stackBody116_22 : StackLang.HolProg 64 :=
.seq stackBody116_2 stackBody116_21

def stackBody116_23 : StackLang.HolProg 64 :=
.seq stackBody116_1 stackBody116_22

def stackBody116_24 : StackLang.HolProg 64 :=
.seq stackBody116_0 stackBody116_23
def program116 : Nat × StackLang.HolProg 64 := (116, stackBody116_24)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
