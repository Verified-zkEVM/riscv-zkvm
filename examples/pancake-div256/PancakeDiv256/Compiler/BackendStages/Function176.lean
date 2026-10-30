import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated176
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody176_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody176_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody176_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 1))

noncomputable def stackBody176_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody176_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody176_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody176_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody176_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 128))

noncomputable def stackBody176_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody176_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody176_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody176_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody176_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody176_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody176_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody176_15 : StackLang.HolProg 64 :=
.seq stackBody176_13 stackBody176_14

noncomputable def stackBody176_16 : StackLang.HolProg 64 :=
.seq stackBody176_12 stackBody176_15

noncomputable def stackBody176_17 : StackLang.HolProg 64 :=
.seq stackBody176_11 stackBody176_16

noncomputable def stackBody176_18 : StackLang.HolProg 64 :=
.seq stackBody176_10 stackBody176_17

noncomputable def stackBody176_19 : StackLang.HolProg 64 :=
.seq stackBody176_9 stackBody176_18

noncomputable def stackBody176_20 : StackLang.HolProg 64 :=
.seq stackBody176_8 stackBody176_19

noncomputable def stackBody176_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody176_22 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody176_20 stackBody176_21

noncomputable def stackBody176_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody176_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody176_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody176_26 : StackLang.HolProg 64 :=
.seq stackBody176_24 stackBody176_25

noncomputable def stackBody176_27 : StackLang.HolProg 64 :=
.seq stackBody176_23 stackBody176_26

noncomputable def stackBody176_28 : StackLang.HolProg 64 :=
.seq stackBody176_22 stackBody176_27

noncomputable def stackBody176_29 : StackLang.HolProg 64 :=
.seq stackBody176_7 stackBody176_28

noncomputable def stackBody176_30 : StackLang.HolProg 64 :=
.seq stackBody176_6 stackBody176_29

noncomputable def stackBody176_31 : StackLang.HolProg 64 :=
.seq stackBody176_5 stackBody176_30

noncomputable def stackBody176_32 : StackLang.HolProg 64 :=
.seq stackBody176_4 stackBody176_31

noncomputable def stackBody176_33 : StackLang.HolProg 64 :=
.seq stackBody176_3 stackBody176_32

noncomputable def stackBody176_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody176_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody176_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody176_37 : StackLang.HolProg 64 :=
.seq stackBody176_35 stackBody176_36

noncomputable def stackBody176_38 : StackLang.HolProg 64 :=
.seq stackBody176_34 stackBody176_37

noncomputable def stackBody176_39 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody176_33 stackBody176_38

noncomputable def stackBody176_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody176_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody176_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 128))

noncomputable def stackBody176_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody176_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

noncomputable def stackBody176_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody176_46 : StackLang.HolProg 64 :=
.seq stackBody176_44 stackBody176_45

noncomputable def stackBody176_47 : StackLang.HolProg 64 :=
.seq stackBody176_43 stackBody176_46

noncomputable def stackBody176_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody176_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 197))

noncomputable def stackBody176_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody176_51 : StackLang.HolProg 64 :=
.seq stackBody176_49 stackBody176_50

noncomputable def stackBody176_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody176_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody176_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody176_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 176 3

noncomputable def stackBody176_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody176_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody176_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody176_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody176_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody176_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody176_62 : StackLang.HolProg 64 :=
.seq stackBody176_60 stackBody176_61

noncomputable def stackBody176_63 : StackLang.HolProg 64 :=
.seq stackBody176_59 stackBody176_62

noncomputable def stackBody176_64 : StackLang.HolProg 64 :=
.seq stackBody176_58 stackBody176_63

noncomputable def stackBody176_65 : StackLang.HolProg 64 :=
.seq stackBody176_57 stackBody176_64

noncomputable def stackBody176_66 : StackLang.HolProg 64 :=
.seq stackBody176_56 stackBody176_65

noncomputable def stackBody176_67 : StackLang.HolProg 64 :=
.seq stackBody176_55 stackBody176_66

noncomputable def stackBody176_68 : StackLang.HolProg 64 :=
.seq stackBody176_54 stackBody176_67

noncomputable def stackBody176_69 : StackLang.HolProg 64 :=
.seq stackBody176_53 stackBody176_68

noncomputable def stackBody176_70 : StackLang.HolProg 64 :=
.seq stackBody176_52 stackBody176_69

noncomputable def stackBody176_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody176_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody176_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody176_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody176_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody176_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody176_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody176_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody176_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody176_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody176_81 : StackLang.HolProg 64 :=
.seq stackBody176_79 stackBody176_80

noncomputable def stackBody176_82 : StackLang.HolProg 64 :=
.seq stackBody176_78 stackBody176_81

noncomputable def stackBody176_83 : StackLang.HolProg 64 :=
.seq stackBody176_77 stackBody176_82

noncomputable def stackBody176_84 : StackLang.HolProg 64 :=
.seq stackBody176_76 stackBody176_83

noncomputable def stackBody176_85 : StackLang.HolProg 64 :=
.seq stackBody176_75 stackBody176_84

noncomputable def stackBody176_86 : StackLang.HolProg 64 :=
.seq stackBody176_74 stackBody176_85

noncomputable def stackBody176_87 : StackLang.HolProg 64 :=
.seq stackBody176_73 stackBody176_86

noncomputable def stackBody176_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody176_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody176_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody176_91 : StackLang.HolProg 64 :=
.seq stackBody176_89 stackBody176_90

noncomputable def stackBody176_92 : StackLang.HolProg 64 :=
.seq stackBody176_88 stackBody176_91

noncomputable def stackBody176_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody176_94 : StackLang.HolProg 64 :=
.seq stackBody176_92 stackBody176_93

noncomputable def stackBody176_95 : StackLang.HolProg 64 :=
.call (some (stackBody176_87, 0, 176, 2)) (Sum.inl 174) (some (stackBody176_94, 176, 3))

noncomputable def stackBody176_96 : StackLang.HolProg 64 :=
.seq stackBody176_72 stackBody176_95

noncomputable def stackBody176_97 : StackLang.HolProg 64 :=
.seq stackBody176_71 stackBody176_96

noncomputable def stackBody176_98 : StackLang.HolProg 64 :=
.seq stackBody176_70 stackBody176_97

noncomputable def stackBody176_99 : StackLang.HolProg 64 :=
.seq stackBody176_51 stackBody176_98

noncomputable def stackBody176_100 : StackLang.HolProg 64 :=
.seq stackBody176_48 stackBody176_99

noncomputable def stackBody176_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody176_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody176_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody176_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody176_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody176_106 : StackLang.HolProg 64 :=
.seq stackBody176_104 stackBody176_105

noncomputable def stackBody176_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody176_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 198))

noncomputable def stackBody176_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody176_110 : StackLang.HolProg 64 :=
.seq stackBody176_108 stackBody176_109

noncomputable def stackBody176_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody176_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody176_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody176_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 176 5

noncomputable def stackBody176_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody176_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody176_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody176_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody176_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody176_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody176_121 : StackLang.HolProg 64 :=
.seq stackBody176_119 stackBody176_120

noncomputable def stackBody176_122 : StackLang.HolProg 64 :=
.seq stackBody176_118 stackBody176_121

noncomputable def stackBody176_123 : StackLang.HolProg 64 :=
.seq stackBody176_117 stackBody176_122

noncomputable def stackBody176_124 : StackLang.HolProg 64 :=
.seq stackBody176_116 stackBody176_123

noncomputable def stackBody176_125 : StackLang.HolProg 64 :=
.seq stackBody176_115 stackBody176_124

noncomputable def stackBody176_126 : StackLang.HolProg 64 :=
.seq stackBody176_114 stackBody176_125

noncomputable def stackBody176_127 : StackLang.HolProg 64 :=
.seq stackBody176_113 stackBody176_126

noncomputable def stackBody176_128 : StackLang.HolProg 64 :=
.seq stackBody176_112 stackBody176_127

noncomputable def stackBody176_129 : StackLang.HolProg 64 :=
.seq stackBody176_111 stackBody176_128

noncomputable def stackBody176_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody176_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody176_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody176_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody176_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody176_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody176_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

noncomputable def stackBody176_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody176_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody176_139 : StackLang.HolProg 64 :=
.seq stackBody176_137 stackBody176_138

noncomputable def stackBody176_140 : StackLang.HolProg 64 :=
.seq stackBody176_136 stackBody176_139

noncomputable def stackBody176_141 : StackLang.HolProg 64 :=
.seq stackBody176_135 stackBody176_140

noncomputable def stackBody176_142 : StackLang.HolProg 64 :=
.seq stackBody176_134 stackBody176_141

noncomputable def stackBody176_143 : StackLang.HolProg 64 :=
.seq stackBody176_133 stackBody176_142

noncomputable def stackBody176_144 : StackLang.HolProg 64 :=
.seq stackBody176_132 stackBody176_143

noncomputable def stackBody176_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

noncomputable def stackBody176_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody176_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody176_148 : StackLang.HolProg 64 :=
.seq stackBody176_146 stackBody176_147

noncomputable def stackBody176_149 : StackLang.HolProg 64 :=
.seq stackBody176_145 stackBody176_148

noncomputable def stackBody176_150 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody176_151 : StackLang.HolProg 64 :=
.seq stackBody176_149 stackBody176_150

noncomputable def stackBody176_152 : StackLang.HolProg 64 :=
.call (some (stackBody176_144, 0, 176, 4)) (Sum.inl 77) (some (stackBody176_151, 176, 5))

noncomputable def stackBody176_153 : StackLang.HolProg 64 :=
.seq stackBody176_131 stackBody176_152

noncomputable def stackBody176_154 : StackLang.HolProg 64 :=
.seq stackBody176_130 stackBody176_153

noncomputable def stackBody176_155 : StackLang.HolProg 64 :=
.seq stackBody176_129 stackBody176_154

noncomputable def stackBody176_156 : StackLang.HolProg 64 :=
.seq stackBody176_110 stackBody176_155

noncomputable def stackBody176_157 : StackLang.HolProg 64 :=
.seq stackBody176_107 stackBody176_156

noncomputable def stackBody176_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody176_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody176_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody176_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody176_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody176_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

noncomputable def stackBody176_164 : StackLang.HolProg 64 :=
.seq stackBody176_162 stackBody176_163

noncomputable def stackBody176_165 : StackLang.HolProg 64 :=
.seq stackBody176_161 stackBody176_164

noncomputable def stackBody176_166 : StackLang.HolProg 64 :=
.seq stackBody176_160 stackBody176_165

noncomputable def stackBody176_167 : StackLang.HolProg 64 :=
.seq stackBody176_159 stackBody176_166

noncomputable def stackBody176_168 : StackLang.HolProg 64 :=
.seq stackBody176_158 stackBody176_167

noncomputable def stackBody176_169 : StackLang.HolProg 64 :=
.seq stackBody176_157 stackBody176_168

noncomputable def stackBody176_170 : StackLang.HolProg 64 :=
.seq stackBody176_106 stackBody176_169

noncomputable def stackBody176_171 : StackLang.HolProg 64 :=
.seq stackBody176_103 stackBody176_170

noncomputable def stackBody176_172 : StackLang.HolProg 64 :=
.seq stackBody176_102 stackBody176_171

noncomputable def stackBody176_173 : StackLang.HolProg 64 :=
.seq stackBody176_101 stackBody176_172

noncomputable def stackBody176_174 : StackLang.HolProg 64 :=
.seq stackBody176_100 stackBody176_173

noncomputable def stackBody176_175 : StackLang.HolProg 64 :=
.seq stackBody176_47 stackBody176_174

noncomputable def stackBody176_176 : StackLang.HolProg 64 :=
.seq stackBody176_42 stackBody176_175

noncomputable def stackBody176_177 : StackLang.HolProg 64 :=
.seq stackBody176_41 stackBody176_176

noncomputable def stackBody176_178 : StackLang.HolProg 64 :=
.seq stackBody176_40 stackBody176_177

noncomputable def stackBody176_179 : StackLang.HolProg 64 :=
.seq stackBody176_39 stackBody176_178

noncomputable def stackBody176_180 : StackLang.HolProg 64 :=
.seq stackBody176_2 stackBody176_179

noncomputable def stackBody176_181 : StackLang.HolProg 64 :=
.seq stackBody176_1 stackBody176_180

noncomputable def stackBody176_182 : StackLang.HolProg 64 :=
.seq stackBody176_0 stackBody176_181

noncomputable def function176 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody176_182,
  snd :=
    { fst := 5,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)),
          snd := 198 } } }
theorem function176_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated176.2.2
      PancakeDiv256.Compiler.BackendInput.allocated176.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,196) =
      function176 bitmapPrefix := by
  kernel_rfl
#print axioms function176_eq
end PancakeDiv256.Compiler.BackendStages
