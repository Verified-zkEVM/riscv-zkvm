import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated390
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody390_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody390_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody390_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody390_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody390_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody390_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551600)))

noncomputable def stackBody390_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody390_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody390_8 : StackLang.HolProg 64 :=
.seq stackBody390_6 stackBody390_7

noncomputable def stackBody390_9 : StackLang.HolProg 64 :=
.seq stackBody390_5 stackBody390_8

noncomputable def stackBody390_10 : StackLang.HolProg 64 :=
.seq stackBody390_4 stackBody390_9

noncomputable def stackBody390_11 : StackLang.HolProg 64 :=
.seq stackBody390_3 stackBody390_10

noncomputable def stackBody390_12 : StackLang.HolProg 64 :=
.seq stackBody390_2 stackBody390_11

noncomputable def stackBody390_13 : StackLang.HolProg 64 :=
.seq stackBody390_1 stackBody390_12

noncomputable def stackBody390_14 : StackLang.HolProg 64 :=
.seq stackBody390_0 stackBody390_13

noncomputable def function390 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody390_14, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 1166 } } }
theorem function390_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated390.2.2
      PancakeDiv256.Compiler.BackendInput.allocated390.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1166) =
      function390 bitmapPrefix := by
  kernel_rfl
#print axioms function390_eq
end PancakeDiv256.Compiler.BackendStages
