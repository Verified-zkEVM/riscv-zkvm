import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated578
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody578_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody578_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody578_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody578_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2023))

noncomputable def stackBody578_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody578_7 : StackLang.HolProg 64 :=
.seq stackBody578_5 stackBody578_6

noncomputable def stackBody578_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody578_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody578_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody578_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 578 3

noncomputable def stackBody578_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody578_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody578_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody578_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody578_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody578_18 : StackLang.HolProg 64 :=
.seq stackBody578_16 stackBody578_17

noncomputable def stackBody578_19 : StackLang.HolProg 64 :=
.seq stackBody578_15 stackBody578_18

noncomputable def stackBody578_20 : StackLang.HolProg 64 :=
.seq stackBody578_14 stackBody578_19

noncomputable def stackBody578_21 : StackLang.HolProg 64 :=
.seq stackBody578_13 stackBody578_20

noncomputable def stackBody578_22 : StackLang.HolProg 64 :=
.seq stackBody578_12 stackBody578_21

noncomputable def stackBody578_23 : StackLang.HolProg 64 :=
.seq stackBody578_11 stackBody578_22

noncomputable def stackBody578_24 : StackLang.HolProg 64 :=
.seq stackBody578_10 stackBody578_23

noncomputable def stackBody578_25 : StackLang.HolProg 64 :=
.seq stackBody578_9 stackBody578_24

noncomputable def stackBody578_26 : StackLang.HolProg 64 :=
.seq stackBody578_8 stackBody578_25

noncomputable def stackBody578_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody578_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody578_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody578_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody578_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_34 : StackLang.HolProg 64 :=
.seq stackBody578_32 stackBody578_33

noncomputable def stackBody578_35 : StackLang.HolProg 64 :=
.seq stackBody578_31 stackBody578_34

noncomputable def stackBody578_36 : StackLang.HolProg 64 :=
.seq stackBody578_30 stackBody578_35

noncomputable def stackBody578_37 : StackLang.HolProg 64 :=
.seq stackBody578_29 stackBody578_36

noncomputable def stackBody578_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody578_40 : StackLang.HolProg 64 :=
.seq stackBody578_38 stackBody578_39

noncomputable def stackBody578_41 : StackLang.HolProg 64 :=
.call (some (stackBody578_37, 0, 578, 2)) (Sum.inl 470) (some (stackBody578_40, 578, 3))

noncomputable def stackBody578_42 : StackLang.HolProg 64 :=
.seq stackBody578_28 stackBody578_41

noncomputable def stackBody578_43 : StackLang.HolProg 64 :=
.seq stackBody578_27 stackBody578_42

noncomputable def stackBody578_44 : StackLang.HolProg 64 :=
.seq stackBody578_26 stackBody578_43

noncomputable def stackBody578_45 : StackLang.HolProg 64 :=
.seq stackBody578_7 stackBody578_44

noncomputable def stackBody578_46 : StackLang.HolProg 64 :=
.seq stackBody578_4 stackBody578_45

noncomputable def stackBody578_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody578_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2024))

noncomputable def stackBody578_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody578_52 : StackLang.HolProg 64 :=
.seq stackBody578_50 stackBody578_51

noncomputable def stackBody578_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody578_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody578_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody578_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 578 5

noncomputable def stackBody578_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody578_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody578_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody578_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody578_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody578_63 : StackLang.HolProg 64 :=
.seq stackBody578_61 stackBody578_62

noncomputable def stackBody578_64 : StackLang.HolProg 64 :=
.seq stackBody578_60 stackBody578_63

noncomputable def stackBody578_65 : StackLang.HolProg 64 :=
.seq stackBody578_59 stackBody578_64

noncomputable def stackBody578_66 : StackLang.HolProg 64 :=
.seq stackBody578_58 stackBody578_65

noncomputable def stackBody578_67 : StackLang.HolProg 64 :=
.seq stackBody578_57 stackBody578_66

noncomputable def stackBody578_68 : StackLang.HolProg 64 :=
.seq stackBody578_56 stackBody578_67

noncomputable def stackBody578_69 : StackLang.HolProg 64 :=
.seq stackBody578_55 stackBody578_68

noncomputable def stackBody578_70 : StackLang.HolProg 64 :=
.seq stackBody578_54 stackBody578_69

noncomputable def stackBody578_71 : StackLang.HolProg 64 :=
.seq stackBody578_53 stackBody578_70

noncomputable def stackBody578_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody578_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody578_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody578_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody578_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody578_79 : StackLang.HolProg 64 :=
.seq stackBody578_77 stackBody578_78

noncomputable def stackBody578_80 : StackLang.HolProg 64 :=
.seq stackBody578_76 stackBody578_79

noncomputable def stackBody578_81 : StackLang.HolProg 64 :=
.seq stackBody578_75 stackBody578_80

noncomputable def stackBody578_82 : StackLang.HolProg 64 :=
.seq stackBody578_74 stackBody578_81

noncomputable def stackBody578_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody578_85 : StackLang.HolProg 64 :=
.seq stackBody578_83 stackBody578_84

noncomputable def stackBody578_86 : StackLang.HolProg 64 :=
.call (some (stackBody578_82, 0, 578, 4)) (Sum.inl 572) (some (stackBody578_85, 578, 5))

noncomputable def stackBody578_87 : StackLang.HolProg 64 :=
.seq stackBody578_73 stackBody578_86

noncomputable def stackBody578_88 : StackLang.HolProg 64 :=
.seq stackBody578_72 stackBody578_87

noncomputable def stackBody578_89 : StackLang.HolProg 64 :=
.seq stackBody578_71 stackBody578_88

noncomputable def stackBody578_90 : StackLang.HolProg 64 :=
.seq stackBody578_52 stackBody578_89

noncomputable def stackBody578_91 : StackLang.HolProg 64 :=
.seq stackBody578_49 stackBody578_90

noncomputable def stackBody578_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody578_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 80)))

noncomputable def stackBody578_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2025))

noncomputable def stackBody578_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody578_99 : StackLang.HolProg 64 :=
.seq stackBody578_97 stackBody578_98

noncomputable def stackBody578_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody578_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody578_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody578_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 578 7

noncomputable def stackBody578_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody578_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody578_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody578_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody578_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody578_110 : StackLang.HolProg 64 :=
.seq stackBody578_108 stackBody578_109

noncomputable def stackBody578_111 : StackLang.HolProg 64 :=
.seq stackBody578_107 stackBody578_110

noncomputable def stackBody578_112 : StackLang.HolProg 64 :=
.seq stackBody578_106 stackBody578_111

noncomputable def stackBody578_113 : StackLang.HolProg 64 :=
.seq stackBody578_105 stackBody578_112

noncomputable def stackBody578_114 : StackLang.HolProg 64 :=
.seq stackBody578_104 stackBody578_113

noncomputable def stackBody578_115 : StackLang.HolProg 64 :=
.seq stackBody578_103 stackBody578_114

noncomputable def stackBody578_116 : StackLang.HolProg 64 :=
.seq stackBody578_102 stackBody578_115

noncomputable def stackBody578_117 : StackLang.HolProg 64 :=
.seq stackBody578_101 stackBody578_116

noncomputable def stackBody578_118 : StackLang.HolProg 64 :=
.seq stackBody578_100 stackBody578_117

noncomputable def stackBody578_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody578_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody578_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody578_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody578_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_126 : StackLang.HolProg 64 :=
.seq stackBody578_124 stackBody578_125

noncomputable def stackBody578_127 : StackLang.HolProg 64 :=
.seq stackBody578_123 stackBody578_126

noncomputable def stackBody578_128 : StackLang.HolProg 64 :=
.seq stackBody578_122 stackBody578_127

noncomputable def stackBody578_129 : StackLang.HolProg 64 :=
.seq stackBody578_121 stackBody578_128

noncomputable def stackBody578_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_131 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody578_132 : StackLang.HolProg 64 :=
.seq stackBody578_130 stackBody578_131

noncomputable def stackBody578_133 : StackLang.HolProg 64 :=
.call (some (stackBody578_129, 0, 578, 6)) (Sum.inl 477) (some (stackBody578_132, 578, 7))

noncomputable def stackBody578_134 : StackLang.HolProg 64 :=
.seq stackBody578_120 stackBody578_133

noncomputable def stackBody578_135 : StackLang.HolProg 64 :=
.seq stackBody578_119 stackBody578_134

noncomputable def stackBody578_136 : StackLang.HolProg 64 :=
.seq stackBody578_118 stackBody578_135

noncomputable def stackBody578_137 : StackLang.HolProg 64 :=
.seq stackBody578_99 stackBody578_136

noncomputable def stackBody578_138 : StackLang.HolProg 64 :=
.seq stackBody578_96 stackBody578_137

noncomputable def stackBody578_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody578_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody578_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2026))

noncomputable def stackBody578_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody578_145 : StackLang.HolProg 64 :=
.seq stackBody578_143 stackBody578_144

noncomputable def stackBody578_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody578_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody578_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody578_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 578 9

noncomputable def stackBody578_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody578_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody578_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody578_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody578_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody578_156 : StackLang.HolProg 64 :=
.seq stackBody578_154 stackBody578_155

noncomputable def stackBody578_157 : StackLang.HolProg 64 :=
.seq stackBody578_153 stackBody578_156

noncomputable def stackBody578_158 : StackLang.HolProg 64 :=
.seq stackBody578_152 stackBody578_157

noncomputable def stackBody578_159 : StackLang.HolProg 64 :=
.seq stackBody578_151 stackBody578_158

noncomputable def stackBody578_160 : StackLang.HolProg 64 :=
.seq stackBody578_150 stackBody578_159

noncomputable def stackBody578_161 : StackLang.HolProg 64 :=
.seq stackBody578_149 stackBody578_160

noncomputable def stackBody578_162 : StackLang.HolProg 64 :=
.seq stackBody578_148 stackBody578_161

noncomputable def stackBody578_163 : StackLang.HolProg 64 :=
.seq stackBody578_147 stackBody578_162

noncomputable def stackBody578_164 : StackLang.HolProg 64 :=
.seq stackBody578_146 stackBody578_163

noncomputable def stackBody578_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody578_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody578_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody578_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody578_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody578_172 : StackLang.HolProg 64 :=
.seq stackBody578_170 stackBody578_171

noncomputable def stackBody578_173 : StackLang.HolProg 64 :=
.seq stackBody578_169 stackBody578_172

noncomputable def stackBody578_174 : StackLang.HolProg 64 :=
.seq stackBody578_168 stackBody578_173

noncomputable def stackBody578_175 : StackLang.HolProg 64 :=
.seq stackBody578_167 stackBody578_174

noncomputable def stackBody578_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody578_177 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody578_178 : StackLang.HolProg 64 :=
.seq stackBody578_176 stackBody578_177

noncomputable def stackBody578_179 : StackLang.HolProg 64 :=
.call (some (stackBody578_175, 0, 578, 8)) (Sum.inl 490) (some (stackBody578_178, 578, 9))

noncomputable def stackBody578_180 : StackLang.HolProg 64 :=
.seq stackBody578_166 stackBody578_179

noncomputable def stackBody578_181 : StackLang.HolProg 64 :=
.seq stackBody578_165 stackBody578_180

noncomputable def stackBody578_182 : StackLang.HolProg 64 :=
.seq stackBody578_164 stackBody578_181

noncomputable def stackBody578_183 : StackLang.HolProg 64 :=
.seq stackBody578_145 stackBody578_182

noncomputable def stackBody578_184 : StackLang.HolProg 64 :=
.seq stackBody578_142 stackBody578_183

noncomputable def stackBody578_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody578_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody578_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody578_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody578_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody578_190 : StackLang.HolProg 64 :=
.seq stackBody578_188 stackBody578_189

noncomputable def stackBody578_191 : StackLang.HolProg 64 :=
.seq stackBody578_187 stackBody578_190

noncomputable def stackBody578_192 : StackLang.HolProg 64 :=
.seq stackBody578_186 stackBody578_191

noncomputable def stackBody578_193 : StackLang.HolProg 64 :=
.seq stackBody578_185 stackBody578_192

noncomputable def stackBody578_194 : StackLang.HolProg 64 :=
.seq stackBody578_184 stackBody578_193

noncomputable def stackBody578_195 : StackLang.HolProg 64 :=
.seq stackBody578_141 stackBody578_194

noncomputable def stackBody578_196 : StackLang.HolProg 64 :=
.seq stackBody578_140 stackBody578_195

noncomputable def stackBody578_197 : StackLang.HolProg 64 :=
.seq stackBody578_139 stackBody578_196

noncomputable def stackBody578_198 : StackLang.HolProg 64 :=
.seq stackBody578_138 stackBody578_197

noncomputable def stackBody578_199 : StackLang.HolProg 64 :=
.seq stackBody578_95 stackBody578_198

noncomputable def stackBody578_200 : StackLang.HolProg 64 :=
.seq stackBody578_94 stackBody578_199

noncomputable def stackBody578_201 : StackLang.HolProg 64 :=
.seq stackBody578_93 stackBody578_200

noncomputable def stackBody578_202 : StackLang.HolProg 64 :=
.seq stackBody578_92 stackBody578_201

noncomputable def stackBody578_203 : StackLang.HolProg 64 :=
.seq stackBody578_91 stackBody578_202

noncomputable def stackBody578_204 : StackLang.HolProg 64 :=
.seq stackBody578_48 stackBody578_203

noncomputable def stackBody578_205 : StackLang.HolProg 64 :=
.seq stackBody578_47 stackBody578_204

noncomputable def stackBody578_206 : StackLang.HolProg 64 :=
.seq stackBody578_46 stackBody578_205

noncomputable def stackBody578_207 : StackLang.HolProg 64 :=
.seq stackBody578_3 stackBody578_206

noncomputable def stackBody578_208 : StackLang.HolProg 64 :=
.seq stackBody578_2 stackBody578_207

noncomputable def stackBody578_209 : StackLang.HolProg 64 :=
.seq stackBody578_1 stackBody578_208

noncomputable def stackBody578_210 : StackLang.HolProg 64 :=
.seq stackBody578_0 stackBody578_209

noncomputable def function578 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody578_210,
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
          snd := 2026 } } }
theorem function578_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated578.2.2
      PancakeDiv256.Compiler.BackendInput.allocated578.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2022) =
      function578 bitmapPrefix := by
  kernel_rfl
#print axioms function578_eq
end PancakeDiv256.Compiler.BackendStages
