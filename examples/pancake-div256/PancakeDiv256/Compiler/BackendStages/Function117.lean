import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated117
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody117_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody117_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody117_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody117_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 1))

noncomputable def stackBody117_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody117_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 1 1 5 0))

noncomputable def stackBody117_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody117_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody117_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody117_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 2 2 5 0))

noncomputable def stackBody117_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody117_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 5 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody117_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody117_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 3 3 5 0))

noncomputable def stackBody117_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody117_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 5 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody117_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody117_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 4 4 5 0))

noncomputable def stackBody117_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody117_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

noncomputable def stackBody117_20 : StackLang.HolProg 64 :=
.seq stackBody117_18 stackBody117_19

noncomputable def stackBody117_21 : StackLang.HolProg 64 :=
.seq stackBody117_17 stackBody117_20

noncomputable def stackBody117_22 : StackLang.HolProg 64 :=
.seq stackBody117_16 stackBody117_21

noncomputable def stackBody117_23 : StackLang.HolProg 64 :=
.seq stackBody117_15 stackBody117_22

noncomputable def stackBody117_24 : StackLang.HolProg 64 :=
.seq stackBody117_14 stackBody117_23

noncomputable def stackBody117_25 : StackLang.HolProg 64 :=
.seq stackBody117_13 stackBody117_24

noncomputable def stackBody117_26 : StackLang.HolProg 64 :=
.seq stackBody117_12 stackBody117_25

noncomputable def stackBody117_27 : StackLang.HolProg 64 :=
.seq stackBody117_11 stackBody117_26

noncomputable def stackBody117_28 : StackLang.HolProg 64 :=
.seq stackBody117_10 stackBody117_27

noncomputable def stackBody117_29 : StackLang.HolProg 64 :=
.seq stackBody117_9 stackBody117_28

noncomputable def stackBody117_30 : StackLang.HolProg 64 :=
.seq stackBody117_8 stackBody117_29

noncomputable def stackBody117_31 : StackLang.HolProg 64 :=
.seq stackBody117_7 stackBody117_30

noncomputable def stackBody117_32 : StackLang.HolProg 64 :=
.seq stackBody117_6 stackBody117_31

noncomputable def stackBody117_33 : StackLang.HolProg 64 :=
.seq stackBody117_5 stackBody117_32

noncomputable def stackBody117_34 : StackLang.HolProg 64 :=
.seq stackBody117_4 stackBody117_33

noncomputable def stackBody117_35 : StackLang.HolProg 64 :=
.seq stackBody117_3 stackBody117_34

noncomputable def stackBody117_36 : StackLang.HolProg 64 :=
.seq stackBody117_2 stackBody117_35

noncomputable def stackBody117_37 : StackLang.HolProg 64 :=
.seq stackBody117_1 stackBody117_36

noncomputable def stackBody117_38 : StackLang.HolProg 64 :=
.seq stackBody117_0 stackBody117_37

noncomputable def function117 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody117_38, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 46 } } }
theorem function117_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated117.2.2
      PancakeDiv256.Compiler.BackendInput.allocated117.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,46) =
      function117 bitmapPrefix := by
  kernel_rfl
#print axioms function117_eq
end PancakeDiv256.Compiler.BackendStages
