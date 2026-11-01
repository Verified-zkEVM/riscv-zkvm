import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody213_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody213_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody213_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody213_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody213_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody213_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 18446744069414583343))

noncomputable def stackBody213_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody213_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody213_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 210) none

noncomputable def stackBody213_9 : StackLang.HolProg 64 :=
.seq stackBody213_7 stackBody213_8

noncomputable def stackBody213_10 : StackLang.HolProg 64 :=
.seq stackBody213_6 stackBody213_9

noncomputable def stackBody213_11 : StackLang.HolProg 64 :=
.seq stackBody213_5 stackBody213_10

noncomputable def stackBody213_12 : StackLang.HolProg 64 :=
.seq stackBody213_4 stackBody213_11

noncomputable def stackBody213_13 : StackLang.HolProg 64 :=
.seq stackBody213_3 stackBody213_12

noncomputable def stackBody213_14 : StackLang.HolProg 64 :=
.seq stackBody213_2 stackBody213_13

noncomputable def stackBody213_15 : StackLang.HolProg 64 :=
.seq stackBody213_1 stackBody213_14

noncomputable def stackBody213_16 : StackLang.HolProg 64 :=
.seq stackBody213_0 stackBody213_15
noncomputable def program213 : Nat × StackLang.HolProg 64 := (213, stackBody213_16)
end PancakeDiv256.Compiler.Backend07.LowerInput
