import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated366
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody366_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody366_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody366_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 208)))

noncomputable def stackBody366_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody366_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 216)))

noncomputable def stackBody366_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody366_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody366_7 : StackLang.HolProg 64 :=
.seq stackBody366_5 stackBody366_6

noncomputable def stackBody366_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody366_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1061))

noncomputable def stackBody366_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody366_11 : StackLang.HolProg 64 :=
.seq stackBody366_9 stackBody366_10

noncomputable def stackBody366_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody366_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody366_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody366_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 366 3

noncomputable def stackBody366_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody366_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody366_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody366_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody366_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody366_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody366_22 : StackLang.HolProg 64 :=
.seq stackBody366_20 stackBody366_21

noncomputable def stackBody366_23 : StackLang.HolProg 64 :=
.seq stackBody366_19 stackBody366_22

noncomputable def stackBody366_24 : StackLang.HolProg 64 :=
.seq stackBody366_18 stackBody366_23

noncomputable def stackBody366_25 : StackLang.HolProg 64 :=
.seq stackBody366_17 stackBody366_24

noncomputable def stackBody366_26 : StackLang.HolProg 64 :=
.seq stackBody366_16 stackBody366_25

noncomputable def stackBody366_27 : StackLang.HolProg 64 :=
.seq stackBody366_15 stackBody366_26

noncomputable def stackBody366_28 : StackLang.HolProg 64 :=
.seq stackBody366_14 stackBody366_27

noncomputable def stackBody366_29 : StackLang.HolProg 64 :=
.seq stackBody366_13 stackBody366_28

noncomputable def stackBody366_30 : StackLang.HolProg 64 :=
.seq stackBody366_12 stackBody366_29

noncomputable def stackBody366_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody366_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody366_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody366_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody366_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody366_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody366_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody366_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody366_39 : StackLang.HolProg 64 :=
.seq stackBody366_37 stackBody366_38

noncomputable def stackBody366_40 : StackLang.HolProg 64 :=
.seq stackBody366_36 stackBody366_39

noncomputable def stackBody366_41 : StackLang.HolProg 64 :=
.seq stackBody366_35 stackBody366_40

noncomputable def stackBody366_42 : StackLang.HolProg 64 :=
.seq stackBody366_34 stackBody366_41

noncomputable def stackBody366_43 : StackLang.HolProg 64 :=
.seq stackBody366_33 stackBody366_42

noncomputable def stackBody366_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody366_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody366_46 : StackLang.HolProg 64 :=
.seq stackBody366_44 stackBody366_45

noncomputable def stackBody366_47 : StackLang.HolProg 64 :=
.call (some (stackBody366_43, 0, 366, 2)) (Sum.inl 360) (some (stackBody366_46, 366, 3))

noncomputable def stackBody366_48 : StackLang.HolProg 64 :=
.seq stackBody366_32 stackBody366_47

noncomputable def stackBody366_49 : StackLang.HolProg 64 :=
.seq stackBody366_31 stackBody366_48

noncomputable def stackBody366_50 : StackLang.HolProg 64 :=
.seq stackBody366_30 stackBody366_49

noncomputable def stackBody366_51 : StackLang.HolProg 64 :=
.seq stackBody366_11 stackBody366_50

noncomputable def stackBody366_52 : StackLang.HolProg 64 :=
.seq stackBody366_8 stackBody366_51

noncomputable def stackBody366_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody366_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody366_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 272)))

noncomputable def stackBody366_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody366_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 280)))

noncomputable def stackBody366_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody366_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody366_60 : StackLang.HolProg 64 :=
.seq stackBody366_58 stackBody366_59

noncomputable def stackBody366_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody366_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1062))

noncomputable def stackBody366_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody366_64 : StackLang.HolProg 64 :=
.seq stackBody366_62 stackBody366_63

noncomputable def stackBody366_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody366_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody366_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody366_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 366 5

noncomputable def stackBody366_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody366_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody366_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody366_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody366_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody366_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody366_75 : StackLang.HolProg 64 :=
.seq stackBody366_73 stackBody366_74

noncomputable def stackBody366_76 : StackLang.HolProg 64 :=
.seq stackBody366_72 stackBody366_75

noncomputable def stackBody366_77 : StackLang.HolProg 64 :=
.seq stackBody366_71 stackBody366_76

noncomputable def stackBody366_78 : StackLang.HolProg 64 :=
.seq stackBody366_70 stackBody366_77

noncomputable def stackBody366_79 : StackLang.HolProg 64 :=
.seq stackBody366_69 stackBody366_78

noncomputable def stackBody366_80 : StackLang.HolProg 64 :=
.seq stackBody366_68 stackBody366_79

noncomputable def stackBody366_81 : StackLang.HolProg 64 :=
.seq stackBody366_67 stackBody366_80

noncomputable def stackBody366_82 : StackLang.HolProg 64 :=
.seq stackBody366_66 stackBody366_81

noncomputable def stackBody366_83 : StackLang.HolProg 64 :=
.seq stackBody366_65 stackBody366_82

noncomputable def stackBody366_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody366_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody366_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody366_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody366_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody366_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody366_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody366_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

noncomputable def stackBody366_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody366_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody366_94 : StackLang.HolProg 64 :=
.seq stackBody366_92 stackBody366_93

noncomputable def stackBody366_95 : StackLang.HolProg 64 :=
.seq stackBody366_91 stackBody366_94

noncomputable def stackBody366_96 : StackLang.HolProg 64 :=
.seq stackBody366_90 stackBody366_95

noncomputable def stackBody366_97 : StackLang.HolProg 64 :=
.seq stackBody366_89 stackBody366_96

noncomputable def stackBody366_98 : StackLang.HolProg 64 :=
.seq stackBody366_88 stackBody366_97

noncomputable def stackBody366_99 : StackLang.HolProg 64 :=
.seq stackBody366_87 stackBody366_98

noncomputable def stackBody366_100 : StackLang.HolProg 64 :=
.seq stackBody366_86 stackBody366_99

noncomputable def stackBody366_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

noncomputable def stackBody366_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody366_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody366_104 : StackLang.HolProg 64 :=
.seq stackBody366_102 stackBody366_103

noncomputable def stackBody366_105 : StackLang.HolProg 64 :=
.seq stackBody366_101 stackBody366_104

noncomputable def stackBody366_106 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody366_107 : StackLang.HolProg 64 :=
.seq stackBody366_105 stackBody366_106

noncomputable def stackBody366_108 : StackLang.HolProg 64 :=
.call (some (stackBody366_100, 0, 366, 4)) (Sum.inl 364) (some (stackBody366_107, 366, 5))

noncomputable def stackBody366_109 : StackLang.HolProg 64 :=
.seq stackBody366_85 stackBody366_108

noncomputable def stackBody366_110 : StackLang.HolProg 64 :=
.seq stackBody366_84 stackBody366_109

noncomputable def stackBody366_111 : StackLang.HolProg 64 :=
.seq stackBody366_83 stackBody366_110

noncomputable def stackBody366_112 : StackLang.HolProg 64 :=
.seq stackBody366_64 stackBody366_111

noncomputable def stackBody366_113 : StackLang.HolProg 64 :=
.seq stackBody366_61 stackBody366_112

noncomputable def stackBody366_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody366_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody366_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 264)))

noncomputable def stackBody366_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 33))

noncomputable def stackBody366_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody366_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

noncomputable def stackBody366_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody366_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody366_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody366_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody366_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody366_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 200)))

noncomputable def stackBody366_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody366_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 655))))

noncomputable def stackBody366_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody366_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody366_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

noncomputable def stackBody366_131 : StackLang.HolProg 64 :=
.seq stackBody366_129 stackBody366_130

noncomputable def stackBody366_132 : StackLang.HolProg 64 :=
.seq stackBody366_128 stackBody366_131

noncomputable def stackBody366_133 : StackLang.HolProg 64 :=
.seq stackBody366_127 stackBody366_132

noncomputable def stackBody366_134 : StackLang.HolProg 64 :=
.seq stackBody366_126 stackBody366_133

noncomputable def stackBody366_135 : StackLang.HolProg 64 :=
.seq stackBody366_125 stackBody366_134

noncomputable def stackBody366_136 : StackLang.HolProg 64 :=
.seq stackBody366_124 stackBody366_135

noncomputable def stackBody366_137 : StackLang.HolProg 64 :=
.seq stackBody366_123 stackBody366_136

noncomputable def stackBody366_138 : StackLang.HolProg 64 :=
.seq stackBody366_122 stackBody366_137

noncomputable def stackBody366_139 : StackLang.HolProg 64 :=
.seq stackBody366_121 stackBody366_138

noncomputable def stackBody366_140 : StackLang.HolProg 64 :=
.seq stackBody366_120 stackBody366_139

noncomputable def stackBody366_141 : StackLang.HolProg 64 :=
.seq stackBody366_119 stackBody366_140

noncomputable def stackBody366_142 : StackLang.HolProg 64 :=
.seq stackBody366_118 stackBody366_141

noncomputable def stackBody366_143 : StackLang.HolProg 64 :=
.seq stackBody366_117 stackBody366_142

noncomputable def stackBody366_144 : StackLang.HolProg 64 :=
.seq stackBody366_116 stackBody366_143

noncomputable def stackBody366_145 : StackLang.HolProg 64 :=
.seq stackBody366_115 stackBody366_144

noncomputable def stackBody366_146 : StackLang.HolProg 64 :=
.seq stackBody366_114 stackBody366_145

noncomputable def stackBody366_147 : StackLang.HolProg 64 :=
.seq stackBody366_113 stackBody366_146

noncomputable def stackBody366_148 : StackLang.HolProg 64 :=
.seq stackBody366_60 stackBody366_147

noncomputable def stackBody366_149 : StackLang.HolProg 64 :=
.seq stackBody366_57 stackBody366_148

noncomputable def stackBody366_150 : StackLang.HolProg 64 :=
.seq stackBody366_56 stackBody366_149

noncomputable def stackBody366_151 : StackLang.HolProg 64 :=
.seq stackBody366_55 stackBody366_150

noncomputable def stackBody366_152 : StackLang.HolProg 64 :=
.seq stackBody366_54 stackBody366_151

noncomputable def stackBody366_153 : StackLang.HolProg 64 :=
.seq stackBody366_53 stackBody366_152

noncomputable def stackBody366_154 : StackLang.HolProg 64 :=
.seq stackBody366_52 stackBody366_153

noncomputable def stackBody366_155 : StackLang.HolProg 64 :=
.seq stackBody366_7 stackBody366_154

noncomputable def stackBody366_156 : StackLang.HolProg 64 :=
.seq stackBody366_4 stackBody366_155

noncomputable def stackBody366_157 : StackLang.HolProg 64 :=
.seq stackBody366_3 stackBody366_156

noncomputable def stackBody366_158 : StackLang.HolProg 64 :=
.seq stackBody366_2 stackBody366_157

noncomputable def stackBody366_159 : StackLang.HolProg 64 :=
.seq stackBody366_1 stackBody366_158

noncomputable def stackBody366_160 : StackLang.HolProg 64 :=
.seq stackBody366_0 stackBody366_159

noncomputable def function366 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody366_160,
  snd :=
    { fst := 4,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 1062 } } }
theorem function366_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated366.2.2
      PancakeDiv256.Compiler.BackendInput.allocated366.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1060) =
      function366 bitmapPrefix := by
  kernel_rfl
#print axioms function366_eq
end PancakeDiv256.Compiler.BackendStages
