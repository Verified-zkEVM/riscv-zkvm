import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated579
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody579_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody579_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody579_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody579_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2027))

noncomputable def stackBody579_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody579_7 : StackLang.HolProg 64 :=
.seq stackBody579_5 stackBody579_6

noncomputable def stackBody579_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody579_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody579_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody579_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 579 3

noncomputable def stackBody579_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody579_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody579_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody579_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody579_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody579_18 : StackLang.HolProg 64 :=
.seq stackBody579_16 stackBody579_17

noncomputable def stackBody579_19 : StackLang.HolProg 64 :=
.seq stackBody579_15 stackBody579_18

noncomputable def stackBody579_20 : StackLang.HolProg 64 :=
.seq stackBody579_14 stackBody579_19

noncomputable def stackBody579_21 : StackLang.HolProg 64 :=
.seq stackBody579_13 stackBody579_20

noncomputable def stackBody579_22 : StackLang.HolProg 64 :=
.seq stackBody579_12 stackBody579_21

noncomputable def stackBody579_23 : StackLang.HolProg 64 :=
.seq stackBody579_11 stackBody579_22

noncomputable def stackBody579_24 : StackLang.HolProg 64 :=
.seq stackBody579_10 stackBody579_23

noncomputable def stackBody579_25 : StackLang.HolProg 64 :=
.seq stackBody579_9 stackBody579_24

noncomputable def stackBody579_26 : StackLang.HolProg 64 :=
.seq stackBody579_8 stackBody579_25

noncomputable def stackBody579_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody579_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody579_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody579_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody579_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_34 : StackLang.HolProg 64 :=
.seq stackBody579_32 stackBody579_33

noncomputable def stackBody579_35 : StackLang.HolProg 64 :=
.seq stackBody579_31 stackBody579_34

noncomputable def stackBody579_36 : StackLang.HolProg 64 :=
.seq stackBody579_30 stackBody579_35

noncomputable def stackBody579_37 : StackLang.HolProg 64 :=
.seq stackBody579_29 stackBody579_36

noncomputable def stackBody579_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody579_40 : StackLang.HolProg 64 :=
.seq stackBody579_38 stackBody579_39

noncomputable def stackBody579_41 : StackLang.HolProg 64 :=
.call (some (stackBody579_37, 0, 579, 2)) (Sum.inl 470) (some (stackBody579_40, 579, 3))

noncomputable def stackBody579_42 : StackLang.HolProg 64 :=
.seq stackBody579_28 stackBody579_41

noncomputable def stackBody579_43 : StackLang.HolProg 64 :=
.seq stackBody579_27 stackBody579_42

noncomputable def stackBody579_44 : StackLang.HolProg 64 :=
.seq stackBody579_26 stackBody579_43

noncomputable def stackBody579_45 : StackLang.HolProg 64 :=
.seq stackBody579_7 stackBody579_44

noncomputable def stackBody579_46 : StackLang.HolProg 64 :=
.seq stackBody579_4 stackBody579_45

noncomputable def stackBody579_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody579_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2028))

noncomputable def stackBody579_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody579_52 : StackLang.HolProg 64 :=
.seq stackBody579_50 stackBody579_51

noncomputable def stackBody579_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody579_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody579_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody579_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 579 5

noncomputable def stackBody579_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody579_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody579_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody579_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody579_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody579_63 : StackLang.HolProg 64 :=
.seq stackBody579_61 stackBody579_62

noncomputable def stackBody579_64 : StackLang.HolProg 64 :=
.seq stackBody579_60 stackBody579_63

noncomputable def stackBody579_65 : StackLang.HolProg 64 :=
.seq stackBody579_59 stackBody579_64

noncomputable def stackBody579_66 : StackLang.HolProg 64 :=
.seq stackBody579_58 stackBody579_65

noncomputable def stackBody579_67 : StackLang.HolProg 64 :=
.seq stackBody579_57 stackBody579_66

noncomputable def stackBody579_68 : StackLang.HolProg 64 :=
.seq stackBody579_56 stackBody579_67

noncomputable def stackBody579_69 : StackLang.HolProg 64 :=
.seq stackBody579_55 stackBody579_68

noncomputable def stackBody579_70 : StackLang.HolProg 64 :=
.seq stackBody579_54 stackBody579_69

noncomputable def stackBody579_71 : StackLang.HolProg 64 :=
.seq stackBody579_53 stackBody579_70

noncomputable def stackBody579_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody579_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody579_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody579_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody579_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody579_79 : StackLang.HolProg 64 :=
.seq stackBody579_77 stackBody579_78

noncomputable def stackBody579_80 : StackLang.HolProg 64 :=
.seq stackBody579_76 stackBody579_79

noncomputable def stackBody579_81 : StackLang.HolProg 64 :=
.seq stackBody579_75 stackBody579_80

noncomputable def stackBody579_82 : StackLang.HolProg 64 :=
.seq stackBody579_74 stackBody579_81

noncomputable def stackBody579_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody579_85 : StackLang.HolProg 64 :=
.seq stackBody579_83 stackBody579_84

noncomputable def stackBody579_86 : StackLang.HolProg 64 :=
.call (some (stackBody579_82, 0, 579, 4)) (Sum.inl 572) (some (stackBody579_85, 579, 5))

noncomputable def stackBody579_87 : StackLang.HolProg 64 :=
.seq stackBody579_73 stackBody579_86

noncomputable def stackBody579_88 : StackLang.HolProg 64 :=
.seq stackBody579_72 stackBody579_87

noncomputable def stackBody579_89 : StackLang.HolProg 64 :=
.seq stackBody579_71 stackBody579_88

noncomputable def stackBody579_90 : StackLang.HolProg 64 :=
.seq stackBody579_52 stackBody579_89

noncomputable def stackBody579_91 : StackLang.HolProg 64 :=
.seq stackBody579_49 stackBody579_90

noncomputable def stackBody579_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody579_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 40)))

noncomputable def stackBody579_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2029))

noncomputable def stackBody579_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody579_99 : StackLang.HolProg 64 :=
.seq stackBody579_97 stackBody579_98

noncomputable def stackBody579_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody579_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody579_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody579_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 579 7

noncomputable def stackBody579_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody579_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody579_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody579_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody579_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody579_110 : StackLang.HolProg 64 :=
.seq stackBody579_108 stackBody579_109

noncomputable def stackBody579_111 : StackLang.HolProg 64 :=
.seq stackBody579_107 stackBody579_110

noncomputable def stackBody579_112 : StackLang.HolProg 64 :=
.seq stackBody579_106 stackBody579_111

noncomputable def stackBody579_113 : StackLang.HolProg 64 :=
.seq stackBody579_105 stackBody579_112

noncomputable def stackBody579_114 : StackLang.HolProg 64 :=
.seq stackBody579_104 stackBody579_113

noncomputable def stackBody579_115 : StackLang.HolProg 64 :=
.seq stackBody579_103 stackBody579_114

noncomputable def stackBody579_116 : StackLang.HolProg 64 :=
.seq stackBody579_102 stackBody579_115

noncomputable def stackBody579_117 : StackLang.HolProg 64 :=
.seq stackBody579_101 stackBody579_116

noncomputable def stackBody579_118 : StackLang.HolProg 64 :=
.seq stackBody579_100 stackBody579_117

noncomputable def stackBody579_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody579_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody579_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody579_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody579_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_126 : StackLang.HolProg 64 :=
.seq stackBody579_124 stackBody579_125

noncomputable def stackBody579_127 : StackLang.HolProg 64 :=
.seq stackBody579_123 stackBody579_126

noncomputable def stackBody579_128 : StackLang.HolProg 64 :=
.seq stackBody579_122 stackBody579_127

noncomputable def stackBody579_129 : StackLang.HolProg 64 :=
.seq stackBody579_121 stackBody579_128

noncomputable def stackBody579_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_131 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody579_132 : StackLang.HolProg 64 :=
.seq stackBody579_130 stackBody579_131

noncomputable def stackBody579_133 : StackLang.HolProg 64 :=
.call (some (stackBody579_129, 0, 579, 6)) (Sum.inl 477) (some (stackBody579_132, 579, 7))

noncomputable def stackBody579_134 : StackLang.HolProg 64 :=
.seq stackBody579_120 stackBody579_133

noncomputable def stackBody579_135 : StackLang.HolProg 64 :=
.seq stackBody579_119 stackBody579_134

noncomputable def stackBody579_136 : StackLang.HolProg 64 :=
.seq stackBody579_118 stackBody579_135

noncomputable def stackBody579_137 : StackLang.HolProg 64 :=
.seq stackBody579_99 stackBody579_136

noncomputable def stackBody579_138 : StackLang.HolProg 64 :=
.seq stackBody579_96 stackBody579_137

noncomputable def stackBody579_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody579_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody579_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2030))

noncomputable def stackBody579_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody579_145 : StackLang.HolProg 64 :=
.seq stackBody579_143 stackBody579_144

noncomputable def stackBody579_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody579_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody579_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody579_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 579 9

noncomputable def stackBody579_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody579_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody579_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody579_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody579_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody579_156 : StackLang.HolProg 64 :=
.seq stackBody579_154 stackBody579_155

noncomputable def stackBody579_157 : StackLang.HolProg 64 :=
.seq stackBody579_153 stackBody579_156

noncomputable def stackBody579_158 : StackLang.HolProg 64 :=
.seq stackBody579_152 stackBody579_157

noncomputable def stackBody579_159 : StackLang.HolProg 64 :=
.seq stackBody579_151 stackBody579_158

noncomputable def stackBody579_160 : StackLang.HolProg 64 :=
.seq stackBody579_150 stackBody579_159

noncomputable def stackBody579_161 : StackLang.HolProg 64 :=
.seq stackBody579_149 stackBody579_160

noncomputable def stackBody579_162 : StackLang.HolProg 64 :=
.seq stackBody579_148 stackBody579_161

noncomputable def stackBody579_163 : StackLang.HolProg 64 :=
.seq stackBody579_147 stackBody579_162

noncomputable def stackBody579_164 : StackLang.HolProg 64 :=
.seq stackBody579_146 stackBody579_163

noncomputable def stackBody579_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody579_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody579_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody579_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody579_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody579_172 : StackLang.HolProg 64 :=
.seq stackBody579_170 stackBody579_171

noncomputable def stackBody579_173 : StackLang.HolProg 64 :=
.seq stackBody579_169 stackBody579_172

noncomputable def stackBody579_174 : StackLang.HolProg 64 :=
.seq stackBody579_168 stackBody579_173

noncomputable def stackBody579_175 : StackLang.HolProg 64 :=
.seq stackBody579_167 stackBody579_174

noncomputable def stackBody579_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody579_177 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody579_178 : StackLang.HolProg 64 :=
.seq stackBody579_176 stackBody579_177

noncomputable def stackBody579_179 : StackLang.HolProg 64 :=
.call (some (stackBody579_175, 0, 579, 8)) (Sum.inl 490) (some (stackBody579_178, 579, 9))

noncomputable def stackBody579_180 : StackLang.HolProg 64 :=
.seq stackBody579_166 stackBody579_179

noncomputable def stackBody579_181 : StackLang.HolProg 64 :=
.seq stackBody579_165 stackBody579_180

noncomputable def stackBody579_182 : StackLang.HolProg 64 :=
.seq stackBody579_164 stackBody579_181

noncomputable def stackBody579_183 : StackLang.HolProg 64 :=
.seq stackBody579_145 stackBody579_182

noncomputable def stackBody579_184 : StackLang.HolProg 64 :=
.seq stackBody579_142 stackBody579_183

noncomputable def stackBody579_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody579_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody579_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody579_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody579_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody579_190 : StackLang.HolProg 64 :=
.seq stackBody579_188 stackBody579_189

noncomputable def stackBody579_191 : StackLang.HolProg 64 :=
.seq stackBody579_187 stackBody579_190

noncomputable def stackBody579_192 : StackLang.HolProg 64 :=
.seq stackBody579_186 stackBody579_191

noncomputable def stackBody579_193 : StackLang.HolProg 64 :=
.seq stackBody579_185 stackBody579_192

noncomputable def stackBody579_194 : StackLang.HolProg 64 :=
.seq stackBody579_184 stackBody579_193

noncomputable def stackBody579_195 : StackLang.HolProg 64 :=
.seq stackBody579_141 stackBody579_194

noncomputable def stackBody579_196 : StackLang.HolProg 64 :=
.seq stackBody579_140 stackBody579_195

noncomputable def stackBody579_197 : StackLang.HolProg 64 :=
.seq stackBody579_139 stackBody579_196

noncomputable def stackBody579_198 : StackLang.HolProg 64 :=
.seq stackBody579_138 stackBody579_197

noncomputable def stackBody579_199 : StackLang.HolProg 64 :=
.seq stackBody579_95 stackBody579_198

noncomputable def stackBody579_200 : StackLang.HolProg 64 :=
.seq stackBody579_94 stackBody579_199

noncomputable def stackBody579_201 : StackLang.HolProg 64 :=
.seq stackBody579_93 stackBody579_200

noncomputable def stackBody579_202 : StackLang.HolProg 64 :=
.seq stackBody579_92 stackBody579_201

noncomputable def stackBody579_203 : StackLang.HolProg 64 :=
.seq stackBody579_91 stackBody579_202

noncomputable def stackBody579_204 : StackLang.HolProg 64 :=
.seq stackBody579_48 stackBody579_203

noncomputable def stackBody579_205 : StackLang.HolProg 64 :=
.seq stackBody579_47 stackBody579_204

noncomputable def stackBody579_206 : StackLang.HolProg 64 :=
.seq stackBody579_46 stackBody579_205

noncomputable def stackBody579_207 : StackLang.HolProg 64 :=
.seq stackBody579_3 stackBody579_206

noncomputable def stackBody579_208 : StackLang.HolProg 64 :=
.seq stackBody579_2 stackBody579_207

noncomputable def stackBody579_209 : StackLang.HolProg 64 :=
.seq stackBody579_1 stackBody579_208

noncomputable def stackBody579_210 : StackLang.HolProg 64 :=
.seq stackBody579_0 stackBody579_209

noncomputable def function579 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody579_210,
  snd :=
    { fst := 2,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append bitmapPrefix
                    (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
                  (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 2030 } } }
theorem function579_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated579.2.2
      PancakeDiv256.Compiler.BackendInput.allocated579.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2026) =
      function579 bitmapPrefix := by
  kernel_rfl
#print axioms function579_eq
end PancakeDiv256.Compiler.BackendStages
