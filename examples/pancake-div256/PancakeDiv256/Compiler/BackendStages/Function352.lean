import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated352
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody352_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody352_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody352_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 320)))

noncomputable def stackBody352_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody352_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 328)))

noncomputable def stackBody352_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody352_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 336)))

noncomputable def stackBody352_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody352_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 344)))

noncomputable def stackBody352_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody352_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody352_11 : StackLang.HolProg 64 :=
.seq stackBody352_9 stackBody352_10

noncomputable def stackBody352_12 : StackLang.HolProg 64 :=
.seq stackBody352_8 stackBody352_11

noncomputable def stackBody352_13 : StackLang.HolProg 64 :=
.seq stackBody352_7 stackBody352_12

noncomputable def stackBody352_14 : StackLang.HolProg 64 :=
.seq stackBody352_6 stackBody352_13

noncomputable def stackBody352_15 : StackLang.HolProg 64 :=
.seq stackBody352_5 stackBody352_14

noncomputable def stackBody352_16 : StackLang.HolProg 64 :=
.seq stackBody352_4 stackBody352_15

noncomputable def stackBody352_17 : StackLang.HolProg 64 :=
.seq stackBody352_3 stackBody352_16

noncomputable def stackBody352_18 : StackLang.HolProg 64 :=
.seq stackBody352_2 stackBody352_17

noncomputable def stackBody352_19 : StackLang.HolProg 64 :=
.seq stackBody352_1 stackBody352_18

noncomputable def stackBody352_20 : StackLang.HolProg 64 :=
.seq stackBody352_0 stackBody352_19

noncomputable def function352 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody352_20, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 1026 } } }
theorem function352_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated352.2.2
      PancakeDiv256.Compiler.BackendInput.allocated352.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1026) =
      function352 bitmapPrefix := by
  kernel_rfl
#print axioms function352_eq
end PancakeDiv256.Compiler.BackendStages
