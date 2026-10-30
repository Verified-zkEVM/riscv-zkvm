import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated359
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody359_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody359_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody359_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody359_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody359_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody359_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 128))

noncomputable def stackBody359_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody359_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody359_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody359_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody359_10 : StackLang.HolProg 64 :=
.seq stackBody359_8 stackBody359_9

noncomputable def stackBody359_11 : StackLang.HolProg 64 :=
.seq stackBody359_7 stackBody359_10

noncomputable def stackBody359_12 : StackLang.HolProg 64 :=
.seq stackBody359_6 stackBody359_11

noncomputable def stackBody359_13 : StackLang.HolProg 64 :=
.seq stackBody359_5 stackBody359_12

noncomputable def stackBody359_14 : StackLang.HolProg 64 :=
.seq stackBody359_4 stackBody359_13

noncomputable def stackBody359_15 : StackLang.HolProg 64 :=
.seq stackBody359_3 stackBody359_14

noncomputable def stackBody359_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody359_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody359_15 stackBody359_16

noncomputable def stackBody359_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody359_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody359_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody359_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 20))

noncomputable def stackBody359_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody359_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody359_24 : StackLang.HolProg 64 :=
.call none (Sum.inl 176) none

noncomputable def stackBody359_25 : StackLang.HolProg 64 :=
.seq stackBody359_23 stackBody359_24

noncomputable def stackBody359_26 : StackLang.HolProg 64 :=
.seq stackBody359_22 stackBody359_25

noncomputable def stackBody359_27 : StackLang.HolProg 64 :=
.seq stackBody359_21 stackBody359_26

noncomputable def stackBody359_28 : StackLang.HolProg 64 :=
.seq stackBody359_20 stackBody359_27

noncomputable def stackBody359_29 : StackLang.HolProg 64 :=
.seq stackBody359_19 stackBody359_28

noncomputable def stackBody359_30 : StackLang.HolProg 64 :=
.seq stackBody359_18 stackBody359_29

noncomputable def stackBody359_31 : StackLang.HolProg 64 :=
.seq stackBody359_17 stackBody359_30

noncomputable def stackBody359_32 : StackLang.HolProg 64 :=
.seq stackBody359_2 stackBody359_31

noncomputable def stackBody359_33 : StackLang.HolProg 64 :=
.seq stackBody359_1 stackBody359_32

noncomputable def stackBody359_34 : StackLang.HolProg 64 :=
.seq stackBody359_0 stackBody359_33

noncomputable def function359 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody359_34, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 1032 } } }
theorem function359_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated359.2.2
      PancakeDiv256.Compiler.BackendInput.allocated359.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1032) =
      function359 bitmapPrefix := by
  kernel_rfl
#print axioms function359_eq
end PancakeDiv256.Compiler.BackendStages
