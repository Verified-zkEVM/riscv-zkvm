import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated568
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody568_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody568_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody568_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody568_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody568_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody568_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1960))

noncomputable def stackBody568_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody568_7 : StackLang.HolProg 64 :=
.seq stackBody568_5 stackBody568_6

noncomputable def stackBody568_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody568_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody568_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody568_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 568 3

noncomputable def stackBody568_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody568_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody568_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody568_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody568_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody568_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody568_18 : StackLang.HolProg 64 :=
.seq stackBody568_16 stackBody568_17

noncomputable def stackBody568_19 : StackLang.HolProg 64 :=
.seq stackBody568_15 stackBody568_18

noncomputable def stackBody568_20 : StackLang.HolProg 64 :=
.seq stackBody568_14 stackBody568_19

noncomputable def stackBody568_21 : StackLang.HolProg 64 :=
.seq stackBody568_13 stackBody568_20

noncomputable def stackBody568_22 : StackLang.HolProg 64 :=
.seq stackBody568_12 stackBody568_21

noncomputable def stackBody568_23 : StackLang.HolProg 64 :=
.seq stackBody568_11 stackBody568_22

noncomputable def stackBody568_24 : StackLang.HolProg 64 :=
.seq stackBody568_10 stackBody568_23

noncomputable def stackBody568_25 : StackLang.HolProg 64 :=
.seq stackBody568_9 stackBody568_24

noncomputable def stackBody568_26 : StackLang.HolProg 64 :=
.seq stackBody568_8 stackBody568_25

noncomputable def stackBody568_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody568_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody568_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody568_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody568_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody568_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody568_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody568_34 : StackLang.HolProg 64 :=
.seq stackBody568_32 stackBody568_33

noncomputable def stackBody568_35 : StackLang.HolProg 64 :=
.seq stackBody568_31 stackBody568_34

noncomputable def stackBody568_36 : StackLang.HolProg 64 :=
.seq stackBody568_30 stackBody568_35

noncomputable def stackBody568_37 : StackLang.HolProg 64 :=
.seq stackBody568_29 stackBody568_36

noncomputable def stackBody568_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody568_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody568_40 : StackLang.HolProg 64 :=
.seq stackBody568_38 stackBody568_39

noncomputable def stackBody568_41 : StackLang.HolProg 64 :=
.call (some (stackBody568_37, 0, 568, 2)) (Sum.inl 470) (some (stackBody568_40, 568, 3))

noncomputable def stackBody568_42 : StackLang.HolProg 64 :=
.seq stackBody568_28 stackBody568_41

noncomputable def stackBody568_43 : StackLang.HolProg 64 :=
.seq stackBody568_27 stackBody568_42

noncomputable def stackBody568_44 : StackLang.HolProg 64 :=
.seq stackBody568_26 stackBody568_43

noncomputable def stackBody568_45 : StackLang.HolProg 64 :=
.seq stackBody568_7 stackBody568_44

noncomputable def stackBody568_46 : StackLang.HolProg 64 :=
.seq stackBody568_4 stackBody568_45

noncomputable def stackBody568_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody568_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody568_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody568_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody568_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody568_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 152)))

noncomputable def stackBody568_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody568_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody568_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1961))

noncomputable def stackBody568_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody568_57 : StackLang.HolProg 64 :=
.seq stackBody568_55 stackBody568_56

noncomputable def stackBody568_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody568_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody568_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody568_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 568 5

noncomputable def stackBody568_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody568_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody568_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody568_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody568_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody568_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody568_68 : StackLang.HolProg 64 :=
.seq stackBody568_66 stackBody568_67

noncomputable def stackBody568_69 : StackLang.HolProg 64 :=
.seq stackBody568_65 stackBody568_68

noncomputable def stackBody568_70 : StackLang.HolProg 64 :=
.seq stackBody568_64 stackBody568_69

noncomputable def stackBody568_71 : StackLang.HolProg 64 :=
.seq stackBody568_63 stackBody568_70

noncomputable def stackBody568_72 : StackLang.HolProg 64 :=
.seq stackBody568_62 stackBody568_71

noncomputable def stackBody568_73 : StackLang.HolProg 64 :=
.seq stackBody568_61 stackBody568_72

noncomputable def stackBody568_74 : StackLang.HolProg 64 :=
.seq stackBody568_60 stackBody568_73

noncomputable def stackBody568_75 : StackLang.HolProg 64 :=
.seq stackBody568_59 stackBody568_74

noncomputable def stackBody568_76 : StackLang.HolProg 64 :=
.seq stackBody568_58 stackBody568_75

noncomputable def stackBody568_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody568_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody568_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody568_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody568_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody568_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody568_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody568_84 : StackLang.HolProg 64 :=
.seq stackBody568_82 stackBody568_83

noncomputable def stackBody568_85 : StackLang.HolProg 64 :=
.seq stackBody568_81 stackBody568_84

noncomputable def stackBody568_86 : StackLang.HolProg 64 :=
.seq stackBody568_80 stackBody568_85

noncomputable def stackBody568_87 : StackLang.HolProg 64 :=
.seq stackBody568_79 stackBody568_86

noncomputable def stackBody568_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody568_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody568_90 : StackLang.HolProg 64 :=
.seq stackBody568_88 stackBody568_89

noncomputable def stackBody568_91 : StackLang.HolProg 64 :=
.call (some (stackBody568_87, 0, 568, 4)) (Sum.inl 477) (some (stackBody568_90, 568, 5))

noncomputable def stackBody568_92 : StackLang.HolProg 64 :=
.seq stackBody568_78 stackBody568_91

noncomputable def stackBody568_93 : StackLang.HolProg 64 :=
.seq stackBody568_77 stackBody568_92

noncomputable def stackBody568_94 : StackLang.HolProg 64 :=
.seq stackBody568_76 stackBody568_93

noncomputable def stackBody568_95 : StackLang.HolProg 64 :=
.seq stackBody568_57 stackBody568_94

noncomputable def stackBody568_96 : StackLang.HolProg 64 :=
.seq stackBody568_54 stackBody568_95

noncomputable def stackBody568_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody568_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody568_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody568_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody568_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1962))

noncomputable def stackBody568_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody568_103 : StackLang.HolProg 64 :=
.seq stackBody568_101 stackBody568_102

noncomputable def stackBody568_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody568_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody568_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody568_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 568 7

noncomputable def stackBody568_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody568_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody568_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody568_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody568_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody568_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody568_114 : StackLang.HolProg 64 :=
.seq stackBody568_112 stackBody568_113

noncomputable def stackBody568_115 : StackLang.HolProg 64 :=
.seq stackBody568_111 stackBody568_114

noncomputable def stackBody568_116 : StackLang.HolProg 64 :=
.seq stackBody568_110 stackBody568_115

noncomputable def stackBody568_117 : StackLang.HolProg 64 :=
.seq stackBody568_109 stackBody568_116

noncomputable def stackBody568_118 : StackLang.HolProg 64 :=
.seq stackBody568_108 stackBody568_117

noncomputable def stackBody568_119 : StackLang.HolProg 64 :=
.seq stackBody568_107 stackBody568_118

noncomputable def stackBody568_120 : StackLang.HolProg 64 :=
.seq stackBody568_106 stackBody568_119

noncomputable def stackBody568_121 : StackLang.HolProg 64 :=
.seq stackBody568_105 stackBody568_120

noncomputable def stackBody568_122 : StackLang.HolProg 64 :=
.seq stackBody568_104 stackBody568_121

noncomputable def stackBody568_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody568_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody568_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody568_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody568_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody568_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody568_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody568_130 : StackLang.HolProg 64 :=
.seq stackBody568_128 stackBody568_129

noncomputable def stackBody568_131 : StackLang.HolProg 64 :=
.seq stackBody568_127 stackBody568_130

noncomputable def stackBody568_132 : StackLang.HolProg 64 :=
.seq stackBody568_126 stackBody568_131

noncomputable def stackBody568_133 : StackLang.HolProg 64 :=
.seq stackBody568_125 stackBody568_132

noncomputable def stackBody568_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody568_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody568_136 : StackLang.HolProg 64 :=
.seq stackBody568_134 stackBody568_135

noncomputable def stackBody568_137 : StackLang.HolProg 64 :=
.call (some (stackBody568_133, 0, 568, 6)) (Sum.inl 490) (some (stackBody568_136, 568, 7))

noncomputable def stackBody568_138 : StackLang.HolProg 64 :=
.seq stackBody568_124 stackBody568_137

noncomputable def stackBody568_139 : StackLang.HolProg 64 :=
.seq stackBody568_123 stackBody568_138

noncomputable def stackBody568_140 : StackLang.HolProg 64 :=
.seq stackBody568_122 stackBody568_139

noncomputable def stackBody568_141 : StackLang.HolProg 64 :=
.seq stackBody568_103 stackBody568_140

noncomputable def stackBody568_142 : StackLang.HolProg 64 :=
.seq stackBody568_100 stackBody568_141

noncomputable def stackBody568_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody568_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody568_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody568_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody568_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody568_148 : StackLang.HolProg 64 :=
.seq stackBody568_146 stackBody568_147

noncomputable def stackBody568_149 : StackLang.HolProg 64 :=
.seq stackBody568_145 stackBody568_148

noncomputable def stackBody568_150 : StackLang.HolProg 64 :=
.seq stackBody568_144 stackBody568_149

noncomputable def stackBody568_151 : StackLang.HolProg 64 :=
.seq stackBody568_143 stackBody568_150

noncomputable def stackBody568_152 : StackLang.HolProg 64 :=
.seq stackBody568_142 stackBody568_151

noncomputable def stackBody568_153 : StackLang.HolProg 64 :=
.seq stackBody568_99 stackBody568_152

noncomputable def stackBody568_154 : StackLang.HolProg 64 :=
.seq stackBody568_98 stackBody568_153

noncomputable def stackBody568_155 : StackLang.HolProg 64 :=
.seq stackBody568_97 stackBody568_154

noncomputable def stackBody568_156 : StackLang.HolProg 64 :=
.seq stackBody568_96 stackBody568_155

noncomputable def stackBody568_157 : StackLang.HolProg 64 :=
.seq stackBody568_53 stackBody568_156

noncomputable def stackBody568_158 : StackLang.HolProg 64 :=
.seq stackBody568_52 stackBody568_157

noncomputable def stackBody568_159 : StackLang.HolProg 64 :=
.seq stackBody568_51 stackBody568_158

noncomputable def stackBody568_160 : StackLang.HolProg 64 :=
.seq stackBody568_50 stackBody568_159

noncomputable def stackBody568_161 : StackLang.HolProg 64 :=
.seq stackBody568_49 stackBody568_160

noncomputable def stackBody568_162 : StackLang.HolProg 64 :=
.seq stackBody568_48 stackBody568_161

noncomputable def stackBody568_163 : StackLang.HolProg 64 :=
.seq stackBody568_47 stackBody568_162

noncomputable def stackBody568_164 : StackLang.HolProg 64 :=
.seq stackBody568_46 stackBody568_163

noncomputable def stackBody568_165 : StackLang.HolProg 64 :=
.seq stackBody568_3 stackBody568_164

noncomputable def stackBody568_166 : StackLang.HolProg 64 :=
.seq stackBody568_2 stackBody568_165

noncomputable def stackBody568_167 : StackLang.HolProg 64 :=
.seq stackBody568_1 stackBody568_166

noncomputable def stackBody568_168 : StackLang.HolProg 64 :=
.seq stackBody568_0 stackBody568_167

noncomputable def function568 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody568_168,
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
          snd := 1962 } } }
theorem function568_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated568.2.2
      PancakeDiv256.Compiler.BackendInput.allocated568.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1959) =
      function568 bitmapPrefix := by
  kernel_rfl
#print axioms function568_eq
end PancakeDiv256.Compiler.BackendStages
