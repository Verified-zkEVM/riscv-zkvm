import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated69
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody69_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody69_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody69_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody69_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody69_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody69_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551608)))

noncomputable def stackBody69_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody69_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody69_8 : StackLang.HolProg 64 :=
.seq stackBody69_6 stackBody69_7

noncomputable def stackBody69_9 : StackLang.HolProg 64 :=
.seq stackBody69_5 stackBody69_8

noncomputable def stackBody69_10 : StackLang.HolProg 64 :=
.seq stackBody69_4 stackBody69_9

noncomputable def stackBody69_11 : StackLang.HolProg 64 :=
.seq stackBody69_3 stackBody69_10

noncomputable def stackBody69_12 : StackLang.HolProg 64 :=
.seq stackBody69_2 stackBody69_11

noncomputable def stackBody69_13 : StackLang.HolProg 64 :=
.seq stackBody69_1 stackBody69_12

noncomputable def stackBody69_14 : StackLang.HolProg 64 :=
.seq stackBody69_0 stackBody69_13

noncomputable def function69 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody69_14, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 28 } } }
theorem function69_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated69.2.2
      PancakeDiv256.Compiler.BackendInput.allocated69.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,28) =
      function69 bitmapPrefix := by
  kernel_rfl
#print axioms function69_eq
end PancakeDiv256.Compiler.BackendStages
