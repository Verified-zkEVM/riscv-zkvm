import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated172
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody172_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody172_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody172_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody172_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody172_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody172_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody172_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody172_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody172_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody172_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody172_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody172_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody172_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody172_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody172_14 : StackLang.HolProg 64 :=
.seq stackBody172_12 stackBody172_13

noncomputable def stackBody172_15 : StackLang.HolProg 64 :=
.seq stackBody172_11 stackBody172_14

noncomputable def stackBody172_16 : StackLang.HolProg 64 :=
.seq stackBody172_10 stackBody172_15

noncomputable def stackBody172_17 : StackLang.HolProg 64 :=
.seq stackBody172_9 stackBody172_16

noncomputable def stackBody172_18 : StackLang.HolProg 64 :=
.seq stackBody172_8 stackBody172_17

noncomputable def stackBody172_19 : StackLang.HolProg 64 :=
.seq stackBody172_7 stackBody172_18

noncomputable def stackBody172_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody172_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody172_22 : StackLang.HolProg 64 :=
.seq stackBody172_20 stackBody172_21

noncomputable def stackBody172_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody172_19 stackBody172_22

noncomputable def stackBody172_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody172_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody172_26 : StackLang.HolProg 64 :=
.seq stackBody172_24 stackBody172_25

noncomputable def stackBody172_27 : StackLang.HolProg 64 :=
.seq stackBody172_23 stackBody172_26

noncomputable def stackBody172_28 : StackLang.HolProg 64 :=
.seq stackBody172_6 stackBody172_27

noncomputable def stackBody172_29 : StackLang.HolProg 64 :=
.seq stackBody172_5 stackBody172_28

noncomputable def stackBody172_30 : StackLang.HolProg 64 :=
.loop stackBody172_29

noncomputable def stackBody172_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody172_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody172_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody172_34 : StackLang.HolProg 64 :=
.seq stackBody172_32 stackBody172_33

noncomputable def stackBody172_35 : StackLang.HolProg 64 :=
.seq stackBody172_31 stackBody172_34

noncomputable def stackBody172_36 : StackLang.HolProg 64 :=
.seq stackBody172_30 stackBody172_35

noncomputable def stackBody172_37 : StackLang.HolProg 64 :=
.seq stackBody172_4 stackBody172_36

noncomputable def stackBody172_38 : StackLang.HolProg 64 :=
.seq stackBody172_3 stackBody172_37

noncomputable def stackBody172_39 : StackLang.HolProg 64 :=
.seq stackBody172_2 stackBody172_38

noncomputable def stackBody172_40 : StackLang.HolProg 64 :=
.seq stackBody172_1 stackBody172_39

noncomputable def stackBody172_41 : StackLang.HolProg 64 :=
.seq stackBody172_0 stackBody172_40

noncomputable def function172 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody172_41, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 193 } } }
theorem function172_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated172.2.2
      PancakeDiv256.Compiler.BackendInput.allocated172.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,193) =
      function172 bitmapPrefix := by
  kernel_rfl
#print axioms function172_eq
end PancakeDiv256.Compiler.BackendStages
