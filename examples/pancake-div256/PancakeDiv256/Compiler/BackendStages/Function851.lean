import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated851
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody851_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody851_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody851_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

noncomputable def stackBody851_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

noncomputable def stackBody851_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody851_5 : StackLang.HolProg 64 :=
.seq stackBody851_3 stackBody851_4

noncomputable def stackBody851_6 : StackLang.HolProg 64 :=
.seq stackBody851_2 stackBody851_5

noncomputable def stackBody851_7 : StackLang.HolProg 64 :=
.seq stackBody851_1 stackBody851_6

noncomputable def stackBody851_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody851_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4307))

noncomputable def stackBody851_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody851_11 : StackLang.HolProg 64 :=
.seq stackBody851_9 stackBody851_10

noncomputable def stackBody851_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody851_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody851_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody851_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 851 3

noncomputable def stackBody851_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody851_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody851_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody851_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody851_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody851_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody851_22 : StackLang.HolProg 64 :=
.seq stackBody851_20 stackBody851_21

noncomputable def stackBody851_23 : StackLang.HolProg 64 :=
.seq stackBody851_19 stackBody851_22

noncomputable def stackBody851_24 : StackLang.HolProg 64 :=
.seq stackBody851_18 stackBody851_23

noncomputable def stackBody851_25 : StackLang.HolProg 64 :=
.seq stackBody851_17 stackBody851_24

noncomputable def stackBody851_26 : StackLang.HolProg 64 :=
.seq stackBody851_16 stackBody851_25

noncomputable def stackBody851_27 : StackLang.HolProg 64 :=
.seq stackBody851_15 stackBody851_26

noncomputable def stackBody851_28 : StackLang.HolProg 64 :=
.seq stackBody851_14 stackBody851_27

noncomputable def stackBody851_29 : StackLang.HolProg 64 :=
.seq stackBody851_13 stackBody851_28

noncomputable def stackBody851_30 : StackLang.HolProg 64 :=
.seq stackBody851_12 stackBody851_29

noncomputable def stackBody851_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody851_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody851_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody851_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody851_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody851_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody851_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody851_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody851_39 : StackLang.HolProg 64 :=
.seq stackBody851_37 stackBody851_38

noncomputable def stackBody851_40 : StackLang.HolProg 64 :=
.seq stackBody851_36 stackBody851_39

noncomputable def stackBody851_41 : StackLang.HolProg 64 :=
.seq stackBody851_35 stackBody851_40

noncomputable def stackBody851_42 : StackLang.HolProg 64 :=
.seq stackBody851_34 stackBody851_41

noncomputable def stackBody851_43 : StackLang.HolProg 64 :=
.seq stackBody851_33 stackBody851_42

noncomputable def stackBody851_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody851_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody851_46 : StackLang.HolProg 64 :=
.seq stackBody851_44 stackBody851_45

noncomputable def stackBody851_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody851_48 : StackLang.HolProg 64 :=
.seq stackBody851_46 stackBody851_47

noncomputable def stackBody851_49 : StackLang.HolProg 64 :=
.call (some (stackBody851_43, 0, 851, 2)) (Sum.inl 88) (some (stackBody851_48, 851, 3))

noncomputable def stackBody851_50 : StackLang.HolProg 64 :=
.seq stackBody851_32 stackBody851_49

noncomputable def stackBody851_51 : StackLang.HolProg 64 :=
.seq stackBody851_31 stackBody851_50

noncomputable def stackBody851_52 : StackLang.HolProg 64 :=
.seq stackBody851_30 stackBody851_51

noncomputable def stackBody851_53 : StackLang.HolProg 64 :=
.seq stackBody851_11 stackBody851_52

noncomputable def stackBody851_54 : StackLang.HolProg 64 :=
.seq stackBody851_8 stackBody851_53

noncomputable def stackBody851_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody851_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody851_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody851_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody851_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody851_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4308))

noncomputable def stackBody851_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody851_62 : StackLang.HolProg 64 :=
.seq stackBody851_60 stackBody851_61

noncomputable def stackBody851_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody851_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody851_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody851_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 851 5

noncomputable def stackBody851_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody851_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody851_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody851_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody851_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody851_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody851_73 : StackLang.HolProg 64 :=
.seq stackBody851_71 stackBody851_72

noncomputable def stackBody851_74 : StackLang.HolProg 64 :=
.seq stackBody851_70 stackBody851_73

noncomputable def stackBody851_75 : StackLang.HolProg 64 :=
.seq stackBody851_69 stackBody851_74

noncomputable def stackBody851_76 : StackLang.HolProg 64 :=
.seq stackBody851_68 stackBody851_75

noncomputable def stackBody851_77 : StackLang.HolProg 64 :=
.seq stackBody851_67 stackBody851_76

noncomputable def stackBody851_78 : StackLang.HolProg 64 :=
.seq stackBody851_66 stackBody851_77

noncomputable def stackBody851_79 : StackLang.HolProg 64 :=
.seq stackBody851_65 stackBody851_78

noncomputable def stackBody851_80 : StackLang.HolProg 64 :=
.seq stackBody851_64 stackBody851_79

noncomputable def stackBody851_81 : StackLang.HolProg 64 :=
.seq stackBody851_63 stackBody851_80

noncomputable def stackBody851_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody851_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody851_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody851_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody851_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody851_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody851_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody851_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody851_90 : StackLang.HolProg 64 :=
.seq stackBody851_88 stackBody851_89

noncomputable def stackBody851_91 : StackLang.HolProg 64 :=
.seq stackBody851_87 stackBody851_90

noncomputable def stackBody851_92 : StackLang.HolProg 64 :=
.seq stackBody851_86 stackBody851_91

noncomputable def stackBody851_93 : StackLang.HolProg 64 :=
.seq stackBody851_85 stackBody851_92

noncomputable def stackBody851_94 : StackLang.HolProg 64 :=
.seq stackBody851_84 stackBody851_93

noncomputable def stackBody851_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody851_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody851_97 : StackLang.HolProg 64 :=
.seq stackBody851_95 stackBody851_96

noncomputable def stackBody851_98 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody851_99 : StackLang.HolProg 64 :=
.seq stackBody851_97 stackBody851_98

noncomputable def stackBody851_100 : StackLang.HolProg 64 :=
.call (some (stackBody851_94, 0, 851, 4)) (Sum.inl 89) (some (stackBody851_99, 851, 5))

noncomputable def stackBody851_101 : StackLang.HolProg 64 :=
.seq stackBody851_83 stackBody851_100

noncomputable def stackBody851_102 : StackLang.HolProg 64 :=
.seq stackBody851_82 stackBody851_101

noncomputable def stackBody851_103 : StackLang.HolProg 64 :=
.seq stackBody851_81 stackBody851_102

noncomputable def stackBody851_104 : StackLang.HolProg 64 :=
.seq stackBody851_62 stackBody851_103

noncomputable def stackBody851_105 : StackLang.HolProg 64 :=
.seq stackBody851_59 stackBody851_104

noncomputable def stackBody851_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody851_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody851_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 12))))

noncomputable def stackBody851_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody851_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody851_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4309))

noncomputable def stackBody851_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody851_113 : StackLang.HolProg 64 :=
.seq stackBody851_111 stackBody851_112

noncomputable def stackBody851_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody851_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody851_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody851_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 851 7

noncomputable def stackBody851_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody851_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody851_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody851_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody851_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody851_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody851_124 : StackLang.HolProg 64 :=
.seq stackBody851_122 stackBody851_123

noncomputable def stackBody851_125 : StackLang.HolProg 64 :=
.seq stackBody851_121 stackBody851_124

noncomputable def stackBody851_126 : StackLang.HolProg 64 :=
.seq stackBody851_120 stackBody851_125

noncomputable def stackBody851_127 : StackLang.HolProg 64 :=
.seq stackBody851_119 stackBody851_126

noncomputable def stackBody851_128 : StackLang.HolProg 64 :=
.seq stackBody851_118 stackBody851_127

noncomputable def stackBody851_129 : StackLang.HolProg 64 :=
.seq stackBody851_117 stackBody851_128

noncomputable def stackBody851_130 : StackLang.HolProg 64 :=
.seq stackBody851_116 stackBody851_129

noncomputable def stackBody851_131 : StackLang.HolProg 64 :=
.seq stackBody851_115 stackBody851_130

noncomputable def stackBody851_132 : StackLang.HolProg 64 :=
.seq stackBody851_114 stackBody851_131

noncomputable def stackBody851_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody851_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody851_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody851_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody851_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody851_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody851_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody851_140 : StackLang.HolProg 64 :=
.seq stackBody851_138 stackBody851_139

noncomputable def stackBody851_141 : StackLang.HolProg 64 :=
.seq stackBody851_137 stackBody851_140

noncomputable def stackBody851_142 : StackLang.HolProg 64 :=
.seq stackBody851_136 stackBody851_141

noncomputable def stackBody851_143 : StackLang.HolProg 64 :=
.seq stackBody851_135 stackBody851_142

noncomputable def stackBody851_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody851_145 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody851_146 : StackLang.HolProg 64 :=
.seq stackBody851_144 stackBody851_145

noncomputable def stackBody851_147 : StackLang.HolProg 64 :=
.call (some (stackBody851_143, 0, 851, 6)) (Sum.inl 89) (some (stackBody851_146, 851, 7))

noncomputable def stackBody851_148 : StackLang.HolProg 64 :=
.seq stackBody851_134 stackBody851_147

noncomputable def stackBody851_149 : StackLang.HolProg 64 :=
.seq stackBody851_133 stackBody851_148

noncomputable def stackBody851_150 : StackLang.HolProg 64 :=
.seq stackBody851_132 stackBody851_149

noncomputable def stackBody851_151 : StackLang.HolProg 64 :=
.seq stackBody851_113 stackBody851_150

noncomputable def stackBody851_152 : StackLang.HolProg 64 :=
.seq stackBody851_110 stackBody851_151

noncomputable def stackBody851_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody851_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody851_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody851_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody851_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody851_158 : StackLang.HolProg 64 :=
.seq stackBody851_156 stackBody851_157

noncomputable def stackBody851_159 : StackLang.HolProg 64 :=
.seq stackBody851_155 stackBody851_158

noncomputable def stackBody851_160 : StackLang.HolProg 64 :=
.seq stackBody851_154 stackBody851_159

noncomputable def stackBody851_161 : StackLang.HolProg 64 :=
.seq stackBody851_153 stackBody851_160

noncomputable def stackBody851_162 : StackLang.HolProg 64 :=
.seq stackBody851_152 stackBody851_161

noncomputable def stackBody851_163 : StackLang.HolProg 64 :=
.seq stackBody851_109 stackBody851_162

noncomputable def stackBody851_164 : StackLang.HolProg 64 :=
.seq stackBody851_108 stackBody851_163

noncomputable def stackBody851_165 : StackLang.HolProg 64 :=
.seq stackBody851_107 stackBody851_164

noncomputable def stackBody851_166 : StackLang.HolProg 64 :=
.seq stackBody851_106 stackBody851_165

noncomputable def stackBody851_167 : StackLang.HolProg 64 :=
.seq stackBody851_105 stackBody851_166

noncomputable def stackBody851_168 : StackLang.HolProg 64 :=
.seq stackBody851_58 stackBody851_167

noncomputable def stackBody851_169 : StackLang.HolProg 64 :=
.seq stackBody851_57 stackBody851_168

noncomputable def stackBody851_170 : StackLang.HolProg 64 :=
.seq stackBody851_56 stackBody851_169

noncomputable def stackBody851_171 : StackLang.HolProg 64 :=
.seq stackBody851_55 stackBody851_170

noncomputable def stackBody851_172 : StackLang.HolProg 64 :=
.seq stackBody851_54 stackBody851_171

noncomputable def stackBody851_173 : StackLang.HolProg 64 :=
.seq stackBody851_7 stackBody851_172

noncomputable def stackBody851_174 : StackLang.HolProg 64 :=
.seq stackBody851_0 stackBody851_173

noncomputable def function851 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody851_174,
  snd :=
    { fst := 5,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)),
          snd := 4309 } } }
theorem function851_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated851.2.2
      PancakeDiv256.Compiler.BackendInput.allocated851.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4306) =
      function851 bitmapPrefix := by
  kernel_rfl
#print axioms function851_eq
end PancakeDiv256.Compiler.BackendStages
