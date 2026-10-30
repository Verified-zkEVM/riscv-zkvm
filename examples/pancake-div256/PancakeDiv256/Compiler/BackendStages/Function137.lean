import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated137
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody137_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody137_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody137_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody137_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody137_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody137_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody137_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody137_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 32))

noncomputable def stackBody137_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody137_9 : StackLang.HolProg 64 :=
.seq stackBody137_7 stackBody137_8

noncomputable def stackBody137_10 : StackLang.HolProg 64 :=
.seq stackBody137_6 stackBody137_9

noncomputable def stackBody137_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody137_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody137_13 : StackLang.HolProg 64 :=
.seq stackBody137_11 stackBody137_12

noncomputable def stackBody137_14 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody137_10 stackBody137_13

noncomputable def stackBody137_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody137_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody137_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

noncomputable def stackBody137_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody137_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody137_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody137_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

noncomputable def stackBody137_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody137_23 : StackLang.HolProg 64 :=
.seq stackBody137_21 stackBody137_22

noncomputable def stackBody137_24 : StackLang.HolProg 64 :=
.seq stackBody137_20 stackBody137_23

noncomputable def stackBody137_25 : StackLang.HolProg 64 :=
.seq stackBody137_19 stackBody137_24

noncomputable def stackBody137_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody137_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody137_28 : StackLang.HolProg 64 :=
.seq stackBody137_26 stackBody137_27

noncomputable def stackBody137_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody137_25 stackBody137_28

noncomputable def stackBody137_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody137_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody137_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody137_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody137_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody137_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody137_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody137_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody137_38 : StackLang.HolProg 64 :=
.seq stackBody137_36 stackBody137_37

noncomputable def stackBody137_39 : StackLang.HolProg 64 :=
.seq stackBody137_35 stackBody137_38

noncomputable def stackBody137_40 : StackLang.HolProg 64 :=
.seq stackBody137_34 stackBody137_39

noncomputable def stackBody137_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody137_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody137_43 : StackLang.HolProg 64 :=
.seq stackBody137_41 stackBody137_42

noncomputable def stackBody137_44 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody137_40 stackBody137_43

noncomputable def stackBody137_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody137_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody137_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody137_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody137_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody137_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody137_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody137_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody137_53 : StackLang.HolProg 64 :=
.seq stackBody137_51 stackBody137_52

noncomputable def stackBody137_54 : StackLang.HolProg 64 :=
.seq stackBody137_50 stackBody137_53

noncomputable def stackBody137_55 : StackLang.HolProg 64 :=
.seq stackBody137_49 stackBody137_54

noncomputable def stackBody137_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody137_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody137_58 : StackLang.HolProg 64 :=
.seq stackBody137_56 stackBody137_57

noncomputable def stackBody137_59 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody137_55 stackBody137_58

noncomputable def stackBody137_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody137_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody137_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 2))))

noncomputable def stackBody137_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody137_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody137_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody137_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 2))))

noncomputable def stackBody137_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody137_68 : StackLang.HolProg 64 :=
.seq stackBody137_66 stackBody137_67

noncomputable def stackBody137_69 : StackLang.HolProg 64 :=
.seq stackBody137_65 stackBody137_68

noncomputable def stackBody137_70 : StackLang.HolProg 64 :=
.seq stackBody137_64 stackBody137_69

noncomputable def stackBody137_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody137_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody137_73 : StackLang.HolProg 64 :=
.seq stackBody137_71 stackBody137_72

noncomputable def stackBody137_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody137_70 stackBody137_73

noncomputable def stackBody137_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody137_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody137_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody137_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody137_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody137_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody137_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody137_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody137_83 : StackLang.HolProg 64 :=
.seq stackBody137_81 stackBody137_82

noncomputable def stackBody137_84 : StackLang.HolProg 64 :=
.seq stackBody137_80 stackBody137_83

noncomputable def stackBody137_85 : StackLang.HolProg 64 :=
.seq stackBody137_79 stackBody137_84

noncomputable def stackBody137_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody137_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody137_88 : StackLang.HolProg 64 :=
.seq stackBody137_86 stackBody137_87

noncomputable def stackBody137_89 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody137_85 stackBody137_88

noncomputable def stackBody137_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody137_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody137_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody137_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody137_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody137_95 : StackLang.HolProg 64 :=
.seq stackBody137_93 stackBody137_94

noncomputable def stackBody137_96 : StackLang.HolProg 64 :=
.seq stackBody137_92 stackBody137_95

noncomputable def stackBody137_97 : StackLang.HolProg 64 :=
.seq stackBody137_91 stackBody137_96

noncomputable def stackBody137_98 : StackLang.HolProg 64 :=
.seq stackBody137_90 stackBody137_97

noncomputable def stackBody137_99 : StackLang.HolProg 64 :=
.seq stackBody137_89 stackBody137_98

noncomputable def stackBody137_100 : StackLang.HolProg 64 :=
.seq stackBody137_78 stackBody137_99

noncomputable def stackBody137_101 : StackLang.HolProg 64 :=
.seq stackBody137_77 stackBody137_100

noncomputable def stackBody137_102 : StackLang.HolProg 64 :=
.seq stackBody137_76 stackBody137_101

noncomputable def stackBody137_103 : StackLang.HolProg 64 :=
.seq stackBody137_75 stackBody137_102

noncomputable def stackBody137_104 : StackLang.HolProg 64 :=
.seq stackBody137_74 stackBody137_103

noncomputable def stackBody137_105 : StackLang.HolProg 64 :=
.seq stackBody137_63 stackBody137_104

noncomputable def stackBody137_106 : StackLang.HolProg 64 :=
.seq stackBody137_62 stackBody137_105

noncomputable def stackBody137_107 : StackLang.HolProg 64 :=
.seq stackBody137_61 stackBody137_106

noncomputable def stackBody137_108 : StackLang.HolProg 64 :=
.seq stackBody137_60 stackBody137_107

noncomputable def stackBody137_109 : StackLang.HolProg 64 :=
.seq stackBody137_59 stackBody137_108

noncomputable def stackBody137_110 : StackLang.HolProg 64 :=
.seq stackBody137_48 stackBody137_109

noncomputable def stackBody137_111 : StackLang.HolProg 64 :=
.seq stackBody137_47 stackBody137_110

noncomputable def stackBody137_112 : StackLang.HolProg 64 :=
.seq stackBody137_46 stackBody137_111

noncomputable def stackBody137_113 : StackLang.HolProg 64 :=
.seq stackBody137_45 stackBody137_112

noncomputable def stackBody137_114 : StackLang.HolProg 64 :=
.seq stackBody137_44 stackBody137_113

noncomputable def stackBody137_115 : StackLang.HolProg 64 :=
.seq stackBody137_33 stackBody137_114

noncomputable def stackBody137_116 : StackLang.HolProg 64 :=
.seq stackBody137_32 stackBody137_115

noncomputable def stackBody137_117 : StackLang.HolProg 64 :=
.seq stackBody137_31 stackBody137_116

noncomputable def stackBody137_118 : StackLang.HolProg 64 :=
.seq stackBody137_30 stackBody137_117

noncomputable def stackBody137_119 : StackLang.HolProg 64 :=
.seq stackBody137_29 stackBody137_118

noncomputable def stackBody137_120 : StackLang.HolProg 64 :=
.seq stackBody137_18 stackBody137_119

noncomputable def stackBody137_121 : StackLang.HolProg 64 :=
.seq stackBody137_17 stackBody137_120

noncomputable def stackBody137_122 : StackLang.HolProg 64 :=
.seq stackBody137_16 stackBody137_121

noncomputable def stackBody137_123 : StackLang.HolProg 64 :=
.seq stackBody137_15 stackBody137_122

noncomputable def stackBody137_124 : StackLang.HolProg 64 :=
.seq stackBody137_14 stackBody137_123

noncomputable def stackBody137_125 : StackLang.HolProg 64 :=
.seq stackBody137_5 stackBody137_124

noncomputable def stackBody137_126 : StackLang.HolProg 64 :=
.seq stackBody137_4 stackBody137_125

noncomputable def stackBody137_127 : StackLang.HolProg 64 :=
.seq stackBody137_3 stackBody137_126

noncomputable def stackBody137_128 : StackLang.HolProg 64 :=
.seq stackBody137_2 stackBody137_127

noncomputable def stackBody137_129 : StackLang.HolProg 64 :=
.seq stackBody137_1 stackBody137_128

noncomputable def stackBody137_130 : StackLang.HolProg 64 :=
.seq stackBody137_0 stackBody137_129

noncomputable def function137 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody137_130, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 96 } } }
theorem function137_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated137.2.2
      PancakeDiv256.Compiler.BackendInput.allocated137.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,96) =
      function137 bitmapPrefix := by
  kernel_rfl
#print axioms function137_eq
end PancakeDiv256.Compiler.BackendStages
