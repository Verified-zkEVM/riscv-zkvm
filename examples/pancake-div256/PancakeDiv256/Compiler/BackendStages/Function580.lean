import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated580
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody580_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody580_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody580_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody580_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2031))

noncomputable def stackBody580_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody580_7 : StackLang.HolProg 64 :=
.seq stackBody580_5 stackBody580_6

noncomputable def stackBody580_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody580_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody580_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody580_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 580 3

noncomputable def stackBody580_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody580_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody580_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody580_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody580_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody580_18 : StackLang.HolProg 64 :=
.seq stackBody580_16 stackBody580_17

noncomputable def stackBody580_19 : StackLang.HolProg 64 :=
.seq stackBody580_15 stackBody580_18

noncomputable def stackBody580_20 : StackLang.HolProg 64 :=
.seq stackBody580_14 stackBody580_19

noncomputable def stackBody580_21 : StackLang.HolProg 64 :=
.seq stackBody580_13 stackBody580_20

noncomputable def stackBody580_22 : StackLang.HolProg 64 :=
.seq stackBody580_12 stackBody580_21

noncomputable def stackBody580_23 : StackLang.HolProg 64 :=
.seq stackBody580_11 stackBody580_22

noncomputable def stackBody580_24 : StackLang.HolProg 64 :=
.seq stackBody580_10 stackBody580_23

noncomputable def stackBody580_25 : StackLang.HolProg 64 :=
.seq stackBody580_9 stackBody580_24

noncomputable def stackBody580_26 : StackLang.HolProg 64 :=
.seq stackBody580_8 stackBody580_25

noncomputable def stackBody580_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody580_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody580_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody580_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody580_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_34 : StackLang.HolProg 64 :=
.seq stackBody580_32 stackBody580_33

noncomputable def stackBody580_35 : StackLang.HolProg 64 :=
.seq stackBody580_31 stackBody580_34

noncomputable def stackBody580_36 : StackLang.HolProg 64 :=
.seq stackBody580_30 stackBody580_35

noncomputable def stackBody580_37 : StackLang.HolProg 64 :=
.seq stackBody580_29 stackBody580_36

noncomputable def stackBody580_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody580_40 : StackLang.HolProg 64 :=
.seq stackBody580_38 stackBody580_39

noncomputable def stackBody580_41 : StackLang.HolProg 64 :=
.call (some (stackBody580_37, 0, 580, 2)) (Sum.inl 470) (some (stackBody580_40, 580, 3))

noncomputable def stackBody580_42 : StackLang.HolProg 64 :=
.seq stackBody580_28 stackBody580_41

noncomputable def stackBody580_43 : StackLang.HolProg 64 :=
.seq stackBody580_27 stackBody580_42

noncomputable def stackBody580_44 : StackLang.HolProg 64 :=
.seq stackBody580_26 stackBody580_43

noncomputable def stackBody580_45 : StackLang.HolProg 64 :=
.seq stackBody580_7 stackBody580_44

noncomputable def stackBody580_46 : StackLang.HolProg 64 :=
.seq stackBody580_4 stackBody580_45

noncomputable def stackBody580_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody580_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2032))

noncomputable def stackBody580_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody580_52 : StackLang.HolProg 64 :=
.seq stackBody580_50 stackBody580_51

noncomputable def stackBody580_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody580_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody580_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody580_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 580 5

noncomputable def stackBody580_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody580_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody580_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody580_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody580_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody580_63 : StackLang.HolProg 64 :=
.seq stackBody580_61 stackBody580_62

noncomputable def stackBody580_64 : StackLang.HolProg 64 :=
.seq stackBody580_60 stackBody580_63

noncomputable def stackBody580_65 : StackLang.HolProg 64 :=
.seq stackBody580_59 stackBody580_64

noncomputable def stackBody580_66 : StackLang.HolProg 64 :=
.seq stackBody580_58 stackBody580_65

noncomputable def stackBody580_67 : StackLang.HolProg 64 :=
.seq stackBody580_57 stackBody580_66

noncomputable def stackBody580_68 : StackLang.HolProg 64 :=
.seq stackBody580_56 stackBody580_67

noncomputable def stackBody580_69 : StackLang.HolProg 64 :=
.seq stackBody580_55 stackBody580_68

noncomputable def stackBody580_70 : StackLang.HolProg 64 :=
.seq stackBody580_54 stackBody580_69

noncomputable def stackBody580_71 : StackLang.HolProg 64 :=
.seq stackBody580_53 stackBody580_70

noncomputable def stackBody580_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody580_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody580_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody580_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody580_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody580_79 : StackLang.HolProg 64 :=
.seq stackBody580_77 stackBody580_78

noncomputable def stackBody580_80 : StackLang.HolProg 64 :=
.seq stackBody580_76 stackBody580_79

noncomputable def stackBody580_81 : StackLang.HolProg 64 :=
.seq stackBody580_75 stackBody580_80

noncomputable def stackBody580_82 : StackLang.HolProg 64 :=
.seq stackBody580_74 stackBody580_81

noncomputable def stackBody580_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody580_85 : StackLang.HolProg 64 :=
.seq stackBody580_83 stackBody580_84

noncomputable def stackBody580_86 : StackLang.HolProg 64 :=
.call (some (stackBody580_82, 0, 580, 4)) (Sum.inl 572) (some (stackBody580_85, 580, 5))

noncomputable def stackBody580_87 : StackLang.HolProg 64 :=
.seq stackBody580_73 stackBody580_86

noncomputable def stackBody580_88 : StackLang.HolProg 64 :=
.seq stackBody580_72 stackBody580_87

noncomputable def stackBody580_89 : StackLang.HolProg 64 :=
.seq stackBody580_71 stackBody580_88

noncomputable def stackBody580_90 : StackLang.HolProg 64 :=
.seq stackBody580_52 stackBody580_89

noncomputable def stackBody580_91 : StackLang.HolProg 64 :=
.seq stackBody580_49 stackBody580_90

noncomputable def stackBody580_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody580_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 8)))

noncomputable def stackBody580_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2033))

noncomputable def stackBody580_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody580_99 : StackLang.HolProg 64 :=
.seq stackBody580_97 stackBody580_98

noncomputable def stackBody580_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody580_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody580_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody580_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 580 7

noncomputable def stackBody580_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody580_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody580_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody580_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody580_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody580_110 : StackLang.HolProg 64 :=
.seq stackBody580_108 stackBody580_109

noncomputable def stackBody580_111 : StackLang.HolProg 64 :=
.seq stackBody580_107 stackBody580_110

noncomputable def stackBody580_112 : StackLang.HolProg 64 :=
.seq stackBody580_106 stackBody580_111

noncomputable def stackBody580_113 : StackLang.HolProg 64 :=
.seq stackBody580_105 stackBody580_112

noncomputable def stackBody580_114 : StackLang.HolProg 64 :=
.seq stackBody580_104 stackBody580_113

noncomputable def stackBody580_115 : StackLang.HolProg 64 :=
.seq stackBody580_103 stackBody580_114

noncomputable def stackBody580_116 : StackLang.HolProg 64 :=
.seq stackBody580_102 stackBody580_115

noncomputable def stackBody580_117 : StackLang.HolProg 64 :=
.seq stackBody580_101 stackBody580_116

noncomputable def stackBody580_118 : StackLang.HolProg 64 :=
.seq stackBody580_100 stackBody580_117

noncomputable def stackBody580_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody580_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody580_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody580_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody580_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_126 : StackLang.HolProg 64 :=
.seq stackBody580_124 stackBody580_125

noncomputable def stackBody580_127 : StackLang.HolProg 64 :=
.seq stackBody580_123 stackBody580_126

noncomputable def stackBody580_128 : StackLang.HolProg 64 :=
.seq stackBody580_122 stackBody580_127

noncomputable def stackBody580_129 : StackLang.HolProg 64 :=
.seq stackBody580_121 stackBody580_128

noncomputable def stackBody580_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_131 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody580_132 : StackLang.HolProg 64 :=
.seq stackBody580_130 stackBody580_131

noncomputable def stackBody580_133 : StackLang.HolProg 64 :=
.call (some (stackBody580_129, 0, 580, 6)) (Sum.inl 477) (some (stackBody580_132, 580, 7))

noncomputable def stackBody580_134 : StackLang.HolProg 64 :=
.seq stackBody580_120 stackBody580_133

noncomputable def stackBody580_135 : StackLang.HolProg 64 :=
.seq stackBody580_119 stackBody580_134

noncomputable def stackBody580_136 : StackLang.HolProg 64 :=
.seq stackBody580_118 stackBody580_135

noncomputable def stackBody580_137 : StackLang.HolProg 64 :=
.seq stackBody580_99 stackBody580_136

noncomputable def stackBody580_138 : StackLang.HolProg 64 :=
.seq stackBody580_96 stackBody580_137

noncomputable def stackBody580_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody580_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody580_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2034))

noncomputable def stackBody580_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody580_145 : StackLang.HolProg 64 :=
.seq stackBody580_143 stackBody580_144

noncomputable def stackBody580_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody580_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody580_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody580_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 580 9

noncomputable def stackBody580_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody580_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody580_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody580_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody580_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody580_156 : StackLang.HolProg 64 :=
.seq stackBody580_154 stackBody580_155

noncomputable def stackBody580_157 : StackLang.HolProg 64 :=
.seq stackBody580_153 stackBody580_156

noncomputable def stackBody580_158 : StackLang.HolProg 64 :=
.seq stackBody580_152 stackBody580_157

noncomputable def stackBody580_159 : StackLang.HolProg 64 :=
.seq stackBody580_151 stackBody580_158

noncomputable def stackBody580_160 : StackLang.HolProg 64 :=
.seq stackBody580_150 stackBody580_159

noncomputable def stackBody580_161 : StackLang.HolProg 64 :=
.seq stackBody580_149 stackBody580_160

noncomputable def stackBody580_162 : StackLang.HolProg 64 :=
.seq stackBody580_148 stackBody580_161

noncomputable def stackBody580_163 : StackLang.HolProg 64 :=
.seq stackBody580_147 stackBody580_162

noncomputable def stackBody580_164 : StackLang.HolProg 64 :=
.seq stackBody580_146 stackBody580_163

noncomputable def stackBody580_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody580_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody580_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody580_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody580_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody580_172 : StackLang.HolProg 64 :=
.seq stackBody580_170 stackBody580_171

noncomputable def stackBody580_173 : StackLang.HolProg 64 :=
.seq stackBody580_169 stackBody580_172

noncomputable def stackBody580_174 : StackLang.HolProg 64 :=
.seq stackBody580_168 stackBody580_173

noncomputable def stackBody580_175 : StackLang.HolProg 64 :=
.seq stackBody580_167 stackBody580_174

noncomputable def stackBody580_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody580_177 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody580_178 : StackLang.HolProg 64 :=
.seq stackBody580_176 stackBody580_177

noncomputable def stackBody580_179 : StackLang.HolProg 64 :=
.call (some (stackBody580_175, 0, 580, 8)) (Sum.inl 490) (some (stackBody580_178, 580, 9))

noncomputable def stackBody580_180 : StackLang.HolProg 64 :=
.seq stackBody580_166 stackBody580_179

noncomputable def stackBody580_181 : StackLang.HolProg 64 :=
.seq stackBody580_165 stackBody580_180

noncomputable def stackBody580_182 : StackLang.HolProg 64 :=
.seq stackBody580_164 stackBody580_181

noncomputable def stackBody580_183 : StackLang.HolProg 64 :=
.seq stackBody580_145 stackBody580_182

noncomputable def stackBody580_184 : StackLang.HolProg 64 :=
.seq stackBody580_142 stackBody580_183

noncomputable def stackBody580_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody580_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody580_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody580_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody580_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody580_190 : StackLang.HolProg 64 :=
.seq stackBody580_188 stackBody580_189

noncomputable def stackBody580_191 : StackLang.HolProg 64 :=
.seq stackBody580_187 stackBody580_190

noncomputable def stackBody580_192 : StackLang.HolProg 64 :=
.seq stackBody580_186 stackBody580_191

noncomputable def stackBody580_193 : StackLang.HolProg 64 :=
.seq stackBody580_185 stackBody580_192

noncomputable def stackBody580_194 : StackLang.HolProg 64 :=
.seq stackBody580_184 stackBody580_193

noncomputable def stackBody580_195 : StackLang.HolProg 64 :=
.seq stackBody580_141 stackBody580_194

noncomputable def stackBody580_196 : StackLang.HolProg 64 :=
.seq stackBody580_140 stackBody580_195

noncomputable def stackBody580_197 : StackLang.HolProg 64 :=
.seq stackBody580_139 stackBody580_196

noncomputable def stackBody580_198 : StackLang.HolProg 64 :=
.seq stackBody580_138 stackBody580_197

noncomputable def stackBody580_199 : StackLang.HolProg 64 :=
.seq stackBody580_95 stackBody580_198

noncomputable def stackBody580_200 : StackLang.HolProg 64 :=
.seq stackBody580_94 stackBody580_199

noncomputable def stackBody580_201 : StackLang.HolProg 64 :=
.seq stackBody580_93 stackBody580_200

noncomputable def stackBody580_202 : StackLang.HolProg 64 :=
.seq stackBody580_92 stackBody580_201

noncomputable def stackBody580_203 : StackLang.HolProg 64 :=
.seq stackBody580_91 stackBody580_202

noncomputable def stackBody580_204 : StackLang.HolProg 64 :=
.seq stackBody580_48 stackBody580_203

noncomputable def stackBody580_205 : StackLang.HolProg 64 :=
.seq stackBody580_47 stackBody580_204

noncomputable def stackBody580_206 : StackLang.HolProg 64 :=
.seq stackBody580_46 stackBody580_205

noncomputable def stackBody580_207 : StackLang.HolProg 64 :=
.seq stackBody580_3 stackBody580_206

noncomputable def stackBody580_208 : StackLang.HolProg 64 :=
.seq stackBody580_2 stackBody580_207

noncomputable def stackBody580_209 : StackLang.HolProg 64 :=
.seq stackBody580_1 stackBody580_208

noncomputable def stackBody580_210 : StackLang.HolProg 64 :=
.seq stackBody580_0 stackBody580_209

noncomputable def function580 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody580_210,
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
          snd := 2034 } } }
theorem function580_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated580.2.2
      PancakeDiv256.Compiler.BackendInput.allocated580.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2030) =
      function580 bitmapPrefix := by
  kernel_rfl
#print axioms function580_eq
end PancakeDiv256.Compiler.BackendStages
