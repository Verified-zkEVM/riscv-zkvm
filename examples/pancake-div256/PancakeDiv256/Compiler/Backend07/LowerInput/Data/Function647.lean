import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody647_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody647_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody647_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 18446744069414584321))

noncomputable def stackBody647_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

noncomputable def stackBody647_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 4294967295))

noncomputable def stackBody647_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody647_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody647_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody647_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 210) none

noncomputable def stackBody647_9 : StackLang.HolProg 64 :=
.seq stackBody647_7 stackBody647_8

noncomputable def stackBody647_10 : StackLang.HolProg 64 :=
.seq stackBody647_6 stackBody647_9

noncomputable def stackBody647_11 : StackLang.HolProg 64 :=
.seq stackBody647_5 stackBody647_10

noncomputable def stackBody647_12 : StackLang.HolProg 64 :=
.seq stackBody647_4 stackBody647_11

noncomputable def stackBody647_13 : StackLang.HolProg 64 :=
.seq stackBody647_3 stackBody647_12

noncomputable def stackBody647_14 : StackLang.HolProg 64 :=
.seq stackBody647_2 stackBody647_13

noncomputable def stackBody647_15 : StackLang.HolProg 64 :=
.seq stackBody647_1 stackBody647_14

noncomputable def stackBody647_16 : StackLang.HolProg 64 :=
.seq stackBody647_0 stackBody647_15
noncomputable def program647 : Nat × StackLang.HolProg 64 := (647, stackBody647_16)
end PancakeDiv256.Compiler.Backend07.LowerInput
