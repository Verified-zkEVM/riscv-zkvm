import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated170
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody170_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody170_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody170_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 8))

noncomputable def stackBody170_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody170_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 20))

noncomputable def stackBody170_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody170_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody170_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody170_9 : StackLang.HolProg 64 :=
.seq stackBody170_7 stackBody170_8

noncomputable def stackBody170_10 : StackLang.HolProg 64 :=
.seq stackBody170_6 stackBody170_9

noncomputable def stackBody170_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 190))

noncomputable def stackBody170_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody170_14 : StackLang.HolProg 64 :=
.seq stackBody170_12 stackBody170_13

noncomputable def stackBody170_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody170_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody170_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody170_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 170 3

noncomputable def stackBody170_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody170_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody170_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody170_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody170_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody170_25 : StackLang.HolProg 64 :=
.seq stackBody170_23 stackBody170_24

noncomputable def stackBody170_26 : StackLang.HolProg 64 :=
.seq stackBody170_22 stackBody170_25

noncomputable def stackBody170_27 : StackLang.HolProg 64 :=
.seq stackBody170_21 stackBody170_26

noncomputable def stackBody170_28 : StackLang.HolProg 64 :=
.seq stackBody170_20 stackBody170_27

noncomputable def stackBody170_29 : StackLang.HolProg 64 :=
.seq stackBody170_19 stackBody170_28

noncomputable def stackBody170_30 : StackLang.HolProg 64 :=
.seq stackBody170_18 stackBody170_29

noncomputable def stackBody170_31 : StackLang.HolProg 64 :=
.seq stackBody170_17 stackBody170_30

noncomputable def stackBody170_32 : StackLang.HolProg 64 :=
.seq stackBody170_16 stackBody170_31

noncomputable def stackBody170_33 : StackLang.HolProg 64 :=
.seq stackBody170_15 stackBody170_32

noncomputable def stackBody170_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody170_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody170_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody170_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody170_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody170_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody170_42 : StackLang.HolProg 64 :=
.seq stackBody170_40 stackBody170_41

noncomputable def stackBody170_43 : StackLang.HolProg 64 :=
.seq stackBody170_39 stackBody170_42

noncomputable def stackBody170_44 : StackLang.HolProg 64 :=
.seq stackBody170_38 stackBody170_43

noncomputable def stackBody170_45 : StackLang.HolProg 64 :=
.seq stackBody170_37 stackBody170_44

noncomputable def stackBody170_46 : StackLang.HolProg 64 :=
.seq stackBody170_36 stackBody170_45

noncomputable def stackBody170_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody170_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody170_49 : StackLang.HolProg 64 :=
.seq stackBody170_47 stackBody170_48

noncomputable def stackBody170_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody170_51 : StackLang.HolProg 64 :=
.seq stackBody170_49 stackBody170_50

noncomputable def stackBody170_52 : StackLang.HolProg 64 :=
.call (some (stackBody170_46, 0, 170, 2)) (Sum.inl 159) (some (stackBody170_51, 170, 3))

noncomputable def stackBody170_53 : StackLang.HolProg 64 :=
.seq stackBody170_35 stackBody170_52

noncomputable def stackBody170_54 : StackLang.HolProg 64 :=
.seq stackBody170_34 stackBody170_53

noncomputable def stackBody170_55 : StackLang.HolProg 64 :=
.seq stackBody170_33 stackBody170_54

noncomputable def stackBody170_56 : StackLang.HolProg 64 :=
.seq stackBody170_14 stackBody170_55

noncomputable def stackBody170_57 : StackLang.HolProg 64 :=
.seq stackBody170_11 stackBody170_56

noncomputable def stackBody170_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody170_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_60 : StackLang.HolProg 64 :=
.seq stackBody170_58 stackBody170_59

noncomputable def stackBody170_61 : StackLang.HolProg 64 :=
.seq stackBody170_57 stackBody170_60

noncomputable def stackBody170_62 : StackLang.HolProg 64 :=
.seq stackBody170_10 stackBody170_61

noncomputable def stackBody170_63 : StackLang.HolProg 64 :=
.seq stackBody170_5 stackBody170_62

noncomputable def stackBody170_64 : StackLang.HolProg 64 :=
.seq stackBody170_4 stackBody170_63

noncomputable def stackBody170_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody170_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody170_67 : StackLang.HolProg 64 :=
.seq stackBody170_65 stackBody170_66

noncomputable def stackBody170_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody170_64 stackBody170_67

noncomputable def stackBody170_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody170_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

noncomputable def stackBody170_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody170_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody170_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_75 : StackLang.HolProg 64 :=
.seq stackBody170_73 stackBody170_74

noncomputable def stackBody170_76 : StackLang.HolProg 64 :=
.seq stackBody170_72 stackBody170_75

noncomputable def stackBody170_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody170_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody170_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_80 : StackLang.HolProg 64 :=
.seq stackBody170_78 stackBody170_79

noncomputable def stackBody170_81 : StackLang.HolProg 64 :=
.seq stackBody170_77 stackBody170_80

noncomputable def stackBody170_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody170_76 stackBody170_81

noncomputable def stackBody170_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody170_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody170_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody170_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody170_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 1))

noncomputable def stackBody170_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_91 : StackLang.HolProg 64 :=
.seq stackBody170_89 stackBody170_90

noncomputable def stackBody170_92 : StackLang.HolProg 64 :=
.seq stackBody170_88 stackBody170_91

noncomputable def stackBody170_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody170_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

noncomputable def stackBody170_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_96 : StackLang.HolProg 64 :=
.seq stackBody170_94 stackBody170_95

noncomputable def stackBody170_97 : StackLang.HolProg 64 :=
.seq stackBody170_93 stackBody170_96

noncomputable def stackBody170_98 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody170_92 stackBody170_97

noncomputable def stackBody170_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody170_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody170_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 21))

noncomputable def stackBody170_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody170_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody170_105 : StackLang.HolProg 64 :=
.seq stackBody170_103 stackBody170_104

noncomputable def stackBody170_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 191))

noncomputable def stackBody170_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody170_109 : StackLang.HolProg 64 :=
.seq stackBody170_107 stackBody170_108

noncomputable def stackBody170_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody170_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody170_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody170_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 170 5

noncomputable def stackBody170_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody170_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody170_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody170_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody170_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody170_120 : StackLang.HolProg 64 :=
.seq stackBody170_118 stackBody170_119

noncomputable def stackBody170_121 : StackLang.HolProg 64 :=
.seq stackBody170_117 stackBody170_120

noncomputable def stackBody170_122 : StackLang.HolProg 64 :=
.seq stackBody170_116 stackBody170_121

noncomputable def stackBody170_123 : StackLang.HolProg 64 :=
.seq stackBody170_115 stackBody170_122

noncomputable def stackBody170_124 : StackLang.HolProg 64 :=
.seq stackBody170_114 stackBody170_123

noncomputable def stackBody170_125 : StackLang.HolProg 64 :=
.seq stackBody170_113 stackBody170_124

noncomputable def stackBody170_126 : StackLang.HolProg 64 :=
.seq stackBody170_112 stackBody170_125

noncomputable def stackBody170_127 : StackLang.HolProg 64 :=
.seq stackBody170_111 stackBody170_126

noncomputable def stackBody170_128 : StackLang.HolProg 64 :=
.seq stackBody170_110 stackBody170_127

noncomputable def stackBody170_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody170_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody170_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody170_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody170_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody170_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody170_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody170_138 : StackLang.HolProg 64 :=
.seq stackBody170_136 stackBody170_137

noncomputable def stackBody170_139 : StackLang.HolProg 64 :=
.seq stackBody170_135 stackBody170_138

noncomputable def stackBody170_140 : StackLang.HolProg 64 :=
.seq stackBody170_134 stackBody170_139

noncomputable def stackBody170_141 : StackLang.HolProg 64 :=
.seq stackBody170_133 stackBody170_140

noncomputable def stackBody170_142 : StackLang.HolProg 64 :=
.seq stackBody170_132 stackBody170_141

noncomputable def stackBody170_143 : StackLang.HolProg 64 :=
.seq stackBody170_131 stackBody170_142

noncomputable def stackBody170_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody170_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody170_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody170_147 : StackLang.HolProg 64 :=
.seq stackBody170_145 stackBody170_146

noncomputable def stackBody170_148 : StackLang.HolProg 64 :=
.seq stackBody170_144 stackBody170_147

noncomputable def stackBody170_149 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody170_150 : StackLang.HolProg 64 :=
.seq stackBody170_148 stackBody170_149

noncomputable def stackBody170_151 : StackLang.HolProg 64 :=
.call (some (stackBody170_143, 0, 170, 4)) (Sum.inl 159) (some (stackBody170_150, 170, 5))

noncomputable def stackBody170_152 : StackLang.HolProg 64 :=
.seq stackBody170_130 stackBody170_151

noncomputable def stackBody170_153 : StackLang.HolProg 64 :=
.seq stackBody170_129 stackBody170_152

noncomputable def stackBody170_154 : StackLang.HolProg 64 :=
.seq stackBody170_128 stackBody170_153

noncomputable def stackBody170_155 : StackLang.HolProg 64 :=
.seq stackBody170_109 stackBody170_154

noncomputable def stackBody170_156 : StackLang.HolProg 64 :=
.seq stackBody170_106 stackBody170_155

noncomputable def stackBody170_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody170_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_159 : StackLang.HolProg 64 :=
.seq stackBody170_157 stackBody170_158

noncomputable def stackBody170_160 : StackLang.HolProg 64 :=
.seq stackBody170_156 stackBody170_159

noncomputable def stackBody170_161 : StackLang.HolProg 64 :=
.seq stackBody170_105 stackBody170_160

noncomputable def stackBody170_162 : StackLang.HolProg 64 :=
.seq stackBody170_102 stackBody170_161

noncomputable def stackBody170_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody170_164 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 0)) stackBody170_162 stackBody170_163

noncomputable def stackBody170_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody170_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody170_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody170_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody170_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody170_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody170_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 (BitVec.ofNat 64 0)))

noncomputable def stackBody170_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody170_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody170_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody170_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody170_182 : StackLang.HolProg 64 :=
.seq stackBody170_180 stackBody170_181

noncomputable def stackBody170_183 : StackLang.HolProg 64 :=
.seq stackBody170_179 stackBody170_182

noncomputable def stackBody170_184 : StackLang.HolProg 64 :=
.seq stackBody170_178 stackBody170_183

noncomputable def stackBody170_185 : StackLang.HolProg 64 :=
.seq stackBody170_177 stackBody170_184

noncomputable def stackBody170_186 : StackLang.HolProg 64 :=
.seq stackBody170_176 stackBody170_185

noncomputable def stackBody170_187 : StackLang.HolProg 64 :=
.seq stackBody170_175 stackBody170_186

noncomputable def stackBody170_188 : StackLang.HolProg 64 :=
.seq stackBody170_174 stackBody170_187

noncomputable def stackBody170_189 : StackLang.HolProg 64 :=
.seq stackBody170_173 stackBody170_188

noncomputable def stackBody170_190 : StackLang.HolProg 64 :=
.seq stackBody170_172 stackBody170_189

noncomputable def stackBody170_191 : StackLang.HolProg 64 :=
.seq stackBody170_171 stackBody170_190

noncomputable def stackBody170_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody170_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody170_194 : StackLang.HolProg 64 :=
.seq stackBody170_192 stackBody170_193

noncomputable def stackBody170_195 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody170_191 stackBody170_194

noncomputable def stackBody170_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody170_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_198 : StackLang.HolProg 64 :=
.seq stackBody170_196 stackBody170_197

noncomputable def stackBody170_199 : StackLang.HolProg 64 :=
.seq stackBody170_195 stackBody170_198

noncomputable def stackBody170_200 : StackLang.HolProg 64 :=
.seq stackBody170_170 stackBody170_199

noncomputable def stackBody170_201 : StackLang.HolProg 64 :=
.loop stackBody170_200

noncomputable def stackBody170_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody170_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody170_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody170_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody170_206 : StackLang.HolProg 64 :=
.seq stackBody170_204 stackBody170_205

noncomputable def stackBody170_207 : StackLang.HolProg 64 :=
.seq stackBody170_203 stackBody170_206

noncomputable def stackBody170_208 : StackLang.HolProg 64 :=
.seq stackBody170_202 stackBody170_207

noncomputable def stackBody170_209 : StackLang.HolProg 64 :=
.seq stackBody170_201 stackBody170_208

noncomputable def stackBody170_210 : StackLang.HolProg 64 :=
.seq stackBody170_169 stackBody170_209

noncomputable def stackBody170_211 : StackLang.HolProg 64 :=
.seq stackBody170_168 stackBody170_210

noncomputable def stackBody170_212 : StackLang.HolProg 64 :=
.seq stackBody170_167 stackBody170_211

noncomputable def stackBody170_213 : StackLang.HolProg 64 :=
.seq stackBody170_166 stackBody170_212

noncomputable def stackBody170_214 : StackLang.HolProg 64 :=
.seq stackBody170_165 stackBody170_213

noncomputable def stackBody170_215 : StackLang.HolProg 64 :=
.seq stackBody170_164 stackBody170_214

noncomputable def stackBody170_216 : StackLang.HolProg 64 :=
.seq stackBody170_101 stackBody170_215

noncomputable def stackBody170_217 : StackLang.HolProg 64 :=
.seq stackBody170_100 stackBody170_216

noncomputable def stackBody170_218 : StackLang.HolProg 64 :=
.seq stackBody170_99 stackBody170_217

noncomputable def stackBody170_219 : StackLang.HolProg 64 :=
.seq stackBody170_98 stackBody170_218

noncomputable def stackBody170_220 : StackLang.HolProg 64 :=
.seq stackBody170_87 stackBody170_219

noncomputable def stackBody170_221 : StackLang.HolProg 64 :=
.seq stackBody170_86 stackBody170_220

noncomputable def stackBody170_222 : StackLang.HolProg 64 :=
.seq stackBody170_85 stackBody170_221

noncomputable def stackBody170_223 : StackLang.HolProg 64 :=
.seq stackBody170_84 stackBody170_222

noncomputable def stackBody170_224 : StackLang.HolProg 64 :=
.seq stackBody170_83 stackBody170_223

noncomputable def stackBody170_225 : StackLang.HolProg 64 :=
.seq stackBody170_82 stackBody170_224

noncomputable def stackBody170_226 : StackLang.HolProg 64 :=
.seq stackBody170_71 stackBody170_225

noncomputable def stackBody170_227 : StackLang.HolProg 64 :=
.seq stackBody170_70 stackBody170_226

noncomputable def stackBody170_228 : StackLang.HolProg 64 :=
.seq stackBody170_69 stackBody170_227

noncomputable def stackBody170_229 : StackLang.HolProg 64 :=
.seq stackBody170_68 stackBody170_228

noncomputable def stackBody170_230 : StackLang.HolProg 64 :=
.seq stackBody170_3 stackBody170_229

noncomputable def stackBody170_231 : StackLang.HolProg 64 :=
.seq stackBody170_2 stackBody170_230

noncomputable def stackBody170_232 : StackLang.HolProg 64 :=
.seq stackBody170_1 stackBody170_231

noncomputable def stackBody170_233 : StackLang.HolProg 64 :=
.seq stackBody170_0 stackBody170_232

noncomputable def function170 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody170_233,
  snd :=
    { fst := 4,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 191 } } }
theorem function170_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated170.2.2
      PancakeDiv256.Compiler.BackendInput.allocated170.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,189) =
      function170 bitmapPrefix := by
  kernel_rfl
#print axioms function170_eq
end PancakeDiv256.Compiler.BackendStages
