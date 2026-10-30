import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated186
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody186_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody186_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody186_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody186_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody186_4 : StackLang.HolProg 64 :=
.seq stackBody186_2 stackBody186_3

noncomputable def stackBody186_5 : StackLang.HolProg 64 :=
.seq stackBody186_1 stackBody186_4

noncomputable def stackBody186_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody186_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 211))

noncomputable def stackBody186_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody186_9 : StackLang.HolProg 64 :=
.seq stackBody186_7 stackBody186_8

noncomputable def stackBody186_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody186_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody186_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody186_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 186 3

noncomputable def stackBody186_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody186_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody186_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody186_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody186_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody186_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody186_20 : StackLang.HolProg 64 :=
.seq stackBody186_18 stackBody186_19

noncomputable def stackBody186_21 : StackLang.HolProg 64 :=
.seq stackBody186_17 stackBody186_20

noncomputable def stackBody186_22 : StackLang.HolProg 64 :=
.seq stackBody186_16 stackBody186_21

noncomputable def stackBody186_23 : StackLang.HolProg 64 :=
.seq stackBody186_15 stackBody186_22

noncomputable def stackBody186_24 : StackLang.HolProg 64 :=
.seq stackBody186_14 stackBody186_23

noncomputable def stackBody186_25 : StackLang.HolProg 64 :=
.seq stackBody186_13 stackBody186_24

noncomputable def stackBody186_26 : StackLang.HolProg 64 :=
.seq stackBody186_12 stackBody186_25

noncomputable def stackBody186_27 : StackLang.HolProg 64 :=
.seq stackBody186_11 stackBody186_26

noncomputable def stackBody186_28 : StackLang.HolProg 64 :=
.seq stackBody186_10 stackBody186_27

noncomputable def stackBody186_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody186_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody186_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody186_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody186_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody186_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody186_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody186_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

noncomputable def stackBody186_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody186_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody186_39 : StackLang.HolProg 64 :=
.seq stackBody186_37 stackBody186_38

noncomputable def stackBody186_40 : StackLang.HolProg 64 :=
.seq stackBody186_36 stackBody186_39

noncomputable def stackBody186_41 : StackLang.HolProg 64 :=
.seq stackBody186_35 stackBody186_40

noncomputable def stackBody186_42 : StackLang.HolProg 64 :=
.seq stackBody186_34 stackBody186_41

noncomputable def stackBody186_43 : StackLang.HolProg 64 :=
.seq stackBody186_33 stackBody186_42

noncomputable def stackBody186_44 : StackLang.HolProg 64 :=
.seq stackBody186_32 stackBody186_43

noncomputable def stackBody186_45 : StackLang.HolProg 64 :=
.seq stackBody186_31 stackBody186_44

noncomputable def stackBody186_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

noncomputable def stackBody186_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody186_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody186_49 : StackLang.HolProg 64 :=
.seq stackBody186_47 stackBody186_48

noncomputable def stackBody186_50 : StackLang.HolProg 64 :=
.seq stackBody186_46 stackBody186_49

noncomputable def stackBody186_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody186_52 : StackLang.HolProg 64 :=
.seq stackBody186_50 stackBody186_51

noncomputable def stackBody186_53 : StackLang.HolProg 64 :=
.call (some (stackBody186_45, 0, 186, 2)) (Sum.inl 185) (some (stackBody186_52, 186, 3))

noncomputable def stackBody186_54 : StackLang.HolProg 64 :=
.seq stackBody186_30 stackBody186_53

noncomputable def stackBody186_55 : StackLang.HolProg 64 :=
.seq stackBody186_29 stackBody186_54

noncomputable def stackBody186_56 : StackLang.HolProg 64 :=
.seq stackBody186_28 stackBody186_55

noncomputable def stackBody186_57 : StackLang.HolProg 64 :=
.seq stackBody186_9 stackBody186_56

noncomputable def stackBody186_58 : StackLang.HolProg 64 :=
.seq stackBody186_6 stackBody186_57

noncomputable def stackBody186_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody186_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody186_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody186_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody186_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody186_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody186_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody186_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody186_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

noncomputable def stackBody186_68 : StackLang.HolProg 64 :=
.seq stackBody186_66 stackBody186_67

noncomputable def stackBody186_69 : StackLang.HolProg 64 :=
.seq stackBody186_65 stackBody186_68

noncomputable def stackBody186_70 : StackLang.HolProg 64 :=
.seq stackBody186_64 stackBody186_69

noncomputable def stackBody186_71 : StackLang.HolProg 64 :=
.seq stackBody186_63 stackBody186_70

noncomputable def stackBody186_72 : StackLang.HolProg 64 :=
.seq stackBody186_62 stackBody186_71

noncomputable def stackBody186_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody186_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody186_72 stackBody186_73

noncomputable def stackBody186_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody186_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody186_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody186_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody186_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody186_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 8)))

noncomputable def stackBody186_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody186_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 32)))

noncomputable def stackBody186_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody186_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

noncomputable def stackBody186_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody186_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody186_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody186_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody186_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

noncomputable def stackBody186_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

noncomputable def stackBody186_91 : StackLang.HolProg 64 :=
.seq stackBody186_89 stackBody186_90

noncomputable def stackBody186_92 : StackLang.HolProg 64 :=
.seq stackBody186_88 stackBody186_91

noncomputable def stackBody186_93 : StackLang.HolProg 64 :=
.seq stackBody186_87 stackBody186_92

noncomputable def stackBody186_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody186_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 212))

noncomputable def stackBody186_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody186_97 : StackLang.HolProg 64 :=
.seq stackBody186_95 stackBody186_96

noncomputable def stackBody186_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody186_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody186_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody186_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 186 5

noncomputable def stackBody186_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody186_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody186_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody186_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody186_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody186_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody186_108 : StackLang.HolProg 64 :=
.seq stackBody186_106 stackBody186_107

noncomputable def stackBody186_109 : StackLang.HolProg 64 :=
.seq stackBody186_105 stackBody186_108

noncomputable def stackBody186_110 : StackLang.HolProg 64 :=
.seq stackBody186_104 stackBody186_109

noncomputable def stackBody186_111 : StackLang.HolProg 64 :=
.seq stackBody186_103 stackBody186_110

noncomputable def stackBody186_112 : StackLang.HolProg 64 :=
.seq stackBody186_102 stackBody186_111

noncomputable def stackBody186_113 : StackLang.HolProg 64 :=
.seq stackBody186_101 stackBody186_112

noncomputable def stackBody186_114 : StackLang.HolProg 64 :=
.seq stackBody186_100 stackBody186_113

noncomputable def stackBody186_115 : StackLang.HolProg 64 :=
.seq stackBody186_99 stackBody186_114

noncomputable def stackBody186_116 : StackLang.HolProg 64 :=
.seq stackBody186_98 stackBody186_115

noncomputable def stackBody186_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody186_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody186_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody186_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody186_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody186_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody186_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody186_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody186_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody186_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody186_127 : StackLang.HolProg 64 :=
.seq stackBody186_125 stackBody186_126

noncomputable def stackBody186_128 : StackLang.HolProg 64 :=
.seq stackBody186_124 stackBody186_127

noncomputable def stackBody186_129 : StackLang.HolProg 64 :=
.seq stackBody186_123 stackBody186_128

noncomputable def stackBody186_130 : StackLang.HolProg 64 :=
.seq stackBody186_122 stackBody186_129

noncomputable def stackBody186_131 : StackLang.HolProg 64 :=
.seq stackBody186_121 stackBody186_130

noncomputable def stackBody186_132 : StackLang.HolProg 64 :=
.seq stackBody186_120 stackBody186_131

noncomputable def stackBody186_133 : StackLang.HolProg 64 :=
.seq stackBody186_119 stackBody186_132

noncomputable def stackBody186_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody186_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody186_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody186_137 : StackLang.HolProg 64 :=
.seq stackBody186_135 stackBody186_136

noncomputable def stackBody186_138 : StackLang.HolProg 64 :=
.seq stackBody186_134 stackBody186_137

noncomputable def stackBody186_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody186_140 : StackLang.HolProg 64 :=
.seq stackBody186_138 stackBody186_139

noncomputable def stackBody186_141 : StackLang.HolProg 64 :=
.call (some (stackBody186_133, 0, 186, 4)) (Sum.inl 79) (some (stackBody186_140, 186, 5))

noncomputable def stackBody186_142 : StackLang.HolProg 64 :=
.seq stackBody186_118 stackBody186_141

noncomputable def stackBody186_143 : StackLang.HolProg 64 :=
.seq stackBody186_117 stackBody186_142

noncomputable def stackBody186_144 : StackLang.HolProg 64 :=
.seq stackBody186_116 stackBody186_143

noncomputable def stackBody186_145 : StackLang.HolProg 64 :=
.seq stackBody186_97 stackBody186_144

noncomputable def stackBody186_146 : StackLang.HolProg 64 :=
.seq stackBody186_94 stackBody186_145

noncomputable def stackBody186_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody186_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody186_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody186_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody186_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody186_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody186_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody186_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody186_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

noncomputable def stackBody186_156 : StackLang.HolProg 64 :=
.seq stackBody186_154 stackBody186_155

noncomputable def stackBody186_157 : StackLang.HolProg 64 :=
.seq stackBody186_153 stackBody186_156

noncomputable def stackBody186_158 : StackLang.HolProg 64 :=
.seq stackBody186_152 stackBody186_157

noncomputable def stackBody186_159 : StackLang.HolProg 64 :=
.seq stackBody186_151 stackBody186_158

noncomputable def stackBody186_160 : StackLang.HolProg 64 :=
.seq stackBody186_150 stackBody186_159

noncomputable def stackBody186_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody186_162 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody186_160 stackBody186_161

noncomputable def stackBody186_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody186_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody186_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody186_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody186_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

noncomputable def stackBody186_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody186_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 40)))

noncomputable def stackBody186_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody186_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 8)))

noncomputable def stackBody186_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody186_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody186_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

noncomputable def stackBody186_175 : StackLang.HolProg 64 :=
.seq stackBody186_173 stackBody186_174

noncomputable def stackBody186_176 : StackLang.HolProg 64 :=
.seq stackBody186_172 stackBody186_175

noncomputable def stackBody186_177 : StackLang.HolProg 64 :=
.seq stackBody186_171 stackBody186_176

noncomputable def stackBody186_178 : StackLang.HolProg 64 :=
.seq stackBody186_170 stackBody186_177

noncomputable def stackBody186_179 : StackLang.HolProg 64 :=
.seq stackBody186_169 stackBody186_178

noncomputable def stackBody186_180 : StackLang.HolProg 64 :=
.seq stackBody186_168 stackBody186_179

noncomputable def stackBody186_181 : StackLang.HolProg 64 :=
.seq stackBody186_167 stackBody186_180

noncomputable def stackBody186_182 : StackLang.HolProg 64 :=
.seq stackBody186_166 stackBody186_181

noncomputable def stackBody186_183 : StackLang.HolProg 64 :=
.seq stackBody186_165 stackBody186_182

noncomputable def stackBody186_184 : StackLang.HolProg 64 :=
.seq stackBody186_164 stackBody186_183

noncomputable def stackBody186_185 : StackLang.HolProg 64 :=
.seq stackBody186_163 stackBody186_184

noncomputable def stackBody186_186 : StackLang.HolProg 64 :=
.seq stackBody186_162 stackBody186_185

noncomputable def stackBody186_187 : StackLang.HolProg 64 :=
.seq stackBody186_149 stackBody186_186

noncomputable def stackBody186_188 : StackLang.HolProg 64 :=
.seq stackBody186_148 stackBody186_187

noncomputable def stackBody186_189 : StackLang.HolProg 64 :=
.seq stackBody186_147 stackBody186_188

noncomputable def stackBody186_190 : StackLang.HolProg 64 :=
.seq stackBody186_146 stackBody186_189

noncomputable def stackBody186_191 : StackLang.HolProg 64 :=
.seq stackBody186_93 stackBody186_190

noncomputable def stackBody186_192 : StackLang.HolProg 64 :=
.seq stackBody186_86 stackBody186_191

noncomputable def stackBody186_193 : StackLang.HolProg 64 :=
.seq stackBody186_85 stackBody186_192

noncomputable def stackBody186_194 : StackLang.HolProg 64 :=
.seq stackBody186_84 stackBody186_193

noncomputable def stackBody186_195 : StackLang.HolProg 64 :=
.seq stackBody186_83 stackBody186_194

noncomputable def stackBody186_196 : StackLang.HolProg 64 :=
.seq stackBody186_82 stackBody186_195

noncomputable def stackBody186_197 : StackLang.HolProg 64 :=
.seq stackBody186_81 stackBody186_196

noncomputable def stackBody186_198 : StackLang.HolProg 64 :=
.seq stackBody186_80 stackBody186_197

noncomputable def stackBody186_199 : StackLang.HolProg 64 :=
.seq stackBody186_79 stackBody186_198

noncomputable def stackBody186_200 : StackLang.HolProg 64 :=
.seq stackBody186_78 stackBody186_199

noncomputable def stackBody186_201 : StackLang.HolProg 64 :=
.seq stackBody186_77 stackBody186_200

noncomputable def stackBody186_202 : StackLang.HolProg 64 :=
.seq stackBody186_76 stackBody186_201

noncomputable def stackBody186_203 : StackLang.HolProg 64 :=
.seq stackBody186_75 stackBody186_202

noncomputable def stackBody186_204 : StackLang.HolProg 64 :=
.seq stackBody186_74 stackBody186_203

noncomputable def stackBody186_205 : StackLang.HolProg 64 :=
.seq stackBody186_61 stackBody186_204

noncomputable def stackBody186_206 : StackLang.HolProg 64 :=
.seq stackBody186_60 stackBody186_205

noncomputable def stackBody186_207 : StackLang.HolProg 64 :=
.seq stackBody186_59 stackBody186_206

noncomputable def stackBody186_208 : StackLang.HolProg 64 :=
.seq stackBody186_58 stackBody186_207

noncomputable def stackBody186_209 : StackLang.HolProg 64 :=
.seq stackBody186_5 stackBody186_208

noncomputable def stackBody186_210 : StackLang.HolProg 64 :=
.seq stackBody186_0 stackBody186_209

noncomputable def function186 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody186_210,
  snd :=
    { fst := 4,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 212 } } }
theorem function186_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated186.2.2
      PancakeDiv256.Compiler.BackendInput.allocated186.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,210) =
      function186 bitmapPrefix := by
  kernel_rfl
#print axioms function186_eq
end PancakeDiv256.Compiler.BackendStages
