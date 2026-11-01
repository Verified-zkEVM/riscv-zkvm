import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody353_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody353_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody353_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 352)))

def stackBody353_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody353_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 360)))

def stackBody353_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody353_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 368)))

def stackBody353_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody353_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 376)))

def stackBody353_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody353_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody353_11 : StackLang.HolProg 64 :=
.seq stackBody353_9 stackBody353_10

def stackBody353_12 : StackLang.HolProg 64 :=
.seq stackBody353_8 stackBody353_11

def stackBody353_13 : StackLang.HolProg 64 :=
.seq stackBody353_7 stackBody353_12

def stackBody353_14 : StackLang.HolProg 64 :=
.seq stackBody353_6 stackBody353_13

def stackBody353_15 : StackLang.HolProg 64 :=
.seq stackBody353_5 stackBody353_14

def stackBody353_16 : StackLang.HolProg 64 :=
.seq stackBody353_4 stackBody353_15

def stackBody353_17 : StackLang.HolProg 64 :=
.seq stackBody353_3 stackBody353_16

def stackBody353_18 : StackLang.HolProg 64 :=
.seq stackBody353_2 stackBody353_17

def stackBody353_19 : StackLang.HolProg 64 :=
.seq stackBody353_1 stackBody353_18

def stackBody353_20 : StackLang.HolProg 64 :=
.seq stackBody353_0 stackBody353_19
def program353 : Nat × StackLang.HolProg 64 := (353, stackBody353_20)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
