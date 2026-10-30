import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated573
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody573_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody573_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody573_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody573_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1992))

noncomputable def stackBody573_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody573_7 : StackLang.HolProg 64 :=
.seq stackBody573_5 stackBody573_6

noncomputable def stackBody573_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody573_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody573_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody573_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 573 3

noncomputable def stackBody573_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody573_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody573_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody573_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody573_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody573_18 : StackLang.HolProg 64 :=
.seq stackBody573_16 stackBody573_17

noncomputable def stackBody573_19 : StackLang.HolProg 64 :=
.seq stackBody573_15 stackBody573_18

noncomputable def stackBody573_20 : StackLang.HolProg 64 :=
.seq stackBody573_14 stackBody573_19

noncomputable def stackBody573_21 : StackLang.HolProg 64 :=
.seq stackBody573_13 stackBody573_20

noncomputable def stackBody573_22 : StackLang.HolProg 64 :=
.seq stackBody573_12 stackBody573_21

noncomputable def stackBody573_23 : StackLang.HolProg 64 :=
.seq stackBody573_11 stackBody573_22

noncomputable def stackBody573_24 : StackLang.HolProg 64 :=
.seq stackBody573_10 stackBody573_23

noncomputable def stackBody573_25 : StackLang.HolProg 64 :=
.seq stackBody573_9 stackBody573_24

noncomputable def stackBody573_26 : StackLang.HolProg 64 :=
.seq stackBody573_8 stackBody573_25

noncomputable def stackBody573_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody573_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody573_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody573_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody573_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_34 : StackLang.HolProg 64 :=
.seq stackBody573_32 stackBody573_33

noncomputable def stackBody573_35 : StackLang.HolProg 64 :=
.seq stackBody573_31 stackBody573_34

noncomputable def stackBody573_36 : StackLang.HolProg 64 :=
.seq stackBody573_30 stackBody573_35

noncomputable def stackBody573_37 : StackLang.HolProg 64 :=
.seq stackBody573_29 stackBody573_36

noncomputable def stackBody573_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody573_40 : StackLang.HolProg 64 :=
.seq stackBody573_38 stackBody573_39

noncomputable def stackBody573_41 : StackLang.HolProg 64 :=
.call (some (stackBody573_37, 0, 573, 2)) (Sum.inl 470) (some (stackBody573_40, 573, 3))

noncomputable def stackBody573_42 : StackLang.HolProg 64 :=
.seq stackBody573_28 stackBody573_41

noncomputable def stackBody573_43 : StackLang.HolProg 64 :=
.seq stackBody573_27 stackBody573_42

noncomputable def stackBody573_44 : StackLang.HolProg 64 :=
.seq stackBody573_26 stackBody573_43

noncomputable def stackBody573_45 : StackLang.HolProg 64 :=
.seq stackBody573_7 stackBody573_44

noncomputable def stackBody573_46 : StackLang.HolProg 64 :=
.seq stackBody573_4 stackBody573_45

noncomputable def stackBody573_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody573_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1993))

noncomputable def stackBody573_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody573_52 : StackLang.HolProg 64 :=
.seq stackBody573_50 stackBody573_51

noncomputable def stackBody573_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody573_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody573_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody573_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 573 5

noncomputable def stackBody573_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody573_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody573_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody573_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody573_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody573_63 : StackLang.HolProg 64 :=
.seq stackBody573_61 stackBody573_62

noncomputable def stackBody573_64 : StackLang.HolProg 64 :=
.seq stackBody573_60 stackBody573_63

noncomputable def stackBody573_65 : StackLang.HolProg 64 :=
.seq stackBody573_59 stackBody573_64

noncomputable def stackBody573_66 : StackLang.HolProg 64 :=
.seq stackBody573_58 stackBody573_65

noncomputable def stackBody573_67 : StackLang.HolProg 64 :=
.seq stackBody573_57 stackBody573_66

noncomputable def stackBody573_68 : StackLang.HolProg 64 :=
.seq stackBody573_56 stackBody573_67

noncomputable def stackBody573_69 : StackLang.HolProg 64 :=
.seq stackBody573_55 stackBody573_68

noncomputable def stackBody573_70 : StackLang.HolProg 64 :=
.seq stackBody573_54 stackBody573_69

noncomputable def stackBody573_71 : StackLang.HolProg 64 :=
.seq stackBody573_53 stackBody573_70

noncomputable def stackBody573_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody573_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody573_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody573_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody573_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody573_79 : StackLang.HolProg 64 :=
.seq stackBody573_77 stackBody573_78

noncomputable def stackBody573_80 : StackLang.HolProg 64 :=
.seq stackBody573_76 stackBody573_79

noncomputable def stackBody573_81 : StackLang.HolProg 64 :=
.seq stackBody573_75 stackBody573_80

noncomputable def stackBody573_82 : StackLang.HolProg 64 :=
.seq stackBody573_74 stackBody573_81

noncomputable def stackBody573_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody573_85 : StackLang.HolProg 64 :=
.seq stackBody573_83 stackBody573_84

noncomputable def stackBody573_86 : StackLang.HolProg 64 :=
.call (some (stackBody573_82, 0, 573, 4)) (Sum.inl 572) (some (stackBody573_85, 573, 5))

noncomputable def stackBody573_87 : StackLang.HolProg 64 :=
.seq stackBody573_73 stackBody573_86

noncomputable def stackBody573_88 : StackLang.HolProg 64 :=
.seq stackBody573_72 stackBody573_87

noncomputable def stackBody573_89 : StackLang.HolProg 64 :=
.seq stackBody573_71 stackBody573_88

noncomputable def stackBody573_90 : StackLang.HolProg 64 :=
.seq stackBody573_52 stackBody573_89

noncomputable def stackBody573_91 : StackLang.HolProg 64 :=
.seq stackBody573_49 stackBody573_90

noncomputable def stackBody573_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody573_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 48)))

noncomputable def stackBody573_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 56)))

noncomputable def stackBody573_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 64)))

noncomputable def stackBody573_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 72)))

noncomputable def stackBody573_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1994))

noncomputable def stackBody573_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody573_105 : StackLang.HolProg 64 :=
.seq stackBody573_103 stackBody573_104

noncomputable def stackBody573_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody573_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody573_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody573_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 573 7

noncomputable def stackBody573_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody573_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody573_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody573_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody573_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody573_116 : StackLang.HolProg 64 :=
.seq stackBody573_114 stackBody573_115

noncomputable def stackBody573_117 : StackLang.HolProg 64 :=
.seq stackBody573_113 stackBody573_116

noncomputable def stackBody573_118 : StackLang.HolProg 64 :=
.seq stackBody573_112 stackBody573_117

noncomputable def stackBody573_119 : StackLang.HolProg 64 :=
.seq stackBody573_111 stackBody573_118

noncomputable def stackBody573_120 : StackLang.HolProg 64 :=
.seq stackBody573_110 stackBody573_119

noncomputable def stackBody573_121 : StackLang.HolProg 64 :=
.seq stackBody573_109 stackBody573_120

noncomputable def stackBody573_122 : StackLang.HolProg 64 :=
.seq stackBody573_108 stackBody573_121

noncomputable def stackBody573_123 : StackLang.HolProg 64 :=
.seq stackBody573_107 stackBody573_122

noncomputable def stackBody573_124 : StackLang.HolProg 64 :=
.seq stackBody573_106 stackBody573_123

noncomputable def stackBody573_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody573_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody573_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody573_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody573_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_132 : StackLang.HolProg 64 :=
.seq stackBody573_130 stackBody573_131

noncomputable def stackBody573_133 : StackLang.HolProg 64 :=
.seq stackBody573_129 stackBody573_132

noncomputable def stackBody573_134 : StackLang.HolProg 64 :=
.seq stackBody573_128 stackBody573_133

noncomputable def stackBody573_135 : StackLang.HolProg 64 :=
.seq stackBody573_127 stackBody573_134

noncomputable def stackBody573_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody573_138 : StackLang.HolProg 64 :=
.seq stackBody573_136 stackBody573_137

noncomputable def stackBody573_139 : StackLang.HolProg 64 :=
.call (some (stackBody573_135, 0, 573, 6)) (Sum.inl 476) (some (stackBody573_138, 573, 7))

noncomputable def stackBody573_140 : StackLang.HolProg 64 :=
.seq stackBody573_126 stackBody573_139

noncomputable def stackBody573_141 : StackLang.HolProg 64 :=
.seq stackBody573_125 stackBody573_140

noncomputable def stackBody573_142 : StackLang.HolProg 64 :=
.seq stackBody573_124 stackBody573_141

noncomputable def stackBody573_143 : StackLang.HolProg 64 :=
.seq stackBody573_105 stackBody573_142

noncomputable def stackBody573_144 : StackLang.HolProg 64 :=
.seq stackBody573_102 stackBody573_143

noncomputable def stackBody573_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody573_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody573_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1995))

noncomputable def stackBody573_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody573_151 : StackLang.HolProg 64 :=
.seq stackBody573_149 stackBody573_150

noncomputable def stackBody573_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody573_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody573_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody573_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 573 9

noncomputable def stackBody573_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody573_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody573_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody573_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody573_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody573_162 : StackLang.HolProg 64 :=
.seq stackBody573_160 stackBody573_161

noncomputable def stackBody573_163 : StackLang.HolProg 64 :=
.seq stackBody573_159 stackBody573_162

noncomputable def stackBody573_164 : StackLang.HolProg 64 :=
.seq stackBody573_158 stackBody573_163

noncomputable def stackBody573_165 : StackLang.HolProg 64 :=
.seq stackBody573_157 stackBody573_164

noncomputable def stackBody573_166 : StackLang.HolProg 64 :=
.seq stackBody573_156 stackBody573_165

noncomputable def stackBody573_167 : StackLang.HolProg 64 :=
.seq stackBody573_155 stackBody573_166

noncomputable def stackBody573_168 : StackLang.HolProg 64 :=
.seq stackBody573_154 stackBody573_167

noncomputable def stackBody573_169 : StackLang.HolProg 64 :=
.seq stackBody573_153 stackBody573_168

noncomputable def stackBody573_170 : StackLang.HolProg 64 :=
.seq stackBody573_152 stackBody573_169

noncomputable def stackBody573_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody573_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody573_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody573_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody573_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody573_178 : StackLang.HolProg 64 :=
.seq stackBody573_176 stackBody573_177

noncomputable def stackBody573_179 : StackLang.HolProg 64 :=
.seq stackBody573_175 stackBody573_178

noncomputable def stackBody573_180 : StackLang.HolProg 64 :=
.seq stackBody573_174 stackBody573_179

noncomputable def stackBody573_181 : StackLang.HolProg 64 :=
.seq stackBody573_173 stackBody573_180

noncomputable def stackBody573_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody573_183 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody573_184 : StackLang.HolProg 64 :=
.seq stackBody573_182 stackBody573_183

noncomputable def stackBody573_185 : StackLang.HolProg 64 :=
.call (some (stackBody573_181, 0, 573, 8)) (Sum.inl 490) (some (stackBody573_184, 573, 9))

noncomputable def stackBody573_186 : StackLang.HolProg 64 :=
.seq stackBody573_172 stackBody573_185

noncomputable def stackBody573_187 : StackLang.HolProg 64 :=
.seq stackBody573_171 stackBody573_186

noncomputable def stackBody573_188 : StackLang.HolProg 64 :=
.seq stackBody573_170 stackBody573_187

noncomputable def stackBody573_189 : StackLang.HolProg 64 :=
.seq stackBody573_151 stackBody573_188

noncomputable def stackBody573_190 : StackLang.HolProg 64 :=
.seq stackBody573_148 stackBody573_189

noncomputable def stackBody573_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody573_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody573_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody573_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody573_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody573_196 : StackLang.HolProg 64 :=
.seq stackBody573_194 stackBody573_195

noncomputable def stackBody573_197 : StackLang.HolProg 64 :=
.seq stackBody573_193 stackBody573_196

noncomputable def stackBody573_198 : StackLang.HolProg 64 :=
.seq stackBody573_192 stackBody573_197

noncomputable def stackBody573_199 : StackLang.HolProg 64 :=
.seq stackBody573_191 stackBody573_198

noncomputable def stackBody573_200 : StackLang.HolProg 64 :=
.seq stackBody573_190 stackBody573_199

noncomputable def stackBody573_201 : StackLang.HolProg 64 :=
.seq stackBody573_147 stackBody573_200

noncomputable def stackBody573_202 : StackLang.HolProg 64 :=
.seq stackBody573_146 stackBody573_201

noncomputable def stackBody573_203 : StackLang.HolProg 64 :=
.seq stackBody573_145 stackBody573_202

noncomputable def stackBody573_204 : StackLang.HolProg 64 :=
.seq stackBody573_144 stackBody573_203

noncomputable def stackBody573_205 : StackLang.HolProg 64 :=
.seq stackBody573_101 stackBody573_204

noncomputable def stackBody573_206 : StackLang.HolProg 64 :=
.seq stackBody573_100 stackBody573_205

noncomputable def stackBody573_207 : StackLang.HolProg 64 :=
.seq stackBody573_99 stackBody573_206

noncomputable def stackBody573_208 : StackLang.HolProg 64 :=
.seq stackBody573_98 stackBody573_207

noncomputable def stackBody573_209 : StackLang.HolProg 64 :=
.seq stackBody573_97 stackBody573_208

noncomputable def stackBody573_210 : StackLang.HolProg 64 :=
.seq stackBody573_96 stackBody573_209

noncomputable def stackBody573_211 : StackLang.HolProg 64 :=
.seq stackBody573_95 stackBody573_210

noncomputable def stackBody573_212 : StackLang.HolProg 64 :=
.seq stackBody573_94 stackBody573_211

noncomputable def stackBody573_213 : StackLang.HolProg 64 :=
.seq stackBody573_93 stackBody573_212

noncomputable def stackBody573_214 : StackLang.HolProg 64 :=
.seq stackBody573_92 stackBody573_213

noncomputable def stackBody573_215 : StackLang.HolProg 64 :=
.seq stackBody573_91 stackBody573_214

noncomputable def stackBody573_216 : StackLang.HolProg 64 :=
.seq stackBody573_48 stackBody573_215

noncomputable def stackBody573_217 : StackLang.HolProg 64 :=
.seq stackBody573_47 stackBody573_216

noncomputable def stackBody573_218 : StackLang.HolProg 64 :=
.seq stackBody573_46 stackBody573_217

noncomputable def stackBody573_219 : StackLang.HolProg 64 :=
.seq stackBody573_3 stackBody573_218

noncomputable def stackBody573_220 : StackLang.HolProg 64 :=
.seq stackBody573_2 stackBody573_219

noncomputable def stackBody573_221 : StackLang.HolProg 64 :=
.seq stackBody573_1 stackBody573_220

noncomputable def stackBody573_222 : StackLang.HolProg 64 :=
.seq stackBody573_0 stackBody573_221

noncomputable def function573 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody573_222,
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
          snd := 1995 } } }
theorem function573_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated573.2.2
      PancakeDiv256.Compiler.BackendInput.allocated573.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1991) =
      function573 bitmapPrefix := by
  kernel_rfl
#print axioms function573_eq
end PancakeDiv256.Compiler.BackendStages
