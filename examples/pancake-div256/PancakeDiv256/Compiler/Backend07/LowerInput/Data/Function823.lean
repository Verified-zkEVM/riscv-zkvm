import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody823_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody823_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody823_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody823_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody823_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody823_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 112)))

noncomputable def stackBody823_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 96)))

noncomputable def stackBody823_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 512))

noncomputable def stackBody823_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody823_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 10))

noncomputable def stackBody823_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 1

noncomputable def stackBody823_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 8))

noncomputable def stackBody823_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody823_18 : StackLang.HolProg 64 :=
.seq stackBody823_16 stackBody823_17

noncomputable def stackBody823_19 : StackLang.HolProg 64 :=
.seq stackBody823_15 stackBody823_18

noncomputable def stackBody823_20 : StackLang.HolProg 64 :=
.seq stackBody823_14 stackBody823_19

noncomputable def stackBody823_21 : StackLang.HolProg 64 :=
.seq stackBody823_13 stackBody823_20

noncomputable def stackBody823_22 : StackLang.HolProg 64 :=
.seq stackBody823_12 stackBody823_21

noncomputable def stackBody823_23 : StackLang.HolProg 64 :=
.seq stackBody823_11 stackBody823_22

noncomputable def stackBody823_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody823_23 stackBody823_24

noncomputable def stackBody823_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody823_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody823_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 600))

noncomputable def stackBody823_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody823_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody823_31 : StackLang.HolProg 64 :=
.seq stackBody823_29 stackBody823_30

noncomputable def stackBody823_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4099))

noncomputable def stackBody823_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody823_35 : StackLang.HolProg 64 :=
.seq stackBody823_33 stackBody823_34

noncomputable def stackBody823_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody823_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody823_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody823_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 823 3

noncomputable def stackBody823_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody823_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody823_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody823_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody823_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody823_46 : StackLang.HolProg 64 :=
.seq stackBody823_44 stackBody823_45

noncomputable def stackBody823_47 : StackLang.HolProg 64 :=
.seq stackBody823_43 stackBody823_46

noncomputable def stackBody823_48 : StackLang.HolProg 64 :=
.seq stackBody823_42 stackBody823_47

noncomputable def stackBody823_49 : StackLang.HolProg 64 :=
.seq stackBody823_41 stackBody823_48

noncomputable def stackBody823_50 : StackLang.HolProg 64 :=
.seq stackBody823_40 stackBody823_49

noncomputable def stackBody823_51 : StackLang.HolProg 64 :=
.seq stackBody823_39 stackBody823_50

noncomputable def stackBody823_52 : StackLang.HolProg 64 :=
.seq stackBody823_38 stackBody823_51

noncomputable def stackBody823_53 : StackLang.HolProg 64 :=
.seq stackBody823_37 stackBody823_52

noncomputable def stackBody823_54 : StackLang.HolProg 64 :=
.seq stackBody823_36 stackBody823_53

noncomputable def stackBody823_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody823_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody823_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody823_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody823_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_62 : StackLang.HolProg 64 :=
.seq stackBody823_60 stackBody823_61

noncomputable def stackBody823_63 : StackLang.HolProg 64 :=
.seq stackBody823_59 stackBody823_62

noncomputable def stackBody823_64 : StackLang.HolProg 64 :=
.seq stackBody823_58 stackBody823_63

noncomputable def stackBody823_65 : StackLang.HolProg 64 :=
.seq stackBody823_57 stackBody823_64

noncomputable def stackBody823_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody823_68 : StackLang.HolProg 64 :=
.seq stackBody823_66 stackBody823_67

noncomputable def stackBody823_69 : StackLang.HolProg 64 :=
.call (some (stackBody823_65, 0, 823, 2)) (Sum.inl 470) (some (stackBody823_68, 823, 3))

noncomputable def stackBody823_70 : StackLang.HolProg 64 :=
.seq stackBody823_56 stackBody823_69

noncomputable def stackBody823_71 : StackLang.HolProg 64 :=
.seq stackBody823_55 stackBody823_70

noncomputable def stackBody823_72 : StackLang.HolProg 64 :=
.seq stackBody823_54 stackBody823_71

noncomputable def stackBody823_73 : StackLang.HolProg 64 :=
.seq stackBody823_35 stackBody823_72

noncomputable def stackBody823_74 : StackLang.HolProg 64 :=
.seq stackBody823_32 stackBody823_73

noncomputable def stackBody823_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody823_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 256))

noncomputable def stackBody823_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4100))

noncomputable def stackBody823_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody823_81 : StackLang.HolProg 64 :=
.seq stackBody823_79 stackBody823_80

noncomputable def stackBody823_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody823_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody823_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody823_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 823 5

noncomputable def stackBody823_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody823_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody823_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody823_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody823_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody823_92 : StackLang.HolProg 64 :=
.seq stackBody823_90 stackBody823_91

noncomputable def stackBody823_93 : StackLang.HolProg 64 :=
.seq stackBody823_89 stackBody823_92

noncomputable def stackBody823_94 : StackLang.HolProg 64 :=
.seq stackBody823_88 stackBody823_93

noncomputable def stackBody823_95 : StackLang.HolProg 64 :=
.seq stackBody823_87 stackBody823_94

noncomputable def stackBody823_96 : StackLang.HolProg 64 :=
.seq stackBody823_86 stackBody823_95

noncomputable def stackBody823_97 : StackLang.HolProg 64 :=
.seq stackBody823_85 stackBody823_96

noncomputable def stackBody823_98 : StackLang.HolProg 64 :=
.seq stackBody823_84 stackBody823_97

noncomputable def stackBody823_99 : StackLang.HolProg 64 :=
.seq stackBody823_83 stackBody823_98

noncomputable def stackBody823_100 : StackLang.HolProg 64 :=
.seq stackBody823_82 stackBody823_99

noncomputable def stackBody823_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody823_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody823_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody823_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody823_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody823_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody823_109 : StackLang.HolProg 64 :=
.seq stackBody823_107 stackBody823_108

noncomputable def stackBody823_110 : StackLang.HolProg 64 :=
.seq stackBody823_106 stackBody823_109

noncomputable def stackBody823_111 : StackLang.HolProg 64 :=
.seq stackBody823_105 stackBody823_110

noncomputable def stackBody823_112 : StackLang.HolProg 64 :=
.seq stackBody823_104 stackBody823_111

noncomputable def stackBody823_113 : StackLang.HolProg 64 :=
.seq stackBody823_103 stackBody823_112

noncomputable def stackBody823_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody823_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody823_116 : StackLang.HolProg 64 :=
.seq stackBody823_114 stackBody823_115

noncomputable def stackBody823_117 : StackLang.HolProg 64 :=
.call (some (stackBody823_113, 0, 823, 4)) (Sum.inl 68) (some (stackBody823_116, 823, 5))

noncomputable def stackBody823_118 : StackLang.HolProg 64 :=
.seq stackBody823_102 stackBody823_117

noncomputable def stackBody823_119 : StackLang.HolProg 64 :=
.seq stackBody823_101 stackBody823_118

noncomputable def stackBody823_120 : StackLang.HolProg 64 :=
.seq stackBody823_100 stackBody823_119

noncomputable def stackBody823_121 : StackLang.HolProg 64 :=
.seq stackBody823_81 stackBody823_120

noncomputable def stackBody823_122 : StackLang.HolProg 64 :=
.seq stackBody823_78 stackBody823_121

noncomputable def stackBody823_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody823_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 88)))

noncomputable def stackBody823_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody823_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4101))

noncomputable def stackBody823_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody823_130 : StackLang.HolProg 64 :=
.seq stackBody823_128 stackBody823_129

noncomputable def stackBody823_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody823_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody823_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody823_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 823 7

noncomputable def stackBody823_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody823_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody823_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody823_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody823_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody823_141 : StackLang.HolProg 64 :=
.seq stackBody823_139 stackBody823_140

noncomputable def stackBody823_142 : StackLang.HolProg 64 :=
.seq stackBody823_138 stackBody823_141

noncomputable def stackBody823_143 : StackLang.HolProg 64 :=
.seq stackBody823_137 stackBody823_142

noncomputable def stackBody823_144 : StackLang.HolProg 64 :=
.seq stackBody823_136 stackBody823_143

noncomputable def stackBody823_145 : StackLang.HolProg 64 :=
.seq stackBody823_135 stackBody823_144

noncomputable def stackBody823_146 : StackLang.HolProg 64 :=
.seq stackBody823_134 stackBody823_145

noncomputable def stackBody823_147 : StackLang.HolProg 64 :=
.seq stackBody823_133 stackBody823_146

noncomputable def stackBody823_148 : StackLang.HolProg 64 :=
.seq stackBody823_132 stackBody823_147

noncomputable def stackBody823_149 : StackLang.HolProg 64 :=
.seq stackBody823_131 stackBody823_148

noncomputable def stackBody823_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody823_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody823_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody823_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody823_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody823_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody823_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody823_159 : StackLang.HolProg 64 :=
.seq stackBody823_157 stackBody823_158

noncomputable def stackBody823_160 : StackLang.HolProg 64 :=
.seq stackBody823_156 stackBody823_159

noncomputable def stackBody823_161 : StackLang.HolProg 64 :=
.seq stackBody823_155 stackBody823_160

noncomputable def stackBody823_162 : StackLang.HolProg 64 :=
.seq stackBody823_154 stackBody823_161

noncomputable def stackBody823_163 : StackLang.HolProg 64 :=
.seq stackBody823_153 stackBody823_162

noncomputable def stackBody823_164 : StackLang.HolProg 64 :=
.seq stackBody823_152 stackBody823_163

noncomputable def stackBody823_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody823_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody823_167 : StackLang.HolProg 64 :=
.seq stackBody823_165 stackBody823_166

noncomputable def stackBody823_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody823_169 : StackLang.HolProg 64 :=
.seq stackBody823_167 stackBody823_168

noncomputable def stackBody823_170 : StackLang.HolProg 64 :=
.call (some (stackBody823_164, 0, 823, 6)) (Sum.inl 812) (some (stackBody823_169, 823, 7))

noncomputable def stackBody823_171 : StackLang.HolProg 64 :=
.seq stackBody823_151 stackBody823_170

noncomputable def stackBody823_172 : StackLang.HolProg 64 :=
.seq stackBody823_150 stackBody823_171

noncomputable def stackBody823_173 : StackLang.HolProg 64 :=
.seq stackBody823_149 stackBody823_172

noncomputable def stackBody823_174 : StackLang.HolProg 64 :=
.seq stackBody823_130 stackBody823_173

noncomputable def stackBody823_175 : StackLang.HolProg 64 :=
.seq stackBody823_127 stackBody823_174

noncomputable def stackBody823_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody823_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody823_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody823_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 10))

noncomputable def stackBody823_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

noncomputable def stackBody823_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 8))

noncomputable def stackBody823_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_185 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody823_186 : StackLang.HolProg 64 :=
.seq stackBody823_184 stackBody823_185

noncomputable def stackBody823_187 : StackLang.HolProg 64 :=
.seq stackBody823_183 stackBody823_186

noncomputable def stackBody823_188 : StackLang.HolProg 64 :=
.seq stackBody823_182 stackBody823_187

noncomputable def stackBody823_189 : StackLang.HolProg 64 :=
.seq stackBody823_181 stackBody823_188

noncomputable def stackBody823_190 : StackLang.HolProg 64 :=
.seq stackBody823_180 stackBody823_189

noncomputable def stackBody823_191 : StackLang.HolProg 64 :=
.seq stackBody823_179 stackBody823_190

noncomputable def stackBody823_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody823_191 stackBody823_192

noncomputable def stackBody823_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody823_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody823_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody823_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody823_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody823_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody823_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 120))))

noncomputable def stackBody823_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody823_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody823_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 128))))

noncomputable def stackBody823_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 256))

noncomputable def stackBody823_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody823_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody823_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody823_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody823_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

noncomputable def stackBody823_213 : StackLang.HolProg 64 :=
.seq stackBody823_211 stackBody823_212

noncomputable def stackBody823_214 : StackLang.HolProg 64 :=
.seq stackBody823_210 stackBody823_213

noncomputable def stackBody823_215 : StackLang.HolProg 64 :=
.seq stackBody823_209 stackBody823_214

noncomputable def stackBody823_216 : StackLang.HolProg 64 :=
.seq stackBody823_208 stackBody823_215

noncomputable def stackBody823_217 : StackLang.HolProg 64 :=
.seq stackBody823_207 stackBody823_216

noncomputable def stackBody823_218 : StackLang.HolProg 64 :=
.seq stackBody823_206 stackBody823_217

noncomputable def stackBody823_219 : StackLang.HolProg 64 :=
.seq stackBody823_205 stackBody823_218

noncomputable def stackBody823_220 : StackLang.HolProg 64 :=
.seq stackBody823_204 stackBody823_219

noncomputable def stackBody823_221 : StackLang.HolProg 64 :=
.seq stackBody823_203 stackBody823_220

noncomputable def stackBody823_222 : StackLang.HolProg 64 :=
.seq stackBody823_202 stackBody823_221

noncomputable def stackBody823_223 : StackLang.HolProg 64 :=
.seq stackBody823_201 stackBody823_222

noncomputable def stackBody823_224 : StackLang.HolProg 64 :=
.seq stackBody823_200 stackBody823_223

noncomputable def stackBody823_225 : StackLang.HolProg 64 :=
.seq stackBody823_199 stackBody823_224

noncomputable def stackBody823_226 : StackLang.HolProg 64 :=
.seq stackBody823_198 stackBody823_225

noncomputable def stackBody823_227 : StackLang.HolProg 64 :=
.seq stackBody823_197 stackBody823_226

noncomputable def stackBody823_228 : StackLang.HolProg 64 :=
.seq stackBody823_196 stackBody823_227

noncomputable def stackBody823_229 : StackLang.HolProg 64 :=
.seq stackBody823_195 stackBody823_228

noncomputable def stackBody823_230 : StackLang.HolProg 64 :=
.seq stackBody823_194 stackBody823_229

noncomputable def stackBody823_231 : StackLang.HolProg 64 :=
.seq stackBody823_193 stackBody823_230

noncomputable def stackBody823_232 : StackLang.HolProg 64 :=
.seq stackBody823_178 stackBody823_231

noncomputable def stackBody823_233 : StackLang.HolProg 64 :=
.seq stackBody823_177 stackBody823_232

noncomputable def stackBody823_234 : StackLang.HolProg 64 :=
.seq stackBody823_176 stackBody823_233

noncomputable def stackBody823_235 : StackLang.HolProg 64 :=
.seq stackBody823_175 stackBody823_234

noncomputable def stackBody823_236 : StackLang.HolProg 64 :=
.seq stackBody823_126 stackBody823_235

noncomputable def stackBody823_237 : StackLang.HolProg 64 :=
.seq stackBody823_125 stackBody823_236

noncomputable def stackBody823_238 : StackLang.HolProg 64 :=
.seq stackBody823_124 stackBody823_237

noncomputable def stackBody823_239 : StackLang.HolProg 64 :=
.seq stackBody823_123 stackBody823_238

noncomputable def stackBody823_240 : StackLang.HolProg 64 :=
.seq stackBody823_122 stackBody823_239

noncomputable def stackBody823_241 : StackLang.HolProg 64 :=
.seq stackBody823_77 stackBody823_240

noncomputable def stackBody823_242 : StackLang.HolProg 64 :=
.seq stackBody823_76 stackBody823_241

noncomputable def stackBody823_243 : StackLang.HolProg 64 :=
.seq stackBody823_75 stackBody823_242

noncomputable def stackBody823_244 : StackLang.HolProg 64 :=
.seq stackBody823_74 stackBody823_243

noncomputable def stackBody823_245 : StackLang.HolProg 64 :=
.seq stackBody823_31 stackBody823_244

noncomputable def stackBody823_246 : StackLang.HolProg 64 :=
.seq stackBody823_28 stackBody823_245

noncomputable def stackBody823_247 : StackLang.HolProg 64 :=
.seq stackBody823_27 stackBody823_246

noncomputable def stackBody823_248 : StackLang.HolProg 64 :=
.seq stackBody823_26 stackBody823_247

noncomputable def stackBody823_249 : StackLang.HolProg 64 :=
.seq stackBody823_25 stackBody823_248

noncomputable def stackBody823_250 : StackLang.HolProg 64 :=
.seq stackBody823_10 stackBody823_249

noncomputable def stackBody823_251 : StackLang.HolProg 64 :=
.seq stackBody823_9 stackBody823_250

noncomputable def stackBody823_252 : StackLang.HolProg 64 :=
.seq stackBody823_8 stackBody823_251

noncomputable def stackBody823_253 : StackLang.HolProg 64 :=
.seq stackBody823_7 stackBody823_252

noncomputable def stackBody823_254 : StackLang.HolProg 64 :=
.seq stackBody823_6 stackBody823_253

noncomputable def stackBody823_255 : StackLang.HolProg 64 :=
.seq stackBody823_5 stackBody823_254

noncomputable def stackBody823_256 : StackLang.HolProg 64 :=
.seq stackBody823_4 stackBody823_255

noncomputable def stackBody823_257 : StackLang.HolProg 64 :=
.seq stackBody823_3 stackBody823_256

noncomputable def stackBody823_258 : StackLang.HolProg 64 :=
.seq stackBody823_2 stackBody823_257

noncomputable def stackBody823_259 : StackLang.HolProg 64 :=
.seq stackBody823_1 stackBody823_258

noncomputable def stackBody823_260 : StackLang.HolProg 64 :=
.seq stackBody823_0 stackBody823_259
noncomputable def program823 : Nat × StackLang.HolProg 64 := (823, stackBody823_260)
end PancakeDiv256.Compiler.Backend07.LowerInput
