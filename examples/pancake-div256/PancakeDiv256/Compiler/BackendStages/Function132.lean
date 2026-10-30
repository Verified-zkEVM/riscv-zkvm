import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated132
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody132_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody132_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody132_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 63))))

noncomputable def stackBody132_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 1))

noncomputable def stackBody132_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody132_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody132_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody132_7 : StackLang.HolProg 64 :=
.call none (Sum.inl 118) none

noncomputable def stackBody132_8 : StackLang.HolProg 64 :=
.seq stackBody132_6 stackBody132_7

noncomputable def stackBody132_9 : StackLang.HolProg 64 :=
.seq stackBody132_5 stackBody132_8

noncomputable def stackBody132_10 : StackLang.HolProg 64 :=
.seq stackBody132_4 stackBody132_9

noncomputable def stackBody132_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody132_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody132_10 stackBody132_11

noncomputable def stackBody132_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody132_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody132_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody132_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody132_17 : StackLang.HolProg 64 :=
.seq stackBody132_15 stackBody132_16

noncomputable def stackBody132_18 : StackLang.HolProg 64 :=
.seq stackBody132_14 stackBody132_17

noncomputable def stackBody132_19 : StackLang.HolProg 64 :=
.seq stackBody132_13 stackBody132_18

noncomputable def stackBody132_20 : StackLang.HolProg 64 :=
.seq stackBody132_12 stackBody132_19

noncomputable def stackBody132_21 : StackLang.HolProg 64 :=
.seq stackBody132_3 stackBody132_20

noncomputable def stackBody132_22 : StackLang.HolProg 64 :=
.seq stackBody132_2 stackBody132_21

noncomputable def stackBody132_23 : StackLang.HolProg 64 :=
.seq stackBody132_1 stackBody132_22

noncomputable def stackBody132_24 : StackLang.HolProg 64 :=
.seq stackBody132_0 stackBody132_23

noncomputable def function132 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody132_24, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 83 } } }
theorem function132_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated132.2.2
      PancakeDiv256.Compiler.BackendInput.allocated132.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,83) =
      function132 bitmapPrefix := by
  kernel_rfl
#print axioms function132_eq
end PancakeDiv256.Compiler.BackendStages
