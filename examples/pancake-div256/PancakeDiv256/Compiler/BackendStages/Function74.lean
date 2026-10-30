import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated74
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody74_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody74_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody74_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody74_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody74_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 3 2

noncomputable def stackBody74_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 18446744073709551592)))

noncomputable def stackBody74_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody74_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 18446744073709551584)))

noncomputable def stackBody74_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody74_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody74_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody74_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 7))

noncomputable def stackBody74_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody74_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody74_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody74_15 : StackLang.HolProg 64 :=
.seq stackBody74_13 stackBody74_14

noncomputable def stackBody74_16 : StackLang.HolProg 64 :=
.seq stackBody74_12 stackBody74_15

noncomputable def stackBody74_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody74_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 31))

noncomputable def stackBody74_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody74_20 : StackLang.HolProg 64 :=
.seq stackBody74_18 stackBody74_19

noncomputable def stackBody74_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody74_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody74_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody74_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 74 3

noncomputable def stackBody74_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody74_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody74_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody74_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody74_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody74_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody74_31 : StackLang.HolProg 64 :=
.seq stackBody74_29 stackBody74_30

noncomputable def stackBody74_32 : StackLang.HolProg 64 :=
.seq stackBody74_28 stackBody74_31

noncomputable def stackBody74_33 : StackLang.HolProg 64 :=
.seq stackBody74_27 stackBody74_32

noncomputable def stackBody74_34 : StackLang.HolProg 64 :=
.seq stackBody74_26 stackBody74_33

noncomputable def stackBody74_35 : StackLang.HolProg 64 :=
.seq stackBody74_25 stackBody74_34

noncomputable def stackBody74_36 : StackLang.HolProg 64 :=
.seq stackBody74_24 stackBody74_35

noncomputable def stackBody74_37 : StackLang.HolProg 64 :=
.seq stackBody74_23 stackBody74_36

noncomputable def stackBody74_38 : StackLang.HolProg 64 :=
.seq stackBody74_22 stackBody74_37

noncomputable def stackBody74_39 : StackLang.HolProg 64 :=
.seq stackBody74_21 stackBody74_38

noncomputable def stackBody74_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody74_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody74_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody74_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody74_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody74_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody74_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody74_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody74_48 : StackLang.HolProg 64 :=
.seq stackBody74_46 stackBody74_47

noncomputable def stackBody74_49 : StackLang.HolProg 64 :=
.seq stackBody74_45 stackBody74_48

noncomputable def stackBody74_50 : StackLang.HolProg 64 :=
.seq stackBody74_44 stackBody74_49

noncomputable def stackBody74_51 : StackLang.HolProg 64 :=
.seq stackBody74_43 stackBody74_50

noncomputable def stackBody74_52 : StackLang.HolProg 64 :=
.seq stackBody74_42 stackBody74_51

noncomputable def stackBody74_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody74_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody74_55 : StackLang.HolProg 64 :=
.seq stackBody74_53 stackBody74_54

noncomputable def stackBody74_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody74_57 : StackLang.HolProg 64 :=
.seq stackBody74_55 stackBody74_56

noncomputable def stackBody74_58 : StackLang.HolProg 64 :=
.call (some (stackBody74_52, 0, 74, 2)) (Sum.inl 66) (some (stackBody74_57, 74, 3))

noncomputable def stackBody74_59 : StackLang.HolProg 64 :=
.seq stackBody74_41 stackBody74_58

noncomputable def stackBody74_60 : StackLang.HolProg 64 :=
.seq stackBody74_40 stackBody74_59

noncomputable def stackBody74_61 : StackLang.HolProg 64 :=
.seq stackBody74_39 stackBody74_60

noncomputable def stackBody74_62 : StackLang.HolProg 64 :=
.seq stackBody74_20 stackBody74_61

noncomputable def stackBody74_63 : StackLang.HolProg 64 :=
.seq stackBody74_17 stackBody74_62

noncomputable def stackBody74_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody74_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody74_66 : StackLang.HolProg 64 :=
.seq stackBody74_64 stackBody74_65

noncomputable def stackBody74_67 : StackLang.HolProg 64 :=
.seq stackBody74_63 stackBody74_66

noncomputable def stackBody74_68 : StackLang.HolProg 64 :=
.seq stackBody74_16 stackBody74_67

noncomputable def stackBody74_69 : StackLang.HolProg 64 :=
.seq stackBody74_11 stackBody74_68

noncomputable def stackBody74_70 : StackLang.HolProg 64 :=
.seq stackBody74_10 stackBody74_69

noncomputable def stackBody74_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody74_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody74_73 : StackLang.HolProg 64 :=
.seq stackBody74_71 stackBody74_72

noncomputable def stackBody74_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody74_70 stackBody74_73

noncomputable def stackBody74_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody74_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody74_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody74_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551608))))

noncomputable def stackBody74_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody74_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody74_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody74_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody74_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551584)))

noncomputable def stackBody74_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody74_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 7))

noncomputable def stackBody74_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody74_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody74_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 32))

noncomputable def stackBody74_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody74_90 : StackLang.HolProg 64 :=
.seq stackBody74_88 stackBody74_89

noncomputable def stackBody74_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody74_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody74_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody74_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 74 5

noncomputable def stackBody74_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody74_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody74_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody74_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody74_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody74_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody74_101 : StackLang.HolProg 64 :=
.seq stackBody74_99 stackBody74_100

noncomputable def stackBody74_102 : StackLang.HolProg 64 :=
.seq stackBody74_98 stackBody74_101

noncomputable def stackBody74_103 : StackLang.HolProg 64 :=
.seq stackBody74_97 stackBody74_102

noncomputable def stackBody74_104 : StackLang.HolProg 64 :=
.seq stackBody74_96 stackBody74_103

noncomputable def stackBody74_105 : StackLang.HolProg 64 :=
.seq stackBody74_95 stackBody74_104

noncomputable def stackBody74_106 : StackLang.HolProg 64 :=
.seq stackBody74_94 stackBody74_105

noncomputable def stackBody74_107 : StackLang.HolProg 64 :=
.seq stackBody74_93 stackBody74_106

noncomputable def stackBody74_108 : StackLang.HolProg 64 :=
.seq stackBody74_92 stackBody74_107

noncomputable def stackBody74_109 : StackLang.HolProg 64 :=
.seq stackBody74_91 stackBody74_108

noncomputable def stackBody74_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody74_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody74_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody74_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody74_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody74_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody74_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody74_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody74_118 : StackLang.HolProg 64 :=
.seq stackBody74_116 stackBody74_117

noncomputable def stackBody74_119 : StackLang.HolProg 64 :=
.seq stackBody74_115 stackBody74_118

noncomputable def stackBody74_120 : StackLang.HolProg 64 :=
.seq stackBody74_114 stackBody74_119

noncomputable def stackBody74_121 : StackLang.HolProg 64 :=
.seq stackBody74_113 stackBody74_120

noncomputable def stackBody74_122 : StackLang.HolProg 64 :=
.seq stackBody74_112 stackBody74_121

noncomputable def stackBody74_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody74_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody74_125 : StackLang.HolProg 64 :=
.seq stackBody74_123 stackBody74_124

noncomputable def stackBody74_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody74_127 : StackLang.HolProg 64 :=
.seq stackBody74_125 stackBody74_126

noncomputable def stackBody74_128 : StackLang.HolProg 64 :=
.call (some (stackBody74_122, 0, 74, 4)) (Sum.inl 66) (some (stackBody74_127, 74, 5))

noncomputable def stackBody74_129 : StackLang.HolProg 64 :=
.seq stackBody74_111 stackBody74_128

noncomputable def stackBody74_130 : StackLang.HolProg 64 :=
.seq stackBody74_110 stackBody74_129

noncomputable def stackBody74_131 : StackLang.HolProg 64 :=
.seq stackBody74_109 stackBody74_130

noncomputable def stackBody74_132 : StackLang.HolProg 64 :=
.seq stackBody74_90 stackBody74_131

noncomputable def stackBody74_133 : StackLang.HolProg 64 :=
.seq stackBody74_87 stackBody74_132

noncomputable def stackBody74_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody74_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody74_136 : StackLang.HolProg 64 :=
.seq stackBody74_134 stackBody74_135

noncomputable def stackBody74_137 : StackLang.HolProg 64 :=
.seq stackBody74_133 stackBody74_136

noncomputable def stackBody74_138 : StackLang.HolProg 64 :=
.seq stackBody74_86 stackBody74_137

noncomputable def stackBody74_139 : StackLang.HolProg 64 :=
.seq stackBody74_85 stackBody74_138

noncomputable def stackBody74_140 : StackLang.HolProg 64 :=
.seq stackBody74_84 stackBody74_139

noncomputable def stackBody74_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody74_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody74_143 : StackLang.HolProg 64 :=
.seq stackBody74_141 stackBody74_142

noncomputable def stackBody74_144 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody74_140 stackBody74_143

noncomputable def stackBody74_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody74_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody74_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody74_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody74_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551592))))

noncomputable def stackBody74_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody74_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody74_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody74_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody74_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody74_155 : StackLang.HolProg 64 :=
.seq stackBody74_153 stackBody74_154

noncomputable def stackBody74_156 : StackLang.HolProg 64 :=
.seq stackBody74_152 stackBody74_155

noncomputable def stackBody74_157 : StackLang.HolProg 64 :=
.seq stackBody74_151 stackBody74_156

noncomputable def stackBody74_158 : StackLang.HolProg 64 :=
.seq stackBody74_150 stackBody74_157

noncomputable def stackBody74_159 : StackLang.HolProg 64 :=
.seq stackBody74_149 stackBody74_158

noncomputable def stackBody74_160 : StackLang.HolProg 64 :=
.seq stackBody74_148 stackBody74_159

noncomputable def stackBody74_161 : StackLang.HolProg 64 :=
.seq stackBody74_147 stackBody74_160

noncomputable def stackBody74_162 : StackLang.HolProg 64 :=
.seq stackBody74_146 stackBody74_161

noncomputable def stackBody74_163 : StackLang.HolProg 64 :=
.seq stackBody74_145 stackBody74_162

noncomputable def stackBody74_164 : StackLang.HolProg 64 :=
.seq stackBody74_144 stackBody74_163

noncomputable def stackBody74_165 : StackLang.HolProg 64 :=
.seq stackBody74_83 stackBody74_164

noncomputable def stackBody74_166 : StackLang.HolProg 64 :=
.seq stackBody74_82 stackBody74_165

noncomputable def stackBody74_167 : StackLang.HolProg 64 :=
.seq stackBody74_81 stackBody74_166

noncomputable def stackBody74_168 : StackLang.HolProg 64 :=
.seq stackBody74_80 stackBody74_167

noncomputable def stackBody74_169 : StackLang.HolProg 64 :=
.seq stackBody74_79 stackBody74_168

noncomputable def stackBody74_170 : StackLang.HolProg 64 :=
.seq stackBody74_78 stackBody74_169

noncomputable def stackBody74_171 : StackLang.HolProg 64 :=
.seq stackBody74_77 stackBody74_170

noncomputable def stackBody74_172 : StackLang.HolProg 64 :=
.seq stackBody74_76 stackBody74_171

noncomputable def stackBody74_173 : StackLang.HolProg 64 :=
.seq stackBody74_75 stackBody74_172

noncomputable def stackBody74_174 : StackLang.HolProg 64 :=
.seq stackBody74_74 stackBody74_173

noncomputable def stackBody74_175 : StackLang.HolProg 64 :=
.seq stackBody74_9 stackBody74_174

noncomputable def stackBody74_176 : StackLang.HolProg 64 :=
.seq stackBody74_8 stackBody74_175

noncomputable def stackBody74_177 : StackLang.HolProg 64 :=
.seq stackBody74_7 stackBody74_176

noncomputable def stackBody74_178 : StackLang.HolProg 64 :=
.seq stackBody74_6 stackBody74_177

noncomputable def stackBody74_179 : StackLang.HolProg 64 :=
.seq stackBody74_5 stackBody74_178

noncomputable def stackBody74_180 : StackLang.HolProg 64 :=
.seq stackBody74_4 stackBody74_179

noncomputable def stackBody74_181 : StackLang.HolProg 64 :=
.seq stackBody74_3 stackBody74_180

noncomputable def stackBody74_182 : StackLang.HolProg 64 :=
.seq stackBody74_2 stackBody74_181

noncomputable def stackBody74_183 : StackLang.HolProg 64 :=
.seq stackBody74_1 stackBody74_182

noncomputable def stackBody74_184 : StackLang.HolProg 64 :=
.seq stackBody74_0 stackBody74_183

noncomputable def function74 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody74_184,
  snd :=
    { fst := 4,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 32 } } }
theorem function74_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated74.2.2
      PancakeDiv256.Compiler.BackendInput.allocated74.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,30) =
      function74 bitmapPrefix := by
  kernel_rfl
#print axioms function74_eq
end PancakeDiv256.Compiler.BackendStages
