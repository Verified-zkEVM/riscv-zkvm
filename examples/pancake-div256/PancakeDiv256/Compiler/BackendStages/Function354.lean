import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated354
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody354_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody354_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody354_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody354_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody354_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody354_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody354_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody354_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody354_8 : StackLang.HolProg 64 :=
.seq stackBody354_6 stackBody354_7

noncomputable def stackBody354_9 : StackLang.HolProg 64 :=
.seq stackBody354_5 stackBody354_8

noncomputable def stackBody354_10 : StackLang.HolProg 64 :=
.seq stackBody354_4 stackBody354_9

noncomputable def stackBody354_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody354_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody354_10 stackBody354_11

noncomputable def stackBody354_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody354_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody354_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody354_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody354_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody354_18 : StackLang.HolProg 64 :=
.seq stackBody354_16 stackBody354_17

noncomputable def stackBody354_19 : StackLang.HolProg 64 :=
.seq stackBody354_15 stackBody354_18

noncomputable def stackBody354_20 : StackLang.HolProg 64 :=
.seq stackBody354_14 stackBody354_19

noncomputable def stackBody354_21 : StackLang.HolProg 64 :=
.seq stackBody354_13 stackBody354_20

noncomputable def stackBody354_22 : StackLang.HolProg 64 :=
.seq stackBody354_12 stackBody354_21

noncomputable def stackBody354_23 : StackLang.HolProg 64 :=
.seq stackBody354_3 stackBody354_22

noncomputable def stackBody354_24 : StackLang.HolProg 64 :=
.seq stackBody354_2 stackBody354_23

noncomputable def stackBody354_25 : StackLang.HolProg 64 :=
.seq stackBody354_1 stackBody354_24

noncomputable def stackBody354_26 : StackLang.HolProg 64 :=
.seq stackBody354_0 stackBody354_25

noncomputable def function354 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody354_26, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 1026 } } }
theorem function354_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated354.2.2
      PancakeDiv256.Compiler.BackendInput.allocated354.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1026) =
      function354 bitmapPrefix := by
  kernel_rfl
#print axioms function354_eq
end PancakeDiv256.Compiler.BackendStages
