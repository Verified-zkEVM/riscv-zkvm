import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated490
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody490_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody490_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody490_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody490_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody490_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

noncomputable def stackBody490_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody490_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody490_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody490_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody490_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody490_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody490_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody490_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody490_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody490_14 : StackLang.HolProg 64 :=
.seq stackBody490_12 stackBody490_13

noncomputable def stackBody490_15 : StackLang.HolProg 64 :=
.seq stackBody490_11 stackBody490_14

noncomputable def stackBody490_16 : StackLang.HolProg 64 :=
.seq stackBody490_10 stackBody490_15

noncomputable def stackBody490_17 : StackLang.HolProg 64 :=
.seq stackBody490_9 stackBody490_16

noncomputable def stackBody490_18 : StackLang.HolProg 64 :=
.seq stackBody490_8 stackBody490_17

noncomputable def stackBody490_19 : StackLang.HolProg 64 :=
.seq stackBody490_7 stackBody490_18

noncomputable def stackBody490_20 : StackLang.HolProg 64 :=
.seq stackBody490_6 stackBody490_19

noncomputable def stackBody490_21 : StackLang.HolProg 64 :=
.seq stackBody490_5 stackBody490_20

noncomputable def stackBody490_22 : StackLang.HolProg 64 :=
.seq stackBody490_4 stackBody490_21

noncomputable def stackBody490_23 : StackLang.HolProg 64 :=
.seq stackBody490_3 stackBody490_22

noncomputable def stackBody490_24 : StackLang.HolProg 64 :=
.seq stackBody490_2 stackBody490_23

noncomputable def stackBody490_25 : StackLang.HolProg 64 :=
.seq stackBody490_1 stackBody490_24

noncomputable def stackBody490_26 : StackLang.HolProg 64 :=
.seq stackBody490_0 stackBody490_25

noncomputable def function490 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody490_26, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 1539 } } }
theorem function490_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated490.2.2
      PancakeDiv256.Compiler.BackendInput.allocated490.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1539) =
      function490 bitmapPrefix := by
  kernel_rfl
#print axioms function490_eq
end PancakeDiv256.Compiler.BackendStages
