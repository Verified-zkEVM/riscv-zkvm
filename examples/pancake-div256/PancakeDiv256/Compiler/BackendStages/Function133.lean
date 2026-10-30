import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated133
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody133_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

noncomputable def stackBody133_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody133_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody133_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody133_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody133_5 : StackLang.HolProg 64 :=
.seq stackBody133_3 stackBody133_4

noncomputable def stackBody133_6 : StackLang.HolProg 64 :=
.seq stackBody133_2 stackBody133_5

noncomputable def stackBody133_7 : StackLang.HolProg 64 :=
.seq stackBody133_1 stackBody133_6

noncomputable def stackBody133_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody133_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody133_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody133_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody133_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody133_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody133_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody133_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody133_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody133_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody133_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody133_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody133_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

noncomputable def stackBody133_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody133_22 : StackLang.HolProg 64 :=
.seq stackBody133_20 stackBody133_21

noncomputable def stackBody133_23 : StackLang.HolProg 64 :=
.seq stackBody133_19 stackBody133_22

noncomputable def stackBody133_24 : StackLang.HolProg 64 :=
.seq stackBody133_18 stackBody133_23

noncomputable def stackBody133_25 : StackLang.HolProg 64 :=
.seq stackBody133_17 stackBody133_24

noncomputable def stackBody133_26 : StackLang.HolProg 64 :=
.seq stackBody133_16 stackBody133_25

noncomputable def stackBody133_27 : StackLang.HolProg 64 :=
.seq stackBody133_15 stackBody133_26

noncomputable def stackBody133_28 : StackLang.HolProg 64 :=
.seq stackBody133_14 stackBody133_27

noncomputable def stackBody133_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody133_30 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody133_28 stackBody133_29

noncomputable def stackBody133_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody133_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody133_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

noncomputable def stackBody133_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

noncomputable def stackBody133_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

noncomputable def stackBody133_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

noncomputable def stackBody133_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

noncomputable def stackBody133_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 6

noncomputable def stackBody133_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

noncomputable def stackBody133_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

noncomputable def stackBody133_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

noncomputable def stackBody133_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 2

noncomputable def stackBody133_43 : StackLang.HolProg 64 :=
.seq stackBody133_41 stackBody133_42

noncomputable def stackBody133_44 : StackLang.HolProg 64 :=
.seq stackBody133_40 stackBody133_43

noncomputable def stackBody133_45 : StackLang.HolProg 64 :=
.seq stackBody133_39 stackBody133_44

noncomputable def stackBody133_46 : StackLang.HolProg 64 :=
.seq stackBody133_38 stackBody133_45

noncomputable def stackBody133_47 : StackLang.HolProg 64 :=
.seq stackBody133_37 stackBody133_46

noncomputable def stackBody133_48 : StackLang.HolProg 64 :=
.seq stackBody133_36 stackBody133_47

noncomputable def stackBody133_49 : StackLang.HolProg 64 :=
.seq stackBody133_35 stackBody133_48

noncomputable def stackBody133_50 : StackLang.HolProg 64 :=
.seq stackBody133_34 stackBody133_49

noncomputable def stackBody133_51 : StackLang.HolProg 64 :=
.seq stackBody133_33 stackBody133_50

noncomputable def stackBody133_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody133_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 84))

noncomputable def stackBody133_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody133_55 : StackLang.HolProg 64 :=
.seq stackBody133_53 stackBody133_54

noncomputable def stackBody133_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody133_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody133_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody133_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 133 3

noncomputable def stackBody133_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody133_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody133_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody133_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody133_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody133_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody133_66 : StackLang.HolProg 64 :=
.seq stackBody133_64 stackBody133_65

noncomputable def stackBody133_67 : StackLang.HolProg 64 :=
.seq stackBody133_63 stackBody133_66

noncomputable def stackBody133_68 : StackLang.HolProg 64 :=
.seq stackBody133_62 stackBody133_67

noncomputable def stackBody133_69 : StackLang.HolProg 64 :=
.seq stackBody133_61 stackBody133_68

noncomputable def stackBody133_70 : StackLang.HolProg 64 :=
.seq stackBody133_60 stackBody133_69

noncomputable def stackBody133_71 : StackLang.HolProg 64 :=
.seq stackBody133_59 stackBody133_70

noncomputable def stackBody133_72 : StackLang.HolProg 64 :=
.seq stackBody133_58 stackBody133_71

noncomputable def stackBody133_73 : StackLang.HolProg 64 :=
.seq stackBody133_57 stackBody133_72

noncomputable def stackBody133_74 : StackLang.HolProg 64 :=
.seq stackBody133_56 stackBody133_73

noncomputable def stackBody133_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody133_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody133_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody133_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody133_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody133_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody133_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody133_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

noncomputable def stackBody133_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody133_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

noncomputable def stackBody133_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody133_86 : StackLang.HolProg 64 :=
.seq stackBody133_84 stackBody133_85

noncomputable def stackBody133_87 : StackLang.HolProg 64 :=
.seq stackBody133_83 stackBody133_86

noncomputable def stackBody133_88 : StackLang.HolProg 64 :=
.seq stackBody133_82 stackBody133_87

noncomputable def stackBody133_89 : StackLang.HolProg 64 :=
.seq stackBody133_81 stackBody133_88

noncomputable def stackBody133_90 : StackLang.HolProg 64 :=
.seq stackBody133_80 stackBody133_89

noncomputable def stackBody133_91 : StackLang.HolProg 64 :=
.seq stackBody133_79 stackBody133_90

noncomputable def stackBody133_92 : StackLang.HolProg 64 :=
.seq stackBody133_78 stackBody133_91

noncomputable def stackBody133_93 : StackLang.HolProg 64 :=
.seq stackBody133_77 stackBody133_92

noncomputable def stackBody133_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

noncomputable def stackBody133_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody133_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

noncomputable def stackBody133_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody133_98 : StackLang.HolProg 64 :=
.seq stackBody133_96 stackBody133_97

noncomputable def stackBody133_99 : StackLang.HolProg 64 :=
.seq stackBody133_95 stackBody133_98

noncomputable def stackBody133_100 : StackLang.HolProg 64 :=
.seq stackBody133_94 stackBody133_99

noncomputable def stackBody133_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody133_102 : StackLang.HolProg 64 :=
.seq stackBody133_100 stackBody133_101

noncomputable def stackBody133_103 : StackLang.HolProg 64 :=
.call (some (stackBody133_93, 0, 133, 2)) (Sum.inl 132) (some (stackBody133_102, 133, 3))

noncomputable def stackBody133_104 : StackLang.HolProg 64 :=
.seq stackBody133_76 stackBody133_103

noncomputable def stackBody133_105 : StackLang.HolProg 64 :=
.seq stackBody133_75 stackBody133_104

noncomputable def stackBody133_106 : StackLang.HolProg 64 :=
.seq stackBody133_74 stackBody133_105

noncomputable def stackBody133_107 : StackLang.HolProg 64 :=
.seq stackBody133_55 stackBody133_106

noncomputable def stackBody133_108 : StackLang.HolProg 64 :=
.seq stackBody133_52 stackBody133_107

noncomputable def stackBody133_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody133_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody133_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody133_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody133_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody133_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody133_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

noncomputable def stackBody133_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody133_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

noncomputable def stackBody133_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 4

noncomputable def stackBody133_119 : StackLang.HolProg 64 :=
.seq stackBody133_117 stackBody133_118

noncomputable def stackBody133_120 : StackLang.HolProg 64 :=
.seq stackBody133_116 stackBody133_119

noncomputable def stackBody133_121 : StackLang.HolProg 64 :=
.seq stackBody133_115 stackBody133_120

noncomputable def stackBody133_122 : StackLang.HolProg 64 :=
.seq stackBody133_114 stackBody133_121

noncomputable def stackBody133_123 : StackLang.HolProg 64 :=
.seq stackBody133_113 stackBody133_122

noncomputable def stackBody133_124 : StackLang.HolProg 64 :=
.seq stackBody133_112 stackBody133_123

noncomputable def stackBody133_125 : StackLang.HolProg 64 :=
.seq stackBody133_111 stackBody133_124

noncomputable def stackBody133_126 : StackLang.HolProg 64 :=
.seq stackBody133_110 stackBody133_125

noncomputable def stackBody133_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody133_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 85))

noncomputable def stackBody133_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody133_130 : StackLang.HolProg 64 :=
.seq stackBody133_128 stackBody133_129

noncomputable def stackBody133_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody133_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody133_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody133_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 133 5

noncomputable def stackBody133_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody133_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody133_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody133_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody133_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody133_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody133_141 : StackLang.HolProg 64 :=
.seq stackBody133_139 stackBody133_140

noncomputable def stackBody133_142 : StackLang.HolProg 64 :=
.seq stackBody133_138 stackBody133_141

noncomputable def stackBody133_143 : StackLang.HolProg 64 :=
.seq stackBody133_137 stackBody133_142

noncomputable def stackBody133_144 : StackLang.HolProg 64 :=
.seq stackBody133_136 stackBody133_143

noncomputable def stackBody133_145 : StackLang.HolProg 64 :=
.seq stackBody133_135 stackBody133_144

noncomputable def stackBody133_146 : StackLang.HolProg 64 :=
.seq stackBody133_134 stackBody133_145

noncomputable def stackBody133_147 : StackLang.HolProg 64 :=
.seq stackBody133_133 stackBody133_146

noncomputable def stackBody133_148 : StackLang.HolProg 64 :=
.seq stackBody133_132 stackBody133_147

noncomputable def stackBody133_149 : StackLang.HolProg 64 :=
.seq stackBody133_131 stackBody133_148

noncomputable def stackBody133_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody133_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody133_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody133_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody133_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody133_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody133_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody133_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody133_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody133_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody133_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody133_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody133_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody133_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody133_164 : StackLang.HolProg 64 :=
.seq stackBody133_162 stackBody133_163

noncomputable def stackBody133_165 : StackLang.HolProg 64 :=
.seq stackBody133_161 stackBody133_164

noncomputable def stackBody133_166 : StackLang.HolProg 64 :=
.seq stackBody133_160 stackBody133_165

noncomputable def stackBody133_167 : StackLang.HolProg 64 :=
.seq stackBody133_159 stackBody133_166

noncomputable def stackBody133_168 : StackLang.HolProg 64 :=
.seq stackBody133_158 stackBody133_167

noncomputable def stackBody133_169 : StackLang.HolProg 64 :=
.seq stackBody133_157 stackBody133_168

noncomputable def stackBody133_170 : StackLang.HolProg 64 :=
.seq stackBody133_156 stackBody133_169

noncomputable def stackBody133_171 : StackLang.HolProg 64 :=
.seq stackBody133_155 stackBody133_170

noncomputable def stackBody133_172 : StackLang.HolProg 64 :=
.seq stackBody133_154 stackBody133_171

noncomputable def stackBody133_173 : StackLang.HolProg 64 :=
.seq stackBody133_153 stackBody133_172

noncomputable def stackBody133_174 : StackLang.HolProg 64 :=
.seq stackBody133_152 stackBody133_173

noncomputable def stackBody133_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody133_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody133_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody133_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody133_179 : StackLang.HolProg 64 :=
.seq stackBody133_177 stackBody133_178

noncomputable def stackBody133_180 : StackLang.HolProg 64 :=
.seq stackBody133_176 stackBody133_179

noncomputable def stackBody133_181 : StackLang.HolProg 64 :=
.seq stackBody133_175 stackBody133_180

noncomputable def stackBody133_182 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody133_183 : StackLang.HolProg 64 :=
.seq stackBody133_181 stackBody133_182

noncomputable def stackBody133_184 : StackLang.HolProg 64 :=
.call (some (stackBody133_174, 0, 133, 4)) (Sum.inl 132) (some (stackBody133_183, 133, 5))

noncomputable def stackBody133_185 : StackLang.HolProg 64 :=
.seq stackBody133_151 stackBody133_184

noncomputable def stackBody133_186 : StackLang.HolProg 64 :=
.seq stackBody133_150 stackBody133_185

noncomputable def stackBody133_187 : StackLang.HolProg 64 :=
.seq stackBody133_149 stackBody133_186

noncomputable def stackBody133_188 : StackLang.HolProg 64 :=
.seq stackBody133_130 stackBody133_187

noncomputable def stackBody133_189 : StackLang.HolProg 64 :=
.seq stackBody133_127 stackBody133_188

noncomputable def stackBody133_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody133_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody133_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody133_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 86))

noncomputable def stackBody133_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody133_195 : StackLang.HolProg 64 :=
.seq stackBody133_193 stackBody133_194

noncomputable def stackBody133_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody133_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody133_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody133_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 133 7

noncomputable def stackBody133_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody133_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody133_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody133_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody133_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody133_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody133_206 : StackLang.HolProg 64 :=
.seq stackBody133_204 stackBody133_205

noncomputable def stackBody133_207 : StackLang.HolProg 64 :=
.seq stackBody133_203 stackBody133_206

noncomputable def stackBody133_208 : StackLang.HolProg 64 :=
.seq stackBody133_202 stackBody133_207

noncomputable def stackBody133_209 : StackLang.HolProg 64 :=
.seq stackBody133_201 stackBody133_208

noncomputable def stackBody133_210 : StackLang.HolProg 64 :=
.seq stackBody133_200 stackBody133_209

noncomputable def stackBody133_211 : StackLang.HolProg 64 :=
.seq stackBody133_199 stackBody133_210

noncomputable def stackBody133_212 : StackLang.HolProg 64 :=
.seq stackBody133_198 stackBody133_211

noncomputable def stackBody133_213 : StackLang.HolProg 64 :=
.seq stackBody133_197 stackBody133_212

noncomputable def stackBody133_214 : StackLang.HolProg 64 :=
.seq stackBody133_196 stackBody133_213

noncomputable def stackBody133_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody133_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody133_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody133_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody133_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody133_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody133_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody133_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

noncomputable def stackBody133_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

noncomputable def stackBody133_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

noncomputable def stackBody133_225 : StackLang.HolProg 64 :=
.seq stackBody133_223 stackBody133_224

noncomputable def stackBody133_226 : StackLang.HolProg 64 :=
.seq stackBody133_222 stackBody133_225

noncomputable def stackBody133_227 : StackLang.HolProg 64 :=
.seq stackBody133_221 stackBody133_226

noncomputable def stackBody133_228 : StackLang.HolProg 64 :=
.seq stackBody133_220 stackBody133_227

noncomputable def stackBody133_229 : StackLang.HolProg 64 :=
.seq stackBody133_219 stackBody133_228

noncomputable def stackBody133_230 : StackLang.HolProg 64 :=
.seq stackBody133_218 stackBody133_229

noncomputable def stackBody133_231 : StackLang.HolProg 64 :=
.seq stackBody133_217 stackBody133_230

noncomputable def stackBody133_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

noncomputable def stackBody133_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

noncomputable def stackBody133_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

noncomputable def stackBody133_235 : StackLang.HolProg 64 :=
.seq stackBody133_233 stackBody133_234

noncomputable def stackBody133_236 : StackLang.HolProg 64 :=
.seq stackBody133_232 stackBody133_235

noncomputable def stackBody133_237 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody133_238 : StackLang.HolProg 64 :=
.seq stackBody133_236 stackBody133_237

noncomputable def stackBody133_239 : StackLang.HolProg 64 :=
.call (some (stackBody133_231, 0, 133, 6)) (Sum.inl 130) (some (stackBody133_238, 133, 7))

noncomputable def stackBody133_240 : StackLang.HolProg 64 :=
.seq stackBody133_216 stackBody133_239

noncomputable def stackBody133_241 : StackLang.HolProg 64 :=
.seq stackBody133_215 stackBody133_240

noncomputable def stackBody133_242 : StackLang.HolProg 64 :=
.seq stackBody133_214 stackBody133_241

noncomputable def stackBody133_243 : StackLang.HolProg 64 :=
.seq stackBody133_195 stackBody133_242

noncomputable def stackBody133_244 : StackLang.HolProg 64 :=
.seq stackBody133_192 stackBody133_243

noncomputable def stackBody133_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody133_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody133_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody133_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 63))))

noncomputable def stackBody133_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 1))

noncomputable def stackBody133_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody133_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody133_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody133_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

noncomputable def stackBody133_254 : StackLang.HolProg 64 :=
.call none (Sum.inl 118) none

noncomputable def stackBody133_255 : StackLang.HolProg 64 :=
.seq stackBody133_253 stackBody133_254

noncomputable def stackBody133_256 : StackLang.HolProg 64 :=
.seq stackBody133_252 stackBody133_255

noncomputable def stackBody133_257 : StackLang.HolProg 64 :=
.seq stackBody133_251 stackBody133_256

noncomputable def stackBody133_258 : StackLang.HolProg 64 :=
.seq stackBody133_250 stackBody133_257

noncomputable def stackBody133_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody133_260 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody133_258 stackBody133_259

noncomputable def stackBody133_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody133_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody133_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody133_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

noncomputable def stackBody133_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody133_266 : StackLang.HolProg 64 :=
.seq stackBody133_264 stackBody133_265

noncomputable def stackBody133_267 : StackLang.HolProg 64 :=
.seq stackBody133_263 stackBody133_266

noncomputable def stackBody133_268 : StackLang.HolProg 64 :=
.seq stackBody133_262 stackBody133_267

noncomputable def stackBody133_269 : StackLang.HolProg 64 :=
.seq stackBody133_261 stackBody133_268

noncomputable def stackBody133_270 : StackLang.HolProg 64 :=
.seq stackBody133_260 stackBody133_269

noncomputable def stackBody133_271 : StackLang.HolProg 64 :=
.seq stackBody133_249 stackBody133_270

noncomputable def stackBody133_272 : StackLang.HolProg 64 :=
.seq stackBody133_248 stackBody133_271

noncomputable def stackBody133_273 : StackLang.HolProg 64 :=
.seq stackBody133_247 stackBody133_272

noncomputable def stackBody133_274 : StackLang.HolProg 64 :=
.seq stackBody133_246 stackBody133_273

noncomputable def stackBody133_275 : StackLang.HolProg 64 :=
.seq stackBody133_245 stackBody133_274

noncomputable def stackBody133_276 : StackLang.HolProg 64 :=
.seq stackBody133_244 stackBody133_275

noncomputable def stackBody133_277 : StackLang.HolProg 64 :=
.seq stackBody133_191 stackBody133_276

noncomputable def stackBody133_278 : StackLang.HolProg 64 :=
.seq stackBody133_190 stackBody133_277

noncomputable def stackBody133_279 : StackLang.HolProg 64 :=
.seq stackBody133_189 stackBody133_278

noncomputable def stackBody133_280 : StackLang.HolProg 64 :=
.seq stackBody133_126 stackBody133_279

noncomputable def stackBody133_281 : StackLang.HolProg 64 :=
.seq stackBody133_109 stackBody133_280

noncomputable def stackBody133_282 : StackLang.HolProg 64 :=
.seq stackBody133_108 stackBody133_281

noncomputable def stackBody133_283 : StackLang.HolProg 64 :=
.seq stackBody133_51 stackBody133_282

noncomputable def stackBody133_284 : StackLang.HolProg 64 :=
.seq stackBody133_32 stackBody133_283

noncomputable def stackBody133_285 : StackLang.HolProg 64 :=
.seq stackBody133_31 stackBody133_284

noncomputable def stackBody133_286 : StackLang.HolProg 64 :=
.seq stackBody133_30 stackBody133_285

noncomputable def stackBody133_287 : StackLang.HolProg 64 :=
.seq stackBody133_13 stackBody133_286

noncomputable def stackBody133_288 : StackLang.HolProg 64 :=
.seq stackBody133_12 stackBody133_287

noncomputable def stackBody133_289 : StackLang.HolProg 64 :=
.seq stackBody133_11 stackBody133_288

noncomputable def stackBody133_290 : StackLang.HolProg 64 :=
.seq stackBody133_10 stackBody133_289

noncomputable def stackBody133_291 : StackLang.HolProg 64 :=
.seq stackBody133_9 stackBody133_290

noncomputable def stackBody133_292 : StackLang.HolProg 64 :=
.seq stackBody133_8 stackBody133_291

noncomputable def stackBody133_293 : StackLang.HolProg 64 :=
.seq stackBody133_7 stackBody133_292

noncomputable def stackBody133_294 : StackLang.HolProg 64 :=
.seq stackBody133_0 stackBody133_293

noncomputable def function133 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody133_294,
  snd :=
    { fst := 8,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix
                  (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 128) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 128) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 128) List.nil)),
          snd := 86 } } }
theorem function133_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated133.2.2
      PancakeDiv256.Compiler.BackendInput.allocated133.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,83) =
      function133 bitmapPrefix := by
  kernel_rfl
#print axioms function133_eq
end PancakeDiv256.Compiler.BackendStages
