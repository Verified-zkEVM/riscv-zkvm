import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated709
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody709_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody709_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody709_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody709_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 1))

noncomputable def stackBody709_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody709_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 1 1 7 0))

noncomputable def stackBody709_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody709_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 7 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody709_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody709_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 2 2 7 0))

noncomputable def stackBody709_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody709_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 7 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody709_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody709_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 3 3 7 0))

noncomputable def stackBody709_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody709_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 7 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody709_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody709_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 4 4 7 0))

noncomputable def stackBody709_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody709_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 7 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody709_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody709_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 5 5 7 0))

noncomputable def stackBody709_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody709_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 7 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody709_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody709_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 6 6 7 0))

noncomputable def stackBody709_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody709_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

noncomputable def stackBody709_28 : StackLang.HolProg 64 :=
.seq stackBody709_26 stackBody709_27

noncomputable def stackBody709_29 : StackLang.HolProg 64 :=
.seq stackBody709_25 stackBody709_28

noncomputable def stackBody709_30 : StackLang.HolProg 64 :=
.seq stackBody709_24 stackBody709_29

noncomputable def stackBody709_31 : StackLang.HolProg 64 :=
.seq stackBody709_23 stackBody709_30

noncomputable def stackBody709_32 : StackLang.HolProg 64 :=
.seq stackBody709_22 stackBody709_31

noncomputable def stackBody709_33 : StackLang.HolProg 64 :=
.seq stackBody709_21 stackBody709_32

noncomputable def stackBody709_34 : StackLang.HolProg 64 :=
.seq stackBody709_20 stackBody709_33

noncomputable def stackBody709_35 : StackLang.HolProg 64 :=
.seq stackBody709_19 stackBody709_34

noncomputable def stackBody709_36 : StackLang.HolProg 64 :=
.seq stackBody709_18 stackBody709_35

noncomputable def stackBody709_37 : StackLang.HolProg 64 :=
.seq stackBody709_17 stackBody709_36

noncomputable def stackBody709_38 : StackLang.HolProg 64 :=
.seq stackBody709_16 stackBody709_37

noncomputable def stackBody709_39 : StackLang.HolProg 64 :=
.seq stackBody709_15 stackBody709_38

noncomputable def stackBody709_40 : StackLang.HolProg 64 :=
.seq stackBody709_14 stackBody709_39

noncomputable def stackBody709_41 : StackLang.HolProg 64 :=
.seq stackBody709_13 stackBody709_40

noncomputable def stackBody709_42 : StackLang.HolProg 64 :=
.seq stackBody709_12 stackBody709_41

noncomputable def stackBody709_43 : StackLang.HolProg 64 :=
.seq stackBody709_11 stackBody709_42

noncomputable def stackBody709_44 : StackLang.HolProg 64 :=
.seq stackBody709_10 stackBody709_43

noncomputable def stackBody709_45 : StackLang.HolProg 64 :=
.seq stackBody709_9 stackBody709_44

noncomputable def stackBody709_46 : StackLang.HolProg 64 :=
.seq stackBody709_8 stackBody709_45

noncomputable def stackBody709_47 : StackLang.HolProg 64 :=
.seq stackBody709_7 stackBody709_46

noncomputable def stackBody709_48 : StackLang.HolProg 64 :=
.seq stackBody709_6 stackBody709_47

noncomputable def stackBody709_49 : StackLang.HolProg 64 :=
.seq stackBody709_5 stackBody709_48

noncomputable def stackBody709_50 : StackLang.HolProg 64 :=
.seq stackBody709_4 stackBody709_49

noncomputable def stackBody709_51 : StackLang.HolProg 64 :=
.seq stackBody709_3 stackBody709_50

noncomputable def stackBody709_52 : StackLang.HolProg 64 :=
.seq stackBody709_2 stackBody709_51

noncomputable def stackBody709_53 : StackLang.HolProg 64 :=
.seq stackBody709_1 stackBody709_52

noncomputable def stackBody709_54 : StackLang.HolProg 64 :=
.seq stackBody709_0 stackBody709_53

noncomputable def function709 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody709_54, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 3151 } } }
theorem function709_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated709.2.2
      PancakeDiv256.Compiler.BackendInput.allocated709.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3151) =
      function709 bitmapPrefix := by
  kernel_rfl
#print axioms function709_eq
end PancakeDiv256.Compiler.BackendStages
