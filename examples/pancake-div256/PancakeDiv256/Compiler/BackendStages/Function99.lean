import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated99
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody99_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody99_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody99_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody99_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody99_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody99_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody99_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody99_7 : StackLang.HolProg 64 :=
.seq stackBody99_5 stackBody99_6

noncomputable def stackBody99_8 : StackLang.HolProg 64 :=
.seq stackBody99_4 stackBody99_7

noncomputable def stackBody99_9 : StackLang.HolProg 64 :=
.seq stackBody99_3 stackBody99_8

noncomputable def stackBody99_10 : StackLang.HolProg 64 :=
.seq stackBody99_2 stackBody99_9

noncomputable def stackBody99_11 : StackLang.HolProg 64 :=
.seq stackBody99_1 stackBody99_10

noncomputable def stackBody99_12 : StackLang.HolProg 64 :=
.seq stackBody99_0 stackBody99_11

noncomputable def function99 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody99_12, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 43 } } }
theorem function99_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated99.2.2
      PancakeDiv256.Compiler.BackendInput.allocated99.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,43) =
      function99 bitmapPrefix := by
  kernel_rfl
#print axioms function99_eq
end PancakeDiv256.Compiler.BackendStages
