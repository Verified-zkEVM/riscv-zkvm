import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated350
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody350_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody350_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody350_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 160)))

noncomputable def stackBody350_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody350_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 168)))

noncomputable def stackBody350_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody350_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 176)))

noncomputable def stackBody350_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody350_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 184)))

noncomputable def stackBody350_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody350_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody350_11 : StackLang.HolProg 64 :=
.seq stackBody350_9 stackBody350_10

noncomputable def stackBody350_12 : StackLang.HolProg 64 :=
.seq stackBody350_8 stackBody350_11

noncomputable def stackBody350_13 : StackLang.HolProg 64 :=
.seq stackBody350_7 stackBody350_12

noncomputable def stackBody350_14 : StackLang.HolProg 64 :=
.seq stackBody350_6 stackBody350_13

noncomputable def stackBody350_15 : StackLang.HolProg 64 :=
.seq stackBody350_5 stackBody350_14

noncomputable def stackBody350_16 : StackLang.HolProg 64 :=
.seq stackBody350_4 stackBody350_15

noncomputable def stackBody350_17 : StackLang.HolProg 64 :=
.seq stackBody350_3 stackBody350_16

noncomputable def stackBody350_18 : StackLang.HolProg 64 :=
.seq stackBody350_2 stackBody350_17

noncomputable def stackBody350_19 : StackLang.HolProg 64 :=
.seq stackBody350_1 stackBody350_18

noncomputable def stackBody350_20 : StackLang.HolProg 64 :=
.seq stackBody350_0 stackBody350_19

noncomputable def function350 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody350_20, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 1026 } } }
theorem function350_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated350.2.2
      PancakeDiv256.Compiler.BackendInput.allocated350.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1026) =
      function350 bitmapPrefix := by
  kernel_rfl
#print axioms function350_eq
end PancakeDiv256.Compiler.BackendStages
