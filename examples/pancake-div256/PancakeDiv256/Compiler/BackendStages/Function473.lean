import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated473
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody473_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody473_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody473_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 112)))

noncomputable def stackBody473_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody473_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 192)))

noncomputable def stackBody473_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody473_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 48)))

noncomputable def stackBody473_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody473_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 72)))

noncomputable def stackBody473_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody473_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody473_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody473_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody473_13 : StackLang.HolProg 64 :=
.seq stackBody473_11 stackBody473_12

noncomputable def stackBody473_14 : StackLang.HolProg 64 :=
.seq stackBody473_10 stackBody473_13

noncomputable def stackBody473_15 : StackLang.HolProg 64 :=
.seq stackBody473_9 stackBody473_14

noncomputable def stackBody473_16 : StackLang.HolProg 64 :=
.seq stackBody473_8 stackBody473_15

noncomputable def stackBody473_17 : StackLang.HolProg 64 :=
.seq stackBody473_7 stackBody473_16

noncomputable def stackBody473_18 : StackLang.HolProg 64 :=
.seq stackBody473_6 stackBody473_17

noncomputable def stackBody473_19 : StackLang.HolProg 64 :=
.seq stackBody473_5 stackBody473_18

noncomputable def stackBody473_20 : StackLang.HolProg 64 :=
.seq stackBody473_4 stackBody473_19

noncomputable def stackBody473_21 : StackLang.HolProg 64 :=
.seq stackBody473_3 stackBody473_20

noncomputable def stackBody473_22 : StackLang.HolProg 64 :=
.seq stackBody473_2 stackBody473_21

noncomputable def stackBody473_23 : StackLang.HolProg 64 :=
.seq stackBody473_1 stackBody473_22

noncomputable def stackBody473_24 : StackLang.HolProg 64 :=
.seq stackBody473_0 stackBody473_23

noncomputable def function473 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody473_24, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 1495 } } }
theorem function473_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated473.2.2
      PancakeDiv256.Compiler.BackendInput.allocated473.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1495) =
      function473 bitmapPrefix := by
  kernel_rfl
#print axioms function473_eq
end PancakeDiv256.Compiler.BackendStages
