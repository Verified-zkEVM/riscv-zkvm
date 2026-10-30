import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated528
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody528_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody528_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody528_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody528_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody528_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody528_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1730))

noncomputable def stackBody528_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody528_7 : StackLang.HolProg 64 :=
.seq stackBody528_5 stackBody528_6

noncomputable def stackBody528_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody528_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody528_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody528_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 528 3

noncomputable def stackBody528_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody528_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody528_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody528_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody528_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody528_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody528_18 : StackLang.HolProg 64 :=
.seq stackBody528_16 stackBody528_17

noncomputable def stackBody528_19 : StackLang.HolProg 64 :=
.seq stackBody528_15 stackBody528_18

noncomputable def stackBody528_20 : StackLang.HolProg 64 :=
.seq stackBody528_14 stackBody528_19

noncomputable def stackBody528_21 : StackLang.HolProg 64 :=
.seq stackBody528_13 stackBody528_20

noncomputable def stackBody528_22 : StackLang.HolProg 64 :=
.seq stackBody528_12 stackBody528_21

noncomputable def stackBody528_23 : StackLang.HolProg 64 :=
.seq stackBody528_11 stackBody528_22

noncomputable def stackBody528_24 : StackLang.HolProg 64 :=
.seq stackBody528_10 stackBody528_23

noncomputable def stackBody528_25 : StackLang.HolProg 64 :=
.seq stackBody528_9 stackBody528_24

noncomputable def stackBody528_26 : StackLang.HolProg 64 :=
.seq stackBody528_8 stackBody528_25

noncomputable def stackBody528_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody528_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody528_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody528_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody528_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody528_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody528_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody528_34 : StackLang.HolProg 64 :=
.seq stackBody528_32 stackBody528_33

noncomputable def stackBody528_35 : StackLang.HolProg 64 :=
.seq stackBody528_31 stackBody528_34

noncomputable def stackBody528_36 : StackLang.HolProg 64 :=
.seq stackBody528_30 stackBody528_35

noncomputable def stackBody528_37 : StackLang.HolProg 64 :=
.seq stackBody528_29 stackBody528_36

noncomputable def stackBody528_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody528_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody528_40 : StackLang.HolProg 64 :=
.seq stackBody528_38 stackBody528_39

noncomputable def stackBody528_41 : StackLang.HolProg 64 :=
.call (some (stackBody528_37, 0, 528, 2)) (Sum.inl 470) (some (stackBody528_40, 528, 3))

noncomputable def stackBody528_42 : StackLang.HolProg 64 :=
.seq stackBody528_28 stackBody528_41

noncomputable def stackBody528_43 : StackLang.HolProg 64 :=
.seq stackBody528_27 stackBody528_42

noncomputable def stackBody528_44 : StackLang.HolProg 64 :=
.seq stackBody528_26 stackBody528_43

noncomputable def stackBody528_45 : StackLang.HolProg 64 :=
.seq stackBody528_7 stackBody528_44

noncomputable def stackBody528_46 : StackLang.HolProg 64 :=
.seq stackBody528_4 stackBody528_45

noncomputable def stackBody528_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody528_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody528_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody528_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody528_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody528_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 64)))

noncomputable def stackBody528_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody528_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody528_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1731))

noncomputable def stackBody528_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody528_57 : StackLang.HolProg 64 :=
.seq stackBody528_55 stackBody528_56

noncomputable def stackBody528_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody528_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody528_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody528_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 528 5

noncomputable def stackBody528_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody528_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody528_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody528_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody528_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody528_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody528_68 : StackLang.HolProg 64 :=
.seq stackBody528_66 stackBody528_67

noncomputable def stackBody528_69 : StackLang.HolProg 64 :=
.seq stackBody528_65 stackBody528_68

noncomputable def stackBody528_70 : StackLang.HolProg 64 :=
.seq stackBody528_64 stackBody528_69

noncomputable def stackBody528_71 : StackLang.HolProg 64 :=
.seq stackBody528_63 stackBody528_70

noncomputable def stackBody528_72 : StackLang.HolProg 64 :=
.seq stackBody528_62 stackBody528_71

noncomputable def stackBody528_73 : StackLang.HolProg 64 :=
.seq stackBody528_61 stackBody528_72

noncomputable def stackBody528_74 : StackLang.HolProg 64 :=
.seq stackBody528_60 stackBody528_73

noncomputable def stackBody528_75 : StackLang.HolProg 64 :=
.seq stackBody528_59 stackBody528_74

noncomputable def stackBody528_76 : StackLang.HolProg 64 :=
.seq stackBody528_58 stackBody528_75

noncomputable def stackBody528_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody528_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody528_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody528_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody528_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody528_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody528_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody528_84 : StackLang.HolProg 64 :=
.seq stackBody528_82 stackBody528_83

noncomputable def stackBody528_85 : StackLang.HolProg 64 :=
.seq stackBody528_81 stackBody528_84

noncomputable def stackBody528_86 : StackLang.HolProg 64 :=
.seq stackBody528_80 stackBody528_85

noncomputable def stackBody528_87 : StackLang.HolProg 64 :=
.seq stackBody528_79 stackBody528_86

noncomputable def stackBody528_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody528_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody528_90 : StackLang.HolProg 64 :=
.seq stackBody528_88 stackBody528_89

noncomputable def stackBody528_91 : StackLang.HolProg 64 :=
.call (some (stackBody528_87, 0, 528, 4)) (Sum.inl 477) (some (stackBody528_90, 528, 5))

noncomputable def stackBody528_92 : StackLang.HolProg 64 :=
.seq stackBody528_78 stackBody528_91

noncomputable def stackBody528_93 : StackLang.HolProg 64 :=
.seq stackBody528_77 stackBody528_92

noncomputable def stackBody528_94 : StackLang.HolProg 64 :=
.seq stackBody528_76 stackBody528_93

noncomputable def stackBody528_95 : StackLang.HolProg 64 :=
.seq stackBody528_57 stackBody528_94

noncomputable def stackBody528_96 : StackLang.HolProg 64 :=
.seq stackBody528_54 stackBody528_95

noncomputable def stackBody528_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody528_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody528_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody528_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody528_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1732))

noncomputable def stackBody528_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody528_103 : StackLang.HolProg 64 :=
.seq stackBody528_101 stackBody528_102

noncomputable def stackBody528_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody528_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody528_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody528_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 528 7

noncomputable def stackBody528_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody528_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody528_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody528_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody528_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody528_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody528_114 : StackLang.HolProg 64 :=
.seq stackBody528_112 stackBody528_113

noncomputable def stackBody528_115 : StackLang.HolProg 64 :=
.seq stackBody528_111 stackBody528_114

noncomputable def stackBody528_116 : StackLang.HolProg 64 :=
.seq stackBody528_110 stackBody528_115

noncomputable def stackBody528_117 : StackLang.HolProg 64 :=
.seq stackBody528_109 stackBody528_116

noncomputable def stackBody528_118 : StackLang.HolProg 64 :=
.seq stackBody528_108 stackBody528_117

noncomputable def stackBody528_119 : StackLang.HolProg 64 :=
.seq stackBody528_107 stackBody528_118

noncomputable def stackBody528_120 : StackLang.HolProg 64 :=
.seq stackBody528_106 stackBody528_119

noncomputable def stackBody528_121 : StackLang.HolProg 64 :=
.seq stackBody528_105 stackBody528_120

noncomputable def stackBody528_122 : StackLang.HolProg 64 :=
.seq stackBody528_104 stackBody528_121

noncomputable def stackBody528_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody528_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody528_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody528_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody528_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody528_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody528_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody528_130 : StackLang.HolProg 64 :=
.seq stackBody528_128 stackBody528_129

noncomputable def stackBody528_131 : StackLang.HolProg 64 :=
.seq stackBody528_127 stackBody528_130

noncomputable def stackBody528_132 : StackLang.HolProg 64 :=
.seq stackBody528_126 stackBody528_131

noncomputable def stackBody528_133 : StackLang.HolProg 64 :=
.seq stackBody528_125 stackBody528_132

noncomputable def stackBody528_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody528_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody528_136 : StackLang.HolProg 64 :=
.seq stackBody528_134 stackBody528_135

noncomputable def stackBody528_137 : StackLang.HolProg 64 :=
.call (some (stackBody528_133, 0, 528, 6)) (Sum.inl 490) (some (stackBody528_136, 528, 7))

noncomputable def stackBody528_138 : StackLang.HolProg 64 :=
.seq stackBody528_124 stackBody528_137

noncomputable def stackBody528_139 : StackLang.HolProg 64 :=
.seq stackBody528_123 stackBody528_138

noncomputable def stackBody528_140 : StackLang.HolProg 64 :=
.seq stackBody528_122 stackBody528_139

noncomputable def stackBody528_141 : StackLang.HolProg 64 :=
.seq stackBody528_103 stackBody528_140

noncomputable def stackBody528_142 : StackLang.HolProg 64 :=
.seq stackBody528_100 stackBody528_141

noncomputable def stackBody528_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody528_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody528_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody528_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody528_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody528_148 : StackLang.HolProg 64 :=
.seq stackBody528_146 stackBody528_147

noncomputable def stackBody528_149 : StackLang.HolProg 64 :=
.seq stackBody528_145 stackBody528_148

noncomputable def stackBody528_150 : StackLang.HolProg 64 :=
.seq stackBody528_144 stackBody528_149

noncomputable def stackBody528_151 : StackLang.HolProg 64 :=
.seq stackBody528_143 stackBody528_150

noncomputable def stackBody528_152 : StackLang.HolProg 64 :=
.seq stackBody528_142 stackBody528_151

noncomputable def stackBody528_153 : StackLang.HolProg 64 :=
.seq stackBody528_99 stackBody528_152

noncomputable def stackBody528_154 : StackLang.HolProg 64 :=
.seq stackBody528_98 stackBody528_153

noncomputable def stackBody528_155 : StackLang.HolProg 64 :=
.seq stackBody528_97 stackBody528_154

noncomputable def stackBody528_156 : StackLang.HolProg 64 :=
.seq stackBody528_96 stackBody528_155

noncomputable def stackBody528_157 : StackLang.HolProg 64 :=
.seq stackBody528_53 stackBody528_156

noncomputable def stackBody528_158 : StackLang.HolProg 64 :=
.seq stackBody528_52 stackBody528_157

noncomputable def stackBody528_159 : StackLang.HolProg 64 :=
.seq stackBody528_51 stackBody528_158

noncomputable def stackBody528_160 : StackLang.HolProg 64 :=
.seq stackBody528_50 stackBody528_159

noncomputable def stackBody528_161 : StackLang.HolProg 64 :=
.seq stackBody528_49 stackBody528_160

noncomputable def stackBody528_162 : StackLang.HolProg 64 :=
.seq stackBody528_48 stackBody528_161

noncomputable def stackBody528_163 : StackLang.HolProg 64 :=
.seq stackBody528_47 stackBody528_162

noncomputable def stackBody528_164 : StackLang.HolProg 64 :=
.seq stackBody528_46 stackBody528_163

noncomputable def stackBody528_165 : StackLang.HolProg 64 :=
.seq stackBody528_3 stackBody528_164

noncomputable def stackBody528_166 : StackLang.HolProg 64 :=
.seq stackBody528_2 stackBody528_165

noncomputable def stackBody528_167 : StackLang.HolProg 64 :=
.seq stackBody528_1 stackBody528_166

noncomputable def stackBody528_168 : StackLang.HolProg 64 :=
.seq stackBody528_0 stackBody528_167

noncomputable def function528 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody528_168,
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
          snd := 1732 } } }
theorem function528_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated528.2.2
      PancakeDiv256.Compiler.BackendInput.allocated528.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1729) =
      function528 bitmapPrefix := by
  kernel_rfl
#print axioms function528_eq
end PancakeDiv256.Compiler.BackendStages
