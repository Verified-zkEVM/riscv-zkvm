import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated445
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody445_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody445_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody445_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

noncomputable def stackBody445_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody445_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody445_5 : StackLang.HolProg 64 :=
.seq stackBody445_3 stackBody445_4

noncomputable def stackBody445_6 : StackLang.HolProg 64 :=
.seq stackBody445_2 stackBody445_5

noncomputable def stackBody445_7 : StackLang.HolProg 64 :=
.seq stackBody445_1 stackBody445_6

noncomputable def stackBody445_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody445_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1343))

noncomputable def stackBody445_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody445_11 : StackLang.HolProg 64 :=
.seq stackBody445_9 stackBody445_10

noncomputable def stackBody445_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody445_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody445_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody445_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 445 3

noncomputable def stackBody445_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody445_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody445_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody445_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody445_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody445_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody445_22 : StackLang.HolProg 64 :=
.seq stackBody445_20 stackBody445_21

noncomputable def stackBody445_23 : StackLang.HolProg 64 :=
.seq stackBody445_19 stackBody445_22

noncomputable def stackBody445_24 : StackLang.HolProg 64 :=
.seq stackBody445_18 stackBody445_23

noncomputable def stackBody445_25 : StackLang.HolProg 64 :=
.seq stackBody445_17 stackBody445_24

noncomputable def stackBody445_26 : StackLang.HolProg 64 :=
.seq stackBody445_16 stackBody445_25

noncomputable def stackBody445_27 : StackLang.HolProg 64 :=
.seq stackBody445_15 stackBody445_26

noncomputable def stackBody445_28 : StackLang.HolProg 64 :=
.seq stackBody445_14 stackBody445_27

noncomputable def stackBody445_29 : StackLang.HolProg 64 :=
.seq stackBody445_13 stackBody445_28

noncomputable def stackBody445_30 : StackLang.HolProg 64 :=
.seq stackBody445_12 stackBody445_29

noncomputable def stackBody445_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody445_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody445_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody445_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody445_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody445_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody445_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody445_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody445_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

noncomputable def stackBody445_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody445_41 : StackLang.HolProg 64 :=
.seq stackBody445_39 stackBody445_40

noncomputable def stackBody445_42 : StackLang.HolProg 64 :=
.seq stackBody445_38 stackBody445_41

noncomputable def stackBody445_43 : StackLang.HolProg 64 :=
.seq stackBody445_37 stackBody445_42

noncomputable def stackBody445_44 : StackLang.HolProg 64 :=
.seq stackBody445_36 stackBody445_43

noncomputable def stackBody445_45 : StackLang.HolProg 64 :=
.seq stackBody445_35 stackBody445_44

noncomputable def stackBody445_46 : StackLang.HolProg 64 :=
.seq stackBody445_34 stackBody445_45

noncomputable def stackBody445_47 : StackLang.HolProg 64 :=
.seq stackBody445_33 stackBody445_46

noncomputable def stackBody445_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody445_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

noncomputable def stackBody445_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody445_51 : StackLang.HolProg 64 :=
.seq stackBody445_49 stackBody445_50

noncomputable def stackBody445_52 : StackLang.HolProg 64 :=
.seq stackBody445_48 stackBody445_51

noncomputable def stackBody445_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody445_54 : StackLang.HolProg 64 :=
.seq stackBody445_52 stackBody445_53

noncomputable def stackBody445_55 : StackLang.HolProg 64 :=
.call (some (stackBody445_47, 0, 445, 2)) (Sum.inl 439) (some (stackBody445_54, 445, 3))

noncomputable def stackBody445_56 : StackLang.HolProg 64 :=
.seq stackBody445_32 stackBody445_55

noncomputable def stackBody445_57 : StackLang.HolProg 64 :=
.seq stackBody445_31 stackBody445_56

noncomputable def stackBody445_58 : StackLang.HolProg 64 :=
.seq stackBody445_30 stackBody445_57

noncomputable def stackBody445_59 : StackLang.HolProg 64 :=
.seq stackBody445_11 stackBody445_58

noncomputable def stackBody445_60 : StackLang.HolProg 64 :=
.seq stackBody445_8 stackBody445_59

noncomputable def stackBody445_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody445_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody445_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 32)))

noncomputable def stackBody445_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody445_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 24))

noncomputable def stackBody445_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody445_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody445_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1344))

noncomputable def stackBody445_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody445_70 : StackLang.HolProg 64 :=
.seq stackBody445_68 stackBody445_69

noncomputable def stackBody445_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody445_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody445_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody445_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 445 5

noncomputable def stackBody445_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody445_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody445_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody445_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody445_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody445_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody445_81 : StackLang.HolProg 64 :=
.seq stackBody445_79 stackBody445_80

noncomputable def stackBody445_82 : StackLang.HolProg 64 :=
.seq stackBody445_78 stackBody445_81

noncomputable def stackBody445_83 : StackLang.HolProg 64 :=
.seq stackBody445_77 stackBody445_82

noncomputable def stackBody445_84 : StackLang.HolProg 64 :=
.seq stackBody445_76 stackBody445_83

noncomputable def stackBody445_85 : StackLang.HolProg 64 :=
.seq stackBody445_75 stackBody445_84

noncomputable def stackBody445_86 : StackLang.HolProg 64 :=
.seq stackBody445_74 stackBody445_85

noncomputable def stackBody445_87 : StackLang.HolProg 64 :=
.seq stackBody445_73 stackBody445_86

noncomputable def stackBody445_88 : StackLang.HolProg 64 :=
.seq stackBody445_72 stackBody445_87

noncomputable def stackBody445_89 : StackLang.HolProg 64 :=
.seq stackBody445_71 stackBody445_88

noncomputable def stackBody445_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody445_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody445_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody445_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody445_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody445_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody445_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody445_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

noncomputable def stackBody445_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody445_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody445_100 : StackLang.HolProg 64 :=
.seq stackBody445_98 stackBody445_99

noncomputable def stackBody445_101 : StackLang.HolProg 64 :=
.seq stackBody445_97 stackBody445_100

noncomputable def stackBody445_102 : StackLang.HolProg 64 :=
.seq stackBody445_96 stackBody445_101

noncomputable def stackBody445_103 : StackLang.HolProg 64 :=
.seq stackBody445_95 stackBody445_102

noncomputable def stackBody445_104 : StackLang.HolProg 64 :=
.seq stackBody445_94 stackBody445_103

noncomputable def stackBody445_105 : StackLang.HolProg 64 :=
.seq stackBody445_93 stackBody445_104

noncomputable def stackBody445_106 : StackLang.HolProg 64 :=
.seq stackBody445_92 stackBody445_105

noncomputable def stackBody445_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

noncomputable def stackBody445_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody445_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody445_110 : StackLang.HolProg 64 :=
.seq stackBody445_108 stackBody445_109

noncomputable def stackBody445_111 : StackLang.HolProg 64 :=
.seq stackBody445_107 stackBody445_110

noncomputable def stackBody445_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody445_113 : StackLang.HolProg 64 :=
.seq stackBody445_111 stackBody445_112

noncomputable def stackBody445_114 : StackLang.HolProg 64 :=
.call (some (stackBody445_106, 0, 445, 4)) (Sum.inl 440) (some (stackBody445_113, 445, 5))

noncomputable def stackBody445_115 : StackLang.HolProg 64 :=
.seq stackBody445_91 stackBody445_114

noncomputable def stackBody445_116 : StackLang.HolProg 64 :=
.seq stackBody445_90 stackBody445_115

noncomputable def stackBody445_117 : StackLang.HolProg 64 :=
.seq stackBody445_89 stackBody445_116

noncomputable def stackBody445_118 : StackLang.HolProg 64 :=
.seq stackBody445_70 stackBody445_117

noncomputable def stackBody445_119 : StackLang.HolProg 64 :=
.seq stackBody445_67 stackBody445_118

noncomputable def stackBody445_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody445_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody445_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody445_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody445_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody445_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody445_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

noncomputable def stackBody445_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody445_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody445_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody445_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody445_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody445_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

noncomputable def stackBody445_133 : StackLang.HolProg 64 :=
.seq stackBody445_131 stackBody445_132

noncomputable def stackBody445_134 : StackLang.HolProg 64 :=
.seq stackBody445_130 stackBody445_133

noncomputable def stackBody445_135 : StackLang.HolProg 64 :=
.seq stackBody445_129 stackBody445_134

noncomputable def stackBody445_136 : StackLang.HolProg 64 :=
.seq stackBody445_128 stackBody445_135

noncomputable def stackBody445_137 : StackLang.HolProg 64 :=
.seq stackBody445_127 stackBody445_136

noncomputable def stackBody445_138 : StackLang.HolProg 64 :=
.seq stackBody445_126 stackBody445_137

noncomputable def stackBody445_139 : StackLang.HolProg 64 :=
.seq stackBody445_125 stackBody445_138

noncomputable def stackBody445_140 : StackLang.HolProg 64 :=
.seq stackBody445_124 stackBody445_139

noncomputable def stackBody445_141 : StackLang.HolProg 64 :=
.seq stackBody445_123 stackBody445_140

noncomputable def stackBody445_142 : StackLang.HolProg 64 :=
.seq stackBody445_122 stackBody445_141

noncomputable def stackBody445_143 : StackLang.HolProg 64 :=
.seq stackBody445_121 stackBody445_142

noncomputable def stackBody445_144 : StackLang.HolProg 64 :=
.seq stackBody445_120 stackBody445_143

noncomputable def stackBody445_145 : StackLang.HolProg 64 :=
.seq stackBody445_119 stackBody445_144

noncomputable def stackBody445_146 : StackLang.HolProg 64 :=
.seq stackBody445_66 stackBody445_145

noncomputable def stackBody445_147 : StackLang.HolProg 64 :=
.seq stackBody445_65 stackBody445_146

noncomputable def stackBody445_148 : StackLang.HolProg 64 :=
.seq stackBody445_64 stackBody445_147

noncomputable def stackBody445_149 : StackLang.HolProg 64 :=
.seq stackBody445_63 stackBody445_148

noncomputable def stackBody445_150 : StackLang.HolProg 64 :=
.seq stackBody445_62 stackBody445_149

noncomputable def stackBody445_151 : StackLang.HolProg 64 :=
.seq stackBody445_61 stackBody445_150

noncomputable def stackBody445_152 : StackLang.HolProg 64 :=
.seq stackBody445_60 stackBody445_151

noncomputable def stackBody445_153 : StackLang.HolProg 64 :=
.seq stackBody445_7 stackBody445_152

noncomputable def stackBody445_154 : StackLang.HolProg 64 :=
.seq stackBody445_0 stackBody445_153

noncomputable def function445 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody445_154,
  snd :=
    { fst := 5,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)),
          snd := 1344 } } }
theorem function445_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated445.2.2
      PancakeDiv256.Compiler.BackendInput.allocated445.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1342) =
      function445 bitmapPrefix := by
  kernel_rfl
#print axioms function445_eq
end PancakeDiv256.Compiler.BackendStages
