import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated124
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody124_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody124_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 4294967295))

noncomputable def stackBody124_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody124_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody124_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody124_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody124_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 0)))

noncomputable def stackBody124_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

noncomputable def stackBody124_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 4294967295))

noncomputable def stackBody124_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody124_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 0)))

noncomputable def stackBody124_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 24))))

noncomputable def stackBody124_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody124_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 0)))

noncomputable def stackBody124_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody124_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 4294967295))

noncomputable def stackBody124_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody124_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody124_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 40))))

noncomputable def stackBody124_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody124_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody124_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 48))))

noncomputable def stackBody124_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 4294967295))

noncomputable def stackBody124_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody124_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody124_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 56))))

noncomputable def stackBody124_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody124_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody124_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody124_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody124_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody124_54 : StackLang.HolProg 64 :=
.seq stackBody124_52 stackBody124_53

noncomputable def stackBody124_55 : StackLang.HolProg 64 :=
.seq stackBody124_51 stackBody124_54

noncomputable def stackBody124_56 : StackLang.HolProg 64 :=
.seq stackBody124_50 stackBody124_55

noncomputable def stackBody124_57 : StackLang.HolProg 64 :=
.seq stackBody124_49 stackBody124_56

noncomputable def stackBody124_58 : StackLang.HolProg 64 :=
.seq stackBody124_48 stackBody124_57

noncomputable def stackBody124_59 : StackLang.HolProg 64 :=
.seq stackBody124_47 stackBody124_58

noncomputable def stackBody124_60 : StackLang.HolProg 64 :=
.seq stackBody124_46 stackBody124_59

noncomputable def stackBody124_61 : StackLang.HolProg 64 :=
.seq stackBody124_45 stackBody124_60

noncomputable def stackBody124_62 : StackLang.HolProg 64 :=
.seq stackBody124_44 stackBody124_61

noncomputable def stackBody124_63 : StackLang.HolProg 64 :=
.seq stackBody124_43 stackBody124_62

noncomputable def stackBody124_64 : StackLang.HolProg 64 :=
.seq stackBody124_42 stackBody124_63

noncomputable def stackBody124_65 : StackLang.HolProg 64 :=
.seq stackBody124_41 stackBody124_64

noncomputable def stackBody124_66 : StackLang.HolProg 64 :=
.seq stackBody124_40 stackBody124_65

noncomputable def stackBody124_67 : StackLang.HolProg 64 :=
.seq stackBody124_39 stackBody124_66

noncomputable def stackBody124_68 : StackLang.HolProg 64 :=
.seq stackBody124_38 stackBody124_67

noncomputable def stackBody124_69 : StackLang.HolProg 64 :=
.seq stackBody124_37 stackBody124_68

noncomputable def stackBody124_70 : StackLang.HolProg 64 :=
.seq stackBody124_36 stackBody124_69

noncomputable def stackBody124_71 : StackLang.HolProg 64 :=
.seq stackBody124_35 stackBody124_70

noncomputable def stackBody124_72 : StackLang.HolProg 64 :=
.seq stackBody124_34 stackBody124_71

noncomputable def stackBody124_73 : StackLang.HolProg 64 :=
.seq stackBody124_33 stackBody124_72

noncomputable def stackBody124_74 : StackLang.HolProg 64 :=
.seq stackBody124_32 stackBody124_73

noncomputable def stackBody124_75 : StackLang.HolProg 64 :=
.seq stackBody124_31 stackBody124_74

noncomputable def stackBody124_76 : StackLang.HolProg 64 :=
.seq stackBody124_30 stackBody124_75

noncomputable def stackBody124_77 : StackLang.HolProg 64 :=
.seq stackBody124_29 stackBody124_76

noncomputable def stackBody124_78 : StackLang.HolProg 64 :=
.seq stackBody124_28 stackBody124_77

noncomputable def stackBody124_79 : StackLang.HolProg 64 :=
.seq stackBody124_27 stackBody124_78

noncomputable def stackBody124_80 : StackLang.HolProg 64 :=
.seq stackBody124_26 stackBody124_79

noncomputable def stackBody124_81 : StackLang.HolProg 64 :=
.seq stackBody124_25 stackBody124_80

noncomputable def stackBody124_82 : StackLang.HolProg 64 :=
.seq stackBody124_24 stackBody124_81

noncomputable def stackBody124_83 : StackLang.HolProg 64 :=
.seq stackBody124_23 stackBody124_82

noncomputable def stackBody124_84 : StackLang.HolProg 64 :=
.seq stackBody124_22 stackBody124_83

noncomputable def stackBody124_85 : StackLang.HolProg 64 :=
.seq stackBody124_21 stackBody124_84

noncomputable def stackBody124_86 : StackLang.HolProg 64 :=
.seq stackBody124_20 stackBody124_85

noncomputable def stackBody124_87 : StackLang.HolProg 64 :=
.seq stackBody124_19 stackBody124_86

noncomputable def stackBody124_88 : StackLang.HolProg 64 :=
.seq stackBody124_18 stackBody124_87

noncomputable def stackBody124_89 : StackLang.HolProg 64 :=
.seq stackBody124_17 stackBody124_88

noncomputable def stackBody124_90 : StackLang.HolProg 64 :=
.seq stackBody124_16 stackBody124_89

noncomputable def stackBody124_91 : StackLang.HolProg 64 :=
.seq stackBody124_15 stackBody124_90

noncomputable def stackBody124_92 : StackLang.HolProg 64 :=
.seq stackBody124_14 stackBody124_91

noncomputable def stackBody124_93 : StackLang.HolProg 64 :=
.seq stackBody124_13 stackBody124_92

noncomputable def stackBody124_94 : StackLang.HolProg 64 :=
.seq stackBody124_12 stackBody124_93

noncomputable def stackBody124_95 : StackLang.HolProg 64 :=
.seq stackBody124_11 stackBody124_94

noncomputable def stackBody124_96 : StackLang.HolProg 64 :=
.seq stackBody124_10 stackBody124_95

noncomputable def stackBody124_97 : StackLang.HolProg 64 :=
.seq stackBody124_9 stackBody124_96

noncomputable def stackBody124_98 : StackLang.HolProg 64 :=
.seq stackBody124_8 stackBody124_97

noncomputable def stackBody124_99 : StackLang.HolProg 64 :=
.seq stackBody124_7 stackBody124_98

noncomputable def stackBody124_100 : StackLang.HolProg 64 :=
.seq stackBody124_6 stackBody124_99

noncomputable def stackBody124_101 : StackLang.HolProg 64 :=
.seq stackBody124_5 stackBody124_100

noncomputable def stackBody124_102 : StackLang.HolProg 64 :=
.seq stackBody124_4 stackBody124_101

noncomputable def stackBody124_103 : StackLang.HolProg 64 :=
.seq stackBody124_3 stackBody124_102

noncomputable def stackBody124_104 : StackLang.HolProg 64 :=
.seq stackBody124_2 stackBody124_103

noncomputable def stackBody124_105 : StackLang.HolProg 64 :=
.seq stackBody124_1 stackBody124_104

noncomputable def stackBody124_106 : StackLang.HolProg 64 :=
.seq stackBody124_0 stackBody124_105

noncomputable def function124 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody124_106, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 69 } } }
theorem function124_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated124.2.2
      PancakeDiv256.Compiler.BackendInput.allocated124.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,69) =
      function124 bitmapPrefix := by
  kernel_rfl
#print axioms function124_eq
end PancakeDiv256.Compiler.BackendStages
