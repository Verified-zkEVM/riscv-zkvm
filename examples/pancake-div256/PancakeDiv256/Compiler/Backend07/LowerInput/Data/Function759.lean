import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody759_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody759_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody759_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody759_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 758) none

noncomputable def stackBody759_4 : StackLang.HolProg 64 :=
.seq stackBody759_2 stackBody759_3

noncomputable def stackBody759_5 : StackLang.HolProg 64 :=
.seq stackBody759_1 stackBody759_4

noncomputable def stackBody759_6 : StackLang.HolProg 64 :=
.seq stackBody759_0 stackBody759_5
noncomputable def program759 : Nat × StackLang.HolProg 64 := (759, stackBody759_6)
end PancakeDiv256.Compiler.Backend07.LowerInput
