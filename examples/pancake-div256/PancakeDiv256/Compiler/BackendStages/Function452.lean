import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated452
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody452_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody452_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody452_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody452_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody452_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody452_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551400)))

noncomputable def stackBody452_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody452_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody452_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody452_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

noncomputable def stackBody452_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody452_11 : StackLang.HolProg 64 :=
.seq stackBody452_9 stackBody452_10

noncomputable def stackBody452_12 : StackLang.HolProg 64 :=
.seq stackBody452_8 stackBody452_11

noncomputable def stackBody452_13 : StackLang.HolProg 64 :=
.seq stackBody452_7 stackBody452_12

noncomputable def stackBody452_14 : StackLang.HolProg 64 :=
.seq stackBody452_6 stackBody452_13

noncomputable def stackBody452_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody452_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1374))

noncomputable def stackBody452_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody452_18 : StackLang.HolProg 64 :=
.seq stackBody452_16 stackBody452_17

noncomputable def stackBody452_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody452_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody452_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody452_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 452 3

noncomputable def stackBody452_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody452_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody452_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody452_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody452_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody452_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody452_29 : StackLang.HolProg 64 :=
.seq stackBody452_27 stackBody452_28

noncomputable def stackBody452_30 : StackLang.HolProg 64 :=
.seq stackBody452_26 stackBody452_29

noncomputable def stackBody452_31 : StackLang.HolProg 64 :=
.seq stackBody452_25 stackBody452_30

noncomputable def stackBody452_32 : StackLang.HolProg 64 :=
.seq stackBody452_24 stackBody452_31

noncomputable def stackBody452_33 : StackLang.HolProg 64 :=
.seq stackBody452_23 stackBody452_32

noncomputable def stackBody452_34 : StackLang.HolProg 64 :=
.seq stackBody452_22 stackBody452_33

noncomputable def stackBody452_35 : StackLang.HolProg 64 :=
.seq stackBody452_21 stackBody452_34

noncomputable def stackBody452_36 : StackLang.HolProg 64 :=
.seq stackBody452_20 stackBody452_35

noncomputable def stackBody452_37 : StackLang.HolProg 64 :=
.seq stackBody452_19 stackBody452_36

noncomputable def stackBody452_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody452_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody452_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody452_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody452_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody452_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody452_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody452_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

noncomputable def stackBody452_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody452_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody452_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody452_49 : StackLang.HolProg 64 :=
.seq stackBody452_47 stackBody452_48

noncomputable def stackBody452_50 : StackLang.HolProg 64 :=
.seq stackBody452_46 stackBody452_49

noncomputable def stackBody452_51 : StackLang.HolProg 64 :=
.seq stackBody452_45 stackBody452_50

noncomputable def stackBody452_52 : StackLang.HolProg 64 :=
.seq stackBody452_44 stackBody452_51

noncomputable def stackBody452_53 : StackLang.HolProg 64 :=
.seq stackBody452_43 stackBody452_52

noncomputable def stackBody452_54 : StackLang.HolProg 64 :=
.seq stackBody452_42 stackBody452_53

noncomputable def stackBody452_55 : StackLang.HolProg 64 :=
.seq stackBody452_41 stackBody452_54

noncomputable def stackBody452_56 : StackLang.HolProg 64 :=
.seq stackBody452_40 stackBody452_55

noncomputable def stackBody452_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

noncomputable def stackBody452_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody452_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody452_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody452_61 : StackLang.HolProg 64 :=
.seq stackBody452_59 stackBody452_60

noncomputable def stackBody452_62 : StackLang.HolProg 64 :=
.seq stackBody452_58 stackBody452_61

noncomputable def stackBody452_63 : StackLang.HolProg 64 :=
.seq stackBody452_57 stackBody452_62

noncomputable def stackBody452_64 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody452_65 : StackLang.HolProg 64 :=
.seq stackBody452_63 stackBody452_64

noncomputable def stackBody452_66 : StackLang.HolProg 64 :=
.call (some (stackBody452_56, 0, 452, 2)) (Sum.inl 186) (some (stackBody452_65, 452, 3))

noncomputable def stackBody452_67 : StackLang.HolProg 64 :=
.seq stackBody452_39 stackBody452_66

noncomputable def stackBody452_68 : StackLang.HolProg 64 :=
.seq stackBody452_38 stackBody452_67

noncomputable def stackBody452_69 : StackLang.HolProg 64 :=
.seq stackBody452_37 stackBody452_68

noncomputable def stackBody452_70 : StackLang.HolProg 64 :=
.seq stackBody452_18 stackBody452_69

noncomputable def stackBody452_71 : StackLang.HolProg 64 :=
.seq stackBody452_15 stackBody452_70

noncomputable def stackBody452_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody452_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody452_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody452_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody452_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody452_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody452_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody452_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

noncomputable def stackBody452_80 : StackLang.HolProg 64 :=
.seq stackBody452_78 stackBody452_79

noncomputable def stackBody452_81 : StackLang.HolProg 64 :=
.seq stackBody452_77 stackBody452_80

noncomputable def stackBody452_82 : StackLang.HolProg 64 :=
.seq stackBody452_76 stackBody452_81

noncomputable def stackBody452_83 : StackLang.HolProg 64 :=
.seq stackBody452_75 stackBody452_82

noncomputable def stackBody452_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody452_85 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody452_83 stackBody452_84

noncomputable def stackBody452_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody452_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody452_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody452_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody452_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody452_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody452_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

noncomputable def stackBody452_93 : StackLang.HolProg 64 :=
.seq stackBody452_91 stackBody452_92

noncomputable def stackBody452_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody452_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1375))

noncomputable def stackBody452_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody452_97 : StackLang.HolProg 64 :=
.seq stackBody452_95 stackBody452_96

noncomputable def stackBody452_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody452_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody452_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody452_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 452 5

noncomputable def stackBody452_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody452_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody452_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody452_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody452_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody452_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody452_108 : StackLang.HolProg 64 :=
.seq stackBody452_106 stackBody452_107

noncomputable def stackBody452_109 : StackLang.HolProg 64 :=
.seq stackBody452_105 stackBody452_108

noncomputable def stackBody452_110 : StackLang.HolProg 64 :=
.seq stackBody452_104 stackBody452_109

noncomputable def stackBody452_111 : StackLang.HolProg 64 :=
.seq stackBody452_103 stackBody452_110

noncomputable def stackBody452_112 : StackLang.HolProg 64 :=
.seq stackBody452_102 stackBody452_111

noncomputable def stackBody452_113 : StackLang.HolProg 64 :=
.seq stackBody452_101 stackBody452_112

noncomputable def stackBody452_114 : StackLang.HolProg 64 :=
.seq stackBody452_100 stackBody452_113

noncomputable def stackBody452_115 : StackLang.HolProg 64 :=
.seq stackBody452_99 stackBody452_114

noncomputable def stackBody452_116 : StackLang.HolProg 64 :=
.seq stackBody452_98 stackBody452_115

noncomputable def stackBody452_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody452_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody452_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody452_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody452_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody452_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody452_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody452_124 : StackLang.HolProg 64 :=
.seq stackBody452_122 stackBody452_123

noncomputable def stackBody452_125 : StackLang.HolProg 64 :=
.seq stackBody452_121 stackBody452_124

noncomputable def stackBody452_126 : StackLang.HolProg 64 :=
.seq stackBody452_120 stackBody452_125

noncomputable def stackBody452_127 : StackLang.HolProg 64 :=
.seq stackBody452_119 stackBody452_126

noncomputable def stackBody452_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody452_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody452_130 : StackLang.HolProg 64 :=
.seq stackBody452_128 stackBody452_129

noncomputable def stackBody452_131 : StackLang.HolProg 64 :=
.call (some (stackBody452_127, 0, 452, 4)) (Sum.inl 451) (some (stackBody452_130, 452, 5))

noncomputable def stackBody452_132 : StackLang.HolProg 64 :=
.seq stackBody452_118 stackBody452_131

noncomputable def stackBody452_133 : StackLang.HolProg 64 :=
.seq stackBody452_117 stackBody452_132

noncomputable def stackBody452_134 : StackLang.HolProg 64 :=
.seq stackBody452_116 stackBody452_133

noncomputable def stackBody452_135 : StackLang.HolProg 64 :=
.seq stackBody452_97 stackBody452_134

noncomputable def stackBody452_136 : StackLang.HolProg 64 :=
.seq stackBody452_94 stackBody452_135

noncomputable def stackBody452_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody452_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody452_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody452_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody452_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody452_142 : StackLang.HolProg 64 :=
.seq stackBody452_140 stackBody452_141

noncomputable def stackBody452_143 : StackLang.HolProg 64 :=
.seq stackBody452_139 stackBody452_142

noncomputable def stackBody452_144 : StackLang.HolProg 64 :=
.seq stackBody452_138 stackBody452_143

noncomputable def stackBody452_145 : StackLang.HolProg 64 :=
.seq stackBody452_137 stackBody452_144

noncomputable def stackBody452_146 : StackLang.HolProg 64 :=
.seq stackBody452_136 stackBody452_145

noncomputable def stackBody452_147 : StackLang.HolProg 64 :=
.seq stackBody452_93 stackBody452_146

noncomputable def stackBody452_148 : StackLang.HolProg 64 :=
.seq stackBody452_90 stackBody452_147

noncomputable def stackBody452_149 : StackLang.HolProg 64 :=
.seq stackBody452_89 stackBody452_148

noncomputable def stackBody452_150 : StackLang.HolProg 64 :=
.seq stackBody452_88 stackBody452_149

noncomputable def stackBody452_151 : StackLang.HolProg 64 :=
.seq stackBody452_87 stackBody452_150

noncomputable def stackBody452_152 : StackLang.HolProg 64 :=
.seq stackBody452_86 stackBody452_151

noncomputable def stackBody452_153 : StackLang.HolProg 64 :=
.seq stackBody452_85 stackBody452_152

noncomputable def stackBody452_154 : StackLang.HolProg 64 :=
.seq stackBody452_74 stackBody452_153

noncomputable def stackBody452_155 : StackLang.HolProg 64 :=
.seq stackBody452_73 stackBody452_154

noncomputable def stackBody452_156 : StackLang.HolProg 64 :=
.seq stackBody452_72 stackBody452_155

noncomputable def stackBody452_157 : StackLang.HolProg 64 :=
.seq stackBody452_71 stackBody452_156

noncomputable def stackBody452_158 : StackLang.HolProg 64 :=
.seq stackBody452_14 stackBody452_157

noncomputable def stackBody452_159 : StackLang.HolProg 64 :=
.seq stackBody452_5 stackBody452_158

noncomputable def stackBody452_160 : StackLang.HolProg 64 :=
.seq stackBody452_4 stackBody452_159

noncomputable def stackBody452_161 : StackLang.HolProg 64 :=
.seq stackBody452_3 stackBody452_160

noncomputable def stackBody452_162 : StackLang.HolProg 64 :=
.seq stackBody452_2 stackBody452_161

noncomputable def stackBody452_163 : StackLang.HolProg 64 :=
.seq stackBody452_1 stackBody452_162

noncomputable def stackBody452_164 : StackLang.HolProg 64 :=
.seq stackBody452_0 stackBody452_163

noncomputable def function452 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody452_164,
  snd :=
    { fst := 5,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)),
          snd := 1375 } } }
theorem function452_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated452.2.2
      PancakeDiv256.Compiler.BackendInput.allocated452.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1373) =
      function452 bitmapPrefix := by
  kernel_rfl
#print axioms function452_eq
end PancakeDiv256.Compiler.BackendStages
