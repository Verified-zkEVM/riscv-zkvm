import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated728
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody728_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 9

noncomputable def stackBody728_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody728_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody728_3 : StackLang.HolProg 64 :=
.seq stackBody728_1 stackBody728_2

noncomputable def stackBody728_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 0)))

noncomputable def stackBody728_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody728_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 8)))

noncomputable def stackBody728_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody728_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 16)))

noncomputable def stackBody728_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody728_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 24)))

noncomputable def stackBody728_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody728_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 32)))

noncomputable def stackBody728_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody728_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 40)))

noncomputable def stackBody728_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

noncomputable def stackBody728_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 7

noncomputable def stackBody728_17 : StackLang.HolProg 64 :=
.seq stackBody728_15 stackBody728_16

noncomputable def stackBody728_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody728_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3258))

noncomputable def stackBody728_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody728_21 : StackLang.HolProg 64 :=
.seq stackBody728_19 stackBody728_20

noncomputable def stackBody728_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody728_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody728_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody728_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 728 3

noncomputable def stackBody728_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody728_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody728_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody728_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody728_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody728_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody728_32 : StackLang.HolProg 64 :=
.seq stackBody728_30 stackBody728_31

noncomputable def stackBody728_33 : StackLang.HolProg 64 :=
.seq stackBody728_29 stackBody728_32

noncomputable def stackBody728_34 : StackLang.HolProg 64 :=
.seq stackBody728_28 stackBody728_33

noncomputable def stackBody728_35 : StackLang.HolProg 64 :=
.seq stackBody728_27 stackBody728_34

noncomputable def stackBody728_36 : StackLang.HolProg 64 :=
.seq stackBody728_26 stackBody728_35

noncomputable def stackBody728_37 : StackLang.HolProg 64 :=
.seq stackBody728_25 stackBody728_36

noncomputable def stackBody728_38 : StackLang.HolProg 64 :=
.seq stackBody728_24 stackBody728_37

noncomputable def stackBody728_39 : StackLang.HolProg 64 :=
.seq stackBody728_23 stackBody728_38

noncomputable def stackBody728_40 : StackLang.HolProg 64 :=
.seq stackBody728_22 stackBody728_39

noncomputable def stackBody728_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody728_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody728_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody728_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody728_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody728_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody728_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody728_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody728_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

noncomputable def stackBody728_50 : StackLang.HolProg 64 :=
.seq stackBody728_48 stackBody728_49

noncomputable def stackBody728_51 : StackLang.HolProg 64 :=
.seq stackBody728_47 stackBody728_50

noncomputable def stackBody728_52 : StackLang.HolProg 64 :=
.seq stackBody728_46 stackBody728_51

noncomputable def stackBody728_53 : StackLang.HolProg 64 :=
.seq stackBody728_45 stackBody728_52

noncomputable def stackBody728_54 : StackLang.HolProg 64 :=
.seq stackBody728_44 stackBody728_53

noncomputable def stackBody728_55 : StackLang.HolProg 64 :=
.seq stackBody728_43 stackBody728_54

noncomputable def stackBody728_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

noncomputable def stackBody728_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody728_58 : StackLang.HolProg 64 :=
.seq stackBody728_56 stackBody728_57

noncomputable def stackBody728_59 : StackLang.HolProg 64 :=
.call (some (stackBody728_55, 0, 728, 2)) (Sum.inl 717) (some (stackBody728_58, 728, 3))

noncomputable def stackBody728_60 : StackLang.HolProg 64 :=
.seq stackBody728_42 stackBody728_59

noncomputable def stackBody728_61 : StackLang.HolProg 64 :=
.seq stackBody728_41 stackBody728_60

noncomputable def stackBody728_62 : StackLang.HolProg 64 :=
.seq stackBody728_40 stackBody728_61

noncomputable def stackBody728_63 : StackLang.HolProg 64 :=
.seq stackBody728_21 stackBody728_62

noncomputable def stackBody728_64 : StackLang.HolProg 64 :=
.seq stackBody728_18 stackBody728_63

noncomputable def stackBody728_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody728_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody728_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 16))

noncomputable def stackBody728_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

noncomputable def stackBody728_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

noncomputable def stackBody728_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

noncomputable def stackBody728_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

noncomputable def stackBody728_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

noncomputable def stackBody728_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody728_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

noncomputable def stackBody728_75 : StackLang.HolProg 64 :=
.seq stackBody728_73 stackBody728_74

noncomputable def stackBody728_76 : StackLang.HolProg 64 :=
.seq stackBody728_72 stackBody728_75

noncomputable def stackBody728_77 : StackLang.HolProg 64 :=
.seq stackBody728_71 stackBody728_76

noncomputable def stackBody728_78 : StackLang.HolProg 64 :=
.seq stackBody728_70 stackBody728_77

noncomputable def stackBody728_79 : StackLang.HolProg 64 :=
.seq stackBody728_69 stackBody728_78

noncomputable def stackBody728_80 : StackLang.HolProg 64 :=
.seq stackBody728_68 stackBody728_79

noncomputable def stackBody728_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody728_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3259))

noncomputable def stackBody728_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody728_84 : StackLang.HolProg 64 :=
.seq stackBody728_82 stackBody728_83

noncomputable def stackBody728_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody728_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody728_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody728_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 728 5

noncomputable def stackBody728_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody728_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody728_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody728_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody728_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody728_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody728_95 : StackLang.HolProg 64 :=
.seq stackBody728_93 stackBody728_94

noncomputable def stackBody728_96 : StackLang.HolProg 64 :=
.seq stackBody728_92 stackBody728_95

noncomputable def stackBody728_97 : StackLang.HolProg 64 :=
.seq stackBody728_91 stackBody728_96

noncomputable def stackBody728_98 : StackLang.HolProg 64 :=
.seq stackBody728_90 stackBody728_97

noncomputable def stackBody728_99 : StackLang.HolProg 64 :=
.seq stackBody728_89 stackBody728_98

noncomputable def stackBody728_100 : StackLang.HolProg 64 :=
.seq stackBody728_88 stackBody728_99

noncomputable def stackBody728_101 : StackLang.HolProg 64 :=
.seq stackBody728_87 stackBody728_100

noncomputable def stackBody728_102 : StackLang.HolProg 64 :=
.seq stackBody728_86 stackBody728_101

noncomputable def stackBody728_103 : StackLang.HolProg 64 :=
.seq stackBody728_85 stackBody728_102

noncomputable def stackBody728_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody728_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody728_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody728_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody728_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody728_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody728_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

noncomputable def stackBody728_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

noncomputable def stackBody728_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody728_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

noncomputable def stackBody728_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

noncomputable def stackBody728_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody728_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody728_117 : StackLang.HolProg 64 :=
.seq stackBody728_115 stackBody728_116

noncomputable def stackBody728_118 : StackLang.HolProg 64 :=
.seq stackBody728_114 stackBody728_117

noncomputable def stackBody728_119 : StackLang.HolProg 64 :=
.seq stackBody728_113 stackBody728_118

noncomputable def stackBody728_120 : StackLang.HolProg 64 :=
.seq stackBody728_112 stackBody728_119

noncomputable def stackBody728_121 : StackLang.HolProg 64 :=
.seq stackBody728_111 stackBody728_120

noncomputable def stackBody728_122 : StackLang.HolProg 64 :=
.seq stackBody728_110 stackBody728_121

noncomputable def stackBody728_123 : StackLang.HolProg 64 :=
.seq stackBody728_109 stackBody728_122

noncomputable def stackBody728_124 : StackLang.HolProg 64 :=
.seq stackBody728_108 stackBody728_123

noncomputable def stackBody728_125 : StackLang.HolProg 64 :=
.seq stackBody728_107 stackBody728_124

noncomputable def stackBody728_126 : StackLang.HolProg 64 :=
.seq stackBody728_106 stackBody728_125

noncomputable def stackBody728_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

noncomputable def stackBody728_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

noncomputable def stackBody728_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody728_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

noncomputable def stackBody728_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

noncomputable def stackBody728_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody728_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody728_134 : StackLang.HolProg 64 :=
.seq stackBody728_132 stackBody728_133

noncomputable def stackBody728_135 : StackLang.HolProg 64 :=
.seq stackBody728_131 stackBody728_134

noncomputable def stackBody728_136 : StackLang.HolProg 64 :=
.seq stackBody728_130 stackBody728_135

noncomputable def stackBody728_137 : StackLang.HolProg 64 :=
.seq stackBody728_129 stackBody728_136

noncomputable def stackBody728_138 : StackLang.HolProg 64 :=
.seq stackBody728_128 stackBody728_137

noncomputable def stackBody728_139 : StackLang.HolProg 64 :=
.seq stackBody728_127 stackBody728_138

noncomputable def stackBody728_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody728_141 : StackLang.HolProg 64 :=
.seq stackBody728_139 stackBody728_140

noncomputable def stackBody728_142 : StackLang.HolProg 64 :=
.call (some (stackBody728_126, 0, 728, 4)) (Sum.inl 78) (some (stackBody728_141, 728, 5))

noncomputable def stackBody728_143 : StackLang.HolProg 64 :=
.seq stackBody728_105 stackBody728_142

noncomputable def stackBody728_144 : StackLang.HolProg 64 :=
.seq stackBody728_104 stackBody728_143

noncomputable def stackBody728_145 : StackLang.HolProg 64 :=
.seq stackBody728_103 stackBody728_144

noncomputable def stackBody728_146 : StackLang.HolProg 64 :=
.seq stackBody728_84 stackBody728_145

noncomputable def stackBody728_147 : StackLang.HolProg 64 :=
.seq stackBody728_81 stackBody728_146

noncomputable def stackBody728_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody728_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody728_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

noncomputable def stackBody728_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody728_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody728_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3260))

noncomputable def stackBody728_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody728_155 : StackLang.HolProg 64 :=
.seq stackBody728_153 stackBody728_154

noncomputable def stackBody728_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody728_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody728_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody728_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 728 7

noncomputable def stackBody728_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody728_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody728_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody728_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody728_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody728_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody728_166 : StackLang.HolProg 64 :=
.seq stackBody728_164 stackBody728_165

noncomputable def stackBody728_167 : StackLang.HolProg 64 :=
.seq stackBody728_163 stackBody728_166

noncomputable def stackBody728_168 : StackLang.HolProg 64 :=
.seq stackBody728_162 stackBody728_167

noncomputable def stackBody728_169 : StackLang.HolProg 64 :=
.seq stackBody728_161 stackBody728_168

noncomputable def stackBody728_170 : StackLang.HolProg 64 :=
.seq stackBody728_160 stackBody728_169

noncomputable def stackBody728_171 : StackLang.HolProg 64 :=
.seq stackBody728_159 stackBody728_170

noncomputable def stackBody728_172 : StackLang.HolProg 64 :=
.seq stackBody728_158 stackBody728_171

noncomputable def stackBody728_173 : StackLang.HolProg 64 :=
.seq stackBody728_157 stackBody728_172

noncomputable def stackBody728_174 : StackLang.HolProg 64 :=
.seq stackBody728_156 stackBody728_173

noncomputable def stackBody728_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody728_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody728_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody728_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody728_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody728_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody728_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

noncomputable def stackBody728_182 : StackLang.HolProg 64 :=
.seq stackBody728_180 stackBody728_181

noncomputable def stackBody728_183 : StackLang.HolProg 64 :=
.seq stackBody728_179 stackBody728_182

noncomputable def stackBody728_184 : StackLang.HolProg 64 :=
.seq stackBody728_178 stackBody728_183

noncomputable def stackBody728_185 : StackLang.HolProg 64 :=
.seq stackBody728_177 stackBody728_184

noncomputable def stackBody728_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

noncomputable def stackBody728_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody728_188 : StackLang.HolProg 64 :=
.seq stackBody728_186 stackBody728_187

noncomputable def stackBody728_189 : StackLang.HolProg 64 :=
.call (some (stackBody728_185, 0, 728, 6)) (Sum.inl 726) (some (stackBody728_188, 728, 7))

noncomputable def stackBody728_190 : StackLang.HolProg 64 :=
.seq stackBody728_176 stackBody728_189

noncomputable def stackBody728_191 : StackLang.HolProg 64 :=
.seq stackBody728_175 stackBody728_190

noncomputable def stackBody728_192 : StackLang.HolProg 64 :=
.seq stackBody728_174 stackBody728_191

noncomputable def stackBody728_193 : StackLang.HolProg 64 :=
.seq stackBody728_155 stackBody728_192

noncomputable def stackBody728_194 : StackLang.HolProg 64 :=
.seq stackBody728_152 stackBody728_193

noncomputable def stackBody728_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody728_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody728_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody728_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

noncomputable def stackBody728_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody728_200 : StackLang.HolProg 64 :=
.seq stackBody728_198 stackBody728_199

noncomputable def stackBody728_201 : StackLang.HolProg 64 :=
.seq stackBody728_197 stackBody728_200

noncomputable def stackBody728_202 : StackLang.HolProg 64 :=
.seq stackBody728_196 stackBody728_201

noncomputable def stackBody728_203 : StackLang.HolProg 64 :=
.seq stackBody728_195 stackBody728_202

noncomputable def stackBody728_204 : StackLang.HolProg 64 :=
.seq stackBody728_194 stackBody728_203

noncomputable def stackBody728_205 : StackLang.HolProg 64 :=
.seq stackBody728_151 stackBody728_204

noncomputable def stackBody728_206 : StackLang.HolProg 64 :=
.seq stackBody728_150 stackBody728_205

noncomputable def stackBody728_207 : StackLang.HolProg 64 :=
.seq stackBody728_149 stackBody728_206

noncomputable def stackBody728_208 : StackLang.HolProg 64 :=
.seq stackBody728_148 stackBody728_207

noncomputable def stackBody728_209 : StackLang.HolProg 64 :=
.seq stackBody728_147 stackBody728_208

noncomputable def stackBody728_210 : StackLang.HolProg 64 :=
.seq stackBody728_80 stackBody728_209

noncomputable def stackBody728_211 : StackLang.HolProg 64 :=
.seq stackBody728_67 stackBody728_210

noncomputable def stackBody728_212 : StackLang.HolProg 64 :=
.seq stackBody728_66 stackBody728_211

noncomputable def stackBody728_213 : StackLang.HolProg 64 :=
.seq stackBody728_65 stackBody728_212

noncomputable def stackBody728_214 : StackLang.HolProg 64 :=
.seq stackBody728_64 stackBody728_213

noncomputable def stackBody728_215 : StackLang.HolProg 64 :=
.seq stackBody728_17 stackBody728_214

noncomputable def stackBody728_216 : StackLang.HolProg 64 :=
.seq stackBody728_14 stackBody728_215

noncomputable def stackBody728_217 : StackLang.HolProg 64 :=
.seq stackBody728_13 stackBody728_216

noncomputable def stackBody728_218 : StackLang.HolProg 64 :=
.seq stackBody728_12 stackBody728_217

noncomputable def stackBody728_219 : StackLang.HolProg 64 :=
.seq stackBody728_11 stackBody728_218

noncomputable def stackBody728_220 : StackLang.HolProg 64 :=
.seq stackBody728_10 stackBody728_219

noncomputable def stackBody728_221 : StackLang.HolProg 64 :=
.seq stackBody728_9 stackBody728_220

noncomputable def stackBody728_222 : StackLang.HolProg 64 :=
.seq stackBody728_8 stackBody728_221

noncomputable def stackBody728_223 : StackLang.HolProg 64 :=
.seq stackBody728_7 stackBody728_222

noncomputable def stackBody728_224 : StackLang.HolProg 64 :=
.seq stackBody728_6 stackBody728_223

noncomputable def stackBody728_225 : StackLang.HolProg 64 :=
.seq stackBody728_5 stackBody728_224

noncomputable def stackBody728_226 : StackLang.HolProg 64 :=
.seq stackBody728_4 stackBody728_225

noncomputable def stackBody728_227 : StackLang.HolProg 64 :=
.seq stackBody728_3 stackBody728_226

noncomputable def stackBody728_228 : StackLang.HolProg 64 :=
.seq stackBody728_0 stackBody728_227

noncomputable def function728 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody728_228,
  snd :=
    { fst := 9,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix
                  (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 256) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 256) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 256) List.nil)),
          snd := 3260 } } }
theorem function728_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated728.2.2
      PancakeDiv256.Compiler.BackendInput.allocated728.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3257) =
      function728 bitmapPrefix := by
  kernel_rfl
#print axioms function728_eq
end PancakeDiv256.Compiler.BackendStages
