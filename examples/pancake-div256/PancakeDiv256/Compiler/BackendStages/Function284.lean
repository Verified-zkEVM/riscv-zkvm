import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated284
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody284_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody284_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody284_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody284_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody284_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody284_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551496)))

noncomputable def stackBody284_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody284_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody284_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody284_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody284_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody284_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody284_12 : StackLang.HolProg 64 :=
.seq stackBody284_10 stackBody284_11

noncomputable def stackBody284_13 : StackLang.HolProg 64 :=
.seq stackBody284_9 stackBody284_12

noncomputable def stackBody284_14 : StackLang.HolProg 64 :=
.seq stackBody284_8 stackBody284_13

noncomputable def stackBody284_15 : StackLang.HolProg 64 :=
.seq stackBody284_7 stackBody284_14

noncomputable def stackBody284_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody284_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody284_15 stackBody284_16

noncomputable def stackBody284_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody284_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody284_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 8))

noncomputable def stackBody284_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody284_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody284_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 768))

noncomputable def stackBody284_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody284_25 : StackLang.HolProg 64 :=
.seq stackBody284_23 stackBody284_24

noncomputable def stackBody284_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody284_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody284_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody284_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 284 3

noncomputable def stackBody284_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody284_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody284_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody284_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody284_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody284_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody284_36 : StackLang.HolProg 64 :=
.seq stackBody284_34 stackBody284_35

noncomputable def stackBody284_37 : StackLang.HolProg 64 :=
.seq stackBody284_33 stackBody284_36

noncomputable def stackBody284_38 : StackLang.HolProg 64 :=
.seq stackBody284_32 stackBody284_37

noncomputable def stackBody284_39 : StackLang.HolProg 64 :=
.seq stackBody284_31 stackBody284_38

noncomputable def stackBody284_40 : StackLang.HolProg 64 :=
.seq stackBody284_30 stackBody284_39

noncomputable def stackBody284_41 : StackLang.HolProg 64 :=
.seq stackBody284_29 stackBody284_40

noncomputable def stackBody284_42 : StackLang.HolProg 64 :=
.seq stackBody284_28 stackBody284_41

noncomputable def stackBody284_43 : StackLang.HolProg 64 :=
.seq stackBody284_27 stackBody284_42

noncomputable def stackBody284_44 : StackLang.HolProg 64 :=
.seq stackBody284_26 stackBody284_43

noncomputable def stackBody284_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody284_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody284_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody284_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody284_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody284_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody284_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody284_52 : StackLang.HolProg 64 :=
.seq stackBody284_50 stackBody284_51

noncomputable def stackBody284_53 : StackLang.HolProg 64 :=
.seq stackBody284_49 stackBody284_52

noncomputable def stackBody284_54 : StackLang.HolProg 64 :=
.seq stackBody284_48 stackBody284_53

noncomputable def stackBody284_55 : StackLang.HolProg 64 :=
.seq stackBody284_47 stackBody284_54

noncomputable def stackBody284_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody284_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody284_58 : StackLang.HolProg 64 :=
.seq stackBody284_56 stackBody284_57

noncomputable def stackBody284_59 : StackLang.HolProg 64 :=
.call (some (stackBody284_55, 0, 284, 2)) (Sum.inl 68) (some (stackBody284_58, 284, 3))

noncomputable def stackBody284_60 : StackLang.HolProg 64 :=
.seq stackBody284_46 stackBody284_59

noncomputable def stackBody284_61 : StackLang.HolProg 64 :=
.seq stackBody284_45 stackBody284_60

noncomputable def stackBody284_62 : StackLang.HolProg 64 :=
.seq stackBody284_44 stackBody284_61

noncomputable def stackBody284_63 : StackLang.HolProg 64 :=
.seq stackBody284_25 stackBody284_62

noncomputable def stackBody284_64 : StackLang.HolProg 64 :=
.seq stackBody284_22 stackBody284_63

noncomputable def stackBody284_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody284_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody284_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody284_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody284_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551496))))

noncomputable def stackBody284_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody284_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody284_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody284_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551496)))

noncomputable def stackBody284_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 8))

noncomputable def stackBody284_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody284_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody284_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 769))

noncomputable def stackBody284_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody284_79 : StackLang.HolProg 64 :=
.seq stackBody284_77 stackBody284_78

noncomputable def stackBody284_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody284_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody284_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody284_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 284 5

noncomputable def stackBody284_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody284_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody284_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody284_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody284_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody284_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody284_90 : StackLang.HolProg 64 :=
.seq stackBody284_88 stackBody284_89

noncomputable def stackBody284_91 : StackLang.HolProg 64 :=
.seq stackBody284_87 stackBody284_90

noncomputable def stackBody284_92 : StackLang.HolProg 64 :=
.seq stackBody284_86 stackBody284_91

noncomputable def stackBody284_93 : StackLang.HolProg 64 :=
.seq stackBody284_85 stackBody284_92

noncomputable def stackBody284_94 : StackLang.HolProg 64 :=
.seq stackBody284_84 stackBody284_93

noncomputable def stackBody284_95 : StackLang.HolProg 64 :=
.seq stackBody284_83 stackBody284_94

noncomputable def stackBody284_96 : StackLang.HolProg 64 :=
.seq stackBody284_82 stackBody284_95

noncomputable def stackBody284_97 : StackLang.HolProg 64 :=
.seq stackBody284_81 stackBody284_96

noncomputable def stackBody284_98 : StackLang.HolProg 64 :=
.seq stackBody284_80 stackBody284_97

noncomputable def stackBody284_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody284_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody284_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody284_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody284_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody284_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody284_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody284_106 : StackLang.HolProg 64 :=
.seq stackBody284_104 stackBody284_105

noncomputable def stackBody284_107 : StackLang.HolProg 64 :=
.seq stackBody284_103 stackBody284_106

noncomputable def stackBody284_108 : StackLang.HolProg 64 :=
.seq stackBody284_102 stackBody284_107

noncomputable def stackBody284_109 : StackLang.HolProg 64 :=
.seq stackBody284_101 stackBody284_108

noncomputable def stackBody284_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody284_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody284_112 : StackLang.HolProg 64 :=
.seq stackBody284_110 stackBody284_111

noncomputable def stackBody284_113 : StackLang.HolProg 64 :=
.call (some (stackBody284_109, 0, 284, 4)) (Sum.inl 78) (some (stackBody284_112, 284, 5))

noncomputable def stackBody284_114 : StackLang.HolProg 64 :=
.seq stackBody284_100 stackBody284_113

noncomputable def stackBody284_115 : StackLang.HolProg 64 :=
.seq stackBody284_99 stackBody284_114

noncomputable def stackBody284_116 : StackLang.HolProg 64 :=
.seq stackBody284_98 stackBody284_115

noncomputable def stackBody284_117 : StackLang.HolProg 64 :=
.seq stackBody284_79 stackBody284_116

noncomputable def stackBody284_118 : StackLang.HolProg 64 :=
.seq stackBody284_76 stackBody284_117

noncomputable def stackBody284_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody284_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody284_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody284_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody284_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody284_124 : StackLang.HolProg 64 :=
.seq stackBody284_122 stackBody284_123

noncomputable def stackBody284_125 : StackLang.HolProg 64 :=
.seq stackBody284_121 stackBody284_124

noncomputable def stackBody284_126 : StackLang.HolProg 64 :=
.seq stackBody284_120 stackBody284_125

noncomputable def stackBody284_127 : StackLang.HolProg 64 :=
.seq stackBody284_119 stackBody284_126

noncomputable def stackBody284_128 : StackLang.HolProg 64 :=
.seq stackBody284_118 stackBody284_127

noncomputable def stackBody284_129 : StackLang.HolProg 64 :=
.seq stackBody284_75 stackBody284_128

noncomputable def stackBody284_130 : StackLang.HolProg 64 :=
.seq stackBody284_74 stackBody284_129

noncomputable def stackBody284_131 : StackLang.HolProg 64 :=
.seq stackBody284_73 stackBody284_130

noncomputable def stackBody284_132 : StackLang.HolProg 64 :=
.seq stackBody284_72 stackBody284_131

noncomputable def stackBody284_133 : StackLang.HolProg 64 :=
.seq stackBody284_71 stackBody284_132

noncomputable def stackBody284_134 : StackLang.HolProg 64 :=
.seq stackBody284_70 stackBody284_133

noncomputable def stackBody284_135 : StackLang.HolProg 64 :=
.seq stackBody284_69 stackBody284_134

noncomputable def stackBody284_136 : StackLang.HolProg 64 :=
.seq stackBody284_68 stackBody284_135

noncomputable def stackBody284_137 : StackLang.HolProg 64 :=
.seq stackBody284_67 stackBody284_136

noncomputable def stackBody284_138 : StackLang.HolProg 64 :=
.seq stackBody284_66 stackBody284_137

noncomputable def stackBody284_139 : StackLang.HolProg 64 :=
.seq stackBody284_65 stackBody284_138

noncomputable def stackBody284_140 : StackLang.HolProg 64 :=
.seq stackBody284_64 stackBody284_139

noncomputable def stackBody284_141 : StackLang.HolProg 64 :=
.seq stackBody284_21 stackBody284_140

noncomputable def stackBody284_142 : StackLang.HolProg 64 :=
.seq stackBody284_20 stackBody284_141

noncomputable def stackBody284_143 : StackLang.HolProg 64 :=
.seq stackBody284_19 stackBody284_142

noncomputable def stackBody284_144 : StackLang.HolProg 64 :=
.seq stackBody284_18 stackBody284_143

noncomputable def stackBody284_145 : StackLang.HolProg 64 :=
.seq stackBody284_17 stackBody284_144

noncomputable def stackBody284_146 : StackLang.HolProg 64 :=
.seq stackBody284_6 stackBody284_145

noncomputable def stackBody284_147 : StackLang.HolProg 64 :=
.seq stackBody284_5 stackBody284_146

noncomputable def stackBody284_148 : StackLang.HolProg 64 :=
.seq stackBody284_4 stackBody284_147

noncomputable def stackBody284_149 : StackLang.HolProg 64 :=
.seq stackBody284_3 stackBody284_148

noncomputable def stackBody284_150 : StackLang.HolProg 64 :=
.seq stackBody284_2 stackBody284_149

noncomputable def stackBody284_151 : StackLang.HolProg 64 :=
.seq stackBody284_1 stackBody284_150

noncomputable def stackBody284_152 : StackLang.HolProg 64 :=
.seq stackBody284_0 stackBody284_151

noncomputable def function284 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody284_152,
  snd :=
    { fst := 2,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 769 } } }
theorem function284_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated284.2.2
      PancakeDiv256.Compiler.BackendInput.allocated284.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,767) =
      function284 bitmapPrefix := by
  kernel_rfl
#print axioms function284_eq
end PancakeDiv256.Compiler.BackendStages
