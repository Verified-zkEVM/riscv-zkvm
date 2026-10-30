import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated158
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody158_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

noncomputable def stackBody158_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody158_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody158_3 : StackLang.HolProg 64 :=
.seq stackBody158_1 stackBody158_2

noncomputable def stackBody158_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody158_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody158_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody158_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551544)))

noncomputable def stackBody158_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 200))

noncomputable def stackBody158_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

noncomputable def stackBody158_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

noncomputable def stackBody158_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

noncomputable def stackBody158_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

noncomputable def stackBody158_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody158_15 : StackLang.HolProg 64 :=
.seq stackBody158_13 stackBody158_14

noncomputable def stackBody158_16 : StackLang.HolProg 64 :=
.seq stackBody158_12 stackBody158_15

noncomputable def stackBody158_17 : StackLang.HolProg 64 :=
.seq stackBody158_11 stackBody158_16

noncomputable def stackBody158_18 : StackLang.HolProg 64 :=
.seq stackBody158_10 stackBody158_17

noncomputable def stackBody158_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 141))

noncomputable def stackBody158_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody158_22 : StackLang.HolProg 64 :=
.seq stackBody158_20 stackBody158_21

noncomputable def stackBody158_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody158_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody158_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody158_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 158 3

noncomputable def stackBody158_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody158_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody158_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody158_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody158_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody158_33 : StackLang.HolProg 64 :=
.seq stackBody158_31 stackBody158_32

noncomputable def stackBody158_34 : StackLang.HolProg 64 :=
.seq stackBody158_30 stackBody158_33

noncomputable def stackBody158_35 : StackLang.HolProg 64 :=
.seq stackBody158_29 stackBody158_34

noncomputable def stackBody158_36 : StackLang.HolProg 64 :=
.seq stackBody158_28 stackBody158_35

noncomputable def stackBody158_37 : StackLang.HolProg 64 :=
.seq stackBody158_27 stackBody158_36

noncomputable def stackBody158_38 : StackLang.HolProg 64 :=
.seq stackBody158_26 stackBody158_37

noncomputable def stackBody158_39 : StackLang.HolProg 64 :=
.seq stackBody158_25 stackBody158_38

noncomputable def stackBody158_40 : StackLang.HolProg 64 :=
.seq stackBody158_24 stackBody158_39

noncomputable def stackBody158_41 : StackLang.HolProg 64 :=
.seq stackBody158_23 stackBody158_40

noncomputable def stackBody158_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody158_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody158_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody158_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody158_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

noncomputable def stackBody158_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody158_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody158_51 : StackLang.HolProg 64 :=
.seq stackBody158_49 stackBody158_50

noncomputable def stackBody158_52 : StackLang.HolProg 64 :=
.seq stackBody158_48 stackBody158_51

noncomputable def stackBody158_53 : StackLang.HolProg 64 :=
.seq stackBody158_47 stackBody158_52

noncomputable def stackBody158_54 : StackLang.HolProg 64 :=
.seq stackBody158_46 stackBody158_53

noncomputable def stackBody158_55 : StackLang.HolProg 64 :=
.seq stackBody158_45 stackBody158_54

noncomputable def stackBody158_56 : StackLang.HolProg 64 :=
.seq stackBody158_44 stackBody158_55

noncomputable def stackBody158_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

noncomputable def stackBody158_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody158_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody158_60 : StackLang.HolProg 64 :=
.seq stackBody158_58 stackBody158_59

noncomputable def stackBody158_61 : StackLang.HolProg 64 :=
.seq stackBody158_57 stackBody158_60

noncomputable def stackBody158_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody158_63 : StackLang.HolProg 64 :=
.seq stackBody158_61 stackBody158_62

noncomputable def stackBody158_64 : StackLang.HolProg 64 :=
.call (some (stackBody158_56, 0, 158, 2)) (Sum.inl 78) (some (stackBody158_63, 158, 3))

noncomputable def stackBody158_65 : StackLang.HolProg 64 :=
.seq stackBody158_43 stackBody158_64

noncomputable def stackBody158_66 : StackLang.HolProg 64 :=
.seq stackBody158_42 stackBody158_65

noncomputable def stackBody158_67 : StackLang.HolProg 64 :=
.seq stackBody158_41 stackBody158_66

noncomputable def stackBody158_68 : StackLang.HolProg 64 :=
.seq stackBody158_22 stackBody158_67

noncomputable def stackBody158_69 : StackLang.HolProg 64 :=
.seq stackBody158_19 stackBody158_68

noncomputable def stackBody158_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody158_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

noncomputable def stackBody158_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody158_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

noncomputable def stackBody158_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

noncomputable def stackBody158_75 : StackLang.HolProg 64 :=
.seq stackBody158_73 stackBody158_74

noncomputable def stackBody158_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 136))))

noncomputable def stackBody158_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody158_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

noncomputable def stackBody158_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 3

noncomputable def stackBody158_81 : StackLang.HolProg 64 :=
.seq stackBody158_79 stackBody158_80

noncomputable def stackBody158_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody158_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

noncomputable def stackBody158_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

noncomputable def stackBody158_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody158_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody158_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody158_88 : StackLang.HolProg 64 :=
.seq stackBody158_86 stackBody158_87

noncomputable def stackBody158_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

noncomputable def stackBody158_90 : StackLang.HolProg 64 :=
.seq stackBody158_88 stackBody158_89

noncomputable def stackBody158_91 : StackLang.HolProg 64 :=
.seq stackBody158_85 stackBody158_90

noncomputable def stackBody158_92 : StackLang.HolProg 64 :=
.seq stackBody158_84 stackBody158_91

noncomputable def stackBody158_93 : StackLang.HolProg 64 :=
.seq stackBody158_83 stackBody158_92

noncomputable def stackBody158_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 142))

noncomputable def stackBody158_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody158_97 : StackLang.HolProg 64 :=
.seq stackBody158_95 stackBody158_96

noncomputable def stackBody158_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody158_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody158_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody158_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 158 5

noncomputable def stackBody158_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody158_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody158_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody158_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody158_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody158_108 : StackLang.HolProg 64 :=
.seq stackBody158_106 stackBody158_107

noncomputable def stackBody158_109 : StackLang.HolProg 64 :=
.seq stackBody158_105 stackBody158_108

noncomputable def stackBody158_110 : StackLang.HolProg 64 :=
.seq stackBody158_104 stackBody158_109

noncomputable def stackBody158_111 : StackLang.HolProg 64 :=
.seq stackBody158_103 stackBody158_110

noncomputable def stackBody158_112 : StackLang.HolProg 64 :=
.seq stackBody158_102 stackBody158_111

noncomputable def stackBody158_113 : StackLang.HolProg 64 :=
.seq stackBody158_101 stackBody158_112

noncomputable def stackBody158_114 : StackLang.HolProg 64 :=
.seq stackBody158_100 stackBody158_113

noncomputable def stackBody158_115 : StackLang.HolProg 64 :=
.seq stackBody158_99 stackBody158_114

noncomputable def stackBody158_116 : StackLang.HolProg 64 :=
.seq stackBody158_98 stackBody158_115

noncomputable def stackBody158_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody158_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody158_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody158_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody158_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

noncomputable def stackBody158_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

noncomputable def stackBody158_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

noncomputable def stackBody158_126 : StackLang.HolProg 64 :=
.seq stackBody158_124 stackBody158_125

noncomputable def stackBody158_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody158_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody158_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

noncomputable def stackBody158_130 : StackLang.HolProg 64 :=
.seq stackBody158_128 stackBody158_129

noncomputable def stackBody158_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

noncomputable def stackBody158_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody158_133 : StackLang.HolProg 64 :=
.seq stackBody158_131 stackBody158_132

noncomputable def stackBody158_134 : StackLang.HolProg 64 :=
.seq stackBody158_130 stackBody158_133

noncomputable def stackBody158_135 : StackLang.HolProg 64 :=
.seq stackBody158_127 stackBody158_134

noncomputable def stackBody158_136 : StackLang.HolProg 64 :=
.seq stackBody158_126 stackBody158_135

noncomputable def stackBody158_137 : StackLang.HolProg 64 :=
.seq stackBody158_123 stackBody158_136

noncomputable def stackBody158_138 : StackLang.HolProg 64 :=
.seq stackBody158_122 stackBody158_137

noncomputable def stackBody158_139 : StackLang.HolProg 64 :=
.seq stackBody158_121 stackBody158_138

noncomputable def stackBody158_140 : StackLang.HolProg 64 :=
.seq stackBody158_120 stackBody158_139

noncomputable def stackBody158_141 : StackLang.HolProg 64 :=
.seq stackBody158_119 stackBody158_140

noncomputable def stackBody158_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

noncomputable def stackBody158_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

noncomputable def stackBody158_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

noncomputable def stackBody158_145 : StackLang.HolProg 64 :=
.seq stackBody158_143 stackBody158_144

noncomputable def stackBody158_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody158_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody158_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

noncomputable def stackBody158_149 : StackLang.HolProg 64 :=
.seq stackBody158_147 stackBody158_148

noncomputable def stackBody158_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

noncomputable def stackBody158_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody158_152 : StackLang.HolProg 64 :=
.seq stackBody158_150 stackBody158_151

noncomputable def stackBody158_153 : StackLang.HolProg 64 :=
.seq stackBody158_149 stackBody158_152

noncomputable def stackBody158_154 : StackLang.HolProg 64 :=
.seq stackBody158_146 stackBody158_153

noncomputable def stackBody158_155 : StackLang.HolProg 64 :=
.seq stackBody158_145 stackBody158_154

noncomputable def stackBody158_156 : StackLang.HolProg 64 :=
.seq stackBody158_142 stackBody158_155

noncomputable def stackBody158_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody158_158 : StackLang.HolProg 64 :=
.seq stackBody158_156 stackBody158_157

noncomputable def stackBody158_159 : StackLang.HolProg 64 :=
.call (some (stackBody158_141, 0, 158, 4)) (Sum.inl 157) (some (stackBody158_158, 158, 5))

noncomputable def stackBody158_160 : StackLang.HolProg 64 :=
.seq stackBody158_118 stackBody158_159

noncomputable def stackBody158_161 : StackLang.HolProg 64 :=
.seq stackBody158_117 stackBody158_160

noncomputable def stackBody158_162 : StackLang.HolProg 64 :=
.seq stackBody158_116 stackBody158_161

noncomputable def stackBody158_163 : StackLang.HolProg 64 :=
.seq stackBody158_97 stackBody158_162

noncomputable def stackBody158_164 : StackLang.HolProg 64 :=
.seq stackBody158_94 stackBody158_163

noncomputable def stackBody158_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody158_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 136))))

noncomputable def stackBody158_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody158_170 : StackLang.HolProg 64 :=
.seq stackBody158_168 stackBody158_169

noncomputable def stackBody158_171 : StackLang.HolProg 64 :=
.seq stackBody158_167 stackBody158_170

noncomputable def stackBody158_172 : StackLang.HolProg 64 :=
.seq stackBody158_166 stackBody158_171

noncomputable def stackBody158_173 : StackLang.HolProg 64 :=
.seq stackBody158_165 stackBody158_172

noncomputable def stackBody158_174 : StackLang.HolProg 64 :=
.seq stackBody158_164 stackBody158_173

noncomputable def stackBody158_175 : StackLang.HolProg 64 :=
.seq stackBody158_93 stackBody158_174

noncomputable def stackBody158_176 : StackLang.HolProg 64 :=
.seq stackBody158_82 stackBody158_175

noncomputable def stackBody158_177 : StackLang.HolProg 64 :=
.seq stackBody158_81 stackBody158_176

noncomputable def stackBody158_178 : StackLang.HolProg 64 :=
.seq stackBody158_78 stackBody158_177

noncomputable def stackBody158_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody158_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody158_182 : StackLang.HolProg 64 :=
.seq stackBody158_180 stackBody158_181

noncomputable def stackBody158_183 : StackLang.HolProg 64 :=
.seq stackBody158_179 stackBody158_182

noncomputable def stackBody158_184 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody158_178 stackBody158_183

noncomputable def stackBody158_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody158_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

noncomputable def stackBody158_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

noncomputable def stackBody158_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

noncomputable def stackBody158_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

noncomputable def stackBody158_190 : StackLang.HolProg 64 :=
.seq stackBody158_188 stackBody158_189

noncomputable def stackBody158_191 : StackLang.HolProg 64 :=
.seq stackBody158_187 stackBody158_190

noncomputable def stackBody158_192 : StackLang.HolProg 64 :=
.seq stackBody158_186 stackBody158_191

noncomputable def stackBody158_193 : StackLang.HolProg 64 :=
.seq stackBody158_185 stackBody158_192

noncomputable def stackBody158_194 : StackLang.HolProg 64 :=
.seq stackBody158_184 stackBody158_193

noncomputable def stackBody158_195 : StackLang.HolProg 64 :=
.seq stackBody158_77 stackBody158_194

noncomputable def stackBody158_196 : StackLang.HolProg 64 :=
.seq stackBody158_76 stackBody158_195

noncomputable def stackBody158_197 : StackLang.HolProg 64 :=
.loop stackBody158_196

noncomputable def stackBody158_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody158_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody158_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody158_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody158_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody158_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551536)))

noncomputable def stackBody158_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 136))

noncomputable def stackBody158_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody158_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody158_208 : StackLang.HolProg 64 :=
.seq stackBody158_206 stackBody158_207

noncomputable def stackBody158_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 143))

noncomputable def stackBody158_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody158_212 : StackLang.HolProg 64 :=
.seq stackBody158_210 stackBody158_211

noncomputable def stackBody158_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody158_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody158_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody158_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 158 7

noncomputable def stackBody158_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody158_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody158_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody158_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody158_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody158_223 : StackLang.HolProg 64 :=
.seq stackBody158_221 stackBody158_222

noncomputable def stackBody158_224 : StackLang.HolProg 64 :=
.seq stackBody158_220 stackBody158_223

noncomputable def stackBody158_225 : StackLang.HolProg 64 :=
.seq stackBody158_219 stackBody158_224

noncomputable def stackBody158_226 : StackLang.HolProg 64 :=
.seq stackBody158_218 stackBody158_225

noncomputable def stackBody158_227 : StackLang.HolProg 64 :=
.seq stackBody158_217 stackBody158_226

noncomputable def stackBody158_228 : StackLang.HolProg 64 :=
.seq stackBody158_216 stackBody158_227

noncomputable def stackBody158_229 : StackLang.HolProg 64 :=
.seq stackBody158_215 stackBody158_228

noncomputable def stackBody158_230 : StackLang.HolProg 64 :=
.seq stackBody158_214 stackBody158_229

noncomputable def stackBody158_231 : StackLang.HolProg 64 :=
.seq stackBody158_213 stackBody158_230

noncomputable def stackBody158_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody158_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody158_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody158_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody158_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

noncomputable def stackBody158_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody158_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

noncomputable def stackBody158_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

noncomputable def stackBody158_242 : StackLang.HolProg 64 :=
.seq stackBody158_240 stackBody158_241

noncomputable def stackBody158_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody158_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

noncomputable def stackBody158_245 : StackLang.HolProg 64 :=
.seq stackBody158_243 stackBody158_244

noncomputable def stackBody158_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody158_247 : StackLang.HolProg 64 :=
.seq stackBody158_245 stackBody158_246

noncomputable def stackBody158_248 : StackLang.HolProg 64 :=
.seq stackBody158_242 stackBody158_247

noncomputable def stackBody158_249 : StackLang.HolProg 64 :=
.seq stackBody158_239 stackBody158_248

noncomputable def stackBody158_250 : StackLang.HolProg 64 :=
.seq stackBody158_238 stackBody158_249

noncomputable def stackBody158_251 : StackLang.HolProg 64 :=
.seq stackBody158_237 stackBody158_250

noncomputable def stackBody158_252 : StackLang.HolProg 64 :=
.seq stackBody158_236 stackBody158_251

noncomputable def stackBody158_253 : StackLang.HolProg 64 :=
.seq stackBody158_235 stackBody158_252

noncomputable def stackBody158_254 : StackLang.HolProg 64 :=
.seq stackBody158_234 stackBody158_253

noncomputable def stackBody158_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

noncomputable def stackBody158_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody158_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

noncomputable def stackBody158_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

noncomputable def stackBody158_259 : StackLang.HolProg 64 :=
.seq stackBody158_257 stackBody158_258

noncomputable def stackBody158_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody158_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

noncomputable def stackBody158_262 : StackLang.HolProg 64 :=
.seq stackBody158_260 stackBody158_261

noncomputable def stackBody158_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody158_264 : StackLang.HolProg 64 :=
.seq stackBody158_262 stackBody158_263

noncomputable def stackBody158_265 : StackLang.HolProg 64 :=
.seq stackBody158_259 stackBody158_264

noncomputable def stackBody158_266 : StackLang.HolProg 64 :=
.seq stackBody158_256 stackBody158_265

noncomputable def stackBody158_267 : StackLang.HolProg 64 :=
.seq stackBody158_255 stackBody158_266

noncomputable def stackBody158_268 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody158_269 : StackLang.HolProg 64 :=
.seq stackBody158_267 stackBody158_268

noncomputable def stackBody158_270 : StackLang.HolProg 64 :=
.call (some (stackBody158_254, 0, 158, 6)) (Sum.inl 78) (some (stackBody158_269, 158, 7))

noncomputable def stackBody158_271 : StackLang.HolProg 64 :=
.seq stackBody158_233 stackBody158_270

noncomputable def stackBody158_272 : StackLang.HolProg 64 :=
.seq stackBody158_232 stackBody158_271

noncomputable def stackBody158_273 : StackLang.HolProg 64 :=
.seq stackBody158_231 stackBody158_272

noncomputable def stackBody158_274 : StackLang.HolProg 64 :=
.seq stackBody158_212 stackBody158_273

noncomputable def stackBody158_275 : StackLang.HolProg 64 :=
.seq stackBody158_209 stackBody158_274

noncomputable def stackBody158_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody158_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody158_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody158_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody158_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551536)))

noncomputable def stackBody158_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody158_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

noncomputable def stackBody158_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 144))

noncomputable def stackBody158_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody158_287 : StackLang.HolProg 64 :=
.seq stackBody158_285 stackBody158_286

noncomputable def stackBody158_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody158_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody158_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody158_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 158 9

noncomputable def stackBody158_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody158_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody158_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody158_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody158_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody158_298 : StackLang.HolProg 64 :=
.seq stackBody158_296 stackBody158_297

noncomputable def stackBody158_299 : StackLang.HolProg 64 :=
.seq stackBody158_295 stackBody158_298

noncomputable def stackBody158_300 : StackLang.HolProg 64 :=
.seq stackBody158_294 stackBody158_299

noncomputable def stackBody158_301 : StackLang.HolProg 64 :=
.seq stackBody158_293 stackBody158_300

noncomputable def stackBody158_302 : StackLang.HolProg 64 :=
.seq stackBody158_292 stackBody158_301

noncomputable def stackBody158_303 : StackLang.HolProg 64 :=
.seq stackBody158_291 stackBody158_302

noncomputable def stackBody158_304 : StackLang.HolProg 64 :=
.seq stackBody158_290 stackBody158_303

noncomputable def stackBody158_305 : StackLang.HolProg 64 :=
.seq stackBody158_289 stackBody158_304

noncomputable def stackBody158_306 : StackLang.HolProg 64 :=
.seq stackBody158_288 stackBody158_305

noncomputable def stackBody158_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody158_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody158_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody158_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody158_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody158_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody158_315 : StackLang.HolProg 64 :=
.seq stackBody158_313 stackBody158_314

noncomputable def stackBody158_316 : StackLang.HolProg 64 :=
.seq stackBody158_312 stackBody158_315

noncomputable def stackBody158_317 : StackLang.HolProg 64 :=
.seq stackBody158_311 stackBody158_316

noncomputable def stackBody158_318 : StackLang.HolProg 64 :=
.seq stackBody158_310 stackBody158_317

noncomputable def stackBody158_319 : StackLang.HolProg 64 :=
.seq stackBody158_309 stackBody158_318

noncomputable def stackBody158_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody158_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody158_322 : StackLang.HolProg 64 :=
.seq stackBody158_320 stackBody158_321

noncomputable def stackBody158_323 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody158_324 : StackLang.HolProg 64 :=
.seq stackBody158_322 stackBody158_323

noncomputable def stackBody158_325 : StackLang.HolProg 64 :=
.call (some (stackBody158_319, 0, 158, 8)) (Sum.inl 77) (some (stackBody158_324, 158, 9))

noncomputable def stackBody158_326 : StackLang.HolProg 64 :=
.seq stackBody158_308 stackBody158_325

noncomputable def stackBody158_327 : StackLang.HolProg 64 :=
.seq stackBody158_307 stackBody158_326

noncomputable def stackBody158_328 : StackLang.HolProg 64 :=
.seq stackBody158_306 stackBody158_327

noncomputable def stackBody158_329 : StackLang.HolProg 64 :=
.seq stackBody158_287 stackBody158_328

noncomputable def stackBody158_330 : StackLang.HolProg 64 :=
.seq stackBody158_284 stackBody158_329

noncomputable def stackBody158_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody158_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody158_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody158_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody158_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551536)))

noncomputable def stackBody158_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody158_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

noncomputable def stackBody158_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody158_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551536)))

noncomputable def stackBody158_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 135))))

noncomputable def stackBody158_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody158_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 128))))

noncomputable def stackBody158_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody158_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551536)))

noncomputable def stackBody158_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody158_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody158_351 : StackLang.HolProg 64 :=
.seq stackBody158_349 stackBody158_350

noncomputable def stackBody158_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 145))

noncomputable def stackBody158_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody158_355 : StackLang.HolProg 64 :=
.seq stackBody158_353 stackBody158_354

noncomputable def stackBody158_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody158_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody158_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody158_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 158 11

noncomputable def stackBody158_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody158_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody158_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody158_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody158_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody158_366 : StackLang.HolProg 64 :=
.seq stackBody158_364 stackBody158_365

noncomputable def stackBody158_367 : StackLang.HolProg 64 :=
.seq stackBody158_363 stackBody158_366

noncomputable def stackBody158_368 : StackLang.HolProg 64 :=
.seq stackBody158_362 stackBody158_367

noncomputable def stackBody158_369 : StackLang.HolProg 64 :=
.seq stackBody158_361 stackBody158_368

noncomputable def stackBody158_370 : StackLang.HolProg 64 :=
.seq stackBody158_360 stackBody158_369

noncomputable def stackBody158_371 : StackLang.HolProg 64 :=
.seq stackBody158_359 stackBody158_370

noncomputable def stackBody158_372 : StackLang.HolProg 64 :=
.seq stackBody158_358 stackBody158_371

noncomputable def stackBody158_373 : StackLang.HolProg 64 :=
.seq stackBody158_357 stackBody158_372

noncomputable def stackBody158_374 : StackLang.HolProg 64 :=
.seq stackBody158_356 stackBody158_373

noncomputable def stackBody158_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody158_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody158_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody158_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody158_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

noncomputable def stackBody158_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody158_383 : StackLang.HolProg 64 :=
.seq stackBody158_381 stackBody158_382

noncomputable def stackBody158_384 : StackLang.HolProg 64 :=
.seq stackBody158_380 stackBody158_383

noncomputable def stackBody158_385 : StackLang.HolProg 64 :=
.seq stackBody158_379 stackBody158_384

noncomputable def stackBody158_386 : StackLang.HolProg 64 :=
.seq stackBody158_378 stackBody158_385

noncomputable def stackBody158_387 : StackLang.HolProg 64 :=
.seq stackBody158_377 stackBody158_386

noncomputable def stackBody158_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

noncomputable def stackBody158_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody158_390 : StackLang.HolProg 64 :=
.seq stackBody158_388 stackBody158_389

noncomputable def stackBody158_391 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody158_392 : StackLang.HolProg 64 :=
.seq stackBody158_390 stackBody158_391

noncomputable def stackBody158_393 : StackLang.HolProg 64 :=
.call (some (stackBody158_387, 0, 158, 10)) (Sum.inl 157) (some (stackBody158_392, 158, 11))

noncomputable def stackBody158_394 : StackLang.HolProg 64 :=
.seq stackBody158_376 stackBody158_393

noncomputable def stackBody158_395 : StackLang.HolProg 64 :=
.seq stackBody158_375 stackBody158_394

noncomputable def stackBody158_396 : StackLang.HolProg 64 :=
.seq stackBody158_374 stackBody158_395

noncomputable def stackBody158_397 : StackLang.HolProg 64 :=
.seq stackBody158_355 stackBody158_396

noncomputable def stackBody158_398 : StackLang.HolProg 64 :=
.seq stackBody158_352 stackBody158_397

noncomputable def stackBody158_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody158_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody158_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 7))))

noncomputable def stackBody158_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody158_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody158_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody158_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody158_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody158_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 8)))

noncomputable def stackBody158_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody158_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

noncomputable def stackBody158_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 16)))

noncomputable def stackBody158_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody158_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 24))))

noncomputable def stackBody158_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 24)))

noncomputable def stackBody158_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody158_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

noncomputable def stackBody158_427 : StackLang.HolProg 64 :=
.seq stackBody158_425 stackBody158_426

noncomputable def stackBody158_428 : StackLang.HolProg 64 :=
.seq stackBody158_424 stackBody158_427

noncomputable def stackBody158_429 : StackLang.HolProg 64 :=
.seq stackBody158_423 stackBody158_428

noncomputable def stackBody158_430 : StackLang.HolProg 64 :=
.seq stackBody158_422 stackBody158_429

noncomputable def stackBody158_431 : StackLang.HolProg 64 :=
.seq stackBody158_421 stackBody158_430

noncomputable def stackBody158_432 : StackLang.HolProg 64 :=
.seq stackBody158_420 stackBody158_431

noncomputable def stackBody158_433 : StackLang.HolProg 64 :=
.seq stackBody158_419 stackBody158_432

noncomputable def stackBody158_434 : StackLang.HolProg 64 :=
.seq stackBody158_418 stackBody158_433

noncomputable def stackBody158_435 : StackLang.HolProg 64 :=
.seq stackBody158_417 stackBody158_434

noncomputable def stackBody158_436 : StackLang.HolProg 64 :=
.seq stackBody158_416 stackBody158_435

noncomputable def stackBody158_437 : StackLang.HolProg 64 :=
.seq stackBody158_415 stackBody158_436

noncomputable def stackBody158_438 : StackLang.HolProg 64 :=
.seq stackBody158_414 stackBody158_437

noncomputable def stackBody158_439 : StackLang.HolProg 64 :=
.seq stackBody158_413 stackBody158_438

noncomputable def stackBody158_440 : StackLang.HolProg 64 :=
.seq stackBody158_412 stackBody158_439

noncomputable def stackBody158_441 : StackLang.HolProg 64 :=
.seq stackBody158_411 stackBody158_440

noncomputable def stackBody158_442 : StackLang.HolProg 64 :=
.seq stackBody158_410 stackBody158_441

noncomputable def stackBody158_443 : StackLang.HolProg 64 :=
.seq stackBody158_409 stackBody158_442

noncomputable def stackBody158_444 : StackLang.HolProg 64 :=
.seq stackBody158_408 stackBody158_443

noncomputable def stackBody158_445 : StackLang.HolProg 64 :=
.seq stackBody158_407 stackBody158_444

noncomputable def stackBody158_446 : StackLang.HolProg 64 :=
.seq stackBody158_406 stackBody158_445

noncomputable def stackBody158_447 : StackLang.HolProg 64 :=
.seq stackBody158_405 stackBody158_446

noncomputable def stackBody158_448 : StackLang.HolProg 64 :=
.seq stackBody158_404 stackBody158_447

noncomputable def stackBody158_449 : StackLang.HolProg 64 :=
.seq stackBody158_403 stackBody158_448

noncomputable def stackBody158_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody158_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 32))

noncomputable def stackBody158_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 146))

noncomputable def stackBody158_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody158_457 : StackLang.HolProg 64 :=
.seq stackBody158_455 stackBody158_456

noncomputable def stackBody158_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody158_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody158_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody158_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 158 13

noncomputable def stackBody158_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody158_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody158_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody158_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody158_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody158_468 : StackLang.HolProg 64 :=
.seq stackBody158_466 stackBody158_467

noncomputable def stackBody158_469 : StackLang.HolProg 64 :=
.seq stackBody158_465 stackBody158_468

noncomputable def stackBody158_470 : StackLang.HolProg 64 :=
.seq stackBody158_464 stackBody158_469

noncomputable def stackBody158_471 : StackLang.HolProg 64 :=
.seq stackBody158_463 stackBody158_470

noncomputable def stackBody158_472 : StackLang.HolProg 64 :=
.seq stackBody158_462 stackBody158_471

noncomputable def stackBody158_473 : StackLang.HolProg 64 :=
.seq stackBody158_461 stackBody158_472

noncomputable def stackBody158_474 : StackLang.HolProg 64 :=
.seq stackBody158_460 stackBody158_473

noncomputable def stackBody158_475 : StackLang.HolProg 64 :=
.seq stackBody158_459 stackBody158_474

noncomputable def stackBody158_476 : StackLang.HolProg 64 :=
.seq stackBody158_458 stackBody158_475

noncomputable def stackBody158_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody158_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody158_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody158_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody158_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

noncomputable def stackBody158_484 : StackLang.HolProg 64 :=
.seq stackBody158_482 stackBody158_483

noncomputable def stackBody158_485 : StackLang.HolProg 64 :=
.seq stackBody158_481 stackBody158_484

noncomputable def stackBody158_486 : StackLang.HolProg 64 :=
.seq stackBody158_480 stackBody158_485

noncomputable def stackBody158_487 : StackLang.HolProg 64 :=
.seq stackBody158_479 stackBody158_486

noncomputable def stackBody158_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

noncomputable def stackBody158_489 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody158_490 : StackLang.HolProg 64 :=
.seq stackBody158_488 stackBody158_489

noncomputable def stackBody158_491 : StackLang.HolProg 64 :=
.call (some (stackBody158_487, 0, 158, 12)) (Sum.inl 77) (some (stackBody158_490, 158, 13))

noncomputable def stackBody158_492 : StackLang.HolProg 64 :=
.seq stackBody158_478 stackBody158_491

noncomputable def stackBody158_493 : StackLang.HolProg 64 :=
.seq stackBody158_477 stackBody158_492

noncomputable def stackBody158_494 : StackLang.HolProg 64 :=
.seq stackBody158_476 stackBody158_493

noncomputable def stackBody158_495 : StackLang.HolProg 64 :=
.seq stackBody158_457 stackBody158_494

noncomputable def stackBody158_496 : StackLang.HolProg 64 :=
.seq stackBody158_454 stackBody158_495

noncomputable def stackBody158_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody158_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_499 : StackLang.HolProg 64 :=
.seq stackBody158_497 stackBody158_498

noncomputable def stackBody158_500 : StackLang.HolProg 64 :=
.seq stackBody158_496 stackBody158_499

noncomputable def stackBody158_501 : StackLang.HolProg 64 :=
.seq stackBody158_453 stackBody158_500

noncomputable def stackBody158_502 : StackLang.HolProg 64 :=
.seq stackBody158_452 stackBody158_501

noncomputable def stackBody158_503 : StackLang.HolProg 64 :=
.seq stackBody158_451 stackBody158_502

noncomputable def stackBody158_504 : StackLang.HolProg 64 :=
.seq stackBody158_450 stackBody158_503

noncomputable def stackBody158_505 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody158_449 stackBody158_504

noncomputable def stackBody158_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody158_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody158_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody158_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

noncomputable def stackBody158_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody158_511 : StackLang.HolProg 64 :=
.seq stackBody158_509 stackBody158_510

noncomputable def stackBody158_512 : StackLang.HolProg 64 :=
.seq stackBody158_508 stackBody158_511

noncomputable def stackBody158_513 : StackLang.HolProg 64 :=
.seq stackBody158_507 stackBody158_512

noncomputable def stackBody158_514 : StackLang.HolProg 64 :=
.seq stackBody158_506 stackBody158_513

noncomputable def stackBody158_515 : StackLang.HolProg 64 :=
.seq stackBody158_505 stackBody158_514

noncomputable def stackBody158_516 : StackLang.HolProg 64 :=
.seq stackBody158_402 stackBody158_515

noncomputable def stackBody158_517 : StackLang.HolProg 64 :=
.seq stackBody158_401 stackBody158_516

noncomputable def stackBody158_518 : StackLang.HolProg 64 :=
.seq stackBody158_400 stackBody158_517

noncomputable def stackBody158_519 : StackLang.HolProg 64 :=
.seq stackBody158_399 stackBody158_518

noncomputable def stackBody158_520 : StackLang.HolProg 64 :=
.seq stackBody158_398 stackBody158_519

noncomputable def stackBody158_521 : StackLang.HolProg 64 :=
.seq stackBody158_351 stackBody158_520

noncomputable def stackBody158_522 : StackLang.HolProg 64 :=
.seq stackBody158_348 stackBody158_521

noncomputable def stackBody158_523 : StackLang.HolProg 64 :=
.seq stackBody158_347 stackBody158_522

noncomputable def stackBody158_524 : StackLang.HolProg 64 :=
.seq stackBody158_346 stackBody158_523

noncomputable def stackBody158_525 : StackLang.HolProg 64 :=
.seq stackBody158_345 stackBody158_524

noncomputable def stackBody158_526 : StackLang.HolProg 64 :=
.seq stackBody158_344 stackBody158_525

noncomputable def stackBody158_527 : StackLang.HolProg 64 :=
.seq stackBody158_343 stackBody158_526

noncomputable def stackBody158_528 : StackLang.HolProg 64 :=
.seq stackBody158_342 stackBody158_527

noncomputable def stackBody158_529 : StackLang.HolProg 64 :=
.seq stackBody158_341 stackBody158_528

noncomputable def stackBody158_530 : StackLang.HolProg 64 :=
.seq stackBody158_340 stackBody158_529

noncomputable def stackBody158_531 : StackLang.HolProg 64 :=
.seq stackBody158_339 stackBody158_530

noncomputable def stackBody158_532 : StackLang.HolProg 64 :=
.seq stackBody158_338 stackBody158_531

noncomputable def stackBody158_533 : StackLang.HolProg 64 :=
.seq stackBody158_337 stackBody158_532

noncomputable def stackBody158_534 : StackLang.HolProg 64 :=
.seq stackBody158_336 stackBody158_533

noncomputable def stackBody158_535 : StackLang.HolProg 64 :=
.seq stackBody158_335 stackBody158_534

noncomputable def stackBody158_536 : StackLang.HolProg 64 :=
.seq stackBody158_334 stackBody158_535

noncomputable def stackBody158_537 : StackLang.HolProg 64 :=
.seq stackBody158_333 stackBody158_536

noncomputable def stackBody158_538 : StackLang.HolProg 64 :=
.seq stackBody158_332 stackBody158_537

noncomputable def stackBody158_539 : StackLang.HolProg 64 :=
.seq stackBody158_331 stackBody158_538

noncomputable def stackBody158_540 : StackLang.HolProg 64 :=
.seq stackBody158_330 stackBody158_539

noncomputable def stackBody158_541 : StackLang.HolProg 64 :=
.seq stackBody158_283 stackBody158_540

noncomputable def stackBody158_542 : StackLang.HolProg 64 :=
.seq stackBody158_282 stackBody158_541

noncomputable def stackBody158_543 : StackLang.HolProg 64 :=
.seq stackBody158_281 stackBody158_542

noncomputable def stackBody158_544 : StackLang.HolProg 64 :=
.seq stackBody158_280 stackBody158_543

noncomputable def stackBody158_545 : StackLang.HolProg 64 :=
.seq stackBody158_279 stackBody158_544

noncomputable def stackBody158_546 : StackLang.HolProg 64 :=
.seq stackBody158_278 stackBody158_545

noncomputable def stackBody158_547 : StackLang.HolProg 64 :=
.seq stackBody158_277 stackBody158_546

noncomputable def stackBody158_548 : StackLang.HolProg 64 :=
.seq stackBody158_276 stackBody158_547

noncomputable def stackBody158_549 : StackLang.HolProg 64 :=
.seq stackBody158_275 stackBody158_548

noncomputable def stackBody158_550 : StackLang.HolProg 64 :=
.seq stackBody158_208 stackBody158_549

noncomputable def stackBody158_551 : StackLang.HolProg 64 :=
.seq stackBody158_205 stackBody158_550

noncomputable def stackBody158_552 : StackLang.HolProg 64 :=
.seq stackBody158_204 stackBody158_551

noncomputable def stackBody158_553 : StackLang.HolProg 64 :=
.seq stackBody158_203 stackBody158_552

noncomputable def stackBody158_554 : StackLang.HolProg 64 :=
.seq stackBody158_202 stackBody158_553

noncomputable def stackBody158_555 : StackLang.HolProg 64 :=
.seq stackBody158_201 stackBody158_554

noncomputable def stackBody158_556 : StackLang.HolProg 64 :=
.seq stackBody158_200 stackBody158_555

noncomputable def stackBody158_557 : StackLang.HolProg 64 :=
.seq stackBody158_199 stackBody158_556

noncomputable def stackBody158_558 : StackLang.HolProg 64 :=
.seq stackBody158_198 stackBody158_557

noncomputable def stackBody158_559 : StackLang.HolProg 64 :=
.seq stackBody158_197 stackBody158_558

noncomputable def stackBody158_560 : StackLang.HolProg 64 :=
.seq stackBody158_75 stackBody158_559

noncomputable def stackBody158_561 : StackLang.HolProg 64 :=
.seq stackBody158_72 stackBody158_560

noncomputable def stackBody158_562 : StackLang.HolProg 64 :=
.seq stackBody158_71 stackBody158_561

noncomputable def stackBody158_563 : StackLang.HolProg 64 :=
.seq stackBody158_70 stackBody158_562

noncomputable def stackBody158_564 : StackLang.HolProg 64 :=
.seq stackBody158_69 stackBody158_563

noncomputable def stackBody158_565 : StackLang.HolProg 64 :=
.seq stackBody158_18 stackBody158_564

noncomputable def stackBody158_566 : StackLang.HolProg 64 :=
.seq stackBody158_9 stackBody158_565

noncomputable def stackBody158_567 : StackLang.HolProg 64 :=
.seq stackBody158_8 stackBody158_566

noncomputable def stackBody158_568 : StackLang.HolProg 64 :=
.seq stackBody158_7 stackBody158_567

noncomputable def stackBody158_569 : StackLang.HolProg 64 :=
.seq stackBody158_6 stackBody158_568

noncomputable def stackBody158_570 : StackLang.HolProg 64 :=
.seq stackBody158_5 stackBody158_569

noncomputable def stackBody158_571 : StackLang.HolProg 64 :=
.seq stackBody158_4 stackBody158_570

noncomputable def stackBody158_572 : StackLang.HolProg 64 :=
.seq stackBody158_3 stackBody158_571

noncomputable def stackBody158_573 : StackLang.HolProg 64 :=
.seq stackBody158_0 stackBody158_572

noncomputable def function158 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody158_573,
  snd :=
    { fst := 7,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append
                    (Flapjack.AppList.append
                      (Flapjack.AppList.append bitmapPrefix
                        (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 64) List.nil)))
                      (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 64) List.nil)))
                    (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 64) List.nil)))
                  (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 64) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 64) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 64) List.nil)),
          snd := 146 } } }
theorem function158_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated158.2.2
      PancakeDiv256.Compiler.BackendInput.allocated158.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,140) =
      function158 bitmapPrefix := by
  kernel_rfl
#print axioms function158_eq
end PancakeDiv256.Compiler.BackendStages
