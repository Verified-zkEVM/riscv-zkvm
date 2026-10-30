import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated85
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody85_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody85_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody85_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 7))))

noncomputable def stackBody85_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody85_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody85_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody85_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody85_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody85_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody85_9 : StackLang.HolProg 64 :=
.call none (Sum.inl 84) none

noncomputable def stackBody85_10 : StackLang.HolProg 64 :=
.seq stackBody85_8 stackBody85_9

noncomputable def stackBody85_11 : StackLang.HolProg 64 :=
.seq stackBody85_7 stackBody85_10

noncomputable def stackBody85_12 : StackLang.HolProg 64 :=
.seq stackBody85_6 stackBody85_11

noncomputable def stackBody85_13 : StackLang.HolProg 64 :=
.seq stackBody85_5 stackBody85_12

noncomputable def stackBody85_14 : StackLang.HolProg 64 :=
.seq stackBody85_4 stackBody85_13

noncomputable def stackBody85_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody85_16 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody85_14 stackBody85_15

noncomputable def stackBody85_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody85_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody85_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody85_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody85_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody85_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody85_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody85_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody85_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 2))))

noncomputable def stackBody85_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody85_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody85_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody85_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 (BitVec.ofNat 64 0)))

noncomputable def stackBody85_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody85_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody85_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 0)))

noncomputable def stackBody85_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody85_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

noncomputable def stackBody85_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 0)))

noncomputable def stackBody85_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody85_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 6))))

noncomputable def stackBody85_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 0)))

noncomputable def stackBody85_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody85_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 7))))

noncomputable def stackBody85_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody85_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody85_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 24))))

noncomputable def stackBody85_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody85_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

noncomputable def stackBody85_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody85_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody85_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody85_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody85_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody85_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody85_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody85_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody85_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody85_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody85_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

noncomputable def stackBody85_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody85_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody85_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 24))))

noncomputable def stackBody85_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody85_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody85_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody85_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody85_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody85_65 : StackLang.HolProg 64 :=
.seq stackBody85_63 stackBody85_64

noncomputable def stackBody85_66 : StackLang.HolProg 64 :=
.seq stackBody85_62 stackBody85_65

noncomputable def stackBody85_67 : StackLang.HolProg 64 :=
.seq stackBody85_61 stackBody85_66

noncomputable def stackBody85_68 : StackLang.HolProg 64 :=
.seq stackBody85_60 stackBody85_67

noncomputable def stackBody85_69 : StackLang.HolProg 64 :=
.seq stackBody85_59 stackBody85_68

noncomputable def stackBody85_70 : StackLang.HolProg 64 :=
.seq stackBody85_58 stackBody85_69

noncomputable def stackBody85_71 : StackLang.HolProg 64 :=
.seq stackBody85_57 stackBody85_70

noncomputable def stackBody85_72 : StackLang.HolProg 64 :=
.seq stackBody85_56 stackBody85_71

noncomputable def stackBody85_73 : StackLang.HolProg 64 :=
.seq stackBody85_55 stackBody85_72

noncomputable def stackBody85_74 : StackLang.HolProg 64 :=
.seq stackBody85_54 stackBody85_73

noncomputable def stackBody85_75 : StackLang.HolProg 64 :=
.seq stackBody85_53 stackBody85_74

noncomputable def stackBody85_76 : StackLang.HolProg 64 :=
.seq stackBody85_52 stackBody85_75

noncomputable def stackBody85_77 : StackLang.HolProg 64 :=
.seq stackBody85_51 stackBody85_76

noncomputable def stackBody85_78 : StackLang.HolProg 64 :=
.seq stackBody85_50 stackBody85_77

noncomputable def stackBody85_79 : StackLang.HolProg 64 :=
.seq stackBody85_49 stackBody85_78

noncomputable def stackBody85_80 : StackLang.HolProg 64 :=
.seq stackBody85_48 stackBody85_79

noncomputable def stackBody85_81 : StackLang.HolProg 64 :=
.seq stackBody85_47 stackBody85_80

noncomputable def stackBody85_82 : StackLang.HolProg 64 :=
.seq stackBody85_46 stackBody85_81

noncomputable def stackBody85_83 : StackLang.HolProg 64 :=
.seq stackBody85_45 stackBody85_82

noncomputable def stackBody85_84 : StackLang.HolProg 64 :=
.seq stackBody85_44 stackBody85_83

noncomputable def stackBody85_85 : StackLang.HolProg 64 :=
.seq stackBody85_43 stackBody85_84

noncomputable def stackBody85_86 : StackLang.HolProg 64 :=
.seq stackBody85_42 stackBody85_85

noncomputable def stackBody85_87 : StackLang.HolProg 64 :=
.seq stackBody85_41 stackBody85_86

noncomputable def stackBody85_88 : StackLang.HolProg 64 :=
.seq stackBody85_40 stackBody85_87

noncomputable def stackBody85_89 : StackLang.HolProg 64 :=
.seq stackBody85_39 stackBody85_88

noncomputable def stackBody85_90 : StackLang.HolProg 64 :=
.seq stackBody85_38 stackBody85_89

noncomputable def stackBody85_91 : StackLang.HolProg 64 :=
.seq stackBody85_37 stackBody85_90

noncomputable def stackBody85_92 : StackLang.HolProg 64 :=
.seq stackBody85_36 stackBody85_91

noncomputable def stackBody85_93 : StackLang.HolProg 64 :=
.seq stackBody85_35 stackBody85_92

noncomputable def stackBody85_94 : StackLang.HolProg 64 :=
.seq stackBody85_34 stackBody85_93

noncomputable def stackBody85_95 : StackLang.HolProg 64 :=
.seq stackBody85_33 stackBody85_94

noncomputable def stackBody85_96 : StackLang.HolProg 64 :=
.seq stackBody85_32 stackBody85_95

noncomputable def stackBody85_97 : StackLang.HolProg 64 :=
.seq stackBody85_31 stackBody85_96

noncomputable def stackBody85_98 : StackLang.HolProg 64 :=
.seq stackBody85_30 stackBody85_97

noncomputable def stackBody85_99 : StackLang.HolProg 64 :=
.seq stackBody85_29 stackBody85_98

noncomputable def stackBody85_100 : StackLang.HolProg 64 :=
.seq stackBody85_28 stackBody85_99

noncomputable def stackBody85_101 : StackLang.HolProg 64 :=
.seq stackBody85_27 stackBody85_100

noncomputable def stackBody85_102 : StackLang.HolProg 64 :=
.seq stackBody85_26 stackBody85_101

noncomputable def stackBody85_103 : StackLang.HolProg 64 :=
.seq stackBody85_25 stackBody85_102

noncomputable def stackBody85_104 : StackLang.HolProg 64 :=
.seq stackBody85_24 stackBody85_103

noncomputable def stackBody85_105 : StackLang.HolProg 64 :=
.seq stackBody85_23 stackBody85_104

noncomputable def stackBody85_106 : StackLang.HolProg 64 :=
.seq stackBody85_22 stackBody85_105

noncomputable def stackBody85_107 : StackLang.HolProg 64 :=
.seq stackBody85_21 stackBody85_106

noncomputable def stackBody85_108 : StackLang.HolProg 64 :=
.seq stackBody85_20 stackBody85_107

noncomputable def stackBody85_109 : StackLang.HolProg 64 :=
.seq stackBody85_19 stackBody85_108

noncomputable def stackBody85_110 : StackLang.HolProg 64 :=
.seq stackBody85_18 stackBody85_109

noncomputable def stackBody85_111 : StackLang.HolProg 64 :=
.seq stackBody85_17 stackBody85_110

noncomputable def stackBody85_112 : StackLang.HolProg 64 :=
.seq stackBody85_16 stackBody85_111

noncomputable def stackBody85_113 : StackLang.HolProg 64 :=
.seq stackBody85_3 stackBody85_112

noncomputable def stackBody85_114 : StackLang.HolProg 64 :=
.seq stackBody85_2 stackBody85_113

noncomputable def stackBody85_115 : StackLang.HolProg 64 :=
.seq stackBody85_1 stackBody85_114

noncomputable def stackBody85_116 : StackLang.HolProg 64 :=
.seq stackBody85_0 stackBody85_115

noncomputable def function85 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody85_116, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 32 } } }
theorem function85_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated85.2.2
      PancakeDiv256.Compiler.BackendInput.allocated85.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,32) =
      function85 bitmapPrefix := by
  kernel_rfl
#print axioms function85_eq
end PancakeDiv256.Compiler.BackendStages
