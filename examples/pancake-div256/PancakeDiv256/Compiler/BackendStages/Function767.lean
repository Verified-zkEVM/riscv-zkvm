import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated767
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody767_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody767_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody767_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 96)))

noncomputable def stackBody767_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody767_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 104)))

noncomputable def stackBody767_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody767_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 112)))

noncomputable def stackBody767_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody767_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 120)))

noncomputable def stackBody767_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody767_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 128)))

noncomputable def stackBody767_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody767_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 136)))

noncomputable def stackBody767_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody767_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody767_15 : StackLang.HolProg 64 :=
.call none (Sum.inl 705) none

noncomputable def stackBody767_16 : StackLang.HolProg 64 :=
.seq stackBody767_14 stackBody767_15

noncomputable def stackBody767_17 : StackLang.HolProg 64 :=
.seq stackBody767_13 stackBody767_16

noncomputable def stackBody767_18 : StackLang.HolProg 64 :=
.seq stackBody767_12 stackBody767_17

noncomputable def stackBody767_19 : StackLang.HolProg 64 :=
.seq stackBody767_11 stackBody767_18

noncomputable def stackBody767_20 : StackLang.HolProg 64 :=
.seq stackBody767_10 stackBody767_19

noncomputable def stackBody767_21 : StackLang.HolProg 64 :=
.seq stackBody767_9 stackBody767_20

noncomputable def stackBody767_22 : StackLang.HolProg 64 :=
.seq stackBody767_8 stackBody767_21

noncomputable def stackBody767_23 : StackLang.HolProg 64 :=
.seq stackBody767_7 stackBody767_22

noncomputable def stackBody767_24 : StackLang.HolProg 64 :=
.seq stackBody767_6 stackBody767_23

noncomputable def stackBody767_25 : StackLang.HolProg 64 :=
.seq stackBody767_5 stackBody767_24

noncomputable def stackBody767_26 : StackLang.HolProg 64 :=
.seq stackBody767_4 stackBody767_25

noncomputable def stackBody767_27 : StackLang.HolProg 64 :=
.seq stackBody767_3 stackBody767_26

noncomputable def stackBody767_28 : StackLang.HolProg 64 :=
.seq stackBody767_2 stackBody767_27

noncomputable def stackBody767_29 : StackLang.HolProg 64 :=
.seq stackBody767_1 stackBody767_28

noncomputable def stackBody767_30 : StackLang.HolProg 64 :=
.seq stackBody767_0 stackBody767_29

noncomputable def function767 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody767_30, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 3453 } } }
theorem function767_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated767.2.2
      PancakeDiv256.Compiler.BackendInput.allocated767.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3453) =
      function767 bitmapPrefix := by
  kernel_rfl
#print axioms function767_eq
end PancakeDiv256.Compiler.BackendStages
