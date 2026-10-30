import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated115
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody115_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody115_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody115_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

noncomputable def stackBody115_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody115_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 1 1 5 0))

noncomputable def stackBody115_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody115_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 2 2 6 0))

noncomputable def stackBody115_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody115_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 3 3 7 0))

noncomputable def stackBody115_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody115_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 4 4 8 0))

noncomputable def stackBody115_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody115_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

noncomputable def stackBody115_13 : StackLang.HolProg 64 :=
.seq stackBody115_11 stackBody115_12

noncomputable def stackBody115_14 : StackLang.HolProg 64 :=
.seq stackBody115_10 stackBody115_13

noncomputable def stackBody115_15 : StackLang.HolProg 64 :=
.seq stackBody115_9 stackBody115_14

noncomputable def stackBody115_16 : StackLang.HolProg 64 :=
.seq stackBody115_8 stackBody115_15

noncomputable def stackBody115_17 : StackLang.HolProg 64 :=
.seq stackBody115_7 stackBody115_16

noncomputable def stackBody115_18 : StackLang.HolProg 64 :=
.seq stackBody115_6 stackBody115_17

noncomputable def stackBody115_19 : StackLang.HolProg 64 :=
.seq stackBody115_5 stackBody115_18

noncomputable def stackBody115_20 : StackLang.HolProg 64 :=
.seq stackBody115_4 stackBody115_19

noncomputable def stackBody115_21 : StackLang.HolProg 64 :=
.seq stackBody115_3 stackBody115_20

noncomputable def stackBody115_22 : StackLang.HolProg 64 :=
.seq stackBody115_2 stackBody115_21

noncomputable def stackBody115_23 : StackLang.HolProg 64 :=
.seq stackBody115_1 stackBody115_22

noncomputable def stackBody115_24 : StackLang.HolProg 64 :=
.seq stackBody115_0 stackBody115_23

noncomputable def function115 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody115_24, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 46 } } }
theorem function115_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated115.2.2
      PancakeDiv256.Compiler.BackendInput.allocated115.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,46) =
      function115 bitmapPrefix := by
  kernel_rfl
#print axioms function115_eq
end PancakeDiv256.Compiler.BackendStages
