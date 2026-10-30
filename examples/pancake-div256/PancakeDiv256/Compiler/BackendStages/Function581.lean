import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated581
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody581_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody581_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody581_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody581_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2035))

noncomputable def stackBody581_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody581_7 : StackLang.HolProg 64 :=
.seq stackBody581_5 stackBody581_6

noncomputable def stackBody581_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody581_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody581_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody581_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 581 3

noncomputable def stackBody581_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody581_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody581_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody581_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody581_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody581_18 : StackLang.HolProg 64 :=
.seq stackBody581_16 stackBody581_17

noncomputable def stackBody581_19 : StackLang.HolProg 64 :=
.seq stackBody581_15 stackBody581_18

noncomputable def stackBody581_20 : StackLang.HolProg 64 :=
.seq stackBody581_14 stackBody581_19

noncomputable def stackBody581_21 : StackLang.HolProg 64 :=
.seq stackBody581_13 stackBody581_20

noncomputable def stackBody581_22 : StackLang.HolProg 64 :=
.seq stackBody581_12 stackBody581_21

noncomputable def stackBody581_23 : StackLang.HolProg 64 :=
.seq stackBody581_11 stackBody581_22

noncomputable def stackBody581_24 : StackLang.HolProg 64 :=
.seq stackBody581_10 stackBody581_23

noncomputable def stackBody581_25 : StackLang.HolProg 64 :=
.seq stackBody581_9 stackBody581_24

noncomputable def stackBody581_26 : StackLang.HolProg 64 :=
.seq stackBody581_8 stackBody581_25

noncomputable def stackBody581_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody581_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody581_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody581_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody581_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_34 : StackLang.HolProg 64 :=
.seq stackBody581_32 stackBody581_33

noncomputable def stackBody581_35 : StackLang.HolProg 64 :=
.seq stackBody581_31 stackBody581_34

noncomputable def stackBody581_36 : StackLang.HolProg 64 :=
.seq stackBody581_30 stackBody581_35

noncomputable def stackBody581_37 : StackLang.HolProg 64 :=
.seq stackBody581_29 stackBody581_36

noncomputable def stackBody581_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody581_40 : StackLang.HolProg 64 :=
.seq stackBody581_38 stackBody581_39

noncomputable def stackBody581_41 : StackLang.HolProg 64 :=
.call (some (stackBody581_37, 0, 581, 2)) (Sum.inl 470) (some (stackBody581_40, 581, 3))

noncomputable def stackBody581_42 : StackLang.HolProg 64 :=
.seq stackBody581_28 stackBody581_41

noncomputable def stackBody581_43 : StackLang.HolProg 64 :=
.seq stackBody581_27 stackBody581_42

noncomputable def stackBody581_44 : StackLang.HolProg 64 :=
.seq stackBody581_26 stackBody581_43

noncomputable def stackBody581_45 : StackLang.HolProg 64 :=
.seq stackBody581_7 stackBody581_44

noncomputable def stackBody581_46 : StackLang.HolProg 64 :=
.seq stackBody581_4 stackBody581_45

noncomputable def stackBody581_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody581_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2036))

noncomputable def stackBody581_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody581_52 : StackLang.HolProg 64 :=
.seq stackBody581_50 stackBody581_51

noncomputable def stackBody581_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody581_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody581_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody581_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 581 5

noncomputable def stackBody581_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody581_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody581_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody581_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody581_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody581_63 : StackLang.HolProg 64 :=
.seq stackBody581_61 stackBody581_62

noncomputable def stackBody581_64 : StackLang.HolProg 64 :=
.seq stackBody581_60 stackBody581_63

noncomputable def stackBody581_65 : StackLang.HolProg 64 :=
.seq stackBody581_59 stackBody581_64

noncomputable def stackBody581_66 : StackLang.HolProg 64 :=
.seq stackBody581_58 stackBody581_65

noncomputable def stackBody581_67 : StackLang.HolProg 64 :=
.seq stackBody581_57 stackBody581_66

noncomputable def stackBody581_68 : StackLang.HolProg 64 :=
.seq stackBody581_56 stackBody581_67

noncomputable def stackBody581_69 : StackLang.HolProg 64 :=
.seq stackBody581_55 stackBody581_68

noncomputable def stackBody581_70 : StackLang.HolProg 64 :=
.seq stackBody581_54 stackBody581_69

noncomputable def stackBody581_71 : StackLang.HolProg 64 :=
.seq stackBody581_53 stackBody581_70

noncomputable def stackBody581_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody581_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody581_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody581_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody581_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody581_79 : StackLang.HolProg 64 :=
.seq stackBody581_77 stackBody581_78

noncomputable def stackBody581_80 : StackLang.HolProg 64 :=
.seq stackBody581_76 stackBody581_79

noncomputable def stackBody581_81 : StackLang.HolProg 64 :=
.seq stackBody581_75 stackBody581_80

noncomputable def stackBody581_82 : StackLang.HolProg 64 :=
.seq stackBody581_74 stackBody581_81

noncomputable def stackBody581_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody581_85 : StackLang.HolProg 64 :=
.seq stackBody581_83 stackBody581_84

noncomputable def stackBody581_86 : StackLang.HolProg 64 :=
.call (some (stackBody581_82, 0, 581, 4)) (Sum.inl 572) (some (stackBody581_85, 581, 5))

noncomputable def stackBody581_87 : StackLang.HolProg 64 :=
.seq stackBody581_73 stackBody581_86

noncomputable def stackBody581_88 : StackLang.HolProg 64 :=
.seq stackBody581_72 stackBody581_87

noncomputable def stackBody581_89 : StackLang.HolProg 64 :=
.seq stackBody581_71 stackBody581_88

noncomputable def stackBody581_90 : StackLang.HolProg 64 :=
.seq stackBody581_52 stackBody581_89

noncomputable def stackBody581_91 : StackLang.HolProg 64 :=
.seq stackBody581_49 stackBody581_90

noncomputable def stackBody581_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody581_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody581_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2037))

noncomputable def stackBody581_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody581_99 : StackLang.HolProg 64 :=
.seq stackBody581_97 stackBody581_98

noncomputable def stackBody581_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody581_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody581_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody581_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 581 7

noncomputable def stackBody581_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody581_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody581_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody581_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody581_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody581_110 : StackLang.HolProg 64 :=
.seq stackBody581_108 stackBody581_109

noncomputable def stackBody581_111 : StackLang.HolProg 64 :=
.seq stackBody581_107 stackBody581_110

noncomputable def stackBody581_112 : StackLang.HolProg 64 :=
.seq stackBody581_106 stackBody581_111

noncomputable def stackBody581_113 : StackLang.HolProg 64 :=
.seq stackBody581_105 stackBody581_112

noncomputable def stackBody581_114 : StackLang.HolProg 64 :=
.seq stackBody581_104 stackBody581_113

noncomputable def stackBody581_115 : StackLang.HolProg 64 :=
.seq stackBody581_103 stackBody581_114

noncomputable def stackBody581_116 : StackLang.HolProg 64 :=
.seq stackBody581_102 stackBody581_115

noncomputable def stackBody581_117 : StackLang.HolProg 64 :=
.seq stackBody581_101 stackBody581_116

noncomputable def stackBody581_118 : StackLang.HolProg 64 :=
.seq stackBody581_100 stackBody581_117

noncomputable def stackBody581_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody581_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody581_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody581_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody581_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_126 : StackLang.HolProg 64 :=
.seq stackBody581_124 stackBody581_125

noncomputable def stackBody581_127 : StackLang.HolProg 64 :=
.seq stackBody581_123 stackBody581_126

noncomputable def stackBody581_128 : StackLang.HolProg 64 :=
.seq stackBody581_122 stackBody581_127

noncomputable def stackBody581_129 : StackLang.HolProg 64 :=
.seq stackBody581_121 stackBody581_128

noncomputable def stackBody581_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_131 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody581_132 : StackLang.HolProg 64 :=
.seq stackBody581_130 stackBody581_131

noncomputable def stackBody581_133 : StackLang.HolProg 64 :=
.call (some (stackBody581_129, 0, 581, 6)) (Sum.inl 477) (some (stackBody581_132, 581, 7))

noncomputable def stackBody581_134 : StackLang.HolProg 64 :=
.seq stackBody581_120 stackBody581_133

noncomputable def stackBody581_135 : StackLang.HolProg 64 :=
.seq stackBody581_119 stackBody581_134

noncomputable def stackBody581_136 : StackLang.HolProg 64 :=
.seq stackBody581_118 stackBody581_135

noncomputable def stackBody581_137 : StackLang.HolProg 64 :=
.seq stackBody581_99 stackBody581_136

noncomputable def stackBody581_138 : StackLang.HolProg 64 :=
.seq stackBody581_96 stackBody581_137

noncomputable def stackBody581_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody581_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody581_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2038))

noncomputable def stackBody581_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody581_145 : StackLang.HolProg 64 :=
.seq stackBody581_143 stackBody581_144

noncomputable def stackBody581_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody581_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody581_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody581_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 581 9

noncomputable def stackBody581_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody581_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody581_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody581_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody581_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody581_156 : StackLang.HolProg 64 :=
.seq stackBody581_154 stackBody581_155

noncomputable def stackBody581_157 : StackLang.HolProg 64 :=
.seq stackBody581_153 stackBody581_156

noncomputable def stackBody581_158 : StackLang.HolProg 64 :=
.seq stackBody581_152 stackBody581_157

noncomputable def stackBody581_159 : StackLang.HolProg 64 :=
.seq stackBody581_151 stackBody581_158

noncomputable def stackBody581_160 : StackLang.HolProg 64 :=
.seq stackBody581_150 stackBody581_159

noncomputable def stackBody581_161 : StackLang.HolProg 64 :=
.seq stackBody581_149 stackBody581_160

noncomputable def stackBody581_162 : StackLang.HolProg 64 :=
.seq stackBody581_148 stackBody581_161

noncomputable def stackBody581_163 : StackLang.HolProg 64 :=
.seq stackBody581_147 stackBody581_162

noncomputable def stackBody581_164 : StackLang.HolProg 64 :=
.seq stackBody581_146 stackBody581_163

noncomputable def stackBody581_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody581_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody581_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody581_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody581_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody581_172 : StackLang.HolProg 64 :=
.seq stackBody581_170 stackBody581_171

noncomputable def stackBody581_173 : StackLang.HolProg 64 :=
.seq stackBody581_169 stackBody581_172

noncomputable def stackBody581_174 : StackLang.HolProg 64 :=
.seq stackBody581_168 stackBody581_173

noncomputable def stackBody581_175 : StackLang.HolProg 64 :=
.seq stackBody581_167 stackBody581_174

noncomputable def stackBody581_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody581_177 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody581_178 : StackLang.HolProg 64 :=
.seq stackBody581_176 stackBody581_177

noncomputable def stackBody581_179 : StackLang.HolProg 64 :=
.call (some (stackBody581_175, 0, 581, 8)) (Sum.inl 490) (some (stackBody581_178, 581, 9))

noncomputable def stackBody581_180 : StackLang.HolProg 64 :=
.seq stackBody581_166 stackBody581_179

noncomputable def stackBody581_181 : StackLang.HolProg 64 :=
.seq stackBody581_165 stackBody581_180

noncomputable def stackBody581_182 : StackLang.HolProg 64 :=
.seq stackBody581_164 stackBody581_181

noncomputable def stackBody581_183 : StackLang.HolProg 64 :=
.seq stackBody581_145 stackBody581_182

noncomputable def stackBody581_184 : StackLang.HolProg 64 :=
.seq stackBody581_142 stackBody581_183

noncomputable def stackBody581_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody581_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody581_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody581_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody581_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody581_190 : StackLang.HolProg 64 :=
.seq stackBody581_188 stackBody581_189

noncomputable def stackBody581_191 : StackLang.HolProg 64 :=
.seq stackBody581_187 stackBody581_190

noncomputable def stackBody581_192 : StackLang.HolProg 64 :=
.seq stackBody581_186 stackBody581_191

noncomputable def stackBody581_193 : StackLang.HolProg 64 :=
.seq stackBody581_185 stackBody581_192

noncomputable def stackBody581_194 : StackLang.HolProg 64 :=
.seq stackBody581_184 stackBody581_193

noncomputable def stackBody581_195 : StackLang.HolProg 64 :=
.seq stackBody581_141 stackBody581_194

noncomputable def stackBody581_196 : StackLang.HolProg 64 :=
.seq stackBody581_140 stackBody581_195

noncomputable def stackBody581_197 : StackLang.HolProg 64 :=
.seq stackBody581_139 stackBody581_196

noncomputable def stackBody581_198 : StackLang.HolProg 64 :=
.seq stackBody581_138 stackBody581_197

noncomputable def stackBody581_199 : StackLang.HolProg 64 :=
.seq stackBody581_95 stackBody581_198

noncomputable def stackBody581_200 : StackLang.HolProg 64 :=
.seq stackBody581_94 stackBody581_199

noncomputable def stackBody581_201 : StackLang.HolProg 64 :=
.seq stackBody581_93 stackBody581_200

noncomputable def stackBody581_202 : StackLang.HolProg 64 :=
.seq stackBody581_92 stackBody581_201

noncomputable def stackBody581_203 : StackLang.HolProg 64 :=
.seq stackBody581_91 stackBody581_202

noncomputable def stackBody581_204 : StackLang.HolProg 64 :=
.seq stackBody581_48 stackBody581_203

noncomputable def stackBody581_205 : StackLang.HolProg 64 :=
.seq stackBody581_47 stackBody581_204

noncomputable def stackBody581_206 : StackLang.HolProg 64 :=
.seq stackBody581_46 stackBody581_205

noncomputable def stackBody581_207 : StackLang.HolProg 64 :=
.seq stackBody581_3 stackBody581_206

noncomputable def stackBody581_208 : StackLang.HolProg 64 :=
.seq stackBody581_2 stackBody581_207

noncomputable def stackBody581_209 : StackLang.HolProg 64 :=
.seq stackBody581_1 stackBody581_208

noncomputable def stackBody581_210 : StackLang.HolProg 64 :=
.seq stackBody581_0 stackBody581_209

noncomputable def function581 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody581_210,
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
          snd := 2038 } } }
theorem function581_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated581.2.2
      PancakeDiv256.Compiler.BackendInput.allocated581.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2034) =
      function581 bitmapPrefix := by
  kernel_rfl
#print axioms function581_eq
end PancakeDiv256.Compiler.BackendStages
