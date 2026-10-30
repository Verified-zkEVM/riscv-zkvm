import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated424
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody424_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody424_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody424_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody424_3 : StackLang.HolProg 64 :=
.seq stackBody424_1 stackBody424_2

noncomputable def stackBody424_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody424_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1264))

noncomputable def stackBody424_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody424_7 : StackLang.HolProg 64 :=
.seq stackBody424_5 stackBody424_6

noncomputable def stackBody424_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody424_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody424_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody424_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 424 3

noncomputable def stackBody424_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody424_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody424_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody424_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody424_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody424_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody424_18 : StackLang.HolProg 64 :=
.seq stackBody424_16 stackBody424_17

noncomputable def stackBody424_19 : StackLang.HolProg 64 :=
.seq stackBody424_15 stackBody424_18

noncomputable def stackBody424_20 : StackLang.HolProg 64 :=
.seq stackBody424_14 stackBody424_19

noncomputable def stackBody424_21 : StackLang.HolProg 64 :=
.seq stackBody424_13 stackBody424_20

noncomputable def stackBody424_22 : StackLang.HolProg 64 :=
.seq stackBody424_12 stackBody424_21

noncomputable def stackBody424_23 : StackLang.HolProg 64 :=
.seq stackBody424_11 stackBody424_22

noncomputable def stackBody424_24 : StackLang.HolProg 64 :=
.seq stackBody424_10 stackBody424_23

noncomputable def stackBody424_25 : StackLang.HolProg 64 :=
.seq stackBody424_9 stackBody424_24

noncomputable def stackBody424_26 : StackLang.HolProg 64 :=
.seq stackBody424_8 stackBody424_25

noncomputable def stackBody424_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody424_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody424_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody424_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody424_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody424_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody424_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody424_34 : StackLang.HolProg 64 :=
.seq stackBody424_32 stackBody424_33

noncomputable def stackBody424_35 : StackLang.HolProg 64 :=
.seq stackBody424_31 stackBody424_34

noncomputable def stackBody424_36 : StackLang.HolProg 64 :=
.seq stackBody424_30 stackBody424_35

noncomputable def stackBody424_37 : StackLang.HolProg 64 :=
.seq stackBody424_29 stackBody424_36

noncomputable def stackBody424_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody424_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody424_40 : StackLang.HolProg 64 :=
.seq stackBody424_38 stackBody424_39

noncomputable def stackBody424_41 : StackLang.HolProg 64 :=
.call (some (stackBody424_37, 0, 424, 2)) (Sum.inl 421) (some (stackBody424_40, 424, 3))

noncomputable def stackBody424_42 : StackLang.HolProg 64 :=
.seq stackBody424_28 stackBody424_41

noncomputable def stackBody424_43 : StackLang.HolProg 64 :=
.seq stackBody424_27 stackBody424_42

noncomputable def stackBody424_44 : StackLang.HolProg 64 :=
.seq stackBody424_26 stackBody424_43

noncomputable def stackBody424_45 : StackLang.HolProg 64 :=
.seq stackBody424_7 stackBody424_44

noncomputable def stackBody424_46 : StackLang.HolProg 64 :=
.seq stackBody424_4 stackBody424_45

noncomputable def stackBody424_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody424_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody424_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody424_50 : StackLang.HolProg 64 :=
.seq stackBody424_48 stackBody424_49

noncomputable def stackBody424_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody424_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1265))

noncomputable def stackBody424_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody424_54 : StackLang.HolProg 64 :=
.seq stackBody424_52 stackBody424_53

noncomputable def stackBody424_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody424_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody424_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody424_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 424 5

noncomputable def stackBody424_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody424_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody424_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody424_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody424_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody424_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody424_65 : StackLang.HolProg 64 :=
.seq stackBody424_63 stackBody424_64

noncomputable def stackBody424_66 : StackLang.HolProg 64 :=
.seq stackBody424_62 stackBody424_65

noncomputable def stackBody424_67 : StackLang.HolProg 64 :=
.seq stackBody424_61 stackBody424_66

noncomputable def stackBody424_68 : StackLang.HolProg 64 :=
.seq stackBody424_60 stackBody424_67

noncomputable def stackBody424_69 : StackLang.HolProg 64 :=
.seq stackBody424_59 stackBody424_68

noncomputable def stackBody424_70 : StackLang.HolProg 64 :=
.seq stackBody424_58 stackBody424_69

noncomputable def stackBody424_71 : StackLang.HolProg 64 :=
.seq stackBody424_57 stackBody424_70

noncomputable def stackBody424_72 : StackLang.HolProg 64 :=
.seq stackBody424_56 stackBody424_71

noncomputable def stackBody424_73 : StackLang.HolProg 64 :=
.seq stackBody424_55 stackBody424_72

noncomputable def stackBody424_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody424_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody424_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody424_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody424_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody424_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody424_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody424_81 : StackLang.HolProg 64 :=
.seq stackBody424_79 stackBody424_80

noncomputable def stackBody424_82 : StackLang.HolProg 64 :=
.seq stackBody424_78 stackBody424_81

noncomputable def stackBody424_83 : StackLang.HolProg 64 :=
.seq stackBody424_77 stackBody424_82

noncomputable def stackBody424_84 : StackLang.HolProg 64 :=
.seq stackBody424_76 stackBody424_83

noncomputable def stackBody424_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody424_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody424_87 : StackLang.HolProg 64 :=
.seq stackBody424_85 stackBody424_86

noncomputable def stackBody424_88 : StackLang.HolProg 64 :=
.call (some (stackBody424_84, 0, 424, 4)) (Sum.inl 407) (some (stackBody424_87, 424, 5))

noncomputable def stackBody424_89 : StackLang.HolProg 64 :=
.seq stackBody424_75 stackBody424_88

noncomputable def stackBody424_90 : StackLang.HolProg 64 :=
.seq stackBody424_74 stackBody424_89

noncomputable def stackBody424_91 : StackLang.HolProg 64 :=
.seq stackBody424_73 stackBody424_90

noncomputable def stackBody424_92 : StackLang.HolProg 64 :=
.seq stackBody424_54 stackBody424_91

noncomputable def stackBody424_93 : StackLang.HolProg 64 :=
.seq stackBody424_51 stackBody424_92

noncomputable def stackBody424_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody424_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody424_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody424_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1266))

noncomputable def stackBody424_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody424_99 : StackLang.HolProg 64 :=
.seq stackBody424_97 stackBody424_98

noncomputable def stackBody424_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody424_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody424_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody424_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 424 7

noncomputable def stackBody424_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody424_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody424_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody424_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody424_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody424_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody424_110 : StackLang.HolProg 64 :=
.seq stackBody424_108 stackBody424_109

noncomputable def stackBody424_111 : StackLang.HolProg 64 :=
.seq stackBody424_107 stackBody424_110

noncomputable def stackBody424_112 : StackLang.HolProg 64 :=
.seq stackBody424_106 stackBody424_111

noncomputable def stackBody424_113 : StackLang.HolProg 64 :=
.seq stackBody424_105 stackBody424_112

noncomputable def stackBody424_114 : StackLang.HolProg 64 :=
.seq stackBody424_104 stackBody424_113

noncomputable def stackBody424_115 : StackLang.HolProg 64 :=
.seq stackBody424_103 stackBody424_114

noncomputable def stackBody424_116 : StackLang.HolProg 64 :=
.seq stackBody424_102 stackBody424_115

noncomputable def stackBody424_117 : StackLang.HolProg 64 :=
.seq stackBody424_101 stackBody424_116

noncomputable def stackBody424_118 : StackLang.HolProg 64 :=
.seq stackBody424_100 stackBody424_117

noncomputable def stackBody424_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody424_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody424_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody424_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody424_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody424_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody424_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody424_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody424_127 : StackLang.HolProg 64 :=
.seq stackBody424_125 stackBody424_126

noncomputable def stackBody424_128 : StackLang.HolProg 64 :=
.seq stackBody424_124 stackBody424_127

noncomputable def stackBody424_129 : StackLang.HolProg 64 :=
.seq stackBody424_123 stackBody424_128

noncomputable def stackBody424_130 : StackLang.HolProg 64 :=
.seq stackBody424_122 stackBody424_129

noncomputable def stackBody424_131 : StackLang.HolProg 64 :=
.seq stackBody424_121 stackBody424_130

noncomputable def stackBody424_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody424_133 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody424_134 : StackLang.HolProg 64 :=
.seq stackBody424_132 stackBody424_133

noncomputable def stackBody424_135 : StackLang.HolProg 64 :=
.call (some (stackBody424_131, 0, 424, 6)) (Sum.inl 395) (some (stackBody424_134, 424, 7))

noncomputable def stackBody424_136 : StackLang.HolProg 64 :=
.seq stackBody424_120 stackBody424_135

noncomputable def stackBody424_137 : StackLang.HolProg 64 :=
.seq stackBody424_119 stackBody424_136

noncomputable def stackBody424_138 : StackLang.HolProg 64 :=
.seq stackBody424_118 stackBody424_137

noncomputable def stackBody424_139 : StackLang.HolProg 64 :=
.seq stackBody424_99 stackBody424_138

noncomputable def stackBody424_140 : StackLang.HolProg 64 :=
.seq stackBody424_96 stackBody424_139

noncomputable def stackBody424_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody424_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody424_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

noncomputable def stackBody424_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody424_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody424_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody424_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 48))))

noncomputable def stackBody424_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody424_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody424_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody424_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551480)))

noncomputable def stackBody424_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody424_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody424_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody424_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody424_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1267))

noncomputable def stackBody424_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody424_158 : StackLang.HolProg 64 :=
.seq stackBody424_156 stackBody424_157

noncomputable def stackBody424_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody424_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody424_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody424_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 424 9

noncomputable def stackBody424_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody424_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody424_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody424_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody424_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody424_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody424_169 : StackLang.HolProg 64 :=
.seq stackBody424_167 stackBody424_168

noncomputable def stackBody424_170 : StackLang.HolProg 64 :=
.seq stackBody424_166 stackBody424_169

noncomputable def stackBody424_171 : StackLang.HolProg 64 :=
.seq stackBody424_165 stackBody424_170

noncomputable def stackBody424_172 : StackLang.HolProg 64 :=
.seq stackBody424_164 stackBody424_171

noncomputable def stackBody424_173 : StackLang.HolProg 64 :=
.seq stackBody424_163 stackBody424_172

noncomputable def stackBody424_174 : StackLang.HolProg 64 :=
.seq stackBody424_162 stackBody424_173

noncomputable def stackBody424_175 : StackLang.HolProg 64 :=
.seq stackBody424_161 stackBody424_174

noncomputable def stackBody424_176 : StackLang.HolProg 64 :=
.seq stackBody424_160 stackBody424_175

noncomputable def stackBody424_177 : StackLang.HolProg 64 :=
.seq stackBody424_159 stackBody424_176

noncomputable def stackBody424_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody424_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody424_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody424_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody424_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody424_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody424_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody424_185 : StackLang.HolProg 64 :=
.seq stackBody424_183 stackBody424_184

noncomputable def stackBody424_186 : StackLang.HolProg 64 :=
.seq stackBody424_182 stackBody424_185

noncomputable def stackBody424_187 : StackLang.HolProg 64 :=
.seq stackBody424_181 stackBody424_186

noncomputable def stackBody424_188 : StackLang.HolProg 64 :=
.seq stackBody424_180 stackBody424_187

noncomputable def stackBody424_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody424_190 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody424_191 : StackLang.HolProg 64 :=
.seq stackBody424_189 stackBody424_190

noncomputable def stackBody424_192 : StackLang.HolProg 64 :=
.call (some (stackBody424_188, 0, 424, 8)) (Sum.inl 423) (some (stackBody424_191, 424, 9))

noncomputable def stackBody424_193 : StackLang.HolProg 64 :=
.seq stackBody424_179 stackBody424_192

noncomputable def stackBody424_194 : StackLang.HolProg 64 :=
.seq stackBody424_178 stackBody424_193

noncomputable def stackBody424_195 : StackLang.HolProg 64 :=
.seq stackBody424_177 stackBody424_194

noncomputable def stackBody424_196 : StackLang.HolProg 64 :=
.seq stackBody424_158 stackBody424_195

noncomputable def stackBody424_197 : StackLang.HolProg 64 :=
.seq stackBody424_155 stackBody424_196

noncomputable def stackBody424_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody424_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody424_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody424_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody424_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody424_203 : StackLang.HolProg 64 :=
.seq stackBody424_201 stackBody424_202

noncomputable def stackBody424_204 : StackLang.HolProg 64 :=
.seq stackBody424_200 stackBody424_203

noncomputable def stackBody424_205 : StackLang.HolProg 64 :=
.seq stackBody424_199 stackBody424_204

noncomputable def stackBody424_206 : StackLang.HolProg 64 :=
.seq stackBody424_198 stackBody424_205

noncomputable def stackBody424_207 : StackLang.HolProg 64 :=
.seq stackBody424_197 stackBody424_206

noncomputable def stackBody424_208 : StackLang.HolProg 64 :=
.seq stackBody424_154 stackBody424_207

noncomputable def stackBody424_209 : StackLang.HolProg 64 :=
.seq stackBody424_153 stackBody424_208

noncomputable def stackBody424_210 : StackLang.HolProg 64 :=
.seq stackBody424_152 stackBody424_209

noncomputable def stackBody424_211 : StackLang.HolProg 64 :=
.seq stackBody424_151 stackBody424_210

noncomputable def stackBody424_212 : StackLang.HolProg 64 :=
.seq stackBody424_150 stackBody424_211

noncomputable def stackBody424_213 : StackLang.HolProg 64 :=
.seq stackBody424_149 stackBody424_212

noncomputable def stackBody424_214 : StackLang.HolProg 64 :=
.seq stackBody424_148 stackBody424_213

noncomputable def stackBody424_215 : StackLang.HolProg 64 :=
.seq stackBody424_147 stackBody424_214

noncomputable def stackBody424_216 : StackLang.HolProg 64 :=
.seq stackBody424_146 stackBody424_215

noncomputable def stackBody424_217 : StackLang.HolProg 64 :=
.seq stackBody424_145 stackBody424_216

noncomputable def stackBody424_218 : StackLang.HolProg 64 :=
.seq stackBody424_144 stackBody424_217

noncomputable def stackBody424_219 : StackLang.HolProg 64 :=
.seq stackBody424_143 stackBody424_218

noncomputable def stackBody424_220 : StackLang.HolProg 64 :=
.seq stackBody424_142 stackBody424_219

noncomputable def stackBody424_221 : StackLang.HolProg 64 :=
.seq stackBody424_141 stackBody424_220

noncomputable def stackBody424_222 : StackLang.HolProg 64 :=
.seq stackBody424_140 stackBody424_221

noncomputable def stackBody424_223 : StackLang.HolProg 64 :=
.seq stackBody424_95 stackBody424_222

noncomputable def stackBody424_224 : StackLang.HolProg 64 :=
.seq stackBody424_94 stackBody424_223

noncomputable def stackBody424_225 : StackLang.HolProg 64 :=
.seq stackBody424_93 stackBody424_224

noncomputable def stackBody424_226 : StackLang.HolProg 64 :=
.seq stackBody424_50 stackBody424_225

noncomputable def stackBody424_227 : StackLang.HolProg 64 :=
.seq stackBody424_47 stackBody424_226

noncomputable def stackBody424_228 : StackLang.HolProg 64 :=
.seq stackBody424_46 stackBody424_227

noncomputable def stackBody424_229 : StackLang.HolProg 64 :=
.seq stackBody424_3 stackBody424_228

noncomputable def stackBody424_230 : StackLang.HolProg 64 :=
.seq stackBody424_0 stackBody424_229

noncomputable def function424 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody424_230,
  snd :=
    { fst := 3,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append bitmapPrefix
                    (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
                  (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 1267 } } }
theorem function424_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated424.2.2
      PancakeDiv256.Compiler.BackendInput.allocated424.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1263) =
      function424 bitmapPrefix := by
  kernel_rfl
#print axioms function424_eq
end PancakeDiv256.Compiler.BackendStages
