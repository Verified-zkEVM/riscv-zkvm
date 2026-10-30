import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated212
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody212_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 14

noncomputable def stackBody212_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

noncomputable def stackBody212_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 12

noncomputable def stackBody212_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 11

noncomputable def stackBody212_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 10

noncomputable def stackBody212_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

noncomputable def stackBody212_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 8

noncomputable def stackBody212_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

noncomputable def stackBody212_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

noncomputable def stackBody212_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

noncomputable def stackBody212_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

noncomputable def stackBody212_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

noncomputable def stackBody212_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 2

noncomputable def stackBody212_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

noncomputable def stackBody212_14 : StackLang.HolProg 64 :=
.seq stackBody212_12 stackBody212_13

noncomputable def stackBody212_15 : StackLang.HolProg 64 :=
.seq stackBody212_11 stackBody212_14

noncomputable def stackBody212_16 : StackLang.HolProg 64 :=
.seq stackBody212_10 stackBody212_15

noncomputable def stackBody212_17 : StackLang.HolProg 64 :=
.seq stackBody212_9 stackBody212_16

noncomputable def stackBody212_18 : StackLang.HolProg 64 :=
.seq stackBody212_8 stackBody212_17

noncomputable def stackBody212_19 : StackLang.HolProg 64 :=
.seq stackBody212_7 stackBody212_18

noncomputable def stackBody212_20 : StackLang.HolProg 64 :=
.seq stackBody212_6 stackBody212_19

noncomputable def stackBody212_21 : StackLang.HolProg 64 :=
.seq stackBody212_5 stackBody212_20

noncomputable def stackBody212_22 : StackLang.HolProg 64 :=
.seq stackBody212_4 stackBody212_21

noncomputable def stackBody212_23 : StackLang.HolProg 64 :=
.seq stackBody212_3 stackBody212_22

noncomputable def stackBody212_24 : StackLang.HolProg 64 :=
.seq stackBody212_2 stackBody212_23

noncomputable def stackBody212_25 : StackLang.HolProg 64 :=
.seq stackBody212_1 stackBody212_24

noncomputable def stackBody212_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody212_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 271))

noncomputable def stackBody212_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody212_29 : StackLang.HolProg 64 :=
.seq stackBody212_27 stackBody212_28

noncomputable def stackBody212_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody212_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody212_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody212_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 212 3

noncomputable def stackBody212_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody212_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody212_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody212_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody212_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody212_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody212_40 : StackLang.HolProg 64 :=
.seq stackBody212_38 stackBody212_39

noncomputable def stackBody212_41 : StackLang.HolProg 64 :=
.seq stackBody212_37 stackBody212_40

noncomputable def stackBody212_42 : StackLang.HolProg 64 :=
.seq stackBody212_36 stackBody212_41

noncomputable def stackBody212_43 : StackLang.HolProg 64 :=
.seq stackBody212_35 stackBody212_42

noncomputable def stackBody212_44 : StackLang.HolProg 64 :=
.seq stackBody212_34 stackBody212_43

noncomputable def stackBody212_45 : StackLang.HolProg 64 :=
.seq stackBody212_33 stackBody212_44

noncomputable def stackBody212_46 : StackLang.HolProg 64 :=
.seq stackBody212_32 stackBody212_45

noncomputable def stackBody212_47 : StackLang.HolProg 64 :=
.seq stackBody212_31 stackBody212_46

noncomputable def stackBody212_48 : StackLang.HolProg 64 :=
.seq stackBody212_30 stackBody212_47

noncomputable def stackBody212_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody212_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody212_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody212_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody212_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody212_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody212_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody212_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

noncomputable def stackBody212_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

noncomputable def stackBody212_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

noncomputable def stackBody212_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

noncomputable def stackBody212_60 : StackLang.HolProg 64 :=
.seq stackBody212_58 stackBody212_59

noncomputable def stackBody212_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

noncomputable def stackBody212_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

noncomputable def stackBody212_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

noncomputable def stackBody212_64 : StackLang.HolProg 64 :=
.seq stackBody212_62 stackBody212_63

noncomputable def stackBody212_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

noncomputable def stackBody212_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

noncomputable def stackBody212_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

noncomputable def stackBody212_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

noncomputable def stackBody212_69 : StackLang.HolProg 64 :=
.seq stackBody212_67 stackBody212_68

noncomputable def stackBody212_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

noncomputable def stackBody212_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody212_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody212_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

noncomputable def stackBody212_74 : StackLang.HolProg 64 :=
.seq stackBody212_72 stackBody212_73

noncomputable def stackBody212_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

noncomputable def stackBody212_76 : StackLang.HolProg 64 :=
.seq stackBody212_74 stackBody212_75

noncomputable def stackBody212_77 : StackLang.HolProg 64 :=
.seq stackBody212_71 stackBody212_76

noncomputable def stackBody212_78 : StackLang.HolProg 64 :=
.seq stackBody212_70 stackBody212_77

noncomputable def stackBody212_79 : StackLang.HolProg 64 :=
.seq stackBody212_69 stackBody212_78

noncomputable def stackBody212_80 : StackLang.HolProg 64 :=
.seq stackBody212_66 stackBody212_79

noncomputable def stackBody212_81 : StackLang.HolProg 64 :=
.seq stackBody212_65 stackBody212_80

noncomputable def stackBody212_82 : StackLang.HolProg 64 :=
.seq stackBody212_64 stackBody212_81

noncomputable def stackBody212_83 : StackLang.HolProg 64 :=
.seq stackBody212_61 stackBody212_82

noncomputable def stackBody212_84 : StackLang.HolProg 64 :=
.seq stackBody212_60 stackBody212_83

noncomputable def stackBody212_85 : StackLang.HolProg 64 :=
.seq stackBody212_57 stackBody212_84

noncomputable def stackBody212_86 : StackLang.HolProg 64 :=
.seq stackBody212_56 stackBody212_85

noncomputable def stackBody212_87 : StackLang.HolProg 64 :=
.seq stackBody212_55 stackBody212_86

noncomputable def stackBody212_88 : StackLang.HolProg 64 :=
.seq stackBody212_54 stackBody212_87

noncomputable def stackBody212_89 : StackLang.HolProg 64 :=
.seq stackBody212_53 stackBody212_88

noncomputable def stackBody212_90 : StackLang.HolProg 64 :=
.seq stackBody212_52 stackBody212_89

noncomputable def stackBody212_91 : StackLang.HolProg 64 :=
.seq stackBody212_51 stackBody212_90

noncomputable def stackBody212_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

noncomputable def stackBody212_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

noncomputable def stackBody212_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

noncomputable def stackBody212_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

noncomputable def stackBody212_96 : StackLang.HolProg 64 :=
.seq stackBody212_94 stackBody212_95

noncomputable def stackBody212_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

noncomputable def stackBody212_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

noncomputable def stackBody212_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

noncomputable def stackBody212_100 : StackLang.HolProg 64 :=
.seq stackBody212_98 stackBody212_99

noncomputable def stackBody212_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

noncomputable def stackBody212_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

noncomputable def stackBody212_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

noncomputable def stackBody212_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

noncomputable def stackBody212_105 : StackLang.HolProg 64 :=
.seq stackBody212_103 stackBody212_104

noncomputable def stackBody212_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

noncomputable def stackBody212_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody212_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody212_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

noncomputable def stackBody212_110 : StackLang.HolProg 64 :=
.seq stackBody212_108 stackBody212_109

noncomputable def stackBody212_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

noncomputable def stackBody212_112 : StackLang.HolProg 64 :=
.seq stackBody212_110 stackBody212_111

noncomputable def stackBody212_113 : StackLang.HolProg 64 :=
.seq stackBody212_107 stackBody212_112

noncomputable def stackBody212_114 : StackLang.HolProg 64 :=
.seq stackBody212_106 stackBody212_113

noncomputable def stackBody212_115 : StackLang.HolProg 64 :=
.seq stackBody212_105 stackBody212_114

noncomputable def stackBody212_116 : StackLang.HolProg 64 :=
.seq stackBody212_102 stackBody212_115

noncomputable def stackBody212_117 : StackLang.HolProg 64 :=
.seq stackBody212_101 stackBody212_116

noncomputable def stackBody212_118 : StackLang.HolProg 64 :=
.seq stackBody212_100 stackBody212_117

noncomputable def stackBody212_119 : StackLang.HolProg 64 :=
.seq stackBody212_97 stackBody212_118

noncomputable def stackBody212_120 : StackLang.HolProg 64 :=
.seq stackBody212_96 stackBody212_119

noncomputable def stackBody212_121 : StackLang.HolProg 64 :=
.seq stackBody212_93 stackBody212_120

noncomputable def stackBody212_122 : StackLang.HolProg 64 :=
.seq stackBody212_92 stackBody212_121

noncomputable def stackBody212_123 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody212_124 : StackLang.HolProg 64 :=
.seq stackBody212_122 stackBody212_123

noncomputable def stackBody212_125 : StackLang.HolProg 64 :=
.call (some (stackBody212_91, 0, 212, 2)) (Sum.inl 106) (some (stackBody212_124, 212, 3))

noncomputable def stackBody212_126 : StackLang.HolProg 64 :=
.seq stackBody212_50 stackBody212_125

noncomputable def stackBody212_127 : StackLang.HolProg 64 :=
.seq stackBody212_49 stackBody212_126

noncomputable def stackBody212_128 : StackLang.HolProg 64 :=
.seq stackBody212_48 stackBody212_127

noncomputable def stackBody212_129 : StackLang.HolProg 64 :=
.seq stackBody212_29 stackBody212_128

noncomputable def stackBody212_130 : StackLang.HolProg 64 :=
.seq stackBody212_26 stackBody212_129

noncomputable def stackBody212_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody212_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody212_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 10

noncomputable def stackBody212_134 : StackLang.HolProg 64 :=
.seq stackBody212_132 stackBody212_133

noncomputable def stackBody212_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody212_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 272))

noncomputable def stackBody212_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody212_138 : StackLang.HolProg 64 :=
.seq stackBody212_136 stackBody212_137

noncomputable def stackBody212_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody212_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody212_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody212_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 212 5

noncomputable def stackBody212_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody212_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody212_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody212_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody212_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody212_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody212_149 : StackLang.HolProg 64 :=
.seq stackBody212_147 stackBody212_148

noncomputable def stackBody212_150 : StackLang.HolProg 64 :=
.seq stackBody212_146 stackBody212_149

noncomputable def stackBody212_151 : StackLang.HolProg 64 :=
.seq stackBody212_145 stackBody212_150

noncomputable def stackBody212_152 : StackLang.HolProg 64 :=
.seq stackBody212_144 stackBody212_151

noncomputable def stackBody212_153 : StackLang.HolProg 64 :=
.seq stackBody212_143 stackBody212_152

noncomputable def stackBody212_154 : StackLang.HolProg 64 :=
.seq stackBody212_142 stackBody212_153

noncomputable def stackBody212_155 : StackLang.HolProg 64 :=
.seq stackBody212_141 stackBody212_154

noncomputable def stackBody212_156 : StackLang.HolProg 64 :=
.seq stackBody212_140 stackBody212_155

noncomputable def stackBody212_157 : StackLang.HolProg 64 :=
.seq stackBody212_139 stackBody212_156

noncomputable def stackBody212_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody212_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody212_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody212_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody212_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody212_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody212_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody212_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

noncomputable def stackBody212_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 11

noncomputable def stackBody212_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

noncomputable def stackBody212_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

noncomputable def stackBody212_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

noncomputable def stackBody212_170 : StackLang.HolProg 64 :=
.seq stackBody212_168 stackBody212_169

noncomputable def stackBody212_171 : StackLang.HolProg 64 :=
.seq stackBody212_167 stackBody212_170

noncomputable def stackBody212_172 : StackLang.HolProg 64 :=
.seq stackBody212_166 stackBody212_171

noncomputable def stackBody212_173 : StackLang.HolProg 64 :=
.seq stackBody212_165 stackBody212_172

noncomputable def stackBody212_174 : StackLang.HolProg 64 :=
.seq stackBody212_164 stackBody212_173

noncomputable def stackBody212_175 : StackLang.HolProg 64 :=
.seq stackBody212_163 stackBody212_174

noncomputable def stackBody212_176 : StackLang.HolProg 64 :=
.seq stackBody212_162 stackBody212_175

noncomputable def stackBody212_177 : StackLang.HolProg 64 :=
.seq stackBody212_161 stackBody212_176

noncomputable def stackBody212_178 : StackLang.HolProg 64 :=
.seq stackBody212_160 stackBody212_177

noncomputable def stackBody212_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

noncomputable def stackBody212_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 11

noncomputable def stackBody212_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

noncomputable def stackBody212_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

noncomputable def stackBody212_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

noncomputable def stackBody212_184 : StackLang.HolProg 64 :=
.seq stackBody212_182 stackBody212_183

noncomputable def stackBody212_185 : StackLang.HolProg 64 :=
.seq stackBody212_181 stackBody212_184

noncomputable def stackBody212_186 : StackLang.HolProg 64 :=
.seq stackBody212_180 stackBody212_185

noncomputable def stackBody212_187 : StackLang.HolProg 64 :=
.seq stackBody212_179 stackBody212_186

noncomputable def stackBody212_188 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody212_189 : StackLang.HolProg 64 :=
.seq stackBody212_187 stackBody212_188

noncomputable def stackBody212_190 : StackLang.HolProg 64 :=
.call (some (stackBody212_178, 0, 212, 4)) (Sum.inl 117) (some (stackBody212_189, 212, 5))

noncomputable def stackBody212_191 : StackLang.HolProg 64 :=
.seq stackBody212_159 stackBody212_190

noncomputable def stackBody212_192 : StackLang.HolProg 64 :=
.seq stackBody212_158 stackBody212_191

noncomputable def stackBody212_193 : StackLang.HolProg 64 :=
.seq stackBody212_157 stackBody212_192

noncomputable def stackBody212_194 : StackLang.HolProg 64 :=
.seq stackBody212_138 stackBody212_193

noncomputable def stackBody212_195 : StackLang.HolProg 64 :=
.seq stackBody212_135 stackBody212_194

noncomputable def stackBody212_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody212_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody212_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody212_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody212_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

noncomputable def stackBody212_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody212_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 273))

noncomputable def stackBody212_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody212_204 : StackLang.HolProg 64 :=
.seq stackBody212_202 stackBody212_203

noncomputable def stackBody212_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody212_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody212_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody212_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 212 7

noncomputable def stackBody212_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody212_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody212_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody212_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody212_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody212_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody212_215 : StackLang.HolProg 64 :=
.seq stackBody212_213 stackBody212_214

noncomputable def stackBody212_216 : StackLang.HolProg 64 :=
.seq stackBody212_212 stackBody212_215

noncomputable def stackBody212_217 : StackLang.HolProg 64 :=
.seq stackBody212_211 stackBody212_216

noncomputable def stackBody212_218 : StackLang.HolProg 64 :=
.seq stackBody212_210 stackBody212_217

noncomputable def stackBody212_219 : StackLang.HolProg 64 :=
.seq stackBody212_209 stackBody212_218

noncomputable def stackBody212_220 : StackLang.HolProg 64 :=
.seq stackBody212_208 stackBody212_219

noncomputable def stackBody212_221 : StackLang.HolProg 64 :=
.seq stackBody212_207 stackBody212_220

noncomputable def stackBody212_222 : StackLang.HolProg 64 :=
.seq stackBody212_206 stackBody212_221

noncomputable def stackBody212_223 : StackLang.HolProg 64 :=
.seq stackBody212_205 stackBody212_222

noncomputable def stackBody212_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody212_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody212_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody212_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody212_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody212_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody212_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody212_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

noncomputable def stackBody212_232 : StackLang.HolProg 64 :=
.seq stackBody212_230 stackBody212_231

noncomputable def stackBody212_233 : StackLang.HolProg 64 :=
.seq stackBody212_229 stackBody212_232

noncomputable def stackBody212_234 : StackLang.HolProg 64 :=
.seq stackBody212_228 stackBody212_233

noncomputable def stackBody212_235 : StackLang.HolProg 64 :=
.seq stackBody212_227 stackBody212_234

noncomputable def stackBody212_236 : StackLang.HolProg 64 :=
.seq stackBody212_226 stackBody212_235

noncomputable def stackBody212_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

noncomputable def stackBody212_238 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody212_239 : StackLang.HolProg 64 :=
.seq stackBody212_237 stackBody212_238

noncomputable def stackBody212_240 : StackLang.HolProg 64 :=
.call (some (stackBody212_236, 0, 212, 6)) (Sum.inl 116) (some (stackBody212_239, 212, 7))

noncomputable def stackBody212_241 : StackLang.HolProg 64 :=
.seq stackBody212_225 stackBody212_240

noncomputable def stackBody212_242 : StackLang.HolProg 64 :=
.seq stackBody212_224 stackBody212_241

noncomputable def stackBody212_243 : StackLang.HolProg 64 :=
.seq stackBody212_223 stackBody212_242

noncomputable def stackBody212_244 : StackLang.HolProg 64 :=
.seq stackBody212_204 stackBody212_243

noncomputable def stackBody212_245 : StackLang.HolProg 64 :=
.seq stackBody212_201 stackBody212_244

noncomputable def stackBody212_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody212_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody212_248 : StackLang.HolProg 64 :=
.seq stackBody212_246 stackBody212_247

noncomputable def stackBody212_249 : StackLang.HolProg 64 :=
.seq stackBody212_245 stackBody212_248

noncomputable def stackBody212_250 : StackLang.HolProg 64 :=
.seq stackBody212_200 stackBody212_249

noncomputable def stackBody212_251 : StackLang.HolProg 64 :=
.seq stackBody212_199 stackBody212_250

noncomputable def stackBody212_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody212_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

noncomputable def stackBody212_254 : StackLang.HolProg 64 :=
.seq stackBody212_252 stackBody212_253

noncomputable def stackBody212_255 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody212_251 stackBody212_254

noncomputable def stackBody212_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody212_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

noncomputable def stackBody212_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

noncomputable def stackBody212_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody212_260 : StackLang.HolProg 64 :=
.seq stackBody212_258 stackBody212_259

noncomputable def stackBody212_261 : StackLang.HolProg 64 :=
.seq stackBody212_257 stackBody212_260

noncomputable def stackBody212_262 : StackLang.HolProg 64 :=
.seq stackBody212_256 stackBody212_261

noncomputable def stackBody212_263 : StackLang.HolProg 64 :=
.seq stackBody212_255 stackBody212_262

noncomputable def stackBody212_264 : StackLang.HolProg 64 :=
.seq stackBody212_198 stackBody212_263

noncomputable def stackBody212_265 : StackLang.HolProg 64 :=
.seq stackBody212_197 stackBody212_264

noncomputable def stackBody212_266 : StackLang.HolProg 64 :=
.seq stackBody212_196 stackBody212_265

noncomputable def stackBody212_267 : StackLang.HolProg 64 :=
.seq stackBody212_195 stackBody212_266

noncomputable def stackBody212_268 : StackLang.HolProg 64 :=
.seq stackBody212_134 stackBody212_267

noncomputable def stackBody212_269 : StackLang.HolProg 64 :=
.seq stackBody212_131 stackBody212_268

noncomputable def stackBody212_270 : StackLang.HolProg 64 :=
.seq stackBody212_130 stackBody212_269

noncomputable def stackBody212_271 : StackLang.HolProg 64 :=
.seq stackBody212_25 stackBody212_270

noncomputable def stackBody212_272 : StackLang.HolProg 64 :=
.seq stackBody212_0 stackBody212_271

noncomputable def function212 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody212_272,
  snd :=
    { fst := 14,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix
                  (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8192) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8192) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8192) List.nil)),
          snd := 273 } } }
theorem function212_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated212.2.2
      PancakeDiv256.Compiler.BackendInput.allocated212.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,270) =
      function212 bitmapPrefix := by
  kernel_rfl
#print axioms function212_eq
end PancakeDiv256.Compiler.BackendStages
