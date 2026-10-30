import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated72
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody72_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody72_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody72_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody72_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody72_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody72_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551584)))

noncomputable def stackBody72_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody72_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody72_8 : StackLang.HolProg 64 :=
.seq stackBody72_6 stackBody72_7

noncomputable def stackBody72_9 : StackLang.HolProg 64 :=
.seq stackBody72_5 stackBody72_8

noncomputable def stackBody72_10 : StackLang.HolProg 64 :=
.seq stackBody72_4 stackBody72_9

noncomputable def stackBody72_11 : StackLang.HolProg 64 :=
.seq stackBody72_3 stackBody72_10

noncomputable def stackBody72_12 : StackLang.HolProg 64 :=
.seq stackBody72_2 stackBody72_11

noncomputable def stackBody72_13 : StackLang.HolProg 64 :=
.seq stackBody72_1 stackBody72_12

noncomputable def stackBody72_14 : StackLang.HolProg 64 :=
.seq stackBody72_0 stackBody72_13

noncomputable def function72 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody72_14, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 30 } } }
theorem function72_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated72.2.2
      PancakeDiv256.Compiler.BackendInput.allocated72.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,30) =
      function72 bitmapPrefix := by
  kernel_rfl
#print axioms function72_eq
end PancakeDiv256.Compiler.BackendStages
