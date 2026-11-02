import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated288
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot288
noncomputable def stackBody288_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody288_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody288_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody288_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody288_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody288_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody288_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody288_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody288_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody288_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody288_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 (BitVec.ofNat 64 0)))

noncomputable def stackBody288_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody288_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 15))))

noncomputable def stackBody288_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 (BitVec.ofNat 64 0)))

noncomputable def stackBody288_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody288_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 0)))

noncomputable def stackBody288_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 2))))

noncomputable def stackBody288_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody288_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 (BitVec.ofNat 64 0)))

noncomputable def stackBody288_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody288_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 15))))

noncomputable def stackBody288_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 (BitVec.ofNat 64 0)))

noncomputable def stackBody288_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 2))))

noncomputable def stackBody288_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 0)))

noncomputable def stackBody288_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody288_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody288_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 (BitVec.ofNat 64 0)))

noncomputable def stackBody288_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

noncomputable def stackBody288_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 15))))

noncomputable def stackBody288_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 (BitVec.ofNat 64 0)))

noncomputable def stackBody288_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody288_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody288_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 6))))

noncomputable def stackBody288_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody288_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 (BitVec.ofNat 64 0)))

noncomputable def stackBody288_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 7))))

noncomputable def stackBody288_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 15))))

noncomputable def stackBody288_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 (BitVec.ofNat 64 0)))

noncomputable def stackBody288_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody288_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody288_64 : StackLang.HolProg 64 :=
.seq stackBody288_62 stackBody288_63

noncomputable def stackBody288_65 : StackLang.HolProg 64 :=
.seq stackBody288_61 stackBody288_64

noncomputable def stackBody288_66 : StackLang.HolProg 64 :=
.seq stackBody288_60 stackBody288_65

noncomputable def stackBody288_67 : StackLang.HolProg 64 :=
.seq stackBody288_59 stackBody288_66

noncomputable def stackBody288_68 : StackLang.HolProg 64 :=
.seq stackBody288_58 stackBody288_67

noncomputable def stackBody288_69 : StackLang.HolProg 64 :=
.seq stackBody288_57 stackBody288_68

noncomputable def stackBody288_70 : StackLang.HolProg 64 :=
.seq stackBody288_56 stackBody288_69

noncomputable def stackBody288_71 : StackLang.HolProg 64 :=
.seq stackBody288_55 stackBody288_70

noncomputable def stackBody288_72 : StackLang.HolProg 64 :=
.seq stackBody288_54 stackBody288_71

noncomputable def stackBody288_73 : StackLang.HolProg 64 :=
.seq stackBody288_53 stackBody288_72

noncomputable def stackBody288_74 : StackLang.HolProg 64 :=
.seq stackBody288_52 stackBody288_73

noncomputable def stackBody288_75 : StackLang.HolProg 64 :=
.seq stackBody288_51 stackBody288_74

noncomputable def stackBody288_76 : StackLang.HolProg 64 :=
.seq stackBody288_50 stackBody288_75

noncomputable def stackBody288_77 : StackLang.HolProg 64 :=
.seq stackBody288_49 stackBody288_76

noncomputable def stackBody288_78 : StackLang.HolProg 64 :=
.seq stackBody288_48 stackBody288_77

noncomputable def stackBody288_79 : StackLang.HolProg 64 :=
.seq stackBody288_47 stackBody288_78

noncomputable def stackBody288_80 : StackLang.HolProg 64 :=
.seq stackBody288_46 stackBody288_79

noncomputable def stackBody288_81 : StackLang.HolProg 64 :=
.seq stackBody288_45 stackBody288_80

noncomputable def stackBody288_82 : StackLang.HolProg 64 :=
.seq stackBody288_44 stackBody288_81

noncomputable def stackBody288_83 : StackLang.HolProg 64 :=
.seq stackBody288_43 stackBody288_82

noncomputable def stackBody288_84 : StackLang.HolProg 64 :=
.seq stackBody288_42 stackBody288_83

noncomputable def stackBody288_85 : StackLang.HolProg 64 :=
.seq stackBody288_41 stackBody288_84

noncomputable def stackBody288_86 : StackLang.HolProg 64 :=
.seq stackBody288_40 stackBody288_85

noncomputable def stackBody288_87 : StackLang.HolProg 64 :=
.seq stackBody288_39 stackBody288_86

noncomputable def stackBody288_88 : StackLang.HolProg 64 :=
.seq stackBody288_38 stackBody288_87

noncomputable def stackBody288_89 : StackLang.HolProg 64 :=
.seq stackBody288_37 stackBody288_88

noncomputable def stackBody288_90 : StackLang.HolProg 64 :=
.seq stackBody288_36 stackBody288_89

noncomputable def stackBody288_91 : StackLang.HolProg 64 :=
.seq stackBody288_35 stackBody288_90

noncomputable def stackBody288_92 : StackLang.HolProg 64 :=
.seq stackBody288_34 stackBody288_91

noncomputable def stackBody288_93 : StackLang.HolProg 64 :=
.seq stackBody288_33 stackBody288_92

noncomputable def stackBody288_94 : StackLang.HolProg 64 :=
.seq stackBody288_32 stackBody288_93

noncomputable def stackBody288_95 : StackLang.HolProg 64 :=
.seq stackBody288_31 stackBody288_94

noncomputable def stackBody288_96 : StackLang.HolProg 64 :=
.seq stackBody288_30 stackBody288_95

noncomputable def stackBody288_97 : StackLang.HolProg 64 :=
.seq stackBody288_29 stackBody288_96

noncomputable def stackBody288_98 : StackLang.HolProg 64 :=
.seq stackBody288_28 stackBody288_97

noncomputable def stackBody288_99 : StackLang.HolProg 64 :=
.seq stackBody288_27 stackBody288_98

noncomputable def stackBody288_100 : StackLang.HolProg 64 :=
.seq stackBody288_26 stackBody288_99

noncomputable def stackBody288_101 : StackLang.HolProg 64 :=
.seq stackBody288_25 stackBody288_100

noncomputable def stackBody288_102 : StackLang.HolProg 64 :=
.seq stackBody288_24 stackBody288_101

noncomputable def stackBody288_103 : StackLang.HolProg 64 :=
.seq stackBody288_23 stackBody288_102

noncomputable def stackBody288_104 : StackLang.HolProg 64 :=
.seq stackBody288_22 stackBody288_103

noncomputable def stackBody288_105 : StackLang.HolProg 64 :=
.seq stackBody288_21 stackBody288_104

noncomputable def stackBody288_106 : StackLang.HolProg 64 :=
.seq stackBody288_20 stackBody288_105

noncomputable def stackBody288_107 : StackLang.HolProg 64 :=
.seq stackBody288_19 stackBody288_106

noncomputable def stackBody288_108 : StackLang.HolProg 64 :=
.seq stackBody288_18 stackBody288_107

noncomputable def stackBody288_109 : StackLang.HolProg 64 :=
.seq stackBody288_17 stackBody288_108

noncomputable def stackBody288_110 : StackLang.HolProg 64 :=
.seq stackBody288_16 stackBody288_109

noncomputable def stackBody288_111 : StackLang.HolProg 64 :=
.seq stackBody288_15 stackBody288_110

noncomputable def stackBody288_112 : StackLang.HolProg 64 :=
.seq stackBody288_14 stackBody288_111

noncomputable def stackBody288_113 : StackLang.HolProg 64 :=
.seq stackBody288_13 stackBody288_112

noncomputable def stackBody288_114 : StackLang.HolProg 64 :=
.seq stackBody288_12 stackBody288_113

noncomputable def stackBody288_115 : StackLang.HolProg 64 :=
.seq stackBody288_11 stackBody288_114

noncomputable def stackBody288_116 : StackLang.HolProg 64 :=
.seq stackBody288_10 stackBody288_115

noncomputable def stackBody288_117 : StackLang.HolProg 64 :=
.seq stackBody288_9 stackBody288_116

noncomputable def stackBody288_118 : StackLang.HolProg 64 :=
.seq stackBody288_8 stackBody288_117

noncomputable def stackBody288_119 : StackLang.HolProg 64 :=
.seq stackBody288_7 stackBody288_118

noncomputable def stackBody288_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody288_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody288_123 : StackLang.HolProg 64 :=
.seq stackBody288_121 stackBody288_122

noncomputable def stackBody288_124 : StackLang.HolProg 64 :=
.seq stackBody288_120 stackBody288_123

noncomputable def stackBody288_125 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) stackBody288_119 stackBody288_124

noncomputable def stackBody288_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody288_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_128 : StackLang.HolProg 64 :=
.seq stackBody288_126 stackBody288_127

noncomputable def stackBody288_129 : StackLang.HolProg 64 :=
.seq stackBody288_125 stackBody288_128

noncomputable def stackBody288_130 : StackLang.HolProg 64 :=
.seq stackBody288_6 stackBody288_129

noncomputable def stackBody288_131 : StackLang.HolProg 64 :=
.seq stackBody288_5 stackBody288_130

noncomputable def stackBody288_132 : StackLang.HolProg 64 :=
.loop stackBody288_131

noncomputable def stackBody288_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody288_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody288_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody288_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody288_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody288_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody288_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody288_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody288_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 0)))

noncomputable def stackBody288_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody288_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 15))))

noncomputable def stackBody288_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 0)))

noncomputable def stackBody288_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody288_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody288_157 : StackLang.HolProg 64 :=
.seq stackBody288_155 stackBody288_156

noncomputable def stackBody288_158 : StackLang.HolProg 64 :=
.seq stackBody288_154 stackBody288_157

noncomputable def stackBody288_159 : StackLang.HolProg 64 :=
.seq stackBody288_153 stackBody288_158

noncomputable def stackBody288_160 : StackLang.HolProg 64 :=
.seq stackBody288_152 stackBody288_159

noncomputable def stackBody288_161 : StackLang.HolProg 64 :=
.seq stackBody288_151 stackBody288_160

noncomputable def stackBody288_162 : StackLang.HolProg 64 :=
.seq stackBody288_150 stackBody288_161

noncomputable def stackBody288_163 : StackLang.HolProg 64 :=
.seq stackBody288_149 stackBody288_162

noncomputable def stackBody288_164 : StackLang.HolProg 64 :=
.seq stackBody288_148 stackBody288_163

noncomputable def stackBody288_165 : StackLang.HolProg 64 :=
.seq stackBody288_147 stackBody288_164

noncomputable def stackBody288_166 : StackLang.HolProg 64 :=
.seq stackBody288_146 stackBody288_165

noncomputable def stackBody288_167 : StackLang.HolProg 64 :=
.seq stackBody288_145 stackBody288_166

noncomputable def stackBody288_168 : StackLang.HolProg 64 :=
.seq stackBody288_144 stackBody288_167

noncomputable def stackBody288_169 : StackLang.HolProg 64 :=
.seq stackBody288_143 stackBody288_168

noncomputable def stackBody288_170 : StackLang.HolProg 64 :=
.seq stackBody288_142 stackBody288_169

noncomputable def stackBody288_171 : StackLang.HolProg 64 :=
.seq stackBody288_141 stackBody288_170

noncomputable def stackBody288_172 : StackLang.HolProg 64 :=
.seq stackBody288_140 stackBody288_171

noncomputable def stackBody288_173 : StackLang.HolProg 64 :=
.seq stackBody288_139 stackBody288_172

noncomputable def stackBody288_174 : StackLang.HolProg 64 :=
.seq stackBody288_138 stackBody288_173

noncomputable def stackBody288_175 : StackLang.HolProg 64 :=
.seq stackBody288_137 stackBody288_174

noncomputable def stackBody288_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody288_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody288_178 : StackLang.HolProg 64 :=
.seq stackBody288_176 stackBody288_177

noncomputable def stackBody288_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody288_175 stackBody288_178

noncomputable def stackBody288_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody288_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_182 : StackLang.HolProg 64 :=
.seq stackBody288_180 stackBody288_181

noncomputable def stackBody288_183 : StackLang.HolProg 64 :=
.seq stackBody288_179 stackBody288_182

noncomputable def stackBody288_184 : StackLang.HolProg 64 :=
.seq stackBody288_136 stackBody288_183

noncomputable def stackBody288_185 : StackLang.HolProg 64 :=
.loop stackBody288_184

noncomputable def stackBody288_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody288_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody288_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody288_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody288_190 : StackLang.HolProg 64 :=
.seq stackBody288_188 stackBody288_189

noncomputable def stackBody288_191 : StackLang.HolProg 64 :=
.seq stackBody288_187 stackBody288_190

noncomputable def stackBody288_192 : StackLang.HolProg 64 :=
.seq stackBody288_186 stackBody288_191

noncomputable def stackBody288_193 : StackLang.HolProg 64 :=
.seq stackBody288_185 stackBody288_192

noncomputable def stackBody288_194 : StackLang.HolProg 64 :=
.seq stackBody288_135 stackBody288_193

noncomputable def stackBody288_195 : StackLang.HolProg 64 :=
.seq stackBody288_134 stackBody288_194

noncomputable def stackBody288_196 : StackLang.HolProg 64 :=
.seq stackBody288_133 stackBody288_195

noncomputable def stackBody288_197 : StackLang.HolProg 64 :=
.seq stackBody288_132 stackBody288_196

noncomputable def stackBody288_198 : StackLang.HolProg 64 :=
.seq stackBody288_4 stackBody288_197

noncomputable def stackBody288_199 : StackLang.HolProg 64 :=
.seq stackBody288_3 stackBody288_198

noncomputable def stackBody288_200 : StackLang.HolProg 64 :=
.seq stackBody288_2 stackBody288_199

noncomputable def stackBody288_201 : StackLang.HolProg 64 :=
.seq stackBody288_1 stackBody288_200

noncomputable def stackBody288_202 : StackLang.HolProg 64 :=
.seq stackBody288_0 stackBody288_201

noncomputable def function288 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody288_202, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 789 } } }
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot288
