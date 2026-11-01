import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody196_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody196_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody196_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 16)))

noncomputable def stackBody196_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody196_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody196_5 : StackLang.HolProg 64 :=
.seq stackBody196_3 stackBody196_4

noncomputable def stackBody196_6 : StackLang.HolProg 64 :=
.seq stackBody196_2 stackBody196_5

noncomputable def stackBody196_7 : StackLang.HolProg 64 :=
.seq stackBody196_1 stackBody196_6

noncomputable def stackBody196_8 : StackLang.HolProg 64 :=
.seq stackBody196_0 stackBody196_7
noncomputable def program196 : Nat × StackLang.HolProg 64 := (196, stackBody196_8)
end PancakeDiv256.Compiler.Backend07.LowerInput
