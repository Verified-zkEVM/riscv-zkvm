import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated71
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody71_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody71_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody71_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody71_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody71_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 3 2

noncomputable def stackBody71_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 18446744073709551584)))

noncomputable def stackBody71_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody71_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 18446744073709551592)))

noncomputable def stackBody71_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody71_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody71_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody71_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody71_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 6))

noncomputable def stackBody71_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody71_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody71_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody71_16 : StackLang.HolProg 64 :=
.seq stackBody71_14 stackBody71_15

noncomputable def stackBody71_17 : StackLang.HolProg 64 :=
.seq stackBody71_13 stackBody71_16

noncomputable def stackBody71_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody71_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 29))

noncomputable def stackBody71_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody71_21 : StackLang.HolProg 64 :=
.seq stackBody71_19 stackBody71_20

noncomputable def stackBody71_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody71_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody71_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody71_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 71 3

noncomputable def stackBody71_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody71_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody71_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody71_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody71_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody71_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody71_32 : StackLang.HolProg 64 :=
.seq stackBody71_30 stackBody71_31

noncomputable def stackBody71_33 : StackLang.HolProg 64 :=
.seq stackBody71_29 stackBody71_32

noncomputable def stackBody71_34 : StackLang.HolProg 64 :=
.seq stackBody71_28 stackBody71_33

noncomputable def stackBody71_35 : StackLang.HolProg 64 :=
.seq stackBody71_27 stackBody71_34

noncomputable def stackBody71_36 : StackLang.HolProg 64 :=
.seq stackBody71_26 stackBody71_35

noncomputable def stackBody71_37 : StackLang.HolProg 64 :=
.seq stackBody71_25 stackBody71_36

noncomputable def stackBody71_38 : StackLang.HolProg 64 :=
.seq stackBody71_24 stackBody71_37

noncomputable def stackBody71_39 : StackLang.HolProg 64 :=
.seq stackBody71_23 stackBody71_38

noncomputable def stackBody71_40 : StackLang.HolProg 64 :=
.seq stackBody71_22 stackBody71_39

noncomputable def stackBody71_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody71_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody71_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody71_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody71_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody71_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody71_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody71_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody71_49 : StackLang.HolProg 64 :=
.seq stackBody71_47 stackBody71_48

noncomputable def stackBody71_50 : StackLang.HolProg 64 :=
.seq stackBody71_46 stackBody71_49

noncomputable def stackBody71_51 : StackLang.HolProg 64 :=
.seq stackBody71_45 stackBody71_50

noncomputable def stackBody71_52 : StackLang.HolProg 64 :=
.seq stackBody71_44 stackBody71_51

noncomputable def stackBody71_53 : StackLang.HolProg 64 :=
.seq stackBody71_43 stackBody71_52

noncomputable def stackBody71_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody71_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody71_56 : StackLang.HolProg 64 :=
.seq stackBody71_54 stackBody71_55

noncomputable def stackBody71_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody71_58 : StackLang.HolProg 64 :=
.seq stackBody71_56 stackBody71_57

noncomputable def stackBody71_59 : StackLang.HolProg 64 :=
.call (some (stackBody71_53, 0, 71, 2)) (Sum.inl 66) (some (stackBody71_58, 71, 3))

noncomputable def stackBody71_60 : StackLang.HolProg 64 :=
.seq stackBody71_42 stackBody71_59

noncomputable def stackBody71_61 : StackLang.HolProg 64 :=
.seq stackBody71_41 stackBody71_60

noncomputable def stackBody71_62 : StackLang.HolProg 64 :=
.seq stackBody71_40 stackBody71_61

noncomputable def stackBody71_63 : StackLang.HolProg 64 :=
.seq stackBody71_21 stackBody71_62

noncomputable def stackBody71_64 : StackLang.HolProg 64 :=
.seq stackBody71_18 stackBody71_63

noncomputable def stackBody71_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody71_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody71_67 : StackLang.HolProg 64 :=
.seq stackBody71_65 stackBody71_66

noncomputable def stackBody71_68 : StackLang.HolProg 64 :=
.seq stackBody71_64 stackBody71_67

noncomputable def stackBody71_69 : StackLang.HolProg 64 :=
.seq stackBody71_17 stackBody71_68

noncomputable def stackBody71_70 : StackLang.HolProg 64 :=
.seq stackBody71_12 stackBody71_69

noncomputable def stackBody71_71 : StackLang.HolProg 64 :=
.seq stackBody71_11 stackBody71_70

noncomputable def stackBody71_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody71_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody71_74 : StackLang.HolProg 64 :=
.seq stackBody71_72 stackBody71_73

noncomputable def stackBody71_75 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody71_71 stackBody71_74

noncomputable def stackBody71_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody71_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody71_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody71_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 7))))

noncomputable def stackBody71_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551608))))

noncomputable def stackBody71_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody71_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody71_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody71_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551592)))

noncomputable def stackBody71_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody71_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody71_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 6))

noncomputable def stackBody71_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody71_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody71_90 : StackLang.HolProg 64 :=
.seq stackBody71_88 stackBody71_89

noncomputable def stackBody71_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody71_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 30))

noncomputable def stackBody71_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody71_94 : StackLang.HolProg 64 :=
.seq stackBody71_92 stackBody71_93

noncomputable def stackBody71_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody71_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody71_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody71_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 71 5

noncomputable def stackBody71_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody71_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody71_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody71_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody71_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody71_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody71_105 : StackLang.HolProg 64 :=
.seq stackBody71_103 stackBody71_104

noncomputable def stackBody71_106 : StackLang.HolProg 64 :=
.seq stackBody71_102 stackBody71_105

noncomputable def stackBody71_107 : StackLang.HolProg 64 :=
.seq stackBody71_101 stackBody71_106

noncomputable def stackBody71_108 : StackLang.HolProg 64 :=
.seq stackBody71_100 stackBody71_107

noncomputable def stackBody71_109 : StackLang.HolProg 64 :=
.seq stackBody71_99 stackBody71_108

noncomputable def stackBody71_110 : StackLang.HolProg 64 :=
.seq stackBody71_98 stackBody71_109

noncomputable def stackBody71_111 : StackLang.HolProg 64 :=
.seq stackBody71_97 stackBody71_110

noncomputable def stackBody71_112 : StackLang.HolProg 64 :=
.seq stackBody71_96 stackBody71_111

noncomputable def stackBody71_113 : StackLang.HolProg 64 :=
.seq stackBody71_95 stackBody71_112

noncomputable def stackBody71_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody71_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody71_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody71_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody71_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody71_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody71_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody71_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody71_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody71_123 : StackLang.HolProg 64 :=
.seq stackBody71_121 stackBody71_122

noncomputable def stackBody71_124 : StackLang.HolProg 64 :=
.seq stackBody71_120 stackBody71_123

noncomputable def stackBody71_125 : StackLang.HolProg 64 :=
.seq stackBody71_119 stackBody71_124

noncomputable def stackBody71_126 : StackLang.HolProg 64 :=
.seq stackBody71_118 stackBody71_125

noncomputable def stackBody71_127 : StackLang.HolProg 64 :=
.seq stackBody71_117 stackBody71_126

noncomputable def stackBody71_128 : StackLang.HolProg 64 :=
.seq stackBody71_116 stackBody71_127

noncomputable def stackBody71_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody71_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody71_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody71_132 : StackLang.HolProg 64 :=
.seq stackBody71_130 stackBody71_131

noncomputable def stackBody71_133 : StackLang.HolProg 64 :=
.seq stackBody71_129 stackBody71_132

noncomputable def stackBody71_134 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody71_135 : StackLang.HolProg 64 :=
.seq stackBody71_133 stackBody71_134

noncomputable def stackBody71_136 : StackLang.HolProg 64 :=
.call (some (stackBody71_128, 0, 71, 4)) (Sum.inl 66) (some (stackBody71_135, 71, 5))

noncomputable def stackBody71_137 : StackLang.HolProg 64 :=
.seq stackBody71_115 stackBody71_136

noncomputable def stackBody71_138 : StackLang.HolProg 64 :=
.seq stackBody71_114 stackBody71_137

noncomputable def stackBody71_139 : StackLang.HolProg 64 :=
.seq stackBody71_113 stackBody71_138

noncomputable def stackBody71_140 : StackLang.HolProg 64 :=
.seq stackBody71_94 stackBody71_139

noncomputable def stackBody71_141 : StackLang.HolProg 64 :=
.seq stackBody71_91 stackBody71_140

noncomputable def stackBody71_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody71_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody71_144 : StackLang.HolProg 64 :=
.seq stackBody71_142 stackBody71_143

noncomputable def stackBody71_145 : StackLang.HolProg 64 :=
.seq stackBody71_141 stackBody71_144

noncomputable def stackBody71_146 : StackLang.HolProg 64 :=
.seq stackBody71_90 stackBody71_145

noncomputable def stackBody71_147 : StackLang.HolProg 64 :=
.seq stackBody71_87 stackBody71_146

noncomputable def stackBody71_148 : StackLang.HolProg 64 :=
.seq stackBody71_86 stackBody71_147

noncomputable def stackBody71_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody71_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody71_151 : StackLang.HolProg 64 :=
.seq stackBody71_149 stackBody71_150

noncomputable def stackBody71_152 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody71_148 stackBody71_151

noncomputable def stackBody71_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody71_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody71_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody71_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody71_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551584))))

noncomputable def stackBody71_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody71_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody71_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody71_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody71_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody71_163 : StackLang.HolProg 64 :=
.seq stackBody71_161 stackBody71_162

noncomputable def stackBody71_164 : StackLang.HolProg 64 :=
.seq stackBody71_160 stackBody71_163

noncomputable def stackBody71_165 : StackLang.HolProg 64 :=
.seq stackBody71_159 stackBody71_164

noncomputable def stackBody71_166 : StackLang.HolProg 64 :=
.seq stackBody71_158 stackBody71_165

noncomputable def stackBody71_167 : StackLang.HolProg 64 :=
.seq stackBody71_157 stackBody71_166

noncomputable def stackBody71_168 : StackLang.HolProg 64 :=
.seq stackBody71_156 stackBody71_167

noncomputable def stackBody71_169 : StackLang.HolProg 64 :=
.seq stackBody71_155 stackBody71_168

noncomputable def stackBody71_170 : StackLang.HolProg 64 :=
.seq stackBody71_154 stackBody71_169

noncomputable def stackBody71_171 : StackLang.HolProg 64 :=
.seq stackBody71_153 stackBody71_170

noncomputable def stackBody71_172 : StackLang.HolProg 64 :=
.seq stackBody71_152 stackBody71_171

noncomputable def stackBody71_173 : StackLang.HolProg 64 :=
.seq stackBody71_85 stackBody71_172

noncomputable def stackBody71_174 : StackLang.HolProg 64 :=
.seq stackBody71_84 stackBody71_173

noncomputable def stackBody71_175 : StackLang.HolProg 64 :=
.seq stackBody71_83 stackBody71_174

noncomputable def stackBody71_176 : StackLang.HolProg 64 :=
.seq stackBody71_82 stackBody71_175

noncomputable def stackBody71_177 : StackLang.HolProg 64 :=
.seq stackBody71_81 stackBody71_176

noncomputable def stackBody71_178 : StackLang.HolProg 64 :=
.seq stackBody71_80 stackBody71_177

noncomputable def stackBody71_179 : StackLang.HolProg 64 :=
.seq stackBody71_79 stackBody71_178

noncomputable def stackBody71_180 : StackLang.HolProg 64 :=
.seq stackBody71_78 stackBody71_179

noncomputable def stackBody71_181 : StackLang.HolProg 64 :=
.seq stackBody71_77 stackBody71_180

noncomputable def stackBody71_182 : StackLang.HolProg 64 :=
.seq stackBody71_76 stackBody71_181

noncomputable def stackBody71_183 : StackLang.HolProg 64 :=
.seq stackBody71_75 stackBody71_182

noncomputable def stackBody71_184 : StackLang.HolProg 64 :=
.seq stackBody71_10 stackBody71_183

noncomputable def stackBody71_185 : StackLang.HolProg 64 :=
.seq stackBody71_9 stackBody71_184

noncomputable def stackBody71_186 : StackLang.HolProg 64 :=
.seq stackBody71_8 stackBody71_185

noncomputable def stackBody71_187 : StackLang.HolProg 64 :=
.seq stackBody71_7 stackBody71_186

noncomputable def stackBody71_188 : StackLang.HolProg 64 :=
.seq stackBody71_6 stackBody71_187

noncomputable def stackBody71_189 : StackLang.HolProg 64 :=
.seq stackBody71_5 stackBody71_188

noncomputable def stackBody71_190 : StackLang.HolProg 64 :=
.seq stackBody71_4 stackBody71_189

noncomputable def stackBody71_191 : StackLang.HolProg 64 :=
.seq stackBody71_3 stackBody71_190

noncomputable def stackBody71_192 : StackLang.HolProg 64 :=
.seq stackBody71_2 stackBody71_191

noncomputable def stackBody71_193 : StackLang.HolProg 64 :=
.seq stackBody71_1 stackBody71_192

noncomputable def stackBody71_194 : StackLang.HolProg 64 :=
.seq stackBody71_0 stackBody71_193

noncomputable def function71 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody71_194,
  snd :=
    { fst := 4,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 30 } } }
theorem function71_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated71.2.2
      PancakeDiv256.Compiler.BackendInput.allocated71.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,28) =
      function71 bitmapPrefix := by
  kernel_rfl
#print axioms function71_eq
end PancakeDiv256.Compiler.BackendStages
