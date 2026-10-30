import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated429
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody429_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

noncomputable def stackBody429_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

noncomputable def stackBody429_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

noncomputable def stackBody429_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

noncomputable def stackBody429_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

noncomputable def stackBody429_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

noncomputable def stackBody429_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody429_7 : StackLang.HolProg 64 :=
.seq stackBody429_5 stackBody429_6

noncomputable def stackBody429_8 : StackLang.HolProg 64 :=
.seq stackBody429_4 stackBody429_7

noncomputable def stackBody429_9 : StackLang.HolProg 64 :=
.seq stackBody429_3 stackBody429_8

noncomputable def stackBody429_10 : StackLang.HolProg 64 :=
.seq stackBody429_2 stackBody429_9

noncomputable def stackBody429_11 : StackLang.HolProg 64 :=
.seq stackBody429_1 stackBody429_10

noncomputable def stackBody429_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody429_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1287))

noncomputable def stackBody429_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody429_15 : StackLang.HolProg 64 :=
.seq stackBody429_13 stackBody429_14

noncomputable def stackBody429_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody429_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody429_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody429_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 429 3

noncomputable def stackBody429_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody429_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody429_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody429_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody429_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody429_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody429_26 : StackLang.HolProg 64 :=
.seq stackBody429_24 stackBody429_25

noncomputable def stackBody429_27 : StackLang.HolProg 64 :=
.seq stackBody429_23 stackBody429_26

noncomputable def stackBody429_28 : StackLang.HolProg 64 :=
.seq stackBody429_22 stackBody429_27

noncomputable def stackBody429_29 : StackLang.HolProg 64 :=
.seq stackBody429_21 stackBody429_28

noncomputable def stackBody429_30 : StackLang.HolProg 64 :=
.seq stackBody429_20 stackBody429_29

noncomputable def stackBody429_31 : StackLang.HolProg 64 :=
.seq stackBody429_19 stackBody429_30

noncomputable def stackBody429_32 : StackLang.HolProg 64 :=
.seq stackBody429_18 stackBody429_31

noncomputable def stackBody429_33 : StackLang.HolProg 64 :=
.seq stackBody429_17 stackBody429_32

noncomputable def stackBody429_34 : StackLang.HolProg 64 :=
.seq stackBody429_16 stackBody429_33

noncomputable def stackBody429_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody429_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody429_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody429_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody429_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody429_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody429_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody429_42 : StackLang.HolProg 64 :=
.seq stackBody429_40 stackBody429_41

noncomputable def stackBody429_43 : StackLang.HolProg 64 :=
.seq stackBody429_39 stackBody429_42

noncomputable def stackBody429_44 : StackLang.HolProg 64 :=
.seq stackBody429_38 stackBody429_43

noncomputable def stackBody429_45 : StackLang.HolProg 64 :=
.seq stackBody429_37 stackBody429_44

noncomputable def stackBody429_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody429_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody429_48 : StackLang.HolProg 64 :=
.seq stackBody429_46 stackBody429_47

noncomputable def stackBody429_49 : StackLang.HolProg 64 :=
.call (some (stackBody429_45, 0, 429, 2)) (Sum.inl 407) (some (stackBody429_48, 429, 3))

noncomputable def stackBody429_50 : StackLang.HolProg 64 :=
.seq stackBody429_36 stackBody429_49

noncomputable def stackBody429_51 : StackLang.HolProg 64 :=
.seq stackBody429_35 stackBody429_50

noncomputable def stackBody429_52 : StackLang.HolProg 64 :=
.seq stackBody429_34 stackBody429_51

noncomputable def stackBody429_53 : StackLang.HolProg 64 :=
.seq stackBody429_15 stackBody429_52

noncomputable def stackBody429_54 : StackLang.HolProg 64 :=
.seq stackBody429_12 stackBody429_53

noncomputable def stackBody429_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody429_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody429_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody429_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1288))

noncomputable def stackBody429_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody429_60 : StackLang.HolProg 64 :=
.seq stackBody429_58 stackBody429_59

noncomputable def stackBody429_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody429_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody429_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody429_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 429 5

noncomputable def stackBody429_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody429_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody429_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody429_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody429_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody429_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody429_71 : StackLang.HolProg 64 :=
.seq stackBody429_69 stackBody429_70

noncomputable def stackBody429_72 : StackLang.HolProg 64 :=
.seq stackBody429_68 stackBody429_71

noncomputable def stackBody429_73 : StackLang.HolProg 64 :=
.seq stackBody429_67 stackBody429_72

noncomputable def stackBody429_74 : StackLang.HolProg 64 :=
.seq stackBody429_66 stackBody429_73

noncomputable def stackBody429_75 : StackLang.HolProg 64 :=
.seq stackBody429_65 stackBody429_74

noncomputable def stackBody429_76 : StackLang.HolProg 64 :=
.seq stackBody429_64 stackBody429_75

noncomputable def stackBody429_77 : StackLang.HolProg 64 :=
.seq stackBody429_63 stackBody429_76

noncomputable def stackBody429_78 : StackLang.HolProg 64 :=
.seq stackBody429_62 stackBody429_77

noncomputable def stackBody429_79 : StackLang.HolProg 64 :=
.seq stackBody429_61 stackBody429_78

noncomputable def stackBody429_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody429_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody429_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody429_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody429_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody429_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody429_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody429_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

noncomputable def stackBody429_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

noncomputable def stackBody429_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

noncomputable def stackBody429_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody429_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody429_92 : StackLang.HolProg 64 :=
.seq stackBody429_90 stackBody429_91

noncomputable def stackBody429_93 : StackLang.HolProg 64 :=
.seq stackBody429_89 stackBody429_92

noncomputable def stackBody429_94 : StackLang.HolProg 64 :=
.seq stackBody429_88 stackBody429_93

noncomputable def stackBody429_95 : StackLang.HolProg 64 :=
.seq stackBody429_87 stackBody429_94

noncomputable def stackBody429_96 : StackLang.HolProg 64 :=
.seq stackBody429_86 stackBody429_95

noncomputable def stackBody429_97 : StackLang.HolProg 64 :=
.seq stackBody429_85 stackBody429_96

noncomputable def stackBody429_98 : StackLang.HolProg 64 :=
.seq stackBody429_84 stackBody429_97

noncomputable def stackBody429_99 : StackLang.HolProg 64 :=
.seq stackBody429_83 stackBody429_98

noncomputable def stackBody429_100 : StackLang.HolProg 64 :=
.seq stackBody429_82 stackBody429_99

noncomputable def stackBody429_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

noncomputable def stackBody429_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

noncomputable def stackBody429_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

noncomputable def stackBody429_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody429_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody429_106 : StackLang.HolProg 64 :=
.seq stackBody429_104 stackBody429_105

noncomputable def stackBody429_107 : StackLang.HolProg 64 :=
.seq stackBody429_103 stackBody429_106

noncomputable def stackBody429_108 : StackLang.HolProg 64 :=
.seq stackBody429_102 stackBody429_107

noncomputable def stackBody429_109 : StackLang.HolProg 64 :=
.seq stackBody429_101 stackBody429_108

noncomputable def stackBody429_110 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody429_111 : StackLang.HolProg 64 :=
.seq stackBody429_109 stackBody429_110

noncomputable def stackBody429_112 : StackLang.HolProg 64 :=
.call (some (stackBody429_100, 0, 429, 4)) (Sum.inl 395) (some (stackBody429_111, 429, 5))

noncomputable def stackBody429_113 : StackLang.HolProg 64 :=
.seq stackBody429_81 stackBody429_112

noncomputable def stackBody429_114 : StackLang.HolProg 64 :=
.seq stackBody429_80 stackBody429_113

noncomputable def stackBody429_115 : StackLang.HolProg 64 :=
.seq stackBody429_79 stackBody429_114

noncomputable def stackBody429_116 : StackLang.HolProg 64 :=
.seq stackBody429_60 stackBody429_115

noncomputable def stackBody429_117 : StackLang.HolProg 64 :=
.seq stackBody429_57 stackBody429_116

noncomputable def stackBody429_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody429_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody429_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody429_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody429_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody429_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody429_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 8)))

noncomputable def stackBody429_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody429_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 16)))

noncomputable def stackBody429_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody429_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 24)))

noncomputable def stackBody429_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody429_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody429_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1289))

noncomputable def stackBody429_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody429_133 : StackLang.HolProg 64 :=
.seq stackBody429_131 stackBody429_132

noncomputable def stackBody429_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody429_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody429_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody429_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 429 7

noncomputable def stackBody429_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody429_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody429_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody429_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody429_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody429_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody429_144 : StackLang.HolProg 64 :=
.seq stackBody429_142 stackBody429_143

noncomputable def stackBody429_145 : StackLang.HolProg 64 :=
.seq stackBody429_141 stackBody429_144

noncomputable def stackBody429_146 : StackLang.HolProg 64 :=
.seq stackBody429_140 stackBody429_145

noncomputable def stackBody429_147 : StackLang.HolProg 64 :=
.seq stackBody429_139 stackBody429_146

noncomputable def stackBody429_148 : StackLang.HolProg 64 :=
.seq stackBody429_138 stackBody429_147

noncomputable def stackBody429_149 : StackLang.HolProg 64 :=
.seq stackBody429_137 stackBody429_148

noncomputable def stackBody429_150 : StackLang.HolProg 64 :=
.seq stackBody429_136 stackBody429_149

noncomputable def stackBody429_151 : StackLang.HolProg 64 :=
.seq stackBody429_135 stackBody429_150

noncomputable def stackBody429_152 : StackLang.HolProg 64 :=
.seq stackBody429_134 stackBody429_151

noncomputable def stackBody429_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody429_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody429_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody429_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody429_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody429_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody429_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

noncomputable def stackBody429_160 : StackLang.HolProg 64 :=
.seq stackBody429_158 stackBody429_159

noncomputable def stackBody429_161 : StackLang.HolProg 64 :=
.seq stackBody429_157 stackBody429_160

noncomputable def stackBody429_162 : StackLang.HolProg 64 :=
.seq stackBody429_156 stackBody429_161

noncomputable def stackBody429_163 : StackLang.HolProg 64 :=
.seq stackBody429_155 stackBody429_162

noncomputable def stackBody429_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

noncomputable def stackBody429_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody429_166 : StackLang.HolProg 64 :=
.seq stackBody429_164 stackBody429_165

noncomputable def stackBody429_167 : StackLang.HolProg 64 :=
.call (some (stackBody429_163, 0, 429, 6)) (Sum.inl 423) (some (stackBody429_166, 429, 7))

noncomputable def stackBody429_168 : StackLang.HolProg 64 :=
.seq stackBody429_154 stackBody429_167

noncomputable def stackBody429_169 : StackLang.HolProg 64 :=
.seq stackBody429_153 stackBody429_168

noncomputable def stackBody429_170 : StackLang.HolProg 64 :=
.seq stackBody429_152 stackBody429_169

noncomputable def stackBody429_171 : StackLang.HolProg 64 :=
.seq stackBody429_133 stackBody429_170

noncomputable def stackBody429_172 : StackLang.HolProg 64 :=
.seq stackBody429_130 stackBody429_171

noncomputable def stackBody429_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody429_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody429_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody429_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

noncomputable def stackBody429_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody429_178 : StackLang.HolProg 64 :=
.seq stackBody429_176 stackBody429_177

noncomputable def stackBody429_179 : StackLang.HolProg 64 :=
.seq stackBody429_175 stackBody429_178

noncomputable def stackBody429_180 : StackLang.HolProg 64 :=
.seq stackBody429_174 stackBody429_179

noncomputable def stackBody429_181 : StackLang.HolProg 64 :=
.seq stackBody429_173 stackBody429_180

noncomputable def stackBody429_182 : StackLang.HolProg 64 :=
.seq stackBody429_172 stackBody429_181

noncomputable def stackBody429_183 : StackLang.HolProg 64 :=
.seq stackBody429_129 stackBody429_182

noncomputable def stackBody429_184 : StackLang.HolProg 64 :=
.seq stackBody429_128 stackBody429_183

noncomputable def stackBody429_185 : StackLang.HolProg 64 :=
.seq stackBody429_127 stackBody429_184

noncomputable def stackBody429_186 : StackLang.HolProg 64 :=
.seq stackBody429_126 stackBody429_185

noncomputable def stackBody429_187 : StackLang.HolProg 64 :=
.seq stackBody429_125 stackBody429_186

noncomputable def stackBody429_188 : StackLang.HolProg 64 :=
.seq stackBody429_124 stackBody429_187

noncomputable def stackBody429_189 : StackLang.HolProg 64 :=
.seq stackBody429_123 stackBody429_188

noncomputable def stackBody429_190 : StackLang.HolProg 64 :=
.seq stackBody429_122 stackBody429_189

noncomputable def stackBody429_191 : StackLang.HolProg 64 :=
.seq stackBody429_121 stackBody429_190

noncomputable def stackBody429_192 : StackLang.HolProg 64 :=
.seq stackBody429_120 stackBody429_191

noncomputable def stackBody429_193 : StackLang.HolProg 64 :=
.seq stackBody429_119 stackBody429_192

noncomputable def stackBody429_194 : StackLang.HolProg 64 :=
.seq stackBody429_118 stackBody429_193

noncomputable def stackBody429_195 : StackLang.HolProg 64 :=
.seq stackBody429_117 stackBody429_194

noncomputable def stackBody429_196 : StackLang.HolProg 64 :=
.seq stackBody429_56 stackBody429_195

noncomputable def stackBody429_197 : StackLang.HolProg 64 :=
.seq stackBody429_55 stackBody429_196

noncomputable def stackBody429_198 : StackLang.HolProg 64 :=
.seq stackBody429_54 stackBody429_197

noncomputable def stackBody429_199 : StackLang.HolProg 64 :=
.seq stackBody429_11 stackBody429_198

noncomputable def stackBody429_200 : StackLang.HolProg 64 :=
.seq stackBody429_0 stackBody429_199

noncomputable def function429 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody429_200,
  snd :=
    { fst := 7,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 64) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 64) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 64) List.nil)),
          snd := 1289 } } }
theorem function429_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated429.2.2
      PancakeDiv256.Compiler.BackendInput.allocated429.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1286) =
      function429 bitmapPrefix := by
  kernel_rfl
#print axioms function429_eq
end PancakeDiv256.Compiler.BackendStages
