import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated435
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody435_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody435_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody435_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 24))

noncomputable def stackBody435_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody435_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody435_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody435_6 : StackLang.HolProg 64 :=
.seq stackBody435_4 stackBody435_5

noncomputable def stackBody435_7 : StackLang.HolProg 64 :=
.seq stackBody435_3 stackBody435_6

noncomputable def stackBody435_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody435_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1313))

noncomputable def stackBody435_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody435_11 : StackLang.HolProg 64 :=
.seq stackBody435_9 stackBody435_10

noncomputable def stackBody435_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody435_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody435_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody435_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 435 3

noncomputable def stackBody435_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody435_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody435_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody435_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody435_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody435_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody435_22 : StackLang.HolProg 64 :=
.seq stackBody435_20 stackBody435_21

noncomputable def stackBody435_23 : StackLang.HolProg 64 :=
.seq stackBody435_19 stackBody435_22

noncomputable def stackBody435_24 : StackLang.HolProg 64 :=
.seq stackBody435_18 stackBody435_23

noncomputable def stackBody435_25 : StackLang.HolProg 64 :=
.seq stackBody435_17 stackBody435_24

noncomputable def stackBody435_26 : StackLang.HolProg 64 :=
.seq stackBody435_16 stackBody435_25

noncomputable def stackBody435_27 : StackLang.HolProg 64 :=
.seq stackBody435_15 stackBody435_26

noncomputable def stackBody435_28 : StackLang.HolProg 64 :=
.seq stackBody435_14 stackBody435_27

noncomputable def stackBody435_29 : StackLang.HolProg 64 :=
.seq stackBody435_13 stackBody435_28

noncomputable def stackBody435_30 : StackLang.HolProg 64 :=
.seq stackBody435_12 stackBody435_29

noncomputable def stackBody435_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody435_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody435_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody435_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody435_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody435_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody435_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody435_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody435_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody435_40 : StackLang.HolProg 64 :=
.seq stackBody435_38 stackBody435_39

noncomputable def stackBody435_41 : StackLang.HolProg 64 :=
.seq stackBody435_37 stackBody435_40

noncomputable def stackBody435_42 : StackLang.HolProg 64 :=
.seq stackBody435_36 stackBody435_41

noncomputable def stackBody435_43 : StackLang.HolProg 64 :=
.seq stackBody435_35 stackBody435_42

noncomputable def stackBody435_44 : StackLang.HolProg 64 :=
.seq stackBody435_34 stackBody435_43

noncomputable def stackBody435_45 : StackLang.HolProg 64 :=
.seq stackBody435_33 stackBody435_44

noncomputable def stackBody435_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody435_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody435_48 : StackLang.HolProg 64 :=
.seq stackBody435_46 stackBody435_47

noncomputable def stackBody435_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody435_50 : StackLang.HolProg 64 :=
.seq stackBody435_48 stackBody435_49

noncomputable def stackBody435_51 : StackLang.HolProg 64 :=
.call (some (stackBody435_45, 0, 435, 2)) (Sum.inl 68) (some (stackBody435_50, 435, 3))

noncomputable def stackBody435_52 : StackLang.HolProg 64 :=
.seq stackBody435_32 stackBody435_51

noncomputable def stackBody435_53 : StackLang.HolProg 64 :=
.seq stackBody435_31 stackBody435_52

noncomputable def stackBody435_54 : StackLang.HolProg 64 :=
.seq stackBody435_30 stackBody435_53

noncomputable def stackBody435_55 : StackLang.HolProg 64 :=
.seq stackBody435_11 stackBody435_54

noncomputable def stackBody435_56 : StackLang.HolProg 64 :=
.seq stackBody435_8 stackBody435_55

noncomputable def stackBody435_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody435_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody435_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

noncomputable def stackBody435_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody435_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

noncomputable def stackBody435_62 : StackLang.HolProg 64 :=
.seq stackBody435_60 stackBody435_61

noncomputable def stackBody435_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody435_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1314))

noncomputable def stackBody435_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody435_66 : StackLang.HolProg 64 :=
.seq stackBody435_64 stackBody435_65

noncomputable def stackBody435_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody435_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody435_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody435_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 435 5

noncomputable def stackBody435_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody435_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody435_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody435_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody435_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody435_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody435_77 : StackLang.HolProg 64 :=
.seq stackBody435_75 stackBody435_76

noncomputable def stackBody435_78 : StackLang.HolProg 64 :=
.seq stackBody435_74 stackBody435_77

noncomputable def stackBody435_79 : StackLang.HolProg 64 :=
.seq stackBody435_73 stackBody435_78

noncomputable def stackBody435_80 : StackLang.HolProg 64 :=
.seq stackBody435_72 stackBody435_79

noncomputable def stackBody435_81 : StackLang.HolProg 64 :=
.seq stackBody435_71 stackBody435_80

noncomputable def stackBody435_82 : StackLang.HolProg 64 :=
.seq stackBody435_70 stackBody435_81

noncomputable def stackBody435_83 : StackLang.HolProg 64 :=
.seq stackBody435_69 stackBody435_82

noncomputable def stackBody435_84 : StackLang.HolProg 64 :=
.seq stackBody435_68 stackBody435_83

noncomputable def stackBody435_85 : StackLang.HolProg 64 :=
.seq stackBody435_67 stackBody435_84

noncomputable def stackBody435_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody435_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody435_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody435_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody435_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody435_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody435_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody435_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody435_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody435_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody435_96 : StackLang.HolProg 64 :=
.seq stackBody435_94 stackBody435_95

noncomputable def stackBody435_97 : StackLang.HolProg 64 :=
.seq stackBody435_93 stackBody435_96

noncomputable def stackBody435_98 : StackLang.HolProg 64 :=
.seq stackBody435_92 stackBody435_97

noncomputable def stackBody435_99 : StackLang.HolProg 64 :=
.seq stackBody435_91 stackBody435_98

noncomputable def stackBody435_100 : StackLang.HolProg 64 :=
.seq stackBody435_90 stackBody435_99

noncomputable def stackBody435_101 : StackLang.HolProg 64 :=
.seq stackBody435_89 stackBody435_100

noncomputable def stackBody435_102 : StackLang.HolProg 64 :=
.seq stackBody435_88 stackBody435_101

noncomputable def stackBody435_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody435_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody435_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody435_106 : StackLang.HolProg 64 :=
.seq stackBody435_104 stackBody435_105

noncomputable def stackBody435_107 : StackLang.HolProg 64 :=
.seq stackBody435_103 stackBody435_106

noncomputable def stackBody435_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody435_109 : StackLang.HolProg 64 :=
.seq stackBody435_107 stackBody435_108

noncomputable def stackBody435_110 : StackLang.HolProg 64 :=
.call (some (stackBody435_102, 0, 435, 4)) (Sum.inl 68) (some (stackBody435_109, 435, 5))

noncomputable def stackBody435_111 : StackLang.HolProg 64 :=
.seq stackBody435_87 stackBody435_110

noncomputable def stackBody435_112 : StackLang.HolProg 64 :=
.seq stackBody435_86 stackBody435_111

noncomputable def stackBody435_113 : StackLang.HolProg 64 :=
.seq stackBody435_85 stackBody435_112

noncomputable def stackBody435_114 : StackLang.HolProg 64 :=
.seq stackBody435_66 stackBody435_113

noncomputable def stackBody435_115 : StackLang.HolProg 64 :=
.seq stackBody435_63 stackBody435_114

noncomputable def stackBody435_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody435_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody435_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody435_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody435_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody435_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody435_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody435_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody435_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody435_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

noncomputable def stackBody435_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody435_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody435_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody435_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody435_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

noncomputable def stackBody435_131 : StackLang.HolProg 64 :=
.seq stackBody435_129 stackBody435_130

noncomputable def stackBody435_132 : StackLang.HolProg 64 :=
.seq stackBody435_128 stackBody435_131

noncomputable def stackBody435_133 : StackLang.HolProg 64 :=
.seq stackBody435_127 stackBody435_132

noncomputable def stackBody435_134 : StackLang.HolProg 64 :=
.seq stackBody435_126 stackBody435_133

noncomputable def stackBody435_135 : StackLang.HolProg 64 :=
.seq stackBody435_125 stackBody435_134

noncomputable def stackBody435_136 : StackLang.HolProg 64 :=
.seq stackBody435_124 stackBody435_135

noncomputable def stackBody435_137 : StackLang.HolProg 64 :=
.seq stackBody435_123 stackBody435_136

noncomputable def stackBody435_138 : StackLang.HolProg 64 :=
.seq stackBody435_122 stackBody435_137

noncomputable def stackBody435_139 : StackLang.HolProg 64 :=
.seq stackBody435_121 stackBody435_138

noncomputable def stackBody435_140 : StackLang.HolProg 64 :=
.seq stackBody435_120 stackBody435_139

noncomputable def stackBody435_141 : StackLang.HolProg 64 :=
.seq stackBody435_119 stackBody435_140

noncomputable def stackBody435_142 : StackLang.HolProg 64 :=
.seq stackBody435_118 stackBody435_141

noncomputable def stackBody435_143 : StackLang.HolProg 64 :=
.seq stackBody435_117 stackBody435_142

noncomputable def stackBody435_144 : StackLang.HolProg 64 :=
.seq stackBody435_116 stackBody435_143

noncomputable def stackBody435_145 : StackLang.HolProg 64 :=
.seq stackBody435_115 stackBody435_144

noncomputable def stackBody435_146 : StackLang.HolProg 64 :=
.seq stackBody435_62 stackBody435_145

noncomputable def stackBody435_147 : StackLang.HolProg 64 :=
.seq stackBody435_59 stackBody435_146

noncomputable def stackBody435_148 : StackLang.HolProg 64 :=
.seq stackBody435_58 stackBody435_147

noncomputable def stackBody435_149 : StackLang.HolProg 64 :=
.seq stackBody435_57 stackBody435_148

noncomputable def stackBody435_150 : StackLang.HolProg 64 :=
.seq stackBody435_56 stackBody435_149

noncomputable def stackBody435_151 : StackLang.HolProg 64 :=
.seq stackBody435_7 stackBody435_150

noncomputable def stackBody435_152 : StackLang.HolProg 64 :=
.seq stackBody435_2 stackBody435_151

noncomputable def stackBody435_153 : StackLang.HolProg 64 :=
.seq stackBody435_1 stackBody435_152

noncomputable def stackBody435_154 : StackLang.HolProg 64 :=
.seq stackBody435_0 stackBody435_153

noncomputable def function435 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody435_154,
  snd :=
    { fst := 4,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 1314 } } }
theorem function435_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated435.2.2
      PancakeDiv256.Compiler.BackendInput.allocated435.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1312) =
      function435 bitmapPrefix := by
  kernel_rfl
#print axioms function435_eq
end PancakeDiv256.Compiler.BackendStages
