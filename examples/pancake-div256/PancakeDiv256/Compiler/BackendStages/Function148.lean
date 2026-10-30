import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated148
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody148_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

noncomputable def stackBody148_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

noncomputable def stackBody148_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

noncomputable def stackBody148_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

noncomputable def stackBody148_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

noncomputable def stackBody148_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

noncomputable def stackBody148_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

noncomputable def stackBody148_7 : StackLang.HolProg 64 :=
.seq stackBody148_5 stackBody148_6

noncomputable def stackBody148_8 : StackLang.HolProg 64 :=
.seq stackBody148_4 stackBody148_7

noncomputable def stackBody148_9 : StackLang.HolProg 64 :=
.seq stackBody148_3 stackBody148_8

noncomputable def stackBody148_10 : StackLang.HolProg 64 :=
.seq stackBody148_2 stackBody148_9

noncomputable def stackBody148_11 : StackLang.HolProg 64 :=
.seq stackBody148_1 stackBody148_10

noncomputable def stackBody148_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody148_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 124))

noncomputable def stackBody148_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody148_15 : StackLang.HolProg 64 :=
.seq stackBody148_13 stackBody148_14

noncomputable def stackBody148_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody148_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody148_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody148_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 148 3

noncomputable def stackBody148_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody148_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody148_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody148_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody148_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody148_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody148_26 : StackLang.HolProg 64 :=
.seq stackBody148_24 stackBody148_25

noncomputable def stackBody148_27 : StackLang.HolProg 64 :=
.seq stackBody148_23 stackBody148_26

noncomputable def stackBody148_28 : StackLang.HolProg 64 :=
.seq stackBody148_22 stackBody148_27

noncomputable def stackBody148_29 : StackLang.HolProg 64 :=
.seq stackBody148_21 stackBody148_28

noncomputable def stackBody148_30 : StackLang.HolProg 64 :=
.seq stackBody148_20 stackBody148_29

noncomputable def stackBody148_31 : StackLang.HolProg 64 :=
.seq stackBody148_19 stackBody148_30

noncomputable def stackBody148_32 : StackLang.HolProg 64 :=
.seq stackBody148_18 stackBody148_31

noncomputable def stackBody148_33 : StackLang.HolProg 64 :=
.seq stackBody148_17 stackBody148_32

noncomputable def stackBody148_34 : StackLang.HolProg 64 :=
.seq stackBody148_16 stackBody148_33

noncomputable def stackBody148_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody148_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody148_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody148_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody148_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody148_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody148_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody148_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

noncomputable def stackBody148_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

noncomputable def stackBody148_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

noncomputable def stackBody148_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

noncomputable def stackBody148_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

noncomputable def stackBody148_47 : StackLang.HolProg 64 :=
.seq stackBody148_45 stackBody148_46

noncomputable def stackBody148_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

noncomputable def stackBody148_49 : StackLang.HolProg 64 :=
.seq stackBody148_47 stackBody148_48

noncomputable def stackBody148_50 : StackLang.HolProg 64 :=
.seq stackBody148_44 stackBody148_49

noncomputable def stackBody148_51 : StackLang.HolProg 64 :=
.seq stackBody148_43 stackBody148_50

noncomputable def stackBody148_52 : StackLang.HolProg 64 :=
.seq stackBody148_42 stackBody148_51

noncomputable def stackBody148_53 : StackLang.HolProg 64 :=
.seq stackBody148_41 stackBody148_52

noncomputable def stackBody148_54 : StackLang.HolProg 64 :=
.seq stackBody148_40 stackBody148_53

noncomputable def stackBody148_55 : StackLang.HolProg 64 :=
.seq stackBody148_39 stackBody148_54

noncomputable def stackBody148_56 : StackLang.HolProg 64 :=
.seq stackBody148_38 stackBody148_55

noncomputable def stackBody148_57 : StackLang.HolProg 64 :=
.seq stackBody148_37 stackBody148_56

noncomputable def stackBody148_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

noncomputable def stackBody148_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

noncomputable def stackBody148_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

noncomputable def stackBody148_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

noncomputable def stackBody148_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

noncomputable def stackBody148_63 : StackLang.HolProg 64 :=
.seq stackBody148_61 stackBody148_62

noncomputable def stackBody148_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

noncomputable def stackBody148_65 : StackLang.HolProg 64 :=
.seq stackBody148_63 stackBody148_64

noncomputable def stackBody148_66 : StackLang.HolProg 64 :=
.seq stackBody148_60 stackBody148_65

noncomputable def stackBody148_67 : StackLang.HolProg 64 :=
.seq stackBody148_59 stackBody148_66

noncomputable def stackBody148_68 : StackLang.HolProg 64 :=
.seq stackBody148_58 stackBody148_67

noncomputable def stackBody148_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody148_70 : StackLang.HolProg 64 :=
.seq stackBody148_68 stackBody148_69

noncomputable def stackBody148_71 : StackLang.HolProg 64 :=
.call (some (stackBody148_57, 0, 148, 2)) (Sum.inl 139) (some (stackBody148_70, 148, 3))

noncomputable def stackBody148_72 : StackLang.HolProg 64 :=
.seq stackBody148_36 stackBody148_71

noncomputable def stackBody148_73 : StackLang.HolProg 64 :=
.seq stackBody148_35 stackBody148_72

noncomputable def stackBody148_74 : StackLang.HolProg 64 :=
.seq stackBody148_34 stackBody148_73

noncomputable def stackBody148_75 : StackLang.HolProg 64 :=
.seq stackBody148_15 stackBody148_74

noncomputable def stackBody148_76 : StackLang.HolProg 64 :=
.seq stackBody148_12 stackBody148_75

noncomputable def stackBody148_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody148_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 0))

noncomputable def stackBody148_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody148_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody148_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody148_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody148_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody148_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody148_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody148_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody148_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody148_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody148_89 : StackLang.HolProg 64 :=
.seq stackBody148_87 stackBody148_88

noncomputable def stackBody148_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 5 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody148_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

noncomputable def stackBody148_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody148_93 : StackLang.HolProg 64 :=
.seq stackBody148_91 stackBody148_92

noncomputable def stackBody148_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

noncomputable def stackBody148_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

noncomputable def stackBody148_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 6

noncomputable def stackBody148_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

noncomputable def stackBody148_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

noncomputable def stackBody148_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody148_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody148_101 : StackLang.HolProg 64 :=
.seq stackBody148_99 stackBody148_100

noncomputable def stackBody148_102 : StackLang.HolProg 64 :=
.seq stackBody148_98 stackBody148_101

noncomputable def stackBody148_103 : StackLang.HolProg 64 :=
.seq stackBody148_97 stackBody148_102

noncomputable def stackBody148_104 : StackLang.HolProg 64 :=
.seq stackBody148_96 stackBody148_103

noncomputable def stackBody148_105 : StackLang.HolProg 64 :=
.seq stackBody148_95 stackBody148_104

noncomputable def stackBody148_106 : StackLang.HolProg 64 :=
.seq stackBody148_94 stackBody148_105

noncomputable def stackBody148_107 : StackLang.HolProg 64 :=
.seq stackBody148_93 stackBody148_106

noncomputable def stackBody148_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody148_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 125))

noncomputable def stackBody148_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody148_111 : StackLang.HolProg 64 :=
.seq stackBody148_109 stackBody148_110

noncomputable def stackBody148_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody148_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody148_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody148_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 148 5

noncomputable def stackBody148_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody148_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody148_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody148_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody148_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody148_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody148_122 : StackLang.HolProg 64 :=
.seq stackBody148_120 stackBody148_121

noncomputable def stackBody148_123 : StackLang.HolProg 64 :=
.seq stackBody148_119 stackBody148_122

noncomputable def stackBody148_124 : StackLang.HolProg 64 :=
.seq stackBody148_118 stackBody148_123

noncomputable def stackBody148_125 : StackLang.HolProg 64 :=
.seq stackBody148_117 stackBody148_124

noncomputable def stackBody148_126 : StackLang.HolProg 64 :=
.seq stackBody148_116 stackBody148_125

noncomputable def stackBody148_127 : StackLang.HolProg 64 :=
.seq stackBody148_115 stackBody148_126

noncomputable def stackBody148_128 : StackLang.HolProg 64 :=
.seq stackBody148_114 stackBody148_127

noncomputable def stackBody148_129 : StackLang.HolProg 64 :=
.seq stackBody148_113 stackBody148_128

noncomputable def stackBody148_130 : StackLang.HolProg 64 :=
.seq stackBody148_112 stackBody148_129

noncomputable def stackBody148_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody148_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody148_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody148_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody148_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody148_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody148_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody148_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 9

noncomputable def stackBody148_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

noncomputable def stackBody148_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

noncomputable def stackBody148_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

noncomputable def stackBody148_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

noncomputable def stackBody148_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

noncomputable def stackBody148_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody148_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

noncomputable def stackBody148_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody148_147 : StackLang.HolProg 64 :=
.seq stackBody148_145 stackBody148_146

noncomputable def stackBody148_148 : StackLang.HolProg 64 :=
.seq stackBody148_144 stackBody148_147

noncomputable def stackBody148_149 : StackLang.HolProg 64 :=
.seq stackBody148_143 stackBody148_148

noncomputable def stackBody148_150 : StackLang.HolProg 64 :=
.seq stackBody148_142 stackBody148_149

noncomputable def stackBody148_151 : StackLang.HolProg 64 :=
.seq stackBody148_141 stackBody148_150

noncomputable def stackBody148_152 : StackLang.HolProg 64 :=
.seq stackBody148_140 stackBody148_151

noncomputable def stackBody148_153 : StackLang.HolProg 64 :=
.seq stackBody148_139 stackBody148_152

noncomputable def stackBody148_154 : StackLang.HolProg 64 :=
.seq stackBody148_138 stackBody148_153

noncomputable def stackBody148_155 : StackLang.HolProg 64 :=
.seq stackBody148_137 stackBody148_154

noncomputable def stackBody148_156 : StackLang.HolProg 64 :=
.seq stackBody148_136 stackBody148_155

noncomputable def stackBody148_157 : StackLang.HolProg 64 :=
.seq stackBody148_135 stackBody148_156

noncomputable def stackBody148_158 : StackLang.HolProg 64 :=
.seq stackBody148_134 stackBody148_157

noncomputable def stackBody148_159 : StackLang.HolProg 64 :=
.seq stackBody148_133 stackBody148_158

noncomputable def stackBody148_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 9

noncomputable def stackBody148_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

noncomputable def stackBody148_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

noncomputable def stackBody148_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

noncomputable def stackBody148_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

noncomputable def stackBody148_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

noncomputable def stackBody148_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody148_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

noncomputable def stackBody148_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody148_169 : StackLang.HolProg 64 :=
.seq stackBody148_167 stackBody148_168

noncomputable def stackBody148_170 : StackLang.HolProg 64 :=
.seq stackBody148_166 stackBody148_169

noncomputable def stackBody148_171 : StackLang.HolProg 64 :=
.seq stackBody148_165 stackBody148_170

noncomputable def stackBody148_172 : StackLang.HolProg 64 :=
.seq stackBody148_164 stackBody148_171

noncomputable def stackBody148_173 : StackLang.HolProg 64 :=
.seq stackBody148_163 stackBody148_172

noncomputable def stackBody148_174 : StackLang.HolProg 64 :=
.seq stackBody148_162 stackBody148_173

noncomputable def stackBody148_175 : StackLang.HolProg 64 :=
.seq stackBody148_161 stackBody148_174

noncomputable def stackBody148_176 : StackLang.HolProg 64 :=
.seq stackBody148_160 stackBody148_175

noncomputable def stackBody148_177 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody148_178 : StackLang.HolProg 64 :=
.seq stackBody148_176 stackBody148_177

noncomputable def stackBody148_179 : StackLang.HolProg 64 :=
.call (some (stackBody148_159, 0, 148, 4)) (Sum.inl 103) (some (stackBody148_178, 148, 5))

noncomputable def stackBody148_180 : StackLang.HolProg 64 :=
.seq stackBody148_132 stackBody148_179

noncomputable def stackBody148_181 : StackLang.HolProg 64 :=
.seq stackBody148_131 stackBody148_180

noncomputable def stackBody148_182 : StackLang.HolProg 64 :=
.seq stackBody148_130 stackBody148_181

noncomputable def stackBody148_183 : StackLang.HolProg 64 :=
.seq stackBody148_111 stackBody148_182

noncomputable def stackBody148_184 : StackLang.HolProg 64 :=
.seq stackBody148_108 stackBody148_183

noncomputable def stackBody148_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody148_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody148_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

noncomputable def stackBody148_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody148_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 7))))

noncomputable def stackBody148_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody148_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody148_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody148_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 255))))

noncomputable def stackBody148_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 (BitVec.ofNat 64 0)))

noncomputable def stackBody148_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody148_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody148_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 9

noncomputable def stackBody148_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

noncomputable def stackBody148_199 : StackLang.HolProg 64 :=
.seq stackBody148_197 stackBody148_198

noncomputable def stackBody148_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody148_201 : StackLang.HolProg 64 :=
.seq stackBody148_199 stackBody148_200

noncomputable def stackBody148_202 : StackLang.HolProg 64 :=
.seq stackBody148_196 stackBody148_201

noncomputable def stackBody148_203 : StackLang.HolProg 64 :=
.seq stackBody148_195 stackBody148_202

noncomputable def stackBody148_204 : StackLang.HolProg 64 :=
.seq stackBody148_194 stackBody148_203

noncomputable def stackBody148_205 : StackLang.HolProg 64 :=
.seq stackBody148_193 stackBody148_204

noncomputable def stackBody148_206 : StackLang.HolProg 64 :=
.seq stackBody148_192 stackBody148_205

noncomputable def stackBody148_207 : StackLang.HolProg 64 :=
.seq stackBody148_191 stackBody148_206

noncomputable def stackBody148_208 : StackLang.HolProg 64 :=
.seq stackBody148_190 stackBody148_207

noncomputable def stackBody148_209 : StackLang.HolProg 64 :=
.seq stackBody148_189 stackBody148_208

noncomputable def stackBody148_210 : StackLang.HolProg 64 :=
.seq stackBody148_188 stackBody148_209

noncomputable def stackBody148_211 : StackLang.HolProg 64 :=
.seq stackBody148_187 stackBody148_210

noncomputable def stackBody148_212 : StackLang.HolProg 64 :=
.seq stackBody148_186 stackBody148_211

noncomputable def stackBody148_213 : StackLang.HolProg 64 :=
.seq stackBody148_185 stackBody148_212

noncomputable def stackBody148_214 : StackLang.HolProg 64 :=
.seq stackBody148_184 stackBody148_213

noncomputable def stackBody148_215 : StackLang.HolProg 64 :=
.seq stackBody148_107 stackBody148_214

noncomputable def stackBody148_216 : StackLang.HolProg 64 :=
.seq stackBody148_90 stackBody148_215

noncomputable def stackBody148_217 : StackLang.HolProg 64 :=
.seq stackBody148_89 stackBody148_216

noncomputable def stackBody148_218 : StackLang.HolProg 64 :=
.seq stackBody148_86 stackBody148_217

noncomputable def stackBody148_219 : StackLang.HolProg 64 :=
.seq stackBody148_85 stackBody148_218

noncomputable def stackBody148_220 : StackLang.HolProg 64 :=
.seq stackBody148_84 stackBody148_219

noncomputable def stackBody148_221 : StackLang.HolProg 64 :=
.seq stackBody148_83 stackBody148_220

noncomputable def stackBody148_222 : StackLang.HolProg 64 :=
.seq stackBody148_82 stackBody148_221

noncomputable def stackBody148_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody148_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody148_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody148_226 : StackLang.HolProg 64 :=
.seq stackBody148_224 stackBody148_225

noncomputable def stackBody148_227 : StackLang.HolProg 64 :=
.seq stackBody148_223 stackBody148_226

noncomputable def stackBody148_228 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody148_222 stackBody148_227

noncomputable def stackBody148_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody148_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

noncomputable def stackBody148_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

noncomputable def stackBody148_232 : StackLang.HolProg 64 :=
.seq stackBody148_230 stackBody148_231

noncomputable def stackBody148_233 : StackLang.HolProg 64 :=
.seq stackBody148_229 stackBody148_232

noncomputable def stackBody148_234 : StackLang.HolProg 64 :=
.seq stackBody148_228 stackBody148_233

noncomputable def stackBody148_235 : StackLang.HolProg 64 :=
.seq stackBody148_81 stackBody148_234

noncomputable def stackBody148_236 : StackLang.HolProg 64 :=
.loop stackBody148_235

noncomputable def stackBody148_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody148_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody148_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

noncomputable def stackBody148_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

noncomputable def stackBody148_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

noncomputable def stackBody148_242 : StackLang.HolProg 64 :=
.seq stackBody148_240 stackBody148_241

noncomputable def stackBody148_243 : StackLang.HolProg 64 :=
.seq stackBody148_239 stackBody148_242

noncomputable def stackBody148_244 : StackLang.HolProg 64 :=
.seq stackBody148_238 stackBody148_243

noncomputable def stackBody148_245 : StackLang.HolProg 64 :=
.seq stackBody148_237 stackBody148_244

noncomputable def stackBody148_246 : StackLang.HolProg 64 :=
.seq stackBody148_236 stackBody148_245

noncomputable def stackBody148_247 : StackLang.HolProg 64 :=
.seq stackBody148_80 stackBody148_246

noncomputable def stackBody148_248 : StackLang.HolProg 64 :=
.seq stackBody148_79 stackBody148_247

noncomputable def stackBody148_249 : StackLang.HolProg 64 :=
.seq stackBody148_78 stackBody148_248

noncomputable def stackBody148_250 : StackLang.HolProg 64 :=
.seq stackBody148_77 stackBody148_249

noncomputable def stackBody148_251 : StackLang.HolProg 64 :=
.seq stackBody148_76 stackBody148_250

noncomputable def stackBody148_252 : StackLang.HolProg 64 :=
.seq stackBody148_11 stackBody148_251

noncomputable def stackBody148_253 : StackLang.HolProg 64 :=
.seq stackBody148_0 stackBody148_252

noncomputable def function148 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody148_253,
  snd :=
    { fst := 10,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 512) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 512) List.nil)),
          snd := 125 } } }
theorem function148_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated148.2.2
      PancakeDiv256.Compiler.BackendInput.allocated148.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,123) =
      function148 bitmapPrefix := by
  kernel_rfl
#print axioms function148_eq
end PancakeDiv256.Compiler.BackendStages
