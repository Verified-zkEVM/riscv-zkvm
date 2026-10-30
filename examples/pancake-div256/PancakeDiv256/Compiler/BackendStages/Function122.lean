import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated122
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody122_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody122_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody122_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 4294901760))

noncomputable def stackBody122_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody122_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody122_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody122_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 16))

noncomputable def stackBody122_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

noncomputable def stackBody122_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_12 : StackLang.HolProg 64 :=
.seq stackBody122_10 stackBody122_11

noncomputable def stackBody122_13 : StackLang.HolProg 64 :=
.seq stackBody122_9 stackBody122_12

noncomputable def stackBody122_14 : StackLang.HolProg 64 :=
.seq stackBody122_8 stackBody122_13

noncomputable def stackBody122_15 : StackLang.HolProg 64 :=
.seq stackBody122_7 stackBody122_14

noncomputable def stackBody122_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody122_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_18 : StackLang.HolProg 64 :=
.seq stackBody122_16 stackBody122_17

noncomputable def stackBody122_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody122_15 stackBody122_18

noncomputable def stackBody122_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody122_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 4278190080))

noncomputable def stackBody122_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody122_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody122_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody122_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody122_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody122_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_31 : StackLang.HolProg 64 :=
.seq stackBody122_29 stackBody122_30

noncomputable def stackBody122_32 : StackLang.HolProg 64 :=
.seq stackBody122_28 stackBody122_31

noncomputable def stackBody122_33 : StackLang.HolProg 64 :=
.seq stackBody122_27 stackBody122_32

noncomputable def stackBody122_34 : StackLang.HolProg 64 :=
.seq stackBody122_26 stackBody122_33

noncomputable def stackBody122_35 : StackLang.HolProg 64 :=
.seq stackBody122_25 stackBody122_34

noncomputable def stackBody122_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody122_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_38 : StackLang.HolProg 64 :=
.seq stackBody122_36 stackBody122_37

noncomputable def stackBody122_39 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody122_35 stackBody122_38

noncomputable def stackBody122_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody122_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 4026531840))

noncomputable def stackBody122_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody122_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody122_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody122_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody122_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody122_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_51 : StackLang.HolProg 64 :=
.seq stackBody122_49 stackBody122_50

noncomputable def stackBody122_52 : StackLang.HolProg 64 :=
.seq stackBody122_48 stackBody122_51

noncomputable def stackBody122_53 : StackLang.HolProg 64 :=
.seq stackBody122_47 stackBody122_52

noncomputable def stackBody122_54 : StackLang.HolProg 64 :=
.seq stackBody122_46 stackBody122_53

noncomputable def stackBody122_55 : StackLang.HolProg 64 :=
.seq stackBody122_45 stackBody122_54

noncomputable def stackBody122_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody122_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_58 : StackLang.HolProg 64 :=
.seq stackBody122_56 stackBody122_57

noncomputable def stackBody122_59 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody122_55 stackBody122_58

noncomputable def stackBody122_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody122_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 3221225472))

noncomputable def stackBody122_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody122_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody122_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody122_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 2))))

noncomputable def stackBody122_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 2))))

noncomputable def stackBody122_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_71 : StackLang.HolProg 64 :=
.seq stackBody122_69 stackBody122_70

noncomputable def stackBody122_72 : StackLang.HolProg 64 :=
.seq stackBody122_68 stackBody122_71

noncomputable def stackBody122_73 : StackLang.HolProg 64 :=
.seq stackBody122_67 stackBody122_72

noncomputable def stackBody122_74 : StackLang.HolProg 64 :=
.seq stackBody122_66 stackBody122_73

noncomputable def stackBody122_75 : StackLang.HolProg 64 :=
.seq stackBody122_65 stackBody122_74

noncomputable def stackBody122_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody122_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_78 : StackLang.HolProg 64 :=
.seq stackBody122_76 stackBody122_77

noncomputable def stackBody122_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody122_75 stackBody122_78

noncomputable def stackBody122_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody122_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 2147483648))

noncomputable def stackBody122_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody122_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody122_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody122_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody122_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_89 : StackLang.HolProg 64 :=
.seq stackBody122_87 stackBody122_88

noncomputable def stackBody122_90 : StackLang.HolProg 64 :=
.seq stackBody122_86 stackBody122_89

noncomputable def stackBody122_91 : StackLang.HolProg 64 :=
.seq stackBody122_85 stackBody122_90

noncomputable def stackBody122_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody122_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody122_94 : StackLang.HolProg 64 :=
.seq stackBody122_92 stackBody122_93

noncomputable def stackBody122_95 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody122_91 stackBody122_94

noncomputable def stackBody122_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody122_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody122_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody122_99 : StackLang.HolProg 64 :=
.seq stackBody122_97 stackBody122_98

noncomputable def stackBody122_100 : StackLang.HolProg 64 :=
.seq stackBody122_96 stackBody122_99

noncomputable def stackBody122_101 : StackLang.HolProg 64 :=
.seq stackBody122_95 stackBody122_100

noncomputable def stackBody122_102 : StackLang.HolProg 64 :=
.seq stackBody122_84 stackBody122_101

noncomputable def stackBody122_103 : StackLang.HolProg 64 :=
.seq stackBody122_83 stackBody122_102

noncomputable def stackBody122_104 : StackLang.HolProg 64 :=
.seq stackBody122_82 stackBody122_103

noncomputable def stackBody122_105 : StackLang.HolProg 64 :=
.seq stackBody122_81 stackBody122_104

noncomputable def stackBody122_106 : StackLang.HolProg 64 :=
.seq stackBody122_80 stackBody122_105

noncomputable def stackBody122_107 : StackLang.HolProg 64 :=
.seq stackBody122_79 stackBody122_106

noncomputable def stackBody122_108 : StackLang.HolProg 64 :=
.seq stackBody122_64 stackBody122_107

noncomputable def stackBody122_109 : StackLang.HolProg 64 :=
.seq stackBody122_63 stackBody122_108

noncomputable def stackBody122_110 : StackLang.HolProg 64 :=
.seq stackBody122_62 stackBody122_109

noncomputable def stackBody122_111 : StackLang.HolProg 64 :=
.seq stackBody122_61 stackBody122_110

noncomputable def stackBody122_112 : StackLang.HolProg 64 :=
.seq stackBody122_60 stackBody122_111

noncomputable def stackBody122_113 : StackLang.HolProg 64 :=
.seq stackBody122_59 stackBody122_112

noncomputable def stackBody122_114 : StackLang.HolProg 64 :=
.seq stackBody122_44 stackBody122_113

noncomputable def stackBody122_115 : StackLang.HolProg 64 :=
.seq stackBody122_43 stackBody122_114

noncomputable def stackBody122_116 : StackLang.HolProg 64 :=
.seq stackBody122_42 stackBody122_115

noncomputable def stackBody122_117 : StackLang.HolProg 64 :=
.seq stackBody122_41 stackBody122_116

noncomputable def stackBody122_118 : StackLang.HolProg 64 :=
.seq stackBody122_40 stackBody122_117

noncomputable def stackBody122_119 : StackLang.HolProg 64 :=
.seq stackBody122_39 stackBody122_118

noncomputable def stackBody122_120 : StackLang.HolProg 64 :=
.seq stackBody122_24 stackBody122_119

noncomputable def stackBody122_121 : StackLang.HolProg 64 :=
.seq stackBody122_23 stackBody122_120

noncomputable def stackBody122_122 : StackLang.HolProg 64 :=
.seq stackBody122_22 stackBody122_121

noncomputable def stackBody122_123 : StackLang.HolProg 64 :=
.seq stackBody122_21 stackBody122_122

noncomputable def stackBody122_124 : StackLang.HolProg 64 :=
.seq stackBody122_20 stackBody122_123

noncomputable def stackBody122_125 : StackLang.HolProg 64 :=
.seq stackBody122_19 stackBody122_124

noncomputable def stackBody122_126 : StackLang.HolProg 64 :=
.seq stackBody122_6 stackBody122_125

noncomputable def stackBody122_127 : StackLang.HolProg 64 :=
.seq stackBody122_5 stackBody122_126

noncomputable def stackBody122_128 : StackLang.HolProg 64 :=
.seq stackBody122_4 stackBody122_127

noncomputable def stackBody122_129 : StackLang.HolProg 64 :=
.seq stackBody122_3 stackBody122_128

noncomputable def stackBody122_130 : StackLang.HolProg 64 :=
.seq stackBody122_2 stackBody122_129

noncomputable def stackBody122_131 : StackLang.HolProg 64 :=
.seq stackBody122_1 stackBody122_130

noncomputable def stackBody122_132 : StackLang.HolProg 64 :=
.seq stackBody122_0 stackBody122_131

noncomputable def function122 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody122_132, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 69 } } }
theorem function122_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated122.2.2
      PancakeDiv256.Compiler.BackendInput.allocated122.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,69) =
      function122 bitmapPrefix := by
  kernel_rfl
#print axioms function122_eq
end PancakeDiv256.Compiler.BackendStages
