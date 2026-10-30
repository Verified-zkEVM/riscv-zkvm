import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated196
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
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

noncomputable def function196 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody196_8, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 233 } } }
theorem function196_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated196.2.2
      PancakeDiv256.Compiler.BackendInput.allocated196.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,233) =
      function196 bitmapPrefix := by
  kernel_rfl
#print axioms function196_eq
end PancakeDiv256.Compiler.BackendStages
