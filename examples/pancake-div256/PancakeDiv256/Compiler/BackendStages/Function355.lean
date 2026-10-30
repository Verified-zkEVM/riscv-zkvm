import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated355
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody355_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody355_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody355_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 264)))

noncomputable def stackBody355_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody355_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody355_5 : StackLang.HolProg 64 :=
.seq stackBody355_3 stackBody355_4

noncomputable def stackBody355_6 : StackLang.HolProg 64 :=
.seq stackBody355_2 stackBody355_5

noncomputable def stackBody355_7 : StackLang.HolProg 64 :=
.seq stackBody355_1 stackBody355_6

noncomputable def stackBody355_8 : StackLang.HolProg 64 :=
.seq stackBody355_0 stackBody355_7

noncomputable def function355 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody355_8, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 1026 } } }
theorem function355_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated355.2.2
      PancakeDiv256.Compiler.BackendInput.allocated355.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1026) =
      function355 bitmapPrefix := by
  kernel_rfl
#print axioms function355_eq
end PancakeDiv256.Compiler.BackendStages
