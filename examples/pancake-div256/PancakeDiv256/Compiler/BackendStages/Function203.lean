import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated203
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody203_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

noncomputable def stackBody203_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

noncomputable def stackBody203_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

noncomputable def stackBody203_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

noncomputable def stackBody203_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

noncomputable def stackBody203_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

noncomputable def stackBody203_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

noncomputable def stackBody203_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

noncomputable def stackBody203_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody203_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

noncomputable def stackBody203_10 : StackLang.HolProg 64 :=
.seq stackBody203_8 stackBody203_9

noncomputable def stackBody203_11 : StackLang.HolProg 64 :=
.seq stackBody203_7 stackBody203_10

noncomputable def stackBody203_12 : StackLang.HolProg 64 :=
.seq stackBody203_6 stackBody203_11

noncomputable def stackBody203_13 : StackLang.HolProg 64 :=
.seq stackBody203_5 stackBody203_12

noncomputable def stackBody203_14 : StackLang.HolProg 64 :=
.seq stackBody203_4 stackBody203_13

noncomputable def stackBody203_15 : StackLang.HolProg 64 :=
.seq stackBody203_3 stackBody203_14

noncomputable def stackBody203_16 : StackLang.HolProg 64 :=
.seq stackBody203_2 stackBody203_15

noncomputable def stackBody203_17 : StackLang.HolProg 64 :=
.seq stackBody203_1 stackBody203_16

noncomputable def stackBody203_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody203_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 254))

noncomputable def stackBody203_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody203_21 : StackLang.HolProg 64 :=
.seq stackBody203_19 stackBody203_20

noncomputable def stackBody203_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody203_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody203_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody203_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 203 3

noncomputable def stackBody203_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody203_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody203_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody203_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody203_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody203_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody203_32 : StackLang.HolProg 64 :=
.seq stackBody203_30 stackBody203_31

noncomputable def stackBody203_33 : StackLang.HolProg 64 :=
.seq stackBody203_29 stackBody203_32

noncomputable def stackBody203_34 : StackLang.HolProg 64 :=
.seq stackBody203_28 stackBody203_33

noncomputable def stackBody203_35 : StackLang.HolProg 64 :=
.seq stackBody203_27 stackBody203_34

noncomputable def stackBody203_36 : StackLang.HolProg 64 :=
.seq stackBody203_26 stackBody203_35

noncomputable def stackBody203_37 : StackLang.HolProg 64 :=
.seq stackBody203_25 stackBody203_36

noncomputable def stackBody203_38 : StackLang.HolProg 64 :=
.seq stackBody203_24 stackBody203_37

noncomputable def stackBody203_39 : StackLang.HolProg 64 :=
.seq stackBody203_23 stackBody203_38

noncomputable def stackBody203_40 : StackLang.HolProg 64 :=
.seq stackBody203_22 stackBody203_39

noncomputable def stackBody203_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody203_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody203_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody203_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody203_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody203_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody203_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody203_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

noncomputable def stackBody203_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

noncomputable def stackBody203_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

noncomputable def stackBody203_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

noncomputable def stackBody203_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody203_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

noncomputable def stackBody203_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody203_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

noncomputable def stackBody203_56 : StackLang.HolProg 64 :=
.seq stackBody203_54 stackBody203_55

noncomputable def stackBody203_57 : StackLang.HolProg 64 :=
.seq stackBody203_53 stackBody203_56

noncomputable def stackBody203_58 : StackLang.HolProg 64 :=
.seq stackBody203_52 stackBody203_57

noncomputable def stackBody203_59 : StackLang.HolProg 64 :=
.seq stackBody203_51 stackBody203_58

noncomputable def stackBody203_60 : StackLang.HolProg 64 :=
.seq stackBody203_50 stackBody203_59

noncomputable def stackBody203_61 : StackLang.HolProg 64 :=
.seq stackBody203_49 stackBody203_60

noncomputable def stackBody203_62 : StackLang.HolProg 64 :=
.seq stackBody203_48 stackBody203_61

noncomputable def stackBody203_63 : StackLang.HolProg 64 :=
.seq stackBody203_47 stackBody203_62

noncomputable def stackBody203_64 : StackLang.HolProg 64 :=
.seq stackBody203_46 stackBody203_63

noncomputable def stackBody203_65 : StackLang.HolProg 64 :=
.seq stackBody203_45 stackBody203_64

noncomputable def stackBody203_66 : StackLang.HolProg 64 :=
.seq stackBody203_44 stackBody203_65

noncomputable def stackBody203_67 : StackLang.HolProg 64 :=
.seq stackBody203_43 stackBody203_66

noncomputable def stackBody203_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

noncomputable def stackBody203_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

noncomputable def stackBody203_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

noncomputable def stackBody203_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

noncomputable def stackBody203_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody203_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

noncomputable def stackBody203_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody203_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

noncomputable def stackBody203_76 : StackLang.HolProg 64 :=
.seq stackBody203_74 stackBody203_75

noncomputable def stackBody203_77 : StackLang.HolProg 64 :=
.seq stackBody203_73 stackBody203_76

noncomputable def stackBody203_78 : StackLang.HolProg 64 :=
.seq stackBody203_72 stackBody203_77

noncomputable def stackBody203_79 : StackLang.HolProg 64 :=
.seq stackBody203_71 stackBody203_78

noncomputable def stackBody203_80 : StackLang.HolProg 64 :=
.seq stackBody203_70 stackBody203_79

noncomputable def stackBody203_81 : StackLang.HolProg 64 :=
.seq stackBody203_69 stackBody203_80

noncomputable def stackBody203_82 : StackLang.HolProg 64 :=
.seq stackBody203_68 stackBody203_81

noncomputable def stackBody203_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody203_84 : StackLang.HolProg 64 :=
.seq stackBody203_82 stackBody203_83

noncomputable def stackBody203_85 : StackLang.HolProg 64 :=
.call (some (stackBody203_67, 0, 203, 2)) (Sum.inl 106) (some (stackBody203_84, 203, 3))

noncomputable def stackBody203_86 : StackLang.HolProg 64 :=
.seq stackBody203_42 stackBody203_85

noncomputable def stackBody203_87 : StackLang.HolProg 64 :=
.seq stackBody203_41 stackBody203_86

noncomputable def stackBody203_88 : StackLang.HolProg 64 :=
.seq stackBody203_40 stackBody203_87

noncomputable def stackBody203_89 : StackLang.HolProg 64 :=
.seq stackBody203_21 stackBody203_88

noncomputable def stackBody203_90 : StackLang.HolProg 64 :=
.seq stackBody203_18 stackBody203_89

noncomputable def stackBody203_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody203_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody203_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 8

noncomputable def stackBody203_94 : StackLang.HolProg 64 :=
.seq stackBody203_92 stackBody203_93

noncomputable def stackBody203_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody203_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 255))

noncomputable def stackBody203_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody203_98 : StackLang.HolProg 64 :=
.seq stackBody203_96 stackBody203_97

noncomputable def stackBody203_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody203_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody203_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody203_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 203 5

noncomputable def stackBody203_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody203_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody203_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody203_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody203_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody203_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody203_109 : StackLang.HolProg 64 :=
.seq stackBody203_107 stackBody203_108

noncomputable def stackBody203_110 : StackLang.HolProg 64 :=
.seq stackBody203_106 stackBody203_109

noncomputable def stackBody203_111 : StackLang.HolProg 64 :=
.seq stackBody203_105 stackBody203_110

noncomputable def stackBody203_112 : StackLang.HolProg 64 :=
.seq stackBody203_104 stackBody203_111

noncomputable def stackBody203_113 : StackLang.HolProg 64 :=
.seq stackBody203_103 stackBody203_112

noncomputable def stackBody203_114 : StackLang.HolProg 64 :=
.seq stackBody203_102 stackBody203_113

noncomputable def stackBody203_115 : StackLang.HolProg 64 :=
.seq stackBody203_101 stackBody203_114

noncomputable def stackBody203_116 : StackLang.HolProg 64 :=
.seq stackBody203_100 stackBody203_115

noncomputable def stackBody203_117 : StackLang.HolProg 64 :=
.seq stackBody203_99 stackBody203_116

noncomputable def stackBody203_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody203_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody203_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody203_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody203_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody203_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody203_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody203_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

noncomputable def stackBody203_126 : StackLang.HolProg 64 :=
.seq stackBody203_124 stackBody203_125

noncomputable def stackBody203_127 : StackLang.HolProg 64 :=
.seq stackBody203_123 stackBody203_126

noncomputable def stackBody203_128 : StackLang.HolProg 64 :=
.seq stackBody203_122 stackBody203_127

noncomputable def stackBody203_129 : StackLang.HolProg 64 :=
.seq stackBody203_121 stackBody203_128

noncomputable def stackBody203_130 : StackLang.HolProg 64 :=
.seq stackBody203_120 stackBody203_129

noncomputable def stackBody203_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

noncomputable def stackBody203_132 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody203_133 : StackLang.HolProg 64 :=
.seq stackBody203_131 stackBody203_132

noncomputable def stackBody203_134 : StackLang.HolProg 64 :=
.call (some (stackBody203_130, 0, 203, 4)) (Sum.inl 117) (some (stackBody203_133, 203, 5))

noncomputable def stackBody203_135 : StackLang.HolProg 64 :=
.seq stackBody203_119 stackBody203_134

noncomputable def stackBody203_136 : StackLang.HolProg 64 :=
.seq stackBody203_118 stackBody203_135

noncomputable def stackBody203_137 : StackLang.HolProg 64 :=
.seq stackBody203_117 stackBody203_136

noncomputable def stackBody203_138 : StackLang.HolProg 64 :=
.seq stackBody203_98 stackBody203_137

noncomputable def stackBody203_139 : StackLang.HolProg 64 :=
.seq stackBody203_95 stackBody203_138

noncomputable def stackBody203_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody203_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody203_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody203_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody203_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody203_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody203_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody203_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody203_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 18446744069414583343))

noncomputable def stackBody203_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody203_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody203_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 256))

noncomputable def stackBody203_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody203_153 : StackLang.HolProg 64 :=
.seq stackBody203_151 stackBody203_152

noncomputable def stackBody203_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody203_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody203_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody203_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 203 7

noncomputable def stackBody203_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody203_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody203_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody203_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody203_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody203_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody203_164 : StackLang.HolProg 64 :=
.seq stackBody203_162 stackBody203_163

noncomputable def stackBody203_165 : StackLang.HolProg 64 :=
.seq stackBody203_161 stackBody203_164

noncomputable def stackBody203_166 : StackLang.HolProg 64 :=
.seq stackBody203_160 stackBody203_165

noncomputable def stackBody203_167 : StackLang.HolProg 64 :=
.seq stackBody203_159 stackBody203_166

noncomputable def stackBody203_168 : StackLang.HolProg 64 :=
.seq stackBody203_158 stackBody203_167

noncomputable def stackBody203_169 : StackLang.HolProg 64 :=
.seq stackBody203_157 stackBody203_168

noncomputable def stackBody203_170 : StackLang.HolProg 64 :=
.seq stackBody203_156 stackBody203_169

noncomputable def stackBody203_171 : StackLang.HolProg 64 :=
.seq stackBody203_155 stackBody203_170

noncomputable def stackBody203_172 : StackLang.HolProg 64 :=
.seq stackBody203_154 stackBody203_171

noncomputable def stackBody203_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody203_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody203_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody203_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody203_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody203_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody203_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody203_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

noncomputable def stackBody203_181 : StackLang.HolProg 64 :=
.seq stackBody203_179 stackBody203_180

noncomputable def stackBody203_182 : StackLang.HolProg 64 :=
.seq stackBody203_178 stackBody203_181

noncomputable def stackBody203_183 : StackLang.HolProg 64 :=
.seq stackBody203_177 stackBody203_182

noncomputable def stackBody203_184 : StackLang.HolProg 64 :=
.seq stackBody203_176 stackBody203_183

noncomputable def stackBody203_185 : StackLang.HolProg 64 :=
.seq stackBody203_175 stackBody203_184

noncomputable def stackBody203_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

noncomputable def stackBody203_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody203_188 : StackLang.HolProg 64 :=
.seq stackBody203_186 stackBody203_187

noncomputable def stackBody203_189 : StackLang.HolProg 64 :=
.call (some (stackBody203_185, 0, 203, 6)) (Sum.inl 116) (some (stackBody203_188, 203, 7))

noncomputable def stackBody203_190 : StackLang.HolProg 64 :=
.seq stackBody203_174 stackBody203_189

noncomputable def stackBody203_191 : StackLang.HolProg 64 :=
.seq stackBody203_173 stackBody203_190

noncomputable def stackBody203_192 : StackLang.HolProg 64 :=
.seq stackBody203_172 stackBody203_191

noncomputable def stackBody203_193 : StackLang.HolProg 64 :=
.seq stackBody203_153 stackBody203_192

noncomputable def stackBody203_194 : StackLang.HolProg 64 :=
.seq stackBody203_150 stackBody203_193

noncomputable def stackBody203_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody203_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody203_197 : StackLang.HolProg 64 :=
.seq stackBody203_195 stackBody203_196

noncomputable def stackBody203_198 : StackLang.HolProg 64 :=
.seq stackBody203_194 stackBody203_197

noncomputable def stackBody203_199 : StackLang.HolProg 64 :=
.seq stackBody203_149 stackBody203_198

noncomputable def stackBody203_200 : StackLang.HolProg 64 :=
.seq stackBody203_148 stackBody203_199

noncomputable def stackBody203_201 : StackLang.HolProg 64 :=
.seq stackBody203_147 stackBody203_200

noncomputable def stackBody203_202 : StackLang.HolProg 64 :=
.seq stackBody203_146 stackBody203_201

noncomputable def stackBody203_203 : StackLang.HolProg 64 :=
.seq stackBody203_145 stackBody203_202

noncomputable def stackBody203_204 : StackLang.HolProg 64 :=
.seq stackBody203_144 stackBody203_203

noncomputable def stackBody203_205 : StackLang.HolProg 64 :=
.seq stackBody203_143 stackBody203_204

noncomputable def stackBody203_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody203_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

noncomputable def stackBody203_208 : StackLang.HolProg 64 :=
.seq stackBody203_206 stackBody203_207

noncomputable def stackBody203_209 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody203_205 stackBody203_208

noncomputable def stackBody203_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody203_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody203_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

noncomputable def stackBody203_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody203_214 : StackLang.HolProg 64 :=
.seq stackBody203_212 stackBody203_213

noncomputable def stackBody203_215 : StackLang.HolProg 64 :=
.seq stackBody203_211 stackBody203_214

noncomputable def stackBody203_216 : StackLang.HolProg 64 :=
.seq stackBody203_210 stackBody203_215

noncomputable def stackBody203_217 : StackLang.HolProg 64 :=
.seq stackBody203_209 stackBody203_216

noncomputable def stackBody203_218 : StackLang.HolProg 64 :=
.seq stackBody203_142 stackBody203_217

noncomputable def stackBody203_219 : StackLang.HolProg 64 :=
.seq stackBody203_141 stackBody203_218

noncomputable def stackBody203_220 : StackLang.HolProg 64 :=
.seq stackBody203_140 stackBody203_219

noncomputable def stackBody203_221 : StackLang.HolProg 64 :=
.seq stackBody203_139 stackBody203_220

noncomputable def stackBody203_222 : StackLang.HolProg 64 :=
.seq stackBody203_94 stackBody203_221

noncomputable def stackBody203_223 : StackLang.HolProg 64 :=
.seq stackBody203_91 stackBody203_222

noncomputable def stackBody203_224 : StackLang.HolProg 64 :=
.seq stackBody203_90 stackBody203_223

noncomputable def stackBody203_225 : StackLang.HolProg 64 :=
.seq stackBody203_17 stackBody203_224

noncomputable def stackBody203_226 : StackLang.HolProg 64 :=
.seq stackBody203_0 stackBody203_225

noncomputable def function203 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody203_226,
  snd :=
    { fst := 10,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix
                  (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 512) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 512) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 512) List.nil)),
          snd := 256 } } }
theorem function203_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated203.2.2
      PancakeDiv256.Compiler.BackendInput.allocated203.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,253) =
      function203 bitmapPrefix := by
  kernel_rfl
#print axioms function203_eq
end PancakeDiv256.Compiler.BackendStages
