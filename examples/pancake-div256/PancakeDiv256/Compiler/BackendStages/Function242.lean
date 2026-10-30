import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated242
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody242_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

noncomputable def stackBody242_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody242_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 32))

noncomputable def stackBody242_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody242_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody242_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody242_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 32))

noncomputable def stackBody242_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody242_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

noncomputable def stackBody242_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

noncomputable def stackBody242_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

noncomputable def stackBody242_11 : StackLang.HolProg 64 :=
.seq stackBody242_9 stackBody242_10

noncomputable def stackBody242_12 : StackLang.HolProg 64 :=
.seq stackBody242_8 stackBody242_11

noncomputable def stackBody242_13 : StackLang.HolProg 64 :=
.seq stackBody242_7 stackBody242_12

noncomputable def stackBody242_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 470))

noncomputable def stackBody242_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody242_17 : StackLang.HolProg 64 :=
.seq stackBody242_15 stackBody242_16

noncomputable def stackBody242_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody242_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody242_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody242_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 242 3

noncomputable def stackBody242_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody242_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody242_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody242_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody242_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody242_28 : StackLang.HolProg 64 :=
.seq stackBody242_26 stackBody242_27

noncomputable def stackBody242_29 : StackLang.HolProg 64 :=
.seq stackBody242_25 stackBody242_28

noncomputable def stackBody242_30 : StackLang.HolProg 64 :=
.seq stackBody242_24 stackBody242_29

noncomputable def stackBody242_31 : StackLang.HolProg 64 :=
.seq stackBody242_23 stackBody242_30

noncomputable def stackBody242_32 : StackLang.HolProg 64 :=
.seq stackBody242_22 stackBody242_31

noncomputable def stackBody242_33 : StackLang.HolProg 64 :=
.seq stackBody242_21 stackBody242_32

noncomputable def stackBody242_34 : StackLang.HolProg 64 :=
.seq stackBody242_20 stackBody242_33

noncomputable def stackBody242_35 : StackLang.HolProg 64 :=
.seq stackBody242_19 stackBody242_34

noncomputable def stackBody242_36 : StackLang.HolProg 64 :=
.seq stackBody242_18 stackBody242_35

noncomputable def stackBody242_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody242_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody242_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody242_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody242_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

noncomputable def stackBody242_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody242_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody242_46 : StackLang.HolProg 64 :=
.seq stackBody242_44 stackBody242_45

noncomputable def stackBody242_47 : StackLang.HolProg 64 :=
.seq stackBody242_43 stackBody242_46

noncomputable def stackBody242_48 : StackLang.HolProg 64 :=
.seq stackBody242_42 stackBody242_47

noncomputable def stackBody242_49 : StackLang.HolProg 64 :=
.seq stackBody242_41 stackBody242_48

noncomputable def stackBody242_50 : StackLang.HolProg 64 :=
.seq stackBody242_40 stackBody242_49

noncomputable def stackBody242_51 : StackLang.HolProg 64 :=
.seq stackBody242_39 stackBody242_50

noncomputable def stackBody242_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

noncomputable def stackBody242_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody242_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody242_55 : StackLang.HolProg 64 :=
.seq stackBody242_53 stackBody242_54

noncomputable def stackBody242_56 : StackLang.HolProg 64 :=
.seq stackBody242_52 stackBody242_55

noncomputable def stackBody242_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody242_58 : StackLang.HolProg 64 :=
.seq stackBody242_56 stackBody242_57

noncomputable def stackBody242_59 : StackLang.HolProg 64 :=
.call (some (stackBody242_51, 0, 242, 2)) (Sum.inl 78) (some (stackBody242_58, 242, 3))

noncomputable def stackBody242_60 : StackLang.HolProg 64 :=
.seq stackBody242_38 stackBody242_59

noncomputable def stackBody242_61 : StackLang.HolProg 64 :=
.seq stackBody242_37 stackBody242_60

noncomputable def stackBody242_62 : StackLang.HolProg 64 :=
.seq stackBody242_36 stackBody242_61

noncomputable def stackBody242_63 : StackLang.HolProg 64 :=
.seq stackBody242_17 stackBody242_62

noncomputable def stackBody242_64 : StackLang.HolProg 64 :=
.seq stackBody242_14 stackBody242_63

noncomputable def stackBody242_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody242_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody242_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 471))

noncomputable def stackBody242_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody242_70 : StackLang.HolProg 64 :=
.seq stackBody242_68 stackBody242_69

noncomputable def stackBody242_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody242_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody242_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody242_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 242 5

noncomputable def stackBody242_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody242_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody242_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody242_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody242_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody242_81 : StackLang.HolProg 64 :=
.seq stackBody242_79 stackBody242_80

noncomputable def stackBody242_82 : StackLang.HolProg 64 :=
.seq stackBody242_78 stackBody242_81

noncomputable def stackBody242_83 : StackLang.HolProg 64 :=
.seq stackBody242_77 stackBody242_82

noncomputable def stackBody242_84 : StackLang.HolProg 64 :=
.seq stackBody242_76 stackBody242_83

noncomputable def stackBody242_85 : StackLang.HolProg 64 :=
.seq stackBody242_75 stackBody242_84

noncomputable def stackBody242_86 : StackLang.HolProg 64 :=
.seq stackBody242_74 stackBody242_85

noncomputable def stackBody242_87 : StackLang.HolProg 64 :=
.seq stackBody242_73 stackBody242_86

noncomputable def stackBody242_88 : StackLang.HolProg 64 :=
.seq stackBody242_72 stackBody242_87

noncomputable def stackBody242_89 : StackLang.HolProg 64 :=
.seq stackBody242_71 stackBody242_88

noncomputable def stackBody242_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody242_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody242_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody242_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody242_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody242_97 : StackLang.HolProg 64 :=
.seq stackBody242_95 stackBody242_96

noncomputable def stackBody242_98 : StackLang.HolProg 64 :=
.seq stackBody242_94 stackBody242_97

noncomputable def stackBody242_99 : StackLang.HolProg 64 :=
.seq stackBody242_93 stackBody242_98

noncomputable def stackBody242_100 : StackLang.HolProg 64 :=
.seq stackBody242_92 stackBody242_99

noncomputable def stackBody242_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody242_102 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody242_103 : StackLang.HolProg 64 :=
.seq stackBody242_101 stackBody242_102

noncomputable def stackBody242_104 : StackLang.HolProg 64 :=
.call (some (stackBody242_100, 0, 242, 4)) (Sum.inl 77) (some (stackBody242_103, 242, 5))

noncomputable def stackBody242_105 : StackLang.HolProg 64 :=
.seq stackBody242_91 stackBody242_104

noncomputable def stackBody242_106 : StackLang.HolProg 64 :=
.seq stackBody242_90 stackBody242_105

noncomputable def stackBody242_107 : StackLang.HolProg 64 :=
.seq stackBody242_89 stackBody242_106

noncomputable def stackBody242_108 : StackLang.HolProg 64 :=
.seq stackBody242_70 stackBody242_107

noncomputable def stackBody242_109 : StackLang.HolProg 64 :=
.seq stackBody242_67 stackBody242_108

noncomputable def stackBody242_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody242_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody242_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody242_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody242_115 : StackLang.HolProg 64 :=
.seq stackBody242_113 stackBody242_114

noncomputable def stackBody242_116 : StackLang.HolProg 64 :=
.seq stackBody242_112 stackBody242_115

noncomputable def stackBody242_117 : StackLang.HolProg 64 :=
.seq stackBody242_111 stackBody242_116

noncomputable def stackBody242_118 : StackLang.HolProg 64 :=
.seq stackBody242_110 stackBody242_117

noncomputable def stackBody242_119 : StackLang.HolProg 64 :=
.seq stackBody242_109 stackBody242_118

noncomputable def stackBody242_120 : StackLang.HolProg 64 :=
.seq stackBody242_66 stackBody242_119

noncomputable def stackBody242_121 : StackLang.HolProg 64 :=
.seq stackBody242_65 stackBody242_120

noncomputable def stackBody242_122 : StackLang.HolProg 64 :=
.seq stackBody242_64 stackBody242_121

noncomputable def stackBody242_123 : StackLang.HolProg 64 :=
.seq stackBody242_13 stackBody242_122

noncomputable def stackBody242_124 : StackLang.HolProg 64 :=
.seq stackBody242_6 stackBody242_123

noncomputable def stackBody242_125 : StackLang.HolProg 64 :=
.seq stackBody242_5 stackBody242_124

noncomputable def stackBody242_126 : StackLang.HolProg 64 :=
.seq stackBody242_4 stackBody242_125

noncomputable def stackBody242_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

noncomputable def stackBody242_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

noncomputable def stackBody242_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody242_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody242_131 : StackLang.HolProg 64 :=
.seq stackBody242_129 stackBody242_130

noncomputable def stackBody242_132 : StackLang.HolProg 64 :=
.seq stackBody242_128 stackBody242_131

noncomputable def stackBody242_133 : StackLang.HolProg 64 :=
.seq stackBody242_127 stackBody242_132

noncomputable def stackBody242_134 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody242_126 stackBody242_133

noncomputable def stackBody242_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody242_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody242_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 472))

noncomputable def stackBody242_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody242_141 : StackLang.HolProg 64 :=
.seq stackBody242_139 stackBody242_140

noncomputable def stackBody242_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody242_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody242_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody242_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 242 7

noncomputable def stackBody242_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody242_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody242_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody242_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody242_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody242_152 : StackLang.HolProg 64 :=
.seq stackBody242_150 stackBody242_151

noncomputable def stackBody242_153 : StackLang.HolProg 64 :=
.seq stackBody242_149 stackBody242_152

noncomputable def stackBody242_154 : StackLang.HolProg 64 :=
.seq stackBody242_148 stackBody242_153

noncomputable def stackBody242_155 : StackLang.HolProg 64 :=
.seq stackBody242_147 stackBody242_154

noncomputable def stackBody242_156 : StackLang.HolProg 64 :=
.seq stackBody242_146 stackBody242_155

noncomputable def stackBody242_157 : StackLang.HolProg 64 :=
.seq stackBody242_145 stackBody242_156

noncomputable def stackBody242_158 : StackLang.HolProg 64 :=
.seq stackBody242_144 stackBody242_157

noncomputable def stackBody242_159 : StackLang.HolProg 64 :=
.seq stackBody242_143 stackBody242_158

noncomputable def stackBody242_160 : StackLang.HolProg 64 :=
.seq stackBody242_142 stackBody242_159

noncomputable def stackBody242_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody242_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody242_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody242_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody242_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody242_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody242_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody242_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody242_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

noncomputable def stackBody242_172 : StackLang.HolProg 64 :=
.seq stackBody242_170 stackBody242_171

noncomputable def stackBody242_173 : StackLang.HolProg 64 :=
.seq stackBody242_169 stackBody242_172

noncomputable def stackBody242_174 : StackLang.HolProg 64 :=
.seq stackBody242_168 stackBody242_173

noncomputable def stackBody242_175 : StackLang.HolProg 64 :=
.seq stackBody242_167 stackBody242_174

noncomputable def stackBody242_176 : StackLang.HolProg 64 :=
.seq stackBody242_166 stackBody242_175

noncomputable def stackBody242_177 : StackLang.HolProg 64 :=
.seq stackBody242_165 stackBody242_176

noncomputable def stackBody242_178 : StackLang.HolProg 64 :=
.seq stackBody242_164 stackBody242_177

noncomputable def stackBody242_179 : StackLang.HolProg 64 :=
.seq stackBody242_163 stackBody242_178

noncomputable def stackBody242_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody242_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody242_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody242_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

noncomputable def stackBody242_184 : StackLang.HolProg 64 :=
.seq stackBody242_182 stackBody242_183

noncomputable def stackBody242_185 : StackLang.HolProg 64 :=
.seq stackBody242_181 stackBody242_184

noncomputable def stackBody242_186 : StackLang.HolProg 64 :=
.seq stackBody242_180 stackBody242_185

noncomputable def stackBody242_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody242_188 : StackLang.HolProg 64 :=
.seq stackBody242_186 stackBody242_187

noncomputable def stackBody242_189 : StackLang.HolProg 64 :=
.call (some (stackBody242_179, 0, 242, 6)) (Sum.inl 69) (some (stackBody242_188, 242, 7))

noncomputable def stackBody242_190 : StackLang.HolProg 64 :=
.seq stackBody242_162 stackBody242_189

noncomputable def stackBody242_191 : StackLang.HolProg 64 :=
.seq stackBody242_161 stackBody242_190

noncomputable def stackBody242_192 : StackLang.HolProg 64 :=
.seq stackBody242_160 stackBody242_191

noncomputable def stackBody242_193 : StackLang.HolProg 64 :=
.seq stackBody242_141 stackBody242_192

noncomputable def stackBody242_194 : StackLang.HolProg 64 :=
.seq stackBody242_138 stackBody242_193

noncomputable def stackBody242_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody242_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody242_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

noncomputable def stackBody242_198 : StackLang.HolProg 64 :=
.seq stackBody242_196 stackBody242_197

noncomputable def stackBody242_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 473))

noncomputable def stackBody242_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody242_202 : StackLang.HolProg 64 :=
.seq stackBody242_200 stackBody242_201

noncomputable def stackBody242_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody242_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody242_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody242_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 242 9

noncomputable def stackBody242_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody242_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody242_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody242_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody242_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody242_213 : StackLang.HolProg 64 :=
.seq stackBody242_211 stackBody242_212

noncomputable def stackBody242_214 : StackLang.HolProg 64 :=
.seq stackBody242_210 stackBody242_213

noncomputable def stackBody242_215 : StackLang.HolProg 64 :=
.seq stackBody242_209 stackBody242_214

noncomputable def stackBody242_216 : StackLang.HolProg 64 :=
.seq stackBody242_208 stackBody242_215

noncomputable def stackBody242_217 : StackLang.HolProg 64 :=
.seq stackBody242_207 stackBody242_216

noncomputable def stackBody242_218 : StackLang.HolProg 64 :=
.seq stackBody242_206 stackBody242_217

noncomputable def stackBody242_219 : StackLang.HolProg 64 :=
.seq stackBody242_205 stackBody242_218

noncomputable def stackBody242_220 : StackLang.HolProg 64 :=
.seq stackBody242_204 stackBody242_219

noncomputable def stackBody242_221 : StackLang.HolProg 64 :=
.seq stackBody242_203 stackBody242_220

noncomputable def stackBody242_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody242_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody242_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody242_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody242_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody242_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody242_230 : StackLang.HolProg 64 :=
.seq stackBody242_228 stackBody242_229

noncomputable def stackBody242_231 : StackLang.HolProg 64 :=
.seq stackBody242_227 stackBody242_230

noncomputable def stackBody242_232 : StackLang.HolProg 64 :=
.seq stackBody242_226 stackBody242_231

noncomputable def stackBody242_233 : StackLang.HolProg 64 :=
.seq stackBody242_225 stackBody242_232

noncomputable def stackBody242_234 : StackLang.HolProg 64 :=
.seq stackBody242_224 stackBody242_233

noncomputable def stackBody242_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody242_236 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody242_237 : StackLang.HolProg 64 :=
.seq stackBody242_235 stackBody242_236

noncomputable def stackBody242_238 : StackLang.HolProg 64 :=
.call (some (stackBody242_234, 0, 242, 8)) (Sum.inl 241) (some (stackBody242_237, 242, 9))

noncomputable def stackBody242_239 : StackLang.HolProg 64 :=
.seq stackBody242_223 stackBody242_238

noncomputable def stackBody242_240 : StackLang.HolProg 64 :=
.seq stackBody242_222 stackBody242_239

noncomputable def stackBody242_241 : StackLang.HolProg 64 :=
.seq stackBody242_221 stackBody242_240

noncomputable def stackBody242_242 : StackLang.HolProg 64 :=
.seq stackBody242_202 stackBody242_241

noncomputable def stackBody242_243 : StackLang.HolProg 64 :=
.seq stackBody242_199 stackBody242_242

noncomputable def stackBody242_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody242_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody242_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody242_247 : StackLang.HolProg 64 :=
.seq stackBody242_245 stackBody242_246

noncomputable def stackBody242_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 474))

noncomputable def stackBody242_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody242_251 : StackLang.HolProg 64 :=
.seq stackBody242_249 stackBody242_250

noncomputable def stackBody242_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody242_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody242_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody242_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 242 11

noncomputable def stackBody242_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody242_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody242_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody242_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody242_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody242_262 : StackLang.HolProg 64 :=
.seq stackBody242_260 stackBody242_261

noncomputable def stackBody242_263 : StackLang.HolProg 64 :=
.seq stackBody242_259 stackBody242_262

noncomputable def stackBody242_264 : StackLang.HolProg 64 :=
.seq stackBody242_258 stackBody242_263

noncomputable def stackBody242_265 : StackLang.HolProg 64 :=
.seq stackBody242_257 stackBody242_264

noncomputable def stackBody242_266 : StackLang.HolProg 64 :=
.seq stackBody242_256 stackBody242_265

noncomputable def stackBody242_267 : StackLang.HolProg 64 :=
.seq stackBody242_255 stackBody242_266

noncomputable def stackBody242_268 : StackLang.HolProg 64 :=
.seq stackBody242_254 stackBody242_267

noncomputable def stackBody242_269 : StackLang.HolProg 64 :=
.seq stackBody242_253 stackBody242_268

noncomputable def stackBody242_270 : StackLang.HolProg 64 :=
.seq stackBody242_252 stackBody242_269

noncomputable def stackBody242_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody242_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody242_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody242_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody242_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody242_278 : StackLang.HolProg 64 :=
.seq stackBody242_276 stackBody242_277

noncomputable def stackBody242_279 : StackLang.HolProg 64 :=
.seq stackBody242_275 stackBody242_278

noncomputable def stackBody242_280 : StackLang.HolProg 64 :=
.seq stackBody242_274 stackBody242_279

noncomputable def stackBody242_281 : StackLang.HolProg 64 :=
.seq stackBody242_273 stackBody242_280

noncomputable def stackBody242_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody242_283 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody242_284 : StackLang.HolProg 64 :=
.seq stackBody242_282 stackBody242_283

noncomputable def stackBody242_285 : StackLang.HolProg 64 :=
.call (some (stackBody242_281, 0, 242, 10)) (Sum.inl 235) (some (stackBody242_284, 242, 11))

noncomputable def stackBody242_286 : StackLang.HolProg 64 :=
.seq stackBody242_272 stackBody242_285

noncomputable def stackBody242_287 : StackLang.HolProg 64 :=
.seq stackBody242_271 stackBody242_286

noncomputable def stackBody242_288 : StackLang.HolProg 64 :=
.seq stackBody242_270 stackBody242_287

noncomputable def stackBody242_289 : StackLang.HolProg 64 :=
.seq stackBody242_251 stackBody242_288

noncomputable def stackBody242_290 : StackLang.HolProg 64 :=
.seq stackBody242_248 stackBody242_289

noncomputable def stackBody242_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody242_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody242_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 475))

noncomputable def stackBody242_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody242_296 : StackLang.HolProg 64 :=
.seq stackBody242_294 stackBody242_295

noncomputable def stackBody242_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody242_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody242_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody242_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 242 13

noncomputable def stackBody242_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody242_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody242_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody242_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody242_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody242_307 : StackLang.HolProg 64 :=
.seq stackBody242_305 stackBody242_306

noncomputable def stackBody242_308 : StackLang.HolProg 64 :=
.seq stackBody242_304 stackBody242_307

noncomputable def stackBody242_309 : StackLang.HolProg 64 :=
.seq stackBody242_303 stackBody242_308

noncomputable def stackBody242_310 : StackLang.HolProg 64 :=
.seq stackBody242_302 stackBody242_309

noncomputable def stackBody242_311 : StackLang.HolProg 64 :=
.seq stackBody242_301 stackBody242_310

noncomputable def stackBody242_312 : StackLang.HolProg 64 :=
.seq stackBody242_300 stackBody242_311

noncomputable def stackBody242_313 : StackLang.HolProg 64 :=
.seq stackBody242_299 stackBody242_312

noncomputable def stackBody242_314 : StackLang.HolProg 64 :=
.seq stackBody242_298 stackBody242_313

noncomputable def stackBody242_315 : StackLang.HolProg 64 :=
.seq stackBody242_297 stackBody242_314

noncomputable def stackBody242_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody242_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody242_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody242_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody242_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody242_323 : StackLang.HolProg 64 :=
.seq stackBody242_321 stackBody242_322

noncomputable def stackBody242_324 : StackLang.HolProg 64 :=
.seq stackBody242_320 stackBody242_323

noncomputable def stackBody242_325 : StackLang.HolProg 64 :=
.seq stackBody242_319 stackBody242_324

noncomputable def stackBody242_326 : StackLang.HolProg 64 :=
.seq stackBody242_318 stackBody242_325

noncomputable def stackBody242_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody242_328 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody242_329 : StackLang.HolProg 64 :=
.seq stackBody242_327 stackBody242_328

noncomputable def stackBody242_330 : StackLang.HolProg 64 :=
.call (some (stackBody242_326, 0, 242, 12)) (Sum.inl 70) (some (stackBody242_329, 242, 13))

noncomputable def stackBody242_331 : StackLang.HolProg 64 :=
.seq stackBody242_317 stackBody242_330

noncomputable def stackBody242_332 : StackLang.HolProg 64 :=
.seq stackBody242_316 stackBody242_331

noncomputable def stackBody242_333 : StackLang.HolProg 64 :=
.seq stackBody242_315 stackBody242_332

noncomputable def stackBody242_334 : StackLang.HolProg 64 :=
.seq stackBody242_296 stackBody242_333

noncomputable def stackBody242_335 : StackLang.HolProg 64 :=
.seq stackBody242_293 stackBody242_334

noncomputable def stackBody242_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody242_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody242_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody242_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody242_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody242_341 : StackLang.HolProg 64 :=
.seq stackBody242_339 stackBody242_340

noncomputable def stackBody242_342 : StackLang.HolProg 64 :=
.seq stackBody242_338 stackBody242_341

noncomputable def stackBody242_343 : StackLang.HolProg 64 :=
.seq stackBody242_337 stackBody242_342

noncomputable def stackBody242_344 : StackLang.HolProg 64 :=
.seq stackBody242_336 stackBody242_343

noncomputable def stackBody242_345 : StackLang.HolProg 64 :=
.seq stackBody242_335 stackBody242_344

noncomputable def stackBody242_346 : StackLang.HolProg 64 :=
.seq stackBody242_292 stackBody242_345

noncomputable def stackBody242_347 : StackLang.HolProg 64 :=
.seq stackBody242_291 stackBody242_346

noncomputable def stackBody242_348 : StackLang.HolProg 64 :=
.seq stackBody242_290 stackBody242_347

noncomputable def stackBody242_349 : StackLang.HolProg 64 :=
.seq stackBody242_247 stackBody242_348

noncomputable def stackBody242_350 : StackLang.HolProg 64 :=
.seq stackBody242_244 stackBody242_349

noncomputable def stackBody242_351 : StackLang.HolProg 64 :=
.seq stackBody242_243 stackBody242_350

noncomputable def stackBody242_352 : StackLang.HolProg 64 :=
.seq stackBody242_198 stackBody242_351

noncomputable def stackBody242_353 : StackLang.HolProg 64 :=
.seq stackBody242_195 stackBody242_352

noncomputable def stackBody242_354 : StackLang.HolProg 64 :=
.seq stackBody242_194 stackBody242_353

noncomputable def stackBody242_355 : StackLang.HolProg 64 :=
.seq stackBody242_137 stackBody242_354

noncomputable def stackBody242_356 : StackLang.HolProg 64 :=
.seq stackBody242_136 stackBody242_355

noncomputable def stackBody242_357 : StackLang.HolProg 64 :=
.seq stackBody242_135 stackBody242_356

noncomputable def stackBody242_358 : StackLang.HolProg 64 :=
.seq stackBody242_134 stackBody242_357

noncomputable def stackBody242_359 : StackLang.HolProg 64 :=
.seq stackBody242_3 stackBody242_358

noncomputable def stackBody242_360 : StackLang.HolProg 64 :=
.seq stackBody242_2 stackBody242_359

noncomputable def stackBody242_361 : StackLang.HolProg 64 :=
.seq stackBody242_1 stackBody242_360

noncomputable def stackBody242_362 : StackLang.HolProg 64 :=
.seq stackBody242_0 stackBody242_361

noncomputable def function242 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody242_362,
  snd :=
    { fst := 6,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append
                    (Flapjack.AppList.append
                      (Flapjack.AppList.append bitmapPrefix
                        (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
                      (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
                    (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
                  (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)),
          snd := 475 } } }
theorem function242_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated242.2.2
      PancakeDiv256.Compiler.BackendInput.allocated242.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,469) =
      function242 bitmapPrefix := by
  kernel_rfl
#print axioms function242_eq
end PancakeDiv256.Compiler.BackendStages
