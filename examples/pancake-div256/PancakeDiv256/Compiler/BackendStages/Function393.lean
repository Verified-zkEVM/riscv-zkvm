import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated393
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody393_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

noncomputable def stackBody393_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody393_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 56))

noncomputable def stackBody393_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

noncomputable def stackBody393_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

noncomputable def stackBody393_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

noncomputable def stackBody393_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

noncomputable def stackBody393_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

noncomputable def stackBody393_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

noncomputable def stackBody393_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody393_10 : StackLang.HolProg 64 :=
.seq stackBody393_8 stackBody393_9

noncomputable def stackBody393_11 : StackLang.HolProg 64 :=
.seq stackBody393_7 stackBody393_10

noncomputable def stackBody393_12 : StackLang.HolProg 64 :=
.seq stackBody393_6 stackBody393_11

noncomputable def stackBody393_13 : StackLang.HolProg 64 :=
.seq stackBody393_5 stackBody393_12

noncomputable def stackBody393_14 : StackLang.HolProg 64 :=
.seq stackBody393_4 stackBody393_13

noncomputable def stackBody393_15 : StackLang.HolProg 64 :=
.seq stackBody393_3 stackBody393_14

noncomputable def stackBody393_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody393_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1171))

noncomputable def stackBody393_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody393_19 : StackLang.HolProg 64 :=
.seq stackBody393_17 stackBody393_18

noncomputable def stackBody393_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody393_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody393_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody393_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 393 3

noncomputable def stackBody393_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody393_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody393_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody393_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody393_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody393_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody393_30 : StackLang.HolProg 64 :=
.seq stackBody393_28 stackBody393_29

noncomputable def stackBody393_31 : StackLang.HolProg 64 :=
.seq stackBody393_27 stackBody393_30

noncomputable def stackBody393_32 : StackLang.HolProg 64 :=
.seq stackBody393_26 stackBody393_31

noncomputable def stackBody393_33 : StackLang.HolProg 64 :=
.seq stackBody393_25 stackBody393_32

noncomputable def stackBody393_34 : StackLang.HolProg 64 :=
.seq stackBody393_24 stackBody393_33

noncomputable def stackBody393_35 : StackLang.HolProg 64 :=
.seq stackBody393_23 stackBody393_34

noncomputable def stackBody393_36 : StackLang.HolProg 64 :=
.seq stackBody393_22 stackBody393_35

noncomputable def stackBody393_37 : StackLang.HolProg 64 :=
.seq stackBody393_21 stackBody393_36

noncomputable def stackBody393_38 : StackLang.HolProg 64 :=
.seq stackBody393_20 stackBody393_37

noncomputable def stackBody393_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody393_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody393_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody393_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody393_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody393_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody393_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody393_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

noncomputable def stackBody393_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

noncomputable def stackBody393_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

noncomputable def stackBody393_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody393_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

noncomputable def stackBody393_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody393_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody393_53 : StackLang.HolProg 64 :=
.seq stackBody393_51 stackBody393_52

noncomputable def stackBody393_54 : StackLang.HolProg 64 :=
.seq stackBody393_50 stackBody393_53

noncomputable def stackBody393_55 : StackLang.HolProg 64 :=
.seq stackBody393_49 stackBody393_54

noncomputable def stackBody393_56 : StackLang.HolProg 64 :=
.seq stackBody393_48 stackBody393_55

noncomputable def stackBody393_57 : StackLang.HolProg 64 :=
.seq stackBody393_47 stackBody393_56

noncomputable def stackBody393_58 : StackLang.HolProg 64 :=
.seq stackBody393_46 stackBody393_57

noncomputable def stackBody393_59 : StackLang.HolProg 64 :=
.seq stackBody393_45 stackBody393_58

noncomputable def stackBody393_60 : StackLang.HolProg 64 :=
.seq stackBody393_44 stackBody393_59

noncomputable def stackBody393_61 : StackLang.HolProg 64 :=
.seq stackBody393_43 stackBody393_60

noncomputable def stackBody393_62 : StackLang.HolProg 64 :=
.seq stackBody393_42 stackBody393_61

noncomputable def stackBody393_63 : StackLang.HolProg 64 :=
.seq stackBody393_41 stackBody393_62

noncomputable def stackBody393_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

noncomputable def stackBody393_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

noncomputable def stackBody393_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

noncomputable def stackBody393_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody393_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

noncomputable def stackBody393_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody393_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody393_71 : StackLang.HolProg 64 :=
.seq stackBody393_69 stackBody393_70

noncomputable def stackBody393_72 : StackLang.HolProg 64 :=
.seq stackBody393_68 stackBody393_71

noncomputable def stackBody393_73 : StackLang.HolProg 64 :=
.seq stackBody393_67 stackBody393_72

noncomputable def stackBody393_74 : StackLang.HolProg 64 :=
.seq stackBody393_66 stackBody393_73

noncomputable def stackBody393_75 : StackLang.HolProg 64 :=
.seq stackBody393_65 stackBody393_74

noncomputable def stackBody393_76 : StackLang.HolProg 64 :=
.seq stackBody393_64 stackBody393_75

noncomputable def stackBody393_77 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody393_78 : StackLang.HolProg 64 :=
.seq stackBody393_76 stackBody393_77

noncomputable def stackBody393_79 : StackLang.HolProg 64 :=
.call (some (stackBody393_63, 0, 393, 2)) (Sum.inl 68) (some (stackBody393_78, 393, 3))

noncomputable def stackBody393_80 : StackLang.HolProg 64 :=
.seq stackBody393_40 stackBody393_79

noncomputable def stackBody393_81 : StackLang.HolProg 64 :=
.seq stackBody393_39 stackBody393_80

noncomputable def stackBody393_82 : StackLang.HolProg 64 :=
.seq stackBody393_38 stackBody393_81

noncomputable def stackBody393_83 : StackLang.HolProg 64 :=
.seq stackBody393_19 stackBody393_82

noncomputable def stackBody393_84 : StackLang.HolProg 64 :=
.seq stackBody393_16 stackBody393_83

noncomputable def stackBody393_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody393_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody393_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody393_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody393_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody393_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody393_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody393_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody393_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 8)))

noncomputable def stackBody393_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody393_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 16)))

noncomputable def stackBody393_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody393_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 24)))

noncomputable def stackBody393_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody393_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 40))))

noncomputable def stackBody393_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody393_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody393_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody393_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551488)))

noncomputable def stackBody393_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody393_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody393_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody393_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 48))))

noncomputable def stackBody393_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody393_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody393_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody393_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

noncomputable def stackBody393_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

noncomputable def stackBody393_113 : StackLang.HolProg 64 :=
.seq stackBody393_111 stackBody393_112

noncomputable def stackBody393_114 : StackLang.HolProg 64 :=
.seq stackBody393_110 stackBody393_113

noncomputable def stackBody393_115 : StackLang.HolProg 64 :=
.seq stackBody393_109 stackBody393_114

noncomputable def stackBody393_116 : StackLang.HolProg 64 :=
.seq stackBody393_108 stackBody393_115

noncomputable def stackBody393_117 : StackLang.HolProg 64 :=
.seq stackBody393_107 stackBody393_116

noncomputable def stackBody393_118 : StackLang.HolProg 64 :=
.seq stackBody393_106 stackBody393_117

noncomputable def stackBody393_119 : StackLang.HolProg 64 :=
.seq stackBody393_105 stackBody393_118

noncomputable def stackBody393_120 : StackLang.HolProg 64 :=
.seq stackBody393_104 stackBody393_119

noncomputable def stackBody393_121 : StackLang.HolProg 64 :=
.seq stackBody393_103 stackBody393_120

noncomputable def stackBody393_122 : StackLang.HolProg 64 :=
.seq stackBody393_102 stackBody393_121

noncomputable def stackBody393_123 : StackLang.HolProg 64 :=
.seq stackBody393_101 stackBody393_122

noncomputable def stackBody393_124 : StackLang.HolProg 64 :=
.seq stackBody393_100 stackBody393_123

noncomputable def stackBody393_125 : StackLang.HolProg 64 :=
.seq stackBody393_99 stackBody393_124

noncomputable def stackBody393_126 : StackLang.HolProg 64 :=
.seq stackBody393_98 stackBody393_125

noncomputable def stackBody393_127 : StackLang.HolProg 64 :=
.seq stackBody393_97 stackBody393_126

noncomputable def stackBody393_128 : StackLang.HolProg 64 :=
.seq stackBody393_96 stackBody393_127

noncomputable def stackBody393_129 : StackLang.HolProg 64 :=
.seq stackBody393_95 stackBody393_128

noncomputable def stackBody393_130 : StackLang.HolProg 64 :=
.seq stackBody393_94 stackBody393_129

noncomputable def stackBody393_131 : StackLang.HolProg 64 :=
.seq stackBody393_93 stackBody393_130

noncomputable def stackBody393_132 : StackLang.HolProg 64 :=
.seq stackBody393_92 stackBody393_131

noncomputable def stackBody393_133 : StackLang.HolProg 64 :=
.seq stackBody393_91 stackBody393_132

noncomputable def stackBody393_134 : StackLang.HolProg 64 :=
.seq stackBody393_90 stackBody393_133

noncomputable def stackBody393_135 : StackLang.HolProg 64 :=
.seq stackBody393_89 stackBody393_134

noncomputable def stackBody393_136 : StackLang.HolProg 64 :=
.seq stackBody393_88 stackBody393_135

noncomputable def stackBody393_137 : StackLang.HolProg 64 :=
.seq stackBody393_87 stackBody393_136

noncomputable def stackBody393_138 : StackLang.HolProg 64 :=
.seq stackBody393_86 stackBody393_137

noncomputable def stackBody393_139 : StackLang.HolProg 64 :=
.seq stackBody393_85 stackBody393_138

noncomputable def stackBody393_140 : StackLang.HolProg 64 :=
.seq stackBody393_84 stackBody393_139

noncomputable def stackBody393_141 : StackLang.HolProg 64 :=
.seq stackBody393_15 stackBody393_140

noncomputable def stackBody393_142 : StackLang.HolProg 64 :=
.seq stackBody393_2 stackBody393_141

noncomputable def stackBody393_143 : StackLang.HolProg 64 :=
.seq stackBody393_1 stackBody393_142

noncomputable def stackBody393_144 : StackLang.HolProg 64 :=
.seq stackBody393_0 stackBody393_143

noncomputable def function393 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody393_144,
  snd :=
    { fst := 8,
      snd :=
        {
          fst :=
            Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 128) List.nil)),
          snd := 1171 } } }
theorem function393_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated393.2.2
      PancakeDiv256.Compiler.BackendInput.allocated393.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1170) =
      function393 bitmapPrefix := by
  kernel_rfl
#print axioms function393_eq
end PancakeDiv256.Compiler.BackendStages
