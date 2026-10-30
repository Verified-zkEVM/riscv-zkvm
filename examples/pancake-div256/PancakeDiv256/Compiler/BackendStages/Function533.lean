import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated533
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody533_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody533_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody533_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody533_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody533_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody533_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1752))

noncomputable def stackBody533_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody533_7 : StackLang.HolProg 64 :=
.seq stackBody533_5 stackBody533_6

noncomputable def stackBody533_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody533_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody533_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody533_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 3

noncomputable def stackBody533_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody533_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody533_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody533_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody533_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody533_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody533_18 : StackLang.HolProg 64 :=
.seq stackBody533_16 stackBody533_17

noncomputable def stackBody533_19 : StackLang.HolProg 64 :=
.seq stackBody533_15 stackBody533_18

noncomputable def stackBody533_20 : StackLang.HolProg 64 :=
.seq stackBody533_14 stackBody533_19

noncomputable def stackBody533_21 : StackLang.HolProg 64 :=
.seq stackBody533_13 stackBody533_20

noncomputable def stackBody533_22 : StackLang.HolProg 64 :=
.seq stackBody533_12 stackBody533_21

noncomputable def stackBody533_23 : StackLang.HolProg 64 :=
.seq stackBody533_11 stackBody533_22

noncomputable def stackBody533_24 : StackLang.HolProg 64 :=
.seq stackBody533_10 stackBody533_23

noncomputable def stackBody533_25 : StackLang.HolProg 64 :=
.seq stackBody533_9 stackBody533_24

noncomputable def stackBody533_26 : StackLang.HolProg 64 :=
.seq stackBody533_8 stackBody533_25

noncomputable def stackBody533_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody533_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody533_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody533_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody533_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody533_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody533_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody533_34 : StackLang.HolProg 64 :=
.seq stackBody533_32 stackBody533_33

noncomputable def stackBody533_35 : StackLang.HolProg 64 :=
.seq stackBody533_31 stackBody533_34

noncomputable def stackBody533_36 : StackLang.HolProg 64 :=
.seq stackBody533_30 stackBody533_35

noncomputable def stackBody533_37 : StackLang.HolProg 64 :=
.seq stackBody533_29 stackBody533_36

noncomputable def stackBody533_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody533_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody533_40 : StackLang.HolProg 64 :=
.seq stackBody533_38 stackBody533_39

noncomputable def stackBody533_41 : StackLang.HolProg 64 :=
.call (some (stackBody533_37, 0, 533, 2)) (Sum.inl 470) (some (stackBody533_40, 533, 3))

noncomputable def stackBody533_42 : StackLang.HolProg 64 :=
.seq stackBody533_28 stackBody533_41

noncomputable def stackBody533_43 : StackLang.HolProg 64 :=
.seq stackBody533_27 stackBody533_42

noncomputable def stackBody533_44 : StackLang.HolProg 64 :=
.seq stackBody533_26 stackBody533_43

noncomputable def stackBody533_45 : StackLang.HolProg 64 :=
.seq stackBody533_7 stackBody533_44

noncomputable def stackBody533_46 : StackLang.HolProg 64 :=
.seq stackBody533_4 stackBody533_45

noncomputable def stackBody533_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody533_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody533_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody533_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody533_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody533_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 32)))

noncomputable def stackBody533_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody533_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody533_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1753))

noncomputable def stackBody533_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody533_57 : StackLang.HolProg 64 :=
.seq stackBody533_55 stackBody533_56

noncomputable def stackBody533_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody533_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody533_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody533_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 5

noncomputable def stackBody533_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody533_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody533_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody533_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody533_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody533_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody533_68 : StackLang.HolProg 64 :=
.seq stackBody533_66 stackBody533_67

noncomputable def stackBody533_69 : StackLang.HolProg 64 :=
.seq stackBody533_65 stackBody533_68

noncomputable def stackBody533_70 : StackLang.HolProg 64 :=
.seq stackBody533_64 stackBody533_69

noncomputable def stackBody533_71 : StackLang.HolProg 64 :=
.seq stackBody533_63 stackBody533_70

noncomputable def stackBody533_72 : StackLang.HolProg 64 :=
.seq stackBody533_62 stackBody533_71

noncomputable def stackBody533_73 : StackLang.HolProg 64 :=
.seq stackBody533_61 stackBody533_72

noncomputable def stackBody533_74 : StackLang.HolProg 64 :=
.seq stackBody533_60 stackBody533_73

noncomputable def stackBody533_75 : StackLang.HolProg 64 :=
.seq stackBody533_59 stackBody533_74

noncomputable def stackBody533_76 : StackLang.HolProg 64 :=
.seq stackBody533_58 stackBody533_75

noncomputable def stackBody533_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody533_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody533_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody533_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody533_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody533_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody533_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody533_84 : StackLang.HolProg 64 :=
.seq stackBody533_82 stackBody533_83

noncomputable def stackBody533_85 : StackLang.HolProg 64 :=
.seq stackBody533_81 stackBody533_84

noncomputable def stackBody533_86 : StackLang.HolProg 64 :=
.seq stackBody533_80 stackBody533_85

noncomputable def stackBody533_87 : StackLang.HolProg 64 :=
.seq stackBody533_79 stackBody533_86

noncomputable def stackBody533_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody533_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody533_90 : StackLang.HolProg 64 :=
.seq stackBody533_88 stackBody533_89

noncomputable def stackBody533_91 : StackLang.HolProg 64 :=
.call (some (stackBody533_87, 0, 533, 4)) (Sum.inl 477) (some (stackBody533_90, 533, 5))

noncomputable def stackBody533_92 : StackLang.HolProg 64 :=
.seq stackBody533_78 stackBody533_91

noncomputable def stackBody533_93 : StackLang.HolProg 64 :=
.seq stackBody533_77 stackBody533_92

noncomputable def stackBody533_94 : StackLang.HolProg 64 :=
.seq stackBody533_76 stackBody533_93

noncomputable def stackBody533_95 : StackLang.HolProg 64 :=
.seq stackBody533_57 stackBody533_94

noncomputable def stackBody533_96 : StackLang.HolProg 64 :=
.seq stackBody533_54 stackBody533_95

noncomputable def stackBody533_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody533_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody533_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody533_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody533_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1754))

noncomputable def stackBody533_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody533_103 : StackLang.HolProg 64 :=
.seq stackBody533_101 stackBody533_102

noncomputable def stackBody533_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody533_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody533_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody533_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 7

noncomputable def stackBody533_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody533_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody533_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody533_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody533_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody533_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody533_114 : StackLang.HolProg 64 :=
.seq stackBody533_112 stackBody533_113

noncomputable def stackBody533_115 : StackLang.HolProg 64 :=
.seq stackBody533_111 stackBody533_114

noncomputable def stackBody533_116 : StackLang.HolProg 64 :=
.seq stackBody533_110 stackBody533_115

noncomputable def stackBody533_117 : StackLang.HolProg 64 :=
.seq stackBody533_109 stackBody533_116

noncomputable def stackBody533_118 : StackLang.HolProg 64 :=
.seq stackBody533_108 stackBody533_117

noncomputable def stackBody533_119 : StackLang.HolProg 64 :=
.seq stackBody533_107 stackBody533_118

noncomputable def stackBody533_120 : StackLang.HolProg 64 :=
.seq stackBody533_106 stackBody533_119

noncomputable def stackBody533_121 : StackLang.HolProg 64 :=
.seq stackBody533_105 stackBody533_120

noncomputable def stackBody533_122 : StackLang.HolProg 64 :=
.seq stackBody533_104 stackBody533_121

noncomputable def stackBody533_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody533_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody533_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody533_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody533_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody533_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody533_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody533_130 : StackLang.HolProg 64 :=
.seq stackBody533_128 stackBody533_129

noncomputable def stackBody533_131 : StackLang.HolProg 64 :=
.seq stackBody533_127 stackBody533_130

noncomputable def stackBody533_132 : StackLang.HolProg 64 :=
.seq stackBody533_126 stackBody533_131

noncomputable def stackBody533_133 : StackLang.HolProg 64 :=
.seq stackBody533_125 stackBody533_132

noncomputable def stackBody533_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody533_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody533_136 : StackLang.HolProg 64 :=
.seq stackBody533_134 stackBody533_135

noncomputable def stackBody533_137 : StackLang.HolProg 64 :=
.call (some (stackBody533_133, 0, 533, 6)) (Sum.inl 490) (some (stackBody533_136, 533, 7))

noncomputable def stackBody533_138 : StackLang.HolProg 64 :=
.seq stackBody533_124 stackBody533_137

noncomputable def stackBody533_139 : StackLang.HolProg 64 :=
.seq stackBody533_123 stackBody533_138

noncomputable def stackBody533_140 : StackLang.HolProg 64 :=
.seq stackBody533_122 stackBody533_139

noncomputable def stackBody533_141 : StackLang.HolProg 64 :=
.seq stackBody533_103 stackBody533_140

noncomputable def stackBody533_142 : StackLang.HolProg 64 :=
.seq stackBody533_100 stackBody533_141

noncomputable def stackBody533_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody533_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody533_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody533_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody533_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody533_148 : StackLang.HolProg 64 :=
.seq stackBody533_146 stackBody533_147

noncomputable def stackBody533_149 : StackLang.HolProg 64 :=
.seq stackBody533_145 stackBody533_148

noncomputable def stackBody533_150 : StackLang.HolProg 64 :=
.seq stackBody533_144 stackBody533_149

noncomputable def stackBody533_151 : StackLang.HolProg 64 :=
.seq stackBody533_143 stackBody533_150

noncomputable def stackBody533_152 : StackLang.HolProg 64 :=
.seq stackBody533_142 stackBody533_151

noncomputable def stackBody533_153 : StackLang.HolProg 64 :=
.seq stackBody533_99 stackBody533_152

noncomputable def stackBody533_154 : StackLang.HolProg 64 :=
.seq stackBody533_98 stackBody533_153

noncomputable def stackBody533_155 : StackLang.HolProg 64 :=
.seq stackBody533_97 stackBody533_154

noncomputable def stackBody533_156 : StackLang.HolProg 64 :=
.seq stackBody533_96 stackBody533_155

noncomputable def stackBody533_157 : StackLang.HolProg 64 :=
.seq stackBody533_53 stackBody533_156

noncomputable def stackBody533_158 : StackLang.HolProg 64 :=
.seq stackBody533_52 stackBody533_157

noncomputable def stackBody533_159 : StackLang.HolProg 64 :=
.seq stackBody533_51 stackBody533_158

noncomputable def stackBody533_160 : StackLang.HolProg 64 :=
.seq stackBody533_50 stackBody533_159

noncomputable def stackBody533_161 : StackLang.HolProg 64 :=
.seq stackBody533_49 stackBody533_160

noncomputable def stackBody533_162 : StackLang.HolProg 64 :=
.seq stackBody533_48 stackBody533_161

noncomputable def stackBody533_163 : StackLang.HolProg 64 :=
.seq stackBody533_47 stackBody533_162

noncomputable def stackBody533_164 : StackLang.HolProg 64 :=
.seq stackBody533_46 stackBody533_163

noncomputable def stackBody533_165 : StackLang.HolProg 64 :=
.seq stackBody533_3 stackBody533_164

noncomputable def stackBody533_166 : StackLang.HolProg 64 :=
.seq stackBody533_2 stackBody533_165

noncomputable def stackBody533_167 : StackLang.HolProg 64 :=
.seq stackBody533_1 stackBody533_166

noncomputable def stackBody533_168 : StackLang.HolProg 64 :=
.seq stackBody533_0 stackBody533_167

noncomputable def function533 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody533_168,
  snd :=
    { fst := 2,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1754 } } }
theorem function533_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated533.2.2
      PancakeDiv256.Compiler.BackendInput.allocated533.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1751) =
      function533 bitmapPrefix := by
  kernel_rfl
#print axioms function533_eq
end PancakeDiv256.Compiler.BackendStages
