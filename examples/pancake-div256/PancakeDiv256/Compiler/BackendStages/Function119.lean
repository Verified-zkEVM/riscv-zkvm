import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated119
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody119_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody119_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody119_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 4294967295))

noncomputable def stackBody119_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody119_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody119_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody119_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody119_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 4294967295))

noncomputable def stackBody119_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody119_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody119_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody119_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody119_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody119_13 : StackLang.HolProg 64 :=
.seq stackBody119_11 stackBody119_12

noncomputable def stackBody119_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

noncomputable def stackBody119_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody119_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody119_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody119_18 : StackLang.HolProg 64 :=
.seq stackBody119_16 stackBody119_17

noncomputable def stackBody119_19 : StackLang.HolProg 64 :=
.seq stackBody119_15 stackBody119_18

noncomputable def stackBody119_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

noncomputable def stackBody119_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody119_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody119_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

noncomputable def stackBody119_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody119_25 : StackLang.HolProg 64 :=
.seq stackBody119_23 stackBody119_24

noncomputable def stackBody119_26 : StackLang.HolProg 64 :=
.seq stackBody119_22 stackBody119_25

noncomputable def stackBody119_27 : StackLang.HolProg 64 :=
.seq stackBody119_21 stackBody119_26

noncomputable def stackBody119_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

noncomputable def stackBody119_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody119_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody119_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

noncomputable def stackBody119_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody119_33 : StackLang.HolProg 64 :=
.seq stackBody119_31 stackBody119_32

noncomputable def stackBody119_34 : StackLang.HolProg 64 :=
.seq stackBody119_30 stackBody119_33

noncomputable def stackBody119_35 : StackLang.HolProg 64 :=
.seq stackBody119_29 stackBody119_34

noncomputable def stackBody119_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

noncomputable def stackBody119_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody119_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

noncomputable def stackBody119_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody119_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 2 5 3 0))

noncomputable def stackBody119_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody119_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody119_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

noncomputable def stackBody119_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody119_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 1 1 5 0))

noncomputable def stackBody119_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody119_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody119_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody119_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody119_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody119_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody119_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody119_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody119_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody119_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

noncomputable def stackBody119_56 : StackLang.HolProg 64 :=
.seq stackBody119_54 stackBody119_55

noncomputable def stackBody119_57 : StackLang.HolProg 64 :=
.seq stackBody119_53 stackBody119_56

noncomputable def stackBody119_58 : StackLang.HolProg 64 :=
.seq stackBody119_52 stackBody119_57

noncomputable def stackBody119_59 : StackLang.HolProg 64 :=
.seq stackBody119_51 stackBody119_58

noncomputable def stackBody119_60 : StackLang.HolProg 64 :=
.seq stackBody119_50 stackBody119_59

noncomputable def stackBody119_61 : StackLang.HolProg 64 :=
.seq stackBody119_49 stackBody119_60

noncomputable def stackBody119_62 : StackLang.HolProg 64 :=
.seq stackBody119_48 stackBody119_61

noncomputable def stackBody119_63 : StackLang.HolProg 64 :=
.seq stackBody119_47 stackBody119_62

noncomputable def stackBody119_64 : StackLang.HolProg 64 :=
.seq stackBody119_46 stackBody119_63

noncomputable def stackBody119_65 : StackLang.HolProg 64 :=
.seq stackBody119_45 stackBody119_64

noncomputable def stackBody119_66 : StackLang.HolProg 64 :=
.seq stackBody119_44 stackBody119_65

noncomputable def stackBody119_67 : StackLang.HolProg 64 :=
.seq stackBody119_43 stackBody119_66

noncomputable def stackBody119_68 : StackLang.HolProg 64 :=
.seq stackBody119_42 stackBody119_67

noncomputable def stackBody119_69 : StackLang.HolProg 64 :=
.seq stackBody119_41 stackBody119_68

noncomputable def stackBody119_70 : StackLang.HolProg 64 :=
.seq stackBody119_40 stackBody119_69

noncomputable def stackBody119_71 : StackLang.HolProg 64 :=
.seq stackBody119_39 stackBody119_70

noncomputable def stackBody119_72 : StackLang.HolProg 64 :=
.seq stackBody119_38 stackBody119_71

noncomputable def stackBody119_73 : StackLang.HolProg 64 :=
.seq stackBody119_37 stackBody119_72

noncomputable def stackBody119_74 : StackLang.HolProg 64 :=
.seq stackBody119_36 stackBody119_73

noncomputable def stackBody119_75 : StackLang.HolProg 64 :=
.seq stackBody119_35 stackBody119_74

noncomputable def stackBody119_76 : StackLang.HolProg 64 :=
.seq stackBody119_28 stackBody119_75

noncomputable def stackBody119_77 : StackLang.HolProg 64 :=
.seq stackBody119_27 stackBody119_76

noncomputable def stackBody119_78 : StackLang.HolProg 64 :=
.seq stackBody119_20 stackBody119_77

noncomputable def stackBody119_79 : StackLang.HolProg 64 :=
.seq stackBody119_19 stackBody119_78

noncomputable def stackBody119_80 : StackLang.HolProg 64 :=
.seq stackBody119_14 stackBody119_79

noncomputable def stackBody119_81 : StackLang.HolProg 64 :=
.seq stackBody119_13 stackBody119_80

noncomputable def stackBody119_82 : StackLang.HolProg 64 :=
.seq stackBody119_10 stackBody119_81

noncomputable def stackBody119_83 : StackLang.HolProg 64 :=
.seq stackBody119_9 stackBody119_82

noncomputable def stackBody119_84 : StackLang.HolProg 64 :=
.seq stackBody119_8 stackBody119_83

noncomputable def stackBody119_85 : StackLang.HolProg 64 :=
.seq stackBody119_7 stackBody119_84

noncomputable def stackBody119_86 : StackLang.HolProg 64 :=
.seq stackBody119_6 stackBody119_85

noncomputable def stackBody119_87 : StackLang.HolProg 64 :=
.seq stackBody119_5 stackBody119_86

noncomputable def stackBody119_88 : StackLang.HolProg 64 :=
.seq stackBody119_4 stackBody119_87

noncomputable def stackBody119_89 : StackLang.HolProg 64 :=
.seq stackBody119_3 stackBody119_88

noncomputable def stackBody119_90 : StackLang.HolProg 64 :=
.seq stackBody119_2 stackBody119_89

noncomputable def stackBody119_91 : StackLang.HolProg 64 :=
.seq stackBody119_1 stackBody119_90

noncomputable def stackBody119_92 : StackLang.HolProg 64 :=
.seq stackBody119_0 stackBody119_91

noncomputable def function119 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody119_92, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 46 } } }
theorem function119_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated119.2.2
      PancakeDiv256.Compiler.BackendInput.allocated119.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,46) =
      function119 bitmapPrefix := by
  kernel_rfl
#print axioms function119_eq
end PancakeDiv256.Compiler.BackendStages
