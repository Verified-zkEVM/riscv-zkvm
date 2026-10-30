import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated68
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody68_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody68_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody68_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody68_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody68_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

noncomputable def stackBody68_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551608)))

noncomputable def stackBody68_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 2952790016))

noncomputable def stackBody68_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody68_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody68_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody68_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody68_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody68_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody68_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody68_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody68_15 : StackLang.HolProg 64 :=
.seq stackBody68_13 stackBody68_14

noncomputable def stackBody68_16 : StackLang.HolProg 64 :=
.seq stackBody68_12 stackBody68_15

noncomputable def stackBody68_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody68_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 27))

noncomputable def stackBody68_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody68_20 : StackLang.HolProg 64 :=
.seq stackBody68_18 stackBody68_19

noncomputable def stackBody68_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody68_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody68_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody68_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 68 3

noncomputable def stackBody68_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody68_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody68_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody68_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody68_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody68_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody68_31 : StackLang.HolProg 64 :=
.seq stackBody68_29 stackBody68_30

noncomputable def stackBody68_32 : StackLang.HolProg 64 :=
.seq stackBody68_28 stackBody68_31

noncomputable def stackBody68_33 : StackLang.HolProg 64 :=
.seq stackBody68_27 stackBody68_32

noncomputable def stackBody68_34 : StackLang.HolProg 64 :=
.seq stackBody68_26 stackBody68_33

noncomputable def stackBody68_35 : StackLang.HolProg 64 :=
.seq stackBody68_25 stackBody68_34

noncomputable def stackBody68_36 : StackLang.HolProg 64 :=
.seq stackBody68_24 stackBody68_35

noncomputable def stackBody68_37 : StackLang.HolProg 64 :=
.seq stackBody68_23 stackBody68_36

noncomputable def stackBody68_38 : StackLang.HolProg 64 :=
.seq stackBody68_22 stackBody68_37

noncomputable def stackBody68_39 : StackLang.HolProg 64 :=
.seq stackBody68_21 stackBody68_38

noncomputable def stackBody68_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody68_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody68_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody68_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody68_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody68_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody68_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody68_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody68_48 : StackLang.HolProg 64 :=
.seq stackBody68_46 stackBody68_47

noncomputable def stackBody68_49 : StackLang.HolProg 64 :=
.seq stackBody68_45 stackBody68_48

noncomputable def stackBody68_50 : StackLang.HolProg 64 :=
.seq stackBody68_44 stackBody68_49

noncomputable def stackBody68_51 : StackLang.HolProg 64 :=
.seq stackBody68_43 stackBody68_50

noncomputable def stackBody68_52 : StackLang.HolProg 64 :=
.seq stackBody68_42 stackBody68_51

noncomputable def stackBody68_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody68_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody68_55 : StackLang.HolProg 64 :=
.seq stackBody68_53 stackBody68_54

noncomputable def stackBody68_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody68_57 : StackLang.HolProg 64 :=
.seq stackBody68_55 stackBody68_56

noncomputable def stackBody68_58 : StackLang.HolProg 64 :=
.call (some (stackBody68_52, 0, 68, 2)) (Sum.inl 66) (some (stackBody68_57, 68, 3))

noncomputable def stackBody68_59 : StackLang.HolProg 64 :=
.seq stackBody68_41 stackBody68_58

noncomputable def stackBody68_60 : StackLang.HolProg 64 :=
.seq stackBody68_40 stackBody68_59

noncomputable def stackBody68_61 : StackLang.HolProg 64 :=
.seq stackBody68_39 stackBody68_60

noncomputable def stackBody68_62 : StackLang.HolProg 64 :=
.seq stackBody68_20 stackBody68_61

noncomputable def stackBody68_63 : StackLang.HolProg 64 :=
.seq stackBody68_17 stackBody68_62

noncomputable def stackBody68_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody68_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody68_66 : StackLang.HolProg 64 :=
.seq stackBody68_64 stackBody68_65

noncomputable def stackBody68_67 : StackLang.HolProg 64 :=
.seq stackBody68_63 stackBody68_66

noncomputable def stackBody68_68 : StackLang.HolProg 64 :=
.seq stackBody68_16 stackBody68_67

noncomputable def stackBody68_69 : StackLang.HolProg 64 :=
.seq stackBody68_11 stackBody68_68

noncomputable def stackBody68_70 : StackLang.HolProg 64 :=
.seq stackBody68_10 stackBody68_69

noncomputable def stackBody68_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody68_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody68_73 : StackLang.HolProg 64 :=
.seq stackBody68_71 stackBody68_72

noncomputable def stackBody68_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody68_70 stackBody68_73

noncomputable def stackBody68_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody68_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody68_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody68_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 7))))

noncomputable def stackBody68_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551608))))

noncomputable def stackBody68_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 2952790016))

noncomputable def stackBody68_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody68_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody68_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody68_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody68_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody68_86 : StackLang.HolProg 64 :=
.seq stackBody68_84 stackBody68_85

noncomputable def stackBody68_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody68_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 28))

noncomputable def stackBody68_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody68_90 : StackLang.HolProg 64 :=
.seq stackBody68_88 stackBody68_89

noncomputable def stackBody68_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody68_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody68_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody68_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 68 5

noncomputable def stackBody68_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody68_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody68_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody68_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody68_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody68_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody68_101 : StackLang.HolProg 64 :=
.seq stackBody68_99 stackBody68_100

noncomputable def stackBody68_102 : StackLang.HolProg 64 :=
.seq stackBody68_98 stackBody68_101

noncomputable def stackBody68_103 : StackLang.HolProg 64 :=
.seq stackBody68_97 stackBody68_102

noncomputable def stackBody68_104 : StackLang.HolProg 64 :=
.seq stackBody68_96 stackBody68_103

noncomputable def stackBody68_105 : StackLang.HolProg 64 :=
.seq stackBody68_95 stackBody68_104

noncomputable def stackBody68_106 : StackLang.HolProg 64 :=
.seq stackBody68_94 stackBody68_105

noncomputable def stackBody68_107 : StackLang.HolProg 64 :=
.seq stackBody68_93 stackBody68_106

noncomputable def stackBody68_108 : StackLang.HolProg 64 :=
.seq stackBody68_92 stackBody68_107

noncomputable def stackBody68_109 : StackLang.HolProg 64 :=
.seq stackBody68_91 stackBody68_108

noncomputable def stackBody68_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody68_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody68_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody68_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody68_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody68_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody68_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody68_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody68_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody68_119 : StackLang.HolProg 64 :=
.seq stackBody68_117 stackBody68_118

noncomputable def stackBody68_120 : StackLang.HolProg 64 :=
.seq stackBody68_116 stackBody68_119

noncomputable def stackBody68_121 : StackLang.HolProg 64 :=
.seq stackBody68_115 stackBody68_120

noncomputable def stackBody68_122 : StackLang.HolProg 64 :=
.seq stackBody68_114 stackBody68_121

noncomputable def stackBody68_123 : StackLang.HolProg 64 :=
.seq stackBody68_113 stackBody68_122

noncomputable def stackBody68_124 : StackLang.HolProg 64 :=
.seq stackBody68_112 stackBody68_123

noncomputable def stackBody68_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody68_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody68_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody68_128 : StackLang.HolProg 64 :=
.seq stackBody68_126 stackBody68_127

noncomputable def stackBody68_129 : StackLang.HolProg 64 :=
.seq stackBody68_125 stackBody68_128

noncomputable def stackBody68_130 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody68_131 : StackLang.HolProg 64 :=
.seq stackBody68_129 stackBody68_130

noncomputable def stackBody68_132 : StackLang.HolProg 64 :=
.call (some (stackBody68_124, 0, 68, 4)) (Sum.inl 66) (some (stackBody68_131, 68, 5))

noncomputable def stackBody68_133 : StackLang.HolProg 64 :=
.seq stackBody68_111 stackBody68_132

noncomputable def stackBody68_134 : StackLang.HolProg 64 :=
.seq stackBody68_110 stackBody68_133

noncomputable def stackBody68_135 : StackLang.HolProg 64 :=
.seq stackBody68_109 stackBody68_134

noncomputable def stackBody68_136 : StackLang.HolProg 64 :=
.seq stackBody68_90 stackBody68_135

noncomputable def stackBody68_137 : StackLang.HolProg 64 :=
.seq stackBody68_87 stackBody68_136

noncomputable def stackBody68_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody68_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody68_140 : StackLang.HolProg 64 :=
.seq stackBody68_138 stackBody68_139

noncomputable def stackBody68_141 : StackLang.HolProg 64 :=
.seq stackBody68_137 stackBody68_140

noncomputable def stackBody68_142 : StackLang.HolProg 64 :=
.seq stackBody68_86 stackBody68_141

noncomputable def stackBody68_143 : StackLang.HolProg 64 :=
.seq stackBody68_83 stackBody68_142

noncomputable def stackBody68_144 : StackLang.HolProg 64 :=
.seq stackBody68_82 stackBody68_143

noncomputable def stackBody68_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody68_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody68_147 : StackLang.HolProg 64 :=
.seq stackBody68_145 stackBody68_146

noncomputable def stackBody68_148 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody68_144 stackBody68_147

noncomputable def stackBody68_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody68_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody68_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody68_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody68_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551608))))

noncomputable def stackBody68_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody68_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody68_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody68_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody68_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody68_159 : StackLang.HolProg 64 :=
.seq stackBody68_157 stackBody68_158

noncomputable def stackBody68_160 : StackLang.HolProg 64 :=
.seq stackBody68_156 stackBody68_159

noncomputable def stackBody68_161 : StackLang.HolProg 64 :=
.seq stackBody68_155 stackBody68_160

noncomputable def stackBody68_162 : StackLang.HolProg 64 :=
.seq stackBody68_154 stackBody68_161

noncomputable def stackBody68_163 : StackLang.HolProg 64 :=
.seq stackBody68_153 stackBody68_162

noncomputable def stackBody68_164 : StackLang.HolProg 64 :=
.seq stackBody68_152 stackBody68_163

noncomputable def stackBody68_165 : StackLang.HolProg 64 :=
.seq stackBody68_151 stackBody68_164

noncomputable def stackBody68_166 : StackLang.HolProg 64 :=
.seq stackBody68_150 stackBody68_165

noncomputable def stackBody68_167 : StackLang.HolProg 64 :=
.seq stackBody68_149 stackBody68_166

noncomputable def stackBody68_168 : StackLang.HolProg 64 :=
.seq stackBody68_148 stackBody68_167

noncomputable def stackBody68_169 : StackLang.HolProg 64 :=
.seq stackBody68_81 stackBody68_168

noncomputable def stackBody68_170 : StackLang.HolProg 64 :=
.seq stackBody68_80 stackBody68_169

noncomputable def stackBody68_171 : StackLang.HolProg 64 :=
.seq stackBody68_79 stackBody68_170

noncomputable def stackBody68_172 : StackLang.HolProg 64 :=
.seq stackBody68_78 stackBody68_171

noncomputable def stackBody68_173 : StackLang.HolProg 64 :=
.seq stackBody68_77 stackBody68_172

noncomputable def stackBody68_174 : StackLang.HolProg 64 :=
.seq stackBody68_76 stackBody68_173

noncomputable def stackBody68_175 : StackLang.HolProg 64 :=
.seq stackBody68_75 stackBody68_174

noncomputable def stackBody68_176 : StackLang.HolProg 64 :=
.seq stackBody68_74 stackBody68_175

noncomputable def stackBody68_177 : StackLang.HolProg 64 :=
.seq stackBody68_9 stackBody68_176

noncomputable def stackBody68_178 : StackLang.HolProg 64 :=
.seq stackBody68_8 stackBody68_177

noncomputable def stackBody68_179 : StackLang.HolProg 64 :=
.seq stackBody68_7 stackBody68_178

noncomputable def stackBody68_180 : StackLang.HolProg 64 :=
.seq stackBody68_6 stackBody68_179

noncomputable def stackBody68_181 : StackLang.HolProg 64 :=
.seq stackBody68_5 stackBody68_180

noncomputable def stackBody68_182 : StackLang.HolProg 64 :=
.seq stackBody68_4 stackBody68_181

noncomputable def stackBody68_183 : StackLang.HolProg 64 :=
.seq stackBody68_3 stackBody68_182

noncomputable def stackBody68_184 : StackLang.HolProg 64 :=
.seq stackBody68_2 stackBody68_183

noncomputable def stackBody68_185 : StackLang.HolProg 64 :=
.seq stackBody68_1 stackBody68_184

noncomputable def stackBody68_186 : StackLang.HolProg 64 :=
.seq stackBody68_0 stackBody68_185

noncomputable def function68 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody68_186,
  snd :=
    { fst := 4,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 28 } } }
theorem function68_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated68.2.2
      PancakeDiv256.Compiler.BackendInput.allocated68.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,26) =
      function68 bitmapPrefix := by
  kernel_rfl
#print axioms function68_eq
end PancakeDiv256.Compiler.BackendStages
