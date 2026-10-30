import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated436
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody436_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody436_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody436_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 24))

noncomputable def stackBody436_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody436_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody436_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody436_6 : StackLang.HolProg 64 :=
.seq stackBody436_4 stackBody436_5

noncomputable def stackBody436_7 : StackLang.HolProg 64 :=
.seq stackBody436_3 stackBody436_6

noncomputable def stackBody436_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody436_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1315))

noncomputable def stackBody436_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody436_11 : StackLang.HolProg 64 :=
.seq stackBody436_9 stackBody436_10

noncomputable def stackBody436_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody436_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody436_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody436_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 436 3

noncomputable def stackBody436_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody436_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody436_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody436_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody436_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody436_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody436_22 : StackLang.HolProg 64 :=
.seq stackBody436_20 stackBody436_21

noncomputable def stackBody436_23 : StackLang.HolProg 64 :=
.seq stackBody436_19 stackBody436_22

noncomputable def stackBody436_24 : StackLang.HolProg 64 :=
.seq stackBody436_18 stackBody436_23

noncomputable def stackBody436_25 : StackLang.HolProg 64 :=
.seq stackBody436_17 stackBody436_24

noncomputable def stackBody436_26 : StackLang.HolProg 64 :=
.seq stackBody436_16 stackBody436_25

noncomputable def stackBody436_27 : StackLang.HolProg 64 :=
.seq stackBody436_15 stackBody436_26

noncomputable def stackBody436_28 : StackLang.HolProg 64 :=
.seq stackBody436_14 stackBody436_27

noncomputable def stackBody436_29 : StackLang.HolProg 64 :=
.seq stackBody436_13 stackBody436_28

noncomputable def stackBody436_30 : StackLang.HolProg 64 :=
.seq stackBody436_12 stackBody436_29

noncomputable def stackBody436_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody436_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody436_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody436_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody436_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody436_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody436_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody436_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody436_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody436_40 : StackLang.HolProg 64 :=
.seq stackBody436_38 stackBody436_39

noncomputable def stackBody436_41 : StackLang.HolProg 64 :=
.seq stackBody436_37 stackBody436_40

noncomputable def stackBody436_42 : StackLang.HolProg 64 :=
.seq stackBody436_36 stackBody436_41

noncomputable def stackBody436_43 : StackLang.HolProg 64 :=
.seq stackBody436_35 stackBody436_42

noncomputable def stackBody436_44 : StackLang.HolProg 64 :=
.seq stackBody436_34 stackBody436_43

noncomputable def stackBody436_45 : StackLang.HolProg 64 :=
.seq stackBody436_33 stackBody436_44

noncomputable def stackBody436_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody436_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody436_48 : StackLang.HolProg 64 :=
.seq stackBody436_46 stackBody436_47

noncomputable def stackBody436_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody436_50 : StackLang.HolProg 64 :=
.seq stackBody436_48 stackBody436_49

noncomputable def stackBody436_51 : StackLang.HolProg 64 :=
.call (some (stackBody436_45, 0, 436, 2)) (Sum.inl 74) (some (stackBody436_50, 436, 3))

noncomputable def stackBody436_52 : StackLang.HolProg 64 :=
.seq stackBody436_32 stackBody436_51

noncomputable def stackBody436_53 : StackLang.HolProg 64 :=
.seq stackBody436_31 stackBody436_52

noncomputable def stackBody436_54 : StackLang.HolProg 64 :=
.seq stackBody436_30 stackBody436_53

noncomputable def stackBody436_55 : StackLang.HolProg 64 :=
.seq stackBody436_11 stackBody436_54

noncomputable def stackBody436_56 : StackLang.HolProg 64 :=
.seq stackBody436_8 stackBody436_55

noncomputable def stackBody436_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody436_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody436_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

noncomputable def stackBody436_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody436_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

noncomputable def stackBody436_62 : StackLang.HolProg 64 :=
.seq stackBody436_60 stackBody436_61

noncomputable def stackBody436_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody436_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1316))

noncomputable def stackBody436_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody436_66 : StackLang.HolProg 64 :=
.seq stackBody436_64 stackBody436_65

noncomputable def stackBody436_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody436_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody436_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody436_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 436 5

noncomputable def stackBody436_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody436_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody436_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody436_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody436_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody436_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody436_77 : StackLang.HolProg 64 :=
.seq stackBody436_75 stackBody436_76

noncomputable def stackBody436_78 : StackLang.HolProg 64 :=
.seq stackBody436_74 stackBody436_77

noncomputable def stackBody436_79 : StackLang.HolProg 64 :=
.seq stackBody436_73 stackBody436_78

noncomputable def stackBody436_80 : StackLang.HolProg 64 :=
.seq stackBody436_72 stackBody436_79

noncomputable def stackBody436_81 : StackLang.HolProg 64 :=
.seq stackBody436_71 stackBody436_80

noncomputable def stackBody436_82 : StackLang.HolProg 64 :=
.seq stackBody436_70 stackBody436_81

noncomputable def stackBody436_83 : StackLang.HolProg 64 :=
.seq stackBody436_69 stackBody436_82

noncomputable def stackBody436_84 : StackLang.HolProg 64 :=
.seq stackBody436_68 stackBody436_83

noncomputable def stackBody436_85 : StackLang.HolProg 64 :=
.seq stackBody436_67 stackBody436_84

noncomputable def stackBody436_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody436_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody436_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody436_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody436_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody436_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody436_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody436_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody436_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody436_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody436_96 : StackLang.HolProg 64 :=
.seq stackBody436_94 stackBody436_95

noncomputable def stackBody436_97 : StackLang.HolProg 64 :=
.seq stackBody436_93 stackBody436_96

noncomputable def stackBody436_98 : StackLang.HolProg 64 :=
.seq stackBody436_92 stackBody436_97

noncomputable def stackBody436_99 : StackLang.HolProg 64 :=
.seq stackBody436_91 stackBody436_98

noncomputable def stackBody436_100 : StackLang.HolProg 64 :=
.seq stackBody436_90 stackBody436_99

noncomputable def stackBody436_101 : StackLang.HolProg 64 :=
.seq stackBody436_89 stackBody436_100

noncomputable def stackBody436_102 : StackLang.HolProg 64 :=
.seq stackBody436_88 stackBody436_101

noncomputable def stackBody436_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody436_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody436_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody436_106 : StackLang.HolProg 64 :=
.seq stackBody436_104 stackBody436_105

noncomputable def stackBody436_107 : StackLang.HolProg 64 :=
.seq stackBody436_103 stackBody436_106

noncomputable def stackBody436_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody436_109 : StackLang.HolProg 64 :=
.seq stackBody436_107 stackBody436_108

noncomputable def stackBody436_110 : StackLang.HolProg 64 :=
.call (some (stackBody436_102, 0, 436, 4)) (Sum.inl 74) (some (stackBody436_109, 436, 5))

noncomputable def stackBody436_111 : StackLang.HolProg 64 :=
.seq stackBody436_87 stackBody436_110

noncomputable def stackBody436_112 : StackLang.HolProg 64 :=
.seq stackBody436_86 stackBody436_111

noncomputable def stackBody436_113 : StackLang.HolProg 64 :=
.seq stackBody436_85 stackBody436_112

noncomputable def stackBody436_114 : StackLang.HolProg 64 :=
.seq stackBody436_66 stackBody436_113

noncomputable def stackBody436_115 : StackLang.HolProg 64 :=
.seq stackBody436_63 stackBody436_114

noncomputable def stackBody436_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody436_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody436_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody436_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody436_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody436_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody436_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody436_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody436_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody436_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

noncomputable def stackBody436_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody436_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody436_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody436_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody436_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

noncomputable def stackBody436_131 : StackLang.HolProg 64 :=
.seq stackBody436_129 stackBody436_130

noncomputable def stackBody436_132 : StackLang.HolProg 64 :=
.seq stackBody436_128 stackBody436_131

noncomputable def stackBody436_133 : StackLang.HolProg 64 :=
.seq stackBody436_127 stackBody436_132

noncomputable def stackBody436_134 : StackLang.HolProg 64 :=
.seq stackBody436_126 stackBody436_133

noncomputable def stackBody436_135 : StackLang.HolProg 64 :=
.seq stackBody436_125 stackBody436_134

noncomputable def stackBody436_136 : StackLang.HolProg 64 :=
.seq stackBody436_124 stackBody436_135

noncomputable def stackBody436_137 : StackLang.HolProg 64 :=
.seq stackBody436_123 stackBody436_136

noncomputable def stackBody436_138 : StackLang.HolProg 64 :=
.seq stackBody436_122 stackBody436_137

noncomputable def stackBody436_139 : StackLang.HolProg 64 :=
.seq stackBody436_121 stackBody436_138

noncomputable def stackBody436_140 : StackLang.HolProg 64 :=
.seq stackBody436_120 stackBody436_139

noncomputable def stackBody436_141 : StackLang.HolProg 64 :=
.seq stackBody436_119 stackBody436_140

noncomputable def stackBody436_142 : StackLang.HolProg 64 :=
.seq stackBody436_118 stackBody436_141

noncomputable def stackBody436_143 : StackLang.HolProg 64 :=
.seq stackBody436_117 stackBody436_142

noncomputable def stackBody436_144 : StackLang.HolProg 64 :=
.seq stackBody436_116 stackBody436_143

noncomputable def stackBody436_145 : StackLang.HolProg 64 :=
.seq stackBody436_115 stackBody436_144

noncomputable def stackBody436_146 : StackLang.HolProg 64 :=
.seq stackBody436_62 stackBody436_145

noncomputable def stackBody436_147 : StackLang.HolProg 64 :=
.seq stackBody436_59 stackBody436_146

noncomputable def stackBody436_148 : StackLang.HolProg 64 :=
.seq stackBody436_58 stackBody436_147

noncomputable def stackBody436_149 : StackLang.HolProg 64 :=
.seq stackBody436_57 stackBody436_148

noncomputable def stackBody436_150 : StackLang.HolProg 64 :=
.seq stackBody436_56 stackBody436_149

noncomputable def stackBody436_151 : StackLang.HolProg 64 :=
.seq stackBody436_7 stackBody436_150

noncomputable def stackBody436_152 : StackLang.HolProg 64 :=
.seq stackBody436_2 stackBody436_151

noncomputable def stackBody436_153 : StackLang.HolProg 64 :=
.seq stackBody436_1 stackBody436_152

noncomputable def stackBody436_154 : StackLang.HolProg 64 :=
.seq stackBody436_0 stackBody436_153

noncomputable def function436 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody436_154,
  snd :=
    { fst := 4,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 1316 } } }
theorem function436_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated436.2.2
      PancakeDiv256.Compiler.BackendInput.allocated436.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1314) =
      function436 bitmapPrefix := by
  kernel_rfl
#print axioms function436_eq
end PancakeDiv256.Compiler.BackendStages
