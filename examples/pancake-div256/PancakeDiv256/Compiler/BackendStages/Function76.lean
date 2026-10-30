import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated76
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody76_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody76_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody76_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody76_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody76_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

noncomputable def stackBody76_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551592))))

noncomputable def stackBody76_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody76_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody76_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody76_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody76_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody76_11 : StackLang.HolProg 64 :=
.seq stackBody76_9 stackBody76_10

noncomputable def stackBody76_12 : StackLang.HolProg 64 :=
.seq stackBody76_8 stackBody76_11

noncomputable def stackBody76_13 : StackLang.HolProg 64 :=
.seq stackBody76_7 stackBody76_12

noncomputable def stackBody76_14 : StackLang.HolProg 64 :=
.seq stackBody76_6 stackBody76_13

noncomputable def stackBody76_15 : StackLang.HolProg 64 :=
.seq stackBody76_5 stackBody76_14

noncomputable def stackBody76_16 : StackLang.HolProg 64 :=
.seq stackBody76_4 stackBody76_15

noncomputable def stackBody76_17 : StackLang.HolProg 64 :=
.seq stackBody76_3 stackBody76_16

noncomputable def stackBody76_18 : StackLang.HolProg 64 :=
.seq stackBody76_2 stackBody76_17

noncomputable def stackBody76_19 : StackLang.HolProg 64 :=
.seq stackBody76_1 stackBody76_18

noncomputable def stackBody76_20 : StackLang.HolProg 64 :=
.seq stackBody76_0 stackBody76_19

noncomputable def function76 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody76_20, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 32 } } }
theorem function76_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated76.2.2
      PancakeDiv256.Compiler.BackendInput.allocated76.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,32) =
      function76 bitmapPrefix := by
  kernel_rfl
#print axioms function76_eq
end PancakeDiv256.Compiler.BackendStages
