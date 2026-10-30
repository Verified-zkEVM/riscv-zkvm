import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated559
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody559_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody559_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody559_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody559_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody559_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody559_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1908))

noncomputable def stackBody559_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody559_7 : StackLang.HolProg 64 :=
.seq stackBody559_5 stackBody559_6

noncomputable def stackBody559_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody559_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody559_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody559_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 559 3

noncomputable def stackBody559_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody559_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody559_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody559_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody559_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody559_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody559_18 : StackLang.HolProg 64 :=
.seq stackBody559_16 stackBody559_17

noncomputable def stackBody559_19 : StackLang.HolProg 64 :=
.seq stackBody559_15 stackBody559_18

noncomputable def stackBody559_20 : StackLang.HolProg 64 :=
.seq stackBody559_14 stackBody559_19

noncomputable def stackBody559_21 : StackLang.HolProg 64 :=
.seq stackBody559_13 stackBody559_20

noncomputable def stackBody559_22 : StackLang.HolProg 64 :=
.seq stackBody559_12 stackBody559_21

noncomputable def stackBody559_23 : StackLang.HolProg 64 :=
.seq stackBody559_11 stackBody559_22

noncomputable def stackBody559_24 : StackLang.HolProg 64 :=
.seq stackBody559_10 stackBody559_23

noncomputable def stackBody559_25 : StackLang.HolProg 64 :=
.seq stackBody559_9 stackBody559_24

noncomputable def stackBody559_26 : StackLang.HolProg 64 :=
.seq stackBody559_8 stackBody559_25

noncomputable def stackBody559_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody559_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody559_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody559_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody559_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody559_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody559_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody559_34 : StackLang.HolProg 64 :=
.seq stackBody559_32 stackBody559_33

noncomputable def stackBody559_35 : StackLang.HolProg 64 :=
.seq stackBody559_31 stackBody559_34

noncomputable def stackBody559_36 : StackLang.HolProg 64 :=
.seq stackBody559_30 stackBody559_35

noncomputable def stackBody559_37 : StackLang.HolProg 64 :=
.seq stackBody559_29 stackBody559_36

noncomputable def stackBody559_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody559_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody559_40 : StackLang.HolProg 64 :=
.seq stackBody559_38 stackBody559_39

noncomputable def stackBody559_41 : StackLang.HolProg 64 :=
.call (some (stackBody559_37, 0, 559, 2)) (Sum.inl 470) (some (stackBody559_40, 559, 3))

noncomputable def stackBody559_42 : StackLang.HolProg 64 :=
.seq stackBody559_28 stackBody559_41

noncomputable def stackBody559_43 : StackLang.HolProg 64 :=
.seq stackBody559_27 stackBody559_42

noncomputable def stackBody559_44 : StackLang.HolProg 64 :=
.seq stackBody559_26 stackBody559_43

noncomputable def stackBody559_45 : StackLang.HolProg 64 :=
.seq stackBody559_7 stackBody559_44

noncomputable def stackBody559_46 : StackLang.HolProg 64 :=
.seq stackBody559_4 stackBody559_45

noncomputable def stackBody559_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody559_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody559_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody559_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody559_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody559_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 112)))

noncomputable def stackBody559_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 96)))

noncomputable def stackBody559_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody559_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody559_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1909))

noncomputable def stackBody559_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody559_58 : StackLang.HolProg 64 :=
.seq stackBody559_56 stackBody559_57

noncomputable def stackBody559_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody559_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody559_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody559_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 559 5

noncomputable def stackBody559_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody559_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody559_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody559_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody559_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody559_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody559_69 : StackLang.HolProg 64 :=
.seq stackBody559_67 stackBody559_68

noncomputable def stackBody559_70 : StackLang.HolProg 64 :=
.seq stackBody559_66 stackBody559_69

noncomputable def stackBody559_71 : StackLang.HolProg 64 :=
.seq stackBody559_65 stackBody559_70

noncomputable def stackBody559_72 : StackLang.HolProg 64 :=
.seq stackBody559_64 stackBody559_71

noncomputable def stackBody559_73 : StackLang.HolProg 64 :=
.seq stackBody559_63 stackBody559_72

noncomputable def stackBody559_74 : StackLang.HolProg 64 :=
.seq stackBody559_62 stackBody559_73

noncomputable def stackBody559_75 : StackLang.HolProg 64 :=
.seq stackBody559_61 stackBody559_74

noncomputable def stackBody559_76 : StackLang.HolProg 64 :=
.seq stackBody559_60 stackBody559_75

noncomputable def stackBody559_77 : StackLang.HolProg 64 :=
.seq stackBody559_59 stackBody559_76

noncomputable def stackBody559_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody559_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody559_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody559_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody559_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody559_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody559_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody559_85 : StackLang.HolProg 64 :=
.seq stackBody559_83 stackBody559_84

noncomputable def stackBody559_86 : StackLang.HolProg 64 :=
.seq stackBody559_82 stackBody559_85

noncomputable def stackBody559_87 : StackLang.HolProg 64 :=
.seq stackBody559_81 stackBody559_86

noncomputable def stackBody559_88 : StackLang.HolProg 64 :=
.seq stackBody559_80 stackBody559_87

noncomputable def stackBody559_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody559_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody559_91 : StackLang.HolProg 64 :=
.seq stackBody559_89 stackBody559_90

noncomputable def stackBody559_92 : StackLang.HolProg 64 :=
.call (some (stackBody559_88, 0, 559, 4)) (Sum.inl 477) (some (stackBody559_91, 559, 5))

noncomputable def stackBody559_93 : StackLang.HolProg 64 :=
.seq stackBody559_79 stackBody559_92

noncomputable def stackBody559_94 : StackLang.HolProg 64 :=
.seq stackBody559_78 stackBody559_93

noncomputable def stackBody559_95 : StackLang.HolProg 64 :=
.seq stackBody559_77 stackBody559_94

noncomputable def stackBody559_96 : StackLang.HolProg 64 :=
.seq stackBody559_58 stackBody559_95

noncomputable def stackBody559_97 : StackLang.HolProg 64 :=
.seq stackBody559_55 stackBody559_96

noncomputable def stackBody559_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody559_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody559_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody559_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody559_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1910))

noncomputable def stackBody559_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody559_104 : StackLang.HolProg 64 :=
.seq stackBody559_102 stackBody559_103

noncomputable def stackBody559_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody559_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody559_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody559_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 559 7

noncomputable def stackBody559_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody559_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody559_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody559_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody559_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody559_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody559_115 : StackLang.HolProg 64 :=
.seq stackBody559_113 stackBody559_114

noncomputable def stackBody559_116 : StackLang.HolProg 64 :=
.seq stackBody559_112 stackBody559_115

noncomputable def stackBody559_117 : StackLang.HolProg 64 :=
.seq stackBody559_111 stackBody559_116

noncomputable def stackBody559_118 : StackLang.HolProg 64 :=
.seq stackBody559_110 stackBody559_117

noncomputable def stackBody559_119 : StackLang.HolProg 64 :=
.seq stackBody559_109 stackBody559_118

noncomputable def stackBody559_120 : StackLang.HolProg 64 :=
.seq stackBody559_108 stackBody559_119

noncomputable def stackBody559_121 : StackLang.HolProg 64 :=
.seq stackBody559_107 stackBody559_120

noncomputable def stackBody559_122 : StackLang.HolProg 64 :=
.seq stackBody559_106 stackBody559_121

noncomputable def stackBody559_123 : StackLang.HolProg 64 :=
.seq stackBody559_105 stackBody559_122

noncomputable def stackBody559_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody559_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody559_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody559_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody559_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody559_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody559_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody559_131 : StackLang.HolProg 64 :=
.seq stackBody559_129 stackBody559_130

noncomputable def stackBody559_132 : StackLang.HolProg 64 :=
.seq stackBody559_128 stackBody559_131

noncomputable def stackBody559_133 : StackLang.HolProg 64 :=
.seq stackBody559_127 stackBody559_132

noncomputable def stackBody559_134 : StackLang.HolProg 64 :=
.seq stackBody559_126 stackBody559_133

noncomputable def stackBody559_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody559_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody559_137 : StackLang.HolProg 64 :=
.seq stackBody559_135 stackBody559_136

noncomputable def stackBody559_138 : StackLang.HolProg 64 :=
.call (some (stackBody559_134, 0, 559, 6)) (Sum.inl 490) (some (stackBody559_137, 559, 7))

noncomputable def stackBody559_139 : StackLang.HolProg 64 :=
.seq stackBody559_125 stackBody559_138

noncomputable def stackBody559_140 : StackLang.HolProg 64 :=
.seq stackBody559_124 stackBody559_139

noncomputable def stackBody559_141 : StackLang.HolProg 64 :=
.seq stackBody559_123 stackBody559_140

noncomputable def stackBody559_142 : StackLang.HolProg 64 :=
.seq stackBody559_104 stackBody559_141

noncomputable def stackBody559_143 : StackLang.HolProg 64 :=
.seq stackBody559_101 stackBody559_142

noncomputable def stackBody559_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody559_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody559_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody559_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody559_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody559_149 : StackLang.HolProg 64 :=
.seq stackBody559_147 stackBody559_148

noncomputable def stackBody559_150 : StackLang.HolProg 64 :=
.seq stackBody559_146 stackBody559_149

noncomputable def stackBody559_151 : StackLang.HolProg 64 :=
.seq stackBody559_145 stackBody559_150

noncomputable def stackBody559_152 : StackLang.HolProg 64 :=
.seq stackBody559_144 stackBody559_151

noncomputable def stackBody559_153 : StackLang.HolProg 64 :=
.seq stackBody559_143 stackBody559_152

noncomputable def stackBody559_154 : StackLang.HolProg 64 :=
.seq stackBody559_100 stackBody559_153

noncomputable def stackBody559_155 : StackLang.HolProg 64 :=
.seq stackBody559_99 stackBody559_154

noncomputable def stackBody559_156 : StackLang.HolProg 64 :=
.seq stackBody559_98 stackBody559_155

noncomputable def stackBody559_157 : StackLang.HolProg 64 :=
.seq stackBody559_97 stackBody559_156

noncomputable def stackBody559_158 : StackLang.HolProg 64 :=
.seq stackBody559_54 stackBody559_157

noncomputable def stackBody559_159 : StackLang.HolProg 64 :=
.seq stackBody559_53 stackBody559_158

noncomputable def stackBody559_160 : StackLang.HolProg 64 :=
.seq stackBody559_52 stackBody559_159

noncomputable def stackBody559_161 : StackLang.HolProg 64 :=
.seq stackBody559_51 stackBody559_160

noncomputable def stackBody559_162 : StackLang.HolProg 64 :=
.seq stackBody559_50 stackBody559_161

noncomputable def stackBody559_163 : StackLang.HolProg 64 :=
.seq stackBody559_49 stackBody559_162

noncomputable def stackBody559_164 : StackLang.HolProg 64 :=
.seq stackBody559_48 stackBody559_163

noncomputable def stackBody559_165 : StackLang.HolProg 64 :=
.seq stackBody559_47 stackBody559_164

noncomputable def stackBody559_166 : StackLang.HolProg 64 :=
.seq stackBody559_46 stackBody559_165

noncomputable def stackBody559_167 : StackLang.HolProg 64 :=
.seq stackBody559_3 stackBody559_166

noncomputable def stackBody559_168 : StackLang.HolProg 64 :=
.seq stackBody559_2 stackBody559_167

noncomputable def stackBody559_169 : StackLang.HolProg 64 :=
.seq stackBody559_1 stackBody559_168

noncomputable def stackBody559_170 : StackLang.HolProg 64 :=
.seq stackBody559_0 stackBody559_169

noncomputable def function559 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody559_170,
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
          snd := 1910 } } }
theorem function559_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated559.2.2
      PancakeDiv256.Compiler.BackendInput.allocated559.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1907) =
      function559 bitmapPrefix := by
  kernel_rfl
#print axioms function559_eq
end PancakeDiv256.Compiler.BackendStages
