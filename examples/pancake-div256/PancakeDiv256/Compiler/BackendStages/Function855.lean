import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated855
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody855_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody855_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody855_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody855_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 3))

noncomputable def stackBody855_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody855_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody855_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody855_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody855_8 : StackLang.HolProg 64 :=
.seq stackBody855_6 stackBody855_7

noncomputable def stackBody855_9 : StackLang.HolProg 64 :=
.seq stackBody855_5 stackBody855_8

noncomputable def stackBody855_10 : StackLang.HolProg 64 :=
.seq stackBody855_4 stackBody855_9

noncomputable def stackBody855_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody855_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody855_10 stackBody855_11

noncomputable def stackBody855_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody855_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody855_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody855_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody855_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody855_18 : StackLang.HolProg 64 :=
.seq stackBody855_16 stackBody855_17

noncomputable def stackBody855_19 : StackLang.HolProg 64 :=
.seq stackBody855_15 stackBody855_18

noncomputable def stackBody855_20 : StackLang.HolProg 64 :=
.seq stackBody855_14 stackBody855_19

noncomputable def stackBody855_21 : StackLang.HolProg 64 :=
.seq stackBody855_13 stackBody855_20

noncomputable def stackBody855_22 : StackLang.HolProg 64 :=
.seq stackBody855_12 stackBody855_21

noncomputable def stackBody855_23 : StackLang.HolProg 64 :=
.seq stackBody855_3 stackBody855_22

noncomputable def stackBody855_24 : StackLang.HolProg 64 :=
.seq stackBody855_2 stackBody855_23

noncomputable def stackBody855_25 : StackLang.HolProg 64 :=
.seq stackBody855_1 stackBody855_24

noncomputable def stackBody855_26 : StackLang.HolProg 64 :=
.seq stackBody855_0 stackBody855_25

noncomputable def function855 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody855_26, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 4359 } } }
theorem function855_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated855.2.2
      PancakeDiv256.Compiler.BackendInput.allocated855.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4359) =
      function855 bitmapPrefix := by
  kernel_rfl
#print axioms function855_eq
end PancakeDiv256.Compiler.BackendStages
