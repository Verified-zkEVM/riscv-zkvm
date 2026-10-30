import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated479
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody479_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody479_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody479_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody479_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1501))

noncomputable def stackBody479_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody479_5 : StackLang.HolProg 64 :=
.seq stackBody479_3 stackBody479_4

noncomputable def stackBody479_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody479_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody479_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody479_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 479 3

noncomputable def stackBody479_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody479_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody479_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody479_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody479_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody479_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody479_16 : StackLang.HolProg 64 :=
.seq stackBody479_14 stackBody479_15

noncomputable def stackBody479_17 : StackLang.HolProg 64 :=
.seq stackBody479_13 stackBody479_16

noncomputable def stackBody479_18 : StackLang.HolProg 64 :=
.seq stackBody479_12 stackBody479_17

noncomputable def stackBody479_19 : StackLang.HolProg 64 :=
.seq stackBody479_11 stackBody479_18

noncomputable def stackBody479_20 : StackLang.HolProg 64 :=
.seq stackBody479_10 stackBody479_19

noncomputable def stackBody479_21 : StackLang.HolProg 64 :=
.seq stackBody479_9 stackBody479_20

noncomputable def stackBody479_22 : StackLang.HolProg 64 :=
.seq stackBody479_8 stackBody479_21

noncomputable def stackBody479_23 : StackLang.HolProg 64 :=
.seq stackBody479_7 stackBody479_22

noncomputable def stackBody479_24 : StackLang.HolProg 64 :=
.seq stackBody479_6 stackBody479_23

noncomputable def stackBody479_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody479_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody479_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody479_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody479_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody479_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody479_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody479_32 : StackLang.HolProg 64 :=
.seq stackBody479_30 stackBody479_31

noncomputable def stackBody479_33 : StackLang.HolProg 64 :=
.seq stackBody479_29 stackBody479_32

noncomputable def stackBody479_34 : StackLang.HolProg 64 :=
.seq stackBody479_28 stackBody479_33

noncomputable def stackBody479_35 : StackLang.HolProg 64 :=
.seq stackBody479_27 stackBody479_34

noncomputable def stackBody479_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody479_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody479_38 : StackLang.HolProg 64 :=
.seq stackBody479_36 stackBody479_37

noncomputable def stackBody479_39 : StackLang.HolProg 64 :=
.call (some (stackBody479_35, 0, 479, 2)) (Sum.inl 465) (some (stackBody479_38, 479, 3))

noncomputable def stackBody479_40 : StackLang.HolProg 64 :=
.seq stackBody479_26 stackBody479_39

noncomputable def stackBody479_41 : StackLang.HolProg 64 :=
.seq stackBody479_25 stackBody479_40

noncomputable def stackBody479_42 : StackLang.HolProg 64 :=
.seq stackBody479_24 stackBody479_41

noncomputable def stackBody479_43 : StackLang.HolProg 64 :=
.seq stackBody479_5 stackBody479_42

noncomputable def stackBody479_44 : StackLang.HolProg 64 :=
.seq stackBody479_2 stackBody479_43

noncomputable def stackBody479_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody479_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody479_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody479_48 : StackLang.HolProg 64 :=
.seq stackBody479_46 stackBody479_47

noncomputable def stackBody479_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody479_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1502))

noncomputable def stackBody479_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody479_52 : StackLang.HolProg 64 :=
.seq stackBody479_50 stackBody479_51

noncomputable def stackBody479_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody479_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody479_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody479_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 479 5

noncomputable def stackBody479_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody479_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody479_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody479_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody479_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody479_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody479_63 : StackLang.HolProg 64 :=
.seq stackBody479_61 stackBody479_62

noncomputable def stackBody479_64 : StackLang.HolProg 64 :=
.seq stackBody479_60 stackBody479_63

noncomputable def stackBody479_65 : StackLang.HolProg 64 :=
.seq stackBody479_59 stackBody479_64

noncomputable def stackBody479_66 : StackLang.HolProg 64 :=
.seq stackBody479_58 stackBody479_65

noncomputable def stackBody479_67 : StackLang.HolProg 64 :=
.seq stackBody479_57 stackBody479_66

noncomputable def stackBody479_68 : StackLang.HolProg 64 :=
.seq stackBody479_56 stackBody479_67

noncomputable def stackBody479_69 : StackLang.HolProg 64 :=
.seq stackBody479_55 stackBody479_68

noncomputable def stackBody479_70 : StackLang.HolProg 64 :=
.seq stackBody479_54 stackBody479_69

noncomputable def stackBody479_71 : StackLang.HolProg 64 :=
.seq stackBody479_53 stackBody479_70

noncomputable def stackBody479_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody479_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody479_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody479_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody479_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody479_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody479_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody479_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody479_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody479_81 : StackLang.HolProg 64 :=
.seq stackBody479_79 stackBody479_80

noncomputable def stackBody479_82 : StackLang.HolProg 64 :=
.seq stackBody479_78 stackBody479_81

noncomputable def stackBody479_83 : StackLang.HolProg 64 :=
.seq stackBody479_77 stackBody479_82

noncomputable def stackBody479_84 : StackLang.HolProg 64 :=
.seq stackBody479_76 stackBody479_83

noncomputable def stackBody479_85 : StackLang.HolProg 64 :=
.seq stackBody479_75 stackBody479_84

noncomputable def stackBody479_86 : StackLang.HolProg 64 :=
.seq stackBody479_74 stackBody479_85

noncomputable def stackBody479_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody479_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody479_89 : StackLang.HolProg 64 :=
.seq stackBody479_87 stackBody479_88

noncomputable def stackBody479_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody479_91 : StackLang.HolProg 64 :=
.seq stackBody479_89 stackBody479_90

noncomputable def stackBody479_92 : StackLang.HolProg 64 :=
.call (some (stackBody479_86, 0, 479, 4)) (Sum.inl 119) (some (stackBody479_91, 479, 5))

noncomputable def stackBody479_93 : StackLang.HolProg 64 :=
.seq stackBody479_73 stackBody479_92

noncomputable def stackBody479_94 : StackLang.HolProg 64 :=
.seq stackBody479_72 stackBody479_93

noncomputable def stackBody479_95 : StackLang.HolProg 64 :=
.seq stackBody479_71 stackBody479_94

noncomputable def stackBody479_96 : StackLang.HolProg 64 :=
.seq stackBody479_52 stackBody479_95

noncomputable def stackBody479_97 : StackLang.HolProg 64 :=
.seq stackBody479_49 stackBody479_96

noncomputable def stackBody479_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody479_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody479_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody479_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody479_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody479_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody479_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody479_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

noncomputable def stackBody479_106 : StackLang.HolProg 64 :=
.seq stackBody479_104 stackBody479_105

noncomputable def stackBody479_107 : StackLang.HolProg 64 :=
.seq stackBody479_103 stackBody479_106

noncomputable def stackBody479_108 : StackLang.HolProg 64 :=
.seq stackBody479_102 stackBody479_107

noncomputable def stackBody479_109 : StackLang.HolProg 64 :=
.seq stackBody479_101 stackBody479_108

noncomputable def stackBody479_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody479_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody479_109 stackBody479_110

noncomputable def stackBody479_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody479_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody479_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody479_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 3))

noncomputable def stackBody479_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody479_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

noncomputable def stackBody479_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody479_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 9))))

noncomputable def stackBody479_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

noncomputable def stackBody479_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody479_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1503))

noncomputable def stackBody479_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody479_124 : StackLang.HolProg 64 :=
.seq stackBody479_122 stackBody479_123

noncomputable def stackBody479_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody479_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody479_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody479_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 479 7

noncomputable def stackBody479_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody479_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody479_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody479_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody479_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody479_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody479_135 : StackLang.HolProg 64 :=
.seq stackBody479_133 stackBody479_134

noncomputable def stackBody479_136 : StackLang.HolProg 64 :=
.seq stackBody479_132 stackBody479_135

noncomputable def stackBody479_137 : StackLang.HolProg 64 :=
.seq stackBody479_131 stackBody479_136

noncomputable def stackBody479_138 : StackLang.HolProg 64 :=
.seq stackBody479_130 stackBody479_137

noncomputable def stackBody479_139 : StackLang.HolProg 64 :=
.seq stackBody479_129 stackBody479_138

noncomputable def stackBody479_140 : StackLang.HolProg 64 :=
.seq stackBody479_128 stackBody479_139

noncomputable def stackBody479_141 : StackLang.HolProg 64 :=
.seq stackBody479_127 stackBody479_140

noncomputable def stackBody479_142 : StackLang.HolProg 64 :=
.seq stackBody479_126 stackBody479_141

noncomputable def stackBody479_143 : StackLang.HolProg 64 :=
.seq stackBody479_125 stackBody479_142

noncomputable def stackBody479_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody479_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody479_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody479_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody479_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody479_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody479_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody479_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody479_152 : StackLang.HolProg 64 :=
.seq stackBody479_150 stackBody479_151

noncomputable def stackBody479_153 : StackLang.HolProg 64 :=
.seq stackBody479_149 stackBody479_152

noncomputable def stackBody479_154 : StackLang.HolProg 64 :=
.seq stackBody479_148 stackBody479_153

noncomputable def stackBody479_155 : StackLang.HolProg 64 :=
.seq stackBody479_147 stackBody479_154

noncomputable def stackBody479_156 : StackLang.HolProg 64 :=
.seq stackBody479_146 stackBody479_155

noncomputable def stackBody479_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody479_158 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody479_159 : StackLang.HolProg 64 :=
.seq stackBody479_157 stackBody479_158

noncomputable def stackBody479_160 : StackLang.HolProg 64 :=
.call (some (stackBody479_156, 0, 479, 6)) (Sum.inl 463) (some (stackBody479_159, 479, 7))

noncomputable def stackBody479_161 : StackLang.HolProg 64 :=
.seq stackBody479_145 stackBody479_160

noncomputable def stackBody479_162 : StackLang.HolProg 64 :=
.seq stackBody479_144 stackBody479_161

noncomputable def stackBody479_163 : StackLang.HolProg 64 :=
.seq stackBody479_143 stackBody479_162

noncomputable def stackBody479_164 : StackLang.HolProg 64 :=
.seq stackBody479_124 stackBody479_163

noncomputable def stackBody479_165 : StackLang.HolProg 64 :=
.seq stackBody479_121 stackBody479_164

noncomputable def stackBody479_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody479_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody479_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody479_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody479_170 : StackLang.HolProg 64 :=
.seq stackBody479_168 stackBody479_169

noncomputable def stackBody479_171 : StackLang.HolProg 64 :=
.seq stackBody479_167 stackBody479_170

noncomputable def stackBody479_172 : StackLang.HolProg 64 :=
.seq stackBody479_166 stackBody479_171

noncomputable def stackBody479_173 : StackLang.HolProg 64 :=
.seq stackBody479_165 stackBody479_172

noncomputable def stackBody479_174 : StackLang.HolProg 64 :=
.seq stackBody479_120 stackBody479_173

noncomputable def stackBody479_175 : StackLang.HolProg 64 :=
.seq stackBody479_119 stackBody479_174

noncomputable def stackBody479_176 : StackLang.HolProg 64 :=
.seq stackBody479_118 stackBody479_175

noncomputable def stackBody479_177 : StackLang.HolProg 64 :=
.seq stackBody479_117 stackBody479_176

noncomputable def stackBody479_178 : StackLang.HolProg 64 :=
.seq stackBody479_116 stackBody479_177

noncomputable def stackBody479_179 : StackLang.HolProg 64 :=
.seq stackBody479_115 stackBody479_178

noncomputable def stackBody479_180 : StackLang.HolProg 64 :=
.seq stackBody479_114 stackBody479_179

noncomputable def stackBody479_181 : StackLang.HolProg 64 :=
.seq stackBody479_113 stackBody479_180

noncomputable def stackBody479_182 : StackLang.HolProg 64 :=
.seq stackBody479_112 stackBody479_181

noncomputable def stackBody479_183 : StackLang.HolProg 64 :=
.seq stackBody479_111 stackBody479_182

noncomputable def stackBody479_184 : StackLang.HolProg 64 :=
.seq stackBody479_100 stackBody479_183

noncomputable def stackBody479_185 : StackLang.HolProg 64 :=
.seq stackBody479_99 stackBody479_184

noncomputable def stackBody479_186 : StackLang.HolProg 64 :=
.seq stackBody479_98 stackBody479_185

noncomputable def stackBody479_187 : StackLang.HolProg 64 :=
.seq stackBody479_97 stackBody479_186

noncomputable def stackBody479_188 : StackLang.HolProg 64 :=
.seq stackBody479_48 stackBody479_187

noncomputable def stackBody479_189 : StackLang.HolProg 64 :=
.seq stackBody479_45 stackBody479_188

noncomputable def stackBody479_190 : StackLang.HolProg 64 :=
.seq stackBody479_44 stackBody479_189

noncomputable def stackBody479_191 : StackLang.HolProg 64 :=
.seq stackBody479_1 stackBody479_190

noncomputable def stackBody479_192 : StackLang.HolProg 64 :=
.seq stackBody479_0 stackBody479_191

noncomputable def function479 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody479_192,
  snd :=
    { fst := 3,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 1503 } } }
theorem function479_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated479.2.2
      PancakeDiv256.Compiler.BackendInput.allocated479.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1500) =
      function479 bitmapPrefix := by
  kernel_rfl
#print axioms function479_eq
end PancakeDiv256.Compiler.BackendStages
