import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated73
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody73_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody73_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody73_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody73_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody73_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

noncomputable def stackBody73_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551584))))

noncomputable def stackBody73_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody73_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody73_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody73_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody73_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody73_11 : StackLang.HolProg 64 :=
.seq stackBody73_9 stackBody73_10

noncomputable def stackBody73_12 : StackLang.HolProg 64 :=
.seq stackBody73_8 stackBody73_11

noncomputable def stackBody73_13 : StackLang.HolProg 64 :=
.seq stackBody73_7 stackBody73_12

noncomputable def stackBody73_14 : StackLang.HolProg 64 :=
.seq stackBody73_6 stackBody73_13

noncomputable def stackBody73_15 : StackLang.HolProg 64 :=
.seq stackBody73_5 stackBody73_14

noncomputable def stackBody73_16 : StackLang.HolProg 64 :=
.seq stackBody73_4 stackBody73_15

noncomputable def stackBody73_17 : StackLang.HolProg 64 :=
.seq stackBody73_3 stackBody73_16

noncomputable def stackBody73_18 : StackLang.HolProg 64 :=
.seq stackBody73_2 stackBody73_17

noncomputable def stackBody73_19 : StackLang.HolProg 64 :=
.seq stackBody73_1 stackBody73_18

noncomputable def stackBody73_20 : StackLang.HolProg 64 :=
.seq stackBody73_0 stackBody73_19

noncomputable def function73 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody73_20, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 30 } } }
theorem function73_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated73.2.2
      PancakeDiv256.Compiler.BackendInput.allocated73.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,30) =
      function73 bitmapPrefix := by
  kernel_rfl
#print axioms function73_eq
end PancakeDiv256.Compiler.BackendStages
