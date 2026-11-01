import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody216_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody216_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody216_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody216_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 (BitVec.ofNat 64 18446744073709551614))

noncomputable def stackBody216_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 (BitVec.ofNat 64 13451932020343611451))

noncomputable def stackBody216_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 (BitVec.ofNat 64 13822214165235122497))

noncomputable def stackBody216_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody216_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody216_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 135) none

noncomputable def stackBody216_9 : StackLang.HolProg 64 :=
.seq stackBody216_7 stackBody216_8

noncomputable def stackBody216_10 : StackLang.HolProg 64 :=
.seq stackBody216_6 stackBody216_9

noncomputable def stackBody216_11 : StackLang.HolProg 64 :=
.seq stackBody216_5 stackBody216_10

noncomputable def stackBody216_12 : StackLang.HolProg 64 :=
.seq stackBody216_4 stackBody216_11

noncomputable def stackBody216_13 : StackLang.HolProg 64 :=
.seq stackBody216_3 stackBody216_12

noncomputable def stackBody216_14 : StackLang.HolProg 64 :=
.seq stackBody216_2 stackBody216_13

noncomputable def stackBody216_15 : StackLang.HolProg 64 :=
.seq stackBody216_1 stackBody216_14

noncomputable def stackBody216_16 : StackLang.HolProg 64 :=
.seq stackBody216_0 stackBody216_15
noncomputable def program216 : Nat × StackLang.HolProg 64 := (216, stackBody216_16)
end PancakeDiv256.Compiler.Backend07.LowerInput
