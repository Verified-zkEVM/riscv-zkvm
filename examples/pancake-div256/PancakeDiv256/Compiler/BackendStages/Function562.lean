import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated562
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody562_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody562_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody562_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody562_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody562_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody562_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1925))

noncomputable def stackBody562_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody562_7 : StackLang.HolProg 64 :=
.seq stackBody562_5 stackBody562_6

noncomputable def stackBody562_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody562_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody562_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody562_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 562 3

noncomputable def stackBody562_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody562_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody562_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody562_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody562_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody562_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody562_18 : StackLang.HolProg 64 :=
.seq stackBody562_16 stackBody562_17

noncomputable def stackBody562_19 : StackLang.HolProg 64 :=
.seq stackBody562_15 stackBody562_18

noncomputable def stackBody562_20 : StackLang.HolProg 64 :=
.seq stackBody562_14 stackBody562_19

noncomputable def stackBody562_21 : StackLang.HolProg 64 :=
.seq stackBody562_13 stackBody562_20

noncomputable def stackBody562_22 : StackLang.HolProg 64 :=
.seq stackBody562_12 stackBody562_21

noncomputable def stackBody562_23 : StackLang.HolProg 64 :=
.seq stackBody562_11 stackBody562_22

noncomputable def stackBody562_24 : StackLang.HolProg 64 :=
.seq stackBody562_10 stackBody562_23

noncomputable def stackBody562_25 : StackLang.HolProg 64 :=
.seq stackBody562_9 stackBody562_24

noncomputable def stackBody562_26 : StackLang.HolProg 64 :=
.seq stackBody562_8 stackBody562_25

noncomputable def stackBody562_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody562_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody562_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody562_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody562_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody562_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody562_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody562_34 : StackLang.HolProg 64 :=
.seq stackBody562_32 stackBody562_33

noncomputable def stackBody562_35 : StackLang.HolProg 64 :=
.seq stackBody562_31 stackBody562_34

noncomputable def stackBody562_36 : StackLang.HolProg 64 :=
.seq stackBody562_30 stackBody562_35

noncomputable def stackBody562_37 : StackLang.HolProg 64 :=
.seq stackBody562_29 stackBody562_36

noncomputable def stackBody562_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody562_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody562_40 : StackLang.HolProg 64 :=
.seq stackBody562_38 stackBody562_39

noncomputable def stackBody562_41 : StackLang.HolProg 64 :=
.call (some (stackBody562_37, 0, 562, 2)) (Sum.inl 470) (some (stackBody562_40, 562, 3))

noncomputable def stackBody562_42 : StackLang.HolProg 64 :=
.seq stackBody562_28 stackBody562_41

noncomputable def stackBody562_43 : StackLang.HolProg 64 :=
.seq stackBody562_27 stackBody562_42

noncomputable def stackBody562_44 : StackLang.HolProg 64 :=
.seq stackBody562_26 stackBody562_43

noncomputable def stackBody562_45 : StackLang.HolProg 64 :=
.seq stackBody562_7 stackBody562_44

noncomputable def stackBody562_46 : StackLang.HolProg 64 :=
.seq stackBody562_4 stackBody562_45

noncomputable def stackBody562_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody562_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody562_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody562_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody562_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody562_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 56)))

noncomputable def stackBody562_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody562_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody562_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1926))

noncomputable def stackBody562_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody562_57 : StackLang.HolProg 64 :=
.seq stackBody562_55 stackBody562_56

noncomputable def stackBody562_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody562_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody562_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody562_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 562 5

noncomputable def stackBody562_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody562_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody562_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody562_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody562_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody562_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody562_68 : StackLang.HolProg 64 :=
.seq stackBody562_66 stackBody562_67

noncomputable def stackBody562_69 : StackLang.HolProg 64 :=
.seq stackBody562_65 stackBody562_68

noncomputable def stackBody562_70 : StackLang.HolProg 64 :=
.seq stackBody562_64 stackBody562_69

noncomputable def stackBody562_71 : StackLang.HolProg 64 :=
.seq stackBody562_63 stackBody562_70

noncomputable def stackBody562_72 : StackLang.HolProg 64 :=
.seq stackBody562_62 stackBody562_71

noncomputable def stackBody562_73 : StackLang.HolProg 64 :=
.seq stackBody562_61 stackBody562_72

noncomputable def stackBody562_74 : StackLang.HolProg 64 :=
.seq stackBody562_60 stackBody562_73

noncomputable def stackBody562_75 : StackLang.HolProg 64 :=
.seq stackBody562_59 stackBody562_74

noncomputable def stackBody562_76 : StackLang.HolProg 64 :=
.seq stackBody562_58 stackBody562_75

noncomputable def stackBody562_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody562_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody562_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody562_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody562_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody562_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody562_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody562_84 : StackLang.HolProg 64 :=
.seq stackBody562_82 stackBody562_83

noncomputable def stackBody562_85 : StackLang.HolProg 64 :=
.seq stackBody562_81 stackBody562_84

noncomputable def stackBody562_86 : StackLang.HolProg 64 :=
.seq stackBody562_80 stackBody562_85

noncomputable def stackBody562_87 : StackLang.HolProg 64 :=
.seq stackBody562_79 stackBody562_86

noncomputable def stackBody562_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody562_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody562_90 : StackLang.HolProg 64 :=
.seq stackBody562_88 stackBody562_89

noncomputable def stackBody562_91 : StackLang.HolProg 64 :=
.call (some (stackBody562_87, 0, 562, 4)) (Sum.inl 477) (some (stackBody562_90, 562, 5))

noncomputable def stackBody562_92 : StackLang.HolProg 64 :=
.seq stackBody562_78 stackBody562_91

noncomputable def stackBody562_93 : StackLang.HolProg 64 :=
.seq stackBody562_77 stackBody562_92

noncomputable def stackBody562_94 : StackLang.HolProg 64 :=
.seq stackBody562_76 stackBody562_93

noncomputable def stackBody562_95 : StackLang.HolProg 64 :=
.seq stackBody562_57 stackBody562_94

noncomputable def stackBody562_96 : StackLang.HolProg 64 :=
.seq stackBody562_54 stackBody562_95

noncomputable def stackBody562_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody562_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody562_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody562_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody562_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1927))

noncomputable def stackBody562_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody562_103 : StackLang.HolProg 64 :=
.seq stackBody562_101 stackBody562_102

noncomputable def stackBody562_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody562_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody562_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody562_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 562 7

noncomputable def stackBody562_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody562_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody562_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody562_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody562_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody562_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody562_114 : StackLang.HolProg 64 :=
.seq stackBody562_112 stackBody562_113

noncomputable def stackBody562_115 : StackLang.HolProg 64 :=
.seq stackBody562_111 stackBody562_114

noncomputable def stackBody562_116 : StackLang.HolProg 64 :=
.seq stackBody562_110 stackBody562_115

noncomputable def stackBody562_117 : StackLang.HolProg 64 :=
.seq stackBody562_109 stackBody562_116

noncomputable def stackBody562_118 : StackLang.HolProg 64 :=
.seq stackBody562_108 stackBody562_117

noncomputable def stackBody562_119 : StackLang.HolProg 64 :=
.seq stackBody562_107 stackBody562_118

noncomputable def stackBody562_120 : StackLang.HolProg 64 :=
.seq stackBody562_106 stackBody562_119

noncomputable def stackBody562_121 : StackLang.HolProg 64 :=
.seq stackBody562_105 stackBody562_120

noncomputable def stackBody562_122 : StackLang.HolProg 64 :=
.seq stackBody562_104 stackBody562_121

noncomputable def stackBody562_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody562_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody562_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody562_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody562_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody562_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody562_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody562_130 : StackLang.HolProg 64 :=
.seq stackBody562_128 stackBody562_129

noncomputable def stackBody562_131 : StackLang.HolProg 64 :=
.seq stackBody562_127 stackBody562_130

noncomputable def stackBody562_132 : StackLang.HolProg 64 :=
.seq stackBody562_126 stackBody562_131

noncomputable def stackBody562_133 : StackLang.HolProg 64 :=
.seq stackBody562_125 stackBody562_132

noncomputable def stackBody562_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody562_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody562_136 : StackLang.HolProg 64 :=
.seq stackBody562_134 stackBody562_135

noncomputable def stackBody562_137 : StackLang.HolProg 64 :=
.call (some (stackBody562_133, 0, 562, 6)) (Sum.inl 490) (some (stackBody562_136, 562, 7))

noncomputable def stackBody562_138 : StackLang.HolProg 64 :=
.seq stackBody562_124 stackBody562_137

noncomputable def stackBody562_139 : StackLang.HolProg 64 :=
.seq stackBody562_123 stackBody562_138

noncomputable def stackBody562_140 : StackLang.HolProg 64 :=
.seq stackBody562_122 stackBody562_139

noncomputable def stackBody562_141 : StackLang.HolProg 64 :=
.seq stackBody562_103 stackBody562_140

noncomputable def stackBody562_142 : StackLang.HolProg 64 :=
.seq stackBody562_100 stackBody562_141

noncomputable def stackBody562_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody562_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody562_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody562_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody562_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody562_148 : StackLang.HolProg 64 :=
.seq stackBody562_146 stackBody562_147

noncomputable def stackBody562_149 : StackLang.HolProg 64 :=
.seq stackBody562_145 stackBody562_148

noncomputable def stackBody562_150 : StackLang.HolProg 64 :=
.seq stackBody562_144 stackBody562_149

noncomputable def stackBody562_151 : StackLang.HolProg 64 :=
.seq stackBody562_143 stackBody562_150

noncomputable def stackBody562_152 : StackLang.HolProg 64 :=
.seq stackBody562_142 stackBody562_151

noncomputable def stackBody562_153 : StackLang.HolProg 64 :=
.seq stackBody562_99 stackBody562_152

noncomputable def stackBody562_154 : StackLang.HolProg 64 :=
.seq stackBody562_98 stackBody562_153

noncomputable def stackBody562_155 : StackLang.HolProg 64 :=
.seq stackBody562_97 stackBody562_154

noncomputable def stackBody562_156 : StackLang.HolProg 64 :=
.seq stackBody562_96 stackBody562_155

noncomputable def stackBody562_157 : StackLang.HolProg 64 :=
.seq stackBody562_53 stackBody562_156

noncomputable def stackBody562_158 : StackLang.HolProg 64 :=
.seq stackBody562_52 stackBody562_157

noncomputable def stackBody562_159 : StackLang.HolProg 64 :=
.seq stackBody562_51 stackBody562_158

noncomputable def stackBody562_160 : StackLang.HolProg 64 :=
.seq stackBody562_50 stackBody562_159

noncomputable def stackBody562_161 : StackLang.HolProg 64 :=
.seq stackBody562_49 stackBody562_160

noncomputable def stackBody562_162 : StackLang.HolProg 64 :=
.seq stackBody562_48 stackBody562_161

noncomputable def stackBody562_163 : StackLang.HolProg 64 :=
.seq stackBody562_47 stackBody562_162

noncomputable def stackBody562_164 : StackLang.HolProg 64 :=
.seq stackBody562_46 stackBody562_163

noncomputable def stackBody562_165 : StackLang.HolProg 64 :=
.seq stackBody562_3 stackBody562_164

noncomputable def stackBody562_166 : StackLang.HolProg 64 :=
.seq stackBody562_2 stackBody562_165

noncomputable def stackBody562_167 : StackLang.HolProg 64 :=
.seq stackBody562_1 stackBody562_166

noncomputable def stackBody562_168 : StackLang.HolProg 64 :=
.seq stackBody562_0 stackBody562_167

noncomputable def function562 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody562_168,
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
          snd := 1927 } } }
theorem function562_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated562.2.2
      PancakeDiv256.Compiler.BackendInput.allocated562.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1924) =
      function562 bitmapPrefix := by
  kernel_rfl
#print axioms function562_eq
end PancakeDiv256.Compiler.BackendStages
