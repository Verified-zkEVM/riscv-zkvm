import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody717_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody717_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody717_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 (BitVec.ofNat 64 0))

def stackBody717_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 (BitVec.ofNat 64 0))

def stackBody717_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 (BitVec.ofNat 64 0))

def stackBody717_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 (BitVec.ofNat 64 0))

def stackBody717_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 0))

def stackBody717_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 1))

def stackBody717_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody717_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody717_10 : StackLang.HolProg 64 :=
.call none (Sum.inl 714) none

def stackBody717_11 : StackLang.HolProg 64 :=
.seq stackBody717_9 stackBody717_10

def stackBody717_12 : StackLang.HolProg 64 :=
.seq stackBody717_8 stackBody717_11

def stackBody717_13 : StackLang.HolProg 64 :=
.seq stackBody717_7 stackBody717_12

def stackBody717_14 : StackLang.HolProg 64 :=
.seq stackBody717_6 stackBody717_13

def stackBody717_15 : StackLang.HolProg 64 :=
.seq stackBody717_5 stackBody717_14

def stackBody717_16 : StackLang.HolProg 64 :=
.seq stackBody717_4 stackBody717_15

def stackBody717_17 : StackLang.HolProg 64 :=
.seq stackBody717_3 stackBody717_16

def stackBody717_18 : StackLang.HolProg 64 :=
.seq stackBody717_2 stackBody717_17

def stackBody717_19 : StackLang.HolProg 64 :=
.seq stackBody717_1 stackBody717_18

def stackBody717_20 : StackLang.HolProg 64 :=
.seq stackBody717_0 stackBody717_19
def program717 : Nat × StackLang.HolProg 64 := (717, stackBody717_20)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
