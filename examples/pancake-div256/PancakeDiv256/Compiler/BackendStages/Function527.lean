import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated527
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody527_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody527_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody527_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody527_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody527_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody527_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1727))

noncomputable def stackBody527_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody527_7 : StackLang.HolProg 64 :=
.seq stackBody527_5 stackBody527_6

noncomputable def stackBody527_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody527_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody527_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody527_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 527 3

noncomputable def stackBody527_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody527_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody527_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody527_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody527_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody527_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody527_18 : StackLang.HolProg 64 :=
.seq stackBody527_16 stackBody527_17

noncomputable def stackBody527_19 : StackLang.HolProg 64 :=
.seq stackBody527_15 stackBody527_18

noncomputable def stackBody527_20 : StackLang.HolProg 64 :=
.seq stackBody527_14 stackBody527_19

noncomputable def stackBody527_21 : StackLang.HolProg 64 :=
.seq stackBody527_13 stackBody527_20

noncomputable def stackBody527_22 : StackLang.HolProg 64 :=
.seq stackBody527_12 stackBody527_21

noncomputable def stackBody527_23 : StackLang.HolProg 64 :=
.seq stackBody527_11 stackBody527_22

noncomputable def stackBody527_24 : StackLang.HolProg 64 :=
.seq stackBody527_10 stackBody527_23

noncomputable def stackBody527_25 : StackLang.HolProg 64 :=
.seq stackBody527_9 stackBody527_24

noncomputable def stackBody527_26 : StackLang.HolProg 64 :=
.seq stackBody527_8 stackBody527_25

noncomputable def stackBody527_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody527_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody527_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody527_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody527_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody527_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody527_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody527_34 : StackLang.HolProg 64 :=
.seq stackBody527_32 stackBody527_33

noncomputable def stackBody527_35 : StackLang.HolProg 64 :=
.seq stackBody527_31 stackBody527_34

noncomputable def stackBody527_36 : StackLang.HolProg 64 :=
.seq stackBody527_30 stackBody527_35

noncomputable def stackBody527_37 : StackLang.HolProg 64 :=
.seq stackBody527_29 stackBody527_36

noncomputable def stackBody527_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody527_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody527_40 : StackLang.HolProg 64 :=
.seq stackBody527_38 stackBody527_39

noncomputable def stackBody527_41 : StackLang.HolProg 64 :=
.call (some (stackBody527_37, 0, 527, 2)) (Sum.inl 470) (some (stackBody527_40, 527, 3))

noncomputable def stackBody527_42 : StackLang.HolProg 64 :=
.seq stackBody527_28 stackBody527_41

noncomputable def stackBody527_43 : StackLang.HolProg 64 :=
.seq stackBody527_27 stackBody527_42

noncomputable def stackBody527_44 : StackLang.HolProg 64 :=
.seq stackBody527_26 stackBody527_43

noncomputable def stackBody527_45 : StackLang.HolProg 64 :=
.seq stackBody527_7 stackBody527_44

noncomputable def stackBody527_46 : StackLang.HolProg 64 :=
.seq stackBody527_4 stackBody527_45

noncomputable def stackBody527_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody527_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody527_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody527_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody527_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody527_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody527_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody527_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody527_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1728))

noncomputable def stackBody527_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody527_57 : StackLang.HolProg 64 :=
.seq stackBody527_55 stackBody527_56

noncomputable def stackBody527_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody527_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody527_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody527_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 527 5

noncomputable def stackBody527_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody527_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody527_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody527_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody527_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody527_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody527_68 : StackLang.HolProg 64 :=
.seq stackBody527_66 stackBody527_67

noncomputable def stackBody527_69 : StackLang.HolProg 64 :=
.seq stackBody527_65 stackBody527_68

noncomputable def stackBody527_70 : StackLang.HolProg 64 :=
.seq stackBody527_64 stackBody527_69

noncomputable def stackBody527_71 : StackLang.HolProg 64 :=
.seq stackBody527_63 stackBody527_70

noncomputable def stackBody527_72 : StackLang.HolProg 64 :=
.seq stackBody527_62 stackBody527_71

noncomputable def stackBody527_73 : StackLang.HolProg 64 :=
.seq stackBody527_61 stackBody527_72

noncomputable def stackBody527_74 : StackLang.HolProg 64 :=
.seq stackBody527_60 stackBody527_73

noncomputable def stackBody527_75 : StackLang.HolProg 64 :=
.seq stackBody527_59 stackBody527_74

noncomputable def stackBody527_76 : StackLang.HolProg 64 :=
.seq stackBody527_58 stackBody527_75

noncomputable def stackBody527_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody527_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody527_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody527_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody527_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody527_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody527_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody527_84 : StackLang.HolProg 64 :=
.seq stackBody527_82 stackBody527_83

noncomputable def stackBody527_85 : StackLang.HolProg 64 :=
.seq stackBody527_81 stackBody527_84

noncomputable def stackBody527_86 : StackLang.HolProg 64 :=
.seq stackBody527_80 stackBody527_85

noncomputable def stackBody527_87 : StackLang.HolProg 64 :=
.seq stackBody527_79 stackBody527_86

noncomputable def stackBody527_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody527_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody527_90 : StackLang.HolProg 64 :=
.seq stackBody527_88 stackBody527_89

noncomputable def stackBody527_91 : StackLang.HolProg 64 :=
.call (some (stackBody527_87, 0, 527, 4)) (Sum.inl 477) (some (stackBody527_90, 527, 5))

noncomputable def stackBody527_92 : StackLang.HolProg 64 :=
.seq stackBody527_78 stackBody527_91

noncomputable def stackBody527_93 : StackLang.HolProg 64 :=
.seq stackBody527_77 stackBody527_92

noncomputable def stackBody527_94 : StackLang.HolProg 64 :=
.seq stackBody527_76 stackBody527_93

noncomputable def stackBody527_95 : StackLang.HolProg 64 :=
.seq stackBody527_57 stackBody527_94

noncomputable def stackBody527_96 : StackLang.HolProg 64 :=
.seq stackBody527_54 stackBody527_95

noncomputable def stackBody527_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody527_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody527_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody527_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody527_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1729))

noncomputable def stackBody527_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody527_103 : StackLang.HolProg 64 :=
.seq stackBody527_101 stackBody527_102

noncomputable def stackBody527_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody527_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody527_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody527_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 527 7

noncomputable def stackBody527_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody527_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody527_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody527_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody527_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody527_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody527_114 : StackLang.HolProg 64 :=
.seq stackBody527_112 stackBody527_113

noncomputable def stackBody527_115 : StackLang.HolProg 64 :=
.seq stackBody527_111 stackBody527_114

noncomputable def stackBody527_116 : StackLang.HolProg 64 :=
.seq stackBody527_110 stackBody527_115

noncomputable def stackBody527_117 : StackLang.HolProg 64 :=
.seq stackBody527_109 stackBody527_116

noncomputable def stackBody527_118 : StackLang.HolProg 64 :=
.seq stackBody527_108 stackBody527_117

noncomputable def stackBody527_119 : StackLang.HolProg 64 :=
.seq stackBody527_107 stackBody527_118

noncomputable def stackBody527_120 : StackLang.HolProg 64 :=
.seq stackBody527_106 stackBody527_119

noncomputable def stackBody527_121 : StackLang.HolProg 64 :=
.seq stackBody527_105 stackBody527_120

noncomputable def stackBody527_122 : StackLang.HolProg 64 :=
.seq stackBody527_104 stackBody527_121

noncomputable def stackBody527_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody527_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody527_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody527_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody527_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody527_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody527_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody527_130 : StackLang.HolProg 64 :=
.seq stackBody527_128 stackBody527_129

noncomputable def stackBody527_131 : StackLang.HolProg 64 :=
.seq stackBody527_127 stackBody527_130

noncomputable def stackBody527_132 : StackLang.HolProg 64 :=
.seq stackBody527_126 stackBody527_131

noncomputable def stackBody527_133 : StackLang.HolProg 64 :=
.seq stackBody527_125 stackBody527_132

noncomputable def stackBody527_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody527_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody527_136 : StackLang.HolProg 64 :=
.seq stackBody527_134 stackBody527_135

noncomputable def stackBody527_137 : StackLang.HolProg 64 :=
.call (some (stackBody527_133, 0, 527, 6)) (Sum.inl 490) (some (stackBody527_136, 527, 7))

noncomputable def stackBody527_138 : StackLang.HolProg 64 :=
.seq stackBody527_124 stackBody527_137

noncomputable def stackBody527_139 : StackLang.HolProg 64 :=
.seq stackBody527_123 stackBody527_138

noncomputable def stackBody527_140 : StackLang.HolProg 64 :=
.seq stackBody527_122 stackBody527_139

noncomputable def stackBody527_141 : StackLang.HolProg 64 :=
.seq stackBody527_103 stackBody527_140

noncomputable def stackBody527_142 : StackLang.HolProg 64 :=
.seq stackBody527_100 stackBody527_141

noncomputable def stackBody527_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody527_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody527_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody527_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody527_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody527_148 : StackLang.HolProg 64 :=
.seq stackBody527_146 stackBody527_147

noncomputable def stackBody527_149 : StackLang.HolProg 64 :=
.seq stackBody527_145 stackBody527_148

noncomputable def stackBody527_150 : StackLang.HolProg 64 :=
.seq stackBody527_144 stackBody527_149

noncomputable def stackBody527_151 : StackLang.HolProg 64 :=
.seq stackBody527_143 stackBody527_150

noncomputable def stackBody527_152 : StackLang.HolProg 64 :=
.seq stackBody527_142 stackBody527_151

noncomputable def stackBody527_153 : StackLang.HolProg 64 :=
.seq stackBody527_99 stackBody527_152

noncomputable def stackBody527_154 : StackLang.HolProg 64 :=
.seq stackBody527_98 stackBody527_153

noncomputable def stackBody527_155 : StackLang.HolProg 64 :=
.seq stackBody527_97 stackBody527_154

noncomputable def stackBody527_156 : StackLang.HolProg 64 :=
.seq stackBody527_96 stackBody527_155

noncomputable def stackBody527_157 : StackLang.HolProg 64 :=
.seq stackBody527_53 stackBody527_156

noncomputable def stackBody527_158 : StackLang.HolProg 64 :=
.seq stackBody527_52 stackBody527_157

noncomputable def stackBody527_159 : StackLang.HolProg 64 :=
.seq stackBody527_51 stackBody527_158

noncomputable def stackBody527_160 : StackLang.HolProg 64 :=
.seq stackBody527_50 stackBody527_159

noncomputable def stackBody527_161 : StackLang.HolProg 64 :=
.seq stackBody527_49 stackBody527_160

noncomputable def stackBody527_162 : StackLang.HolProg 64 :=
.seq stackBody527_48 stackBody527_161

noncomputable def stackBody527_163 : StackLang.HolProg 64 :=
.seq stackBody527_47 stackBody527_162

noncomputable def stackBody527_164 : StackLang.HolProg 64 :=
.seq stackBody527_46 stackBody527_163

noncomputable def stackBody527_165 : StackLang.HolProg 64 :=
.seq stackBody527_3 stackBody527_164

noncomputable def stackBody527_166 : StackLang.HolProg 64 :=
.seq stackBody527_2 stackBody527_165

noncomputable def stackBody527_167 : StackLang.HolProg 64 :=
.seq stackBody527_1 stackBody527_166

noncomputable def stackBody527_168 : StackLang.HolProg 64 :=
.seq stackBody527_0 stackBody527_167

noncomputable def function527 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody527_168,
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
          snd := 1729 } } }
theorem function527_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated527.2.2
      PancakeDiv256.Compiler.BackendInput.allocated527.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1726) =
      function527 bitmapPrefix := by
  kernel_rfl
#print axioms function527_eq
end PancakeDiv256.Compiler.BackendStages
