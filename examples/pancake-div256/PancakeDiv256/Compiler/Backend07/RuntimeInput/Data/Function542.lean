import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody542_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody542_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 3))

def stackBody542_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody542_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1790))

def stackBody542_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody542_7 : StackLang.HolProg 64 :=
.seq stackBody542_5 stackBody542_6

def stackBody542_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody542_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody542_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody542_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 542 3

def stackBody542_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody542_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody542_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody542_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody542_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody542_18 : StackLang.HolProg 64 :=
.seq stackBody542_16 stackBody542_17

def stackBody542_19 : StackLang.HolProg 64 :=
.seq stackBody542_15 stackBody542_18

def stackBody542_20 : StackLang.HolProg 64 :=
.seq stackBody542_14 stackBody542_19

def stackBody542_21 : StackLang.HolProg 64 :=
.seq stackBody542_13 stackBody542_20

def stackBody542_22 : StackLang.HolProg 64 :=
.seq stackBody542_12 stackBody542_21

def stackBody542_23 : StackLang.HolProg 64 :=
.seq stackBody542_11 stackBody542_22

def stackBody542_24 : StackLang.HolProg 64 :=
.seq stackBody542_10 stackBody542_23

def stackBody542_25 : StackLang.HolProg 64 :=
.seq stackBody542_9 stackBody542_24

def stackBody542_26 : StackLang.HolProg 64 :=
.seq stackBody542_8 stackBody542_25

def stackBody542_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody542_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody542_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody542_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody542_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_34 : StackLang.HolProg 64 :=
.seq stackBody542_32 stackBody542_33

def stackBody542_35 : StackLang.HolProg 64 :=
.seq stackBody542_31 stackBody542_34

def stackBody542_36 : StackLang.HolProg 64 :=
.seq stackBody542_30 stackBody542_35

def stackBody542_37 : StackLang.HolProg 64 :=
.seq stackBody542_29 stackBody542_36

def stackBody542_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody542_40 : StackLang.HolProg 64 :=
.seq stackBody542_38 stackBody542_39

def stackBody542_41 : StackLang.HolProg 64 :=
.call (some (stackBody542_37, 0, 542, 2)) (Sum.inl 470) (some (stackBody542_40, 542, 3))

def stackBody542_42 : StackLang.HolProg 64 :=
.seq stackBody542_28 stackBody542_41

def stackBody542_43 : StackLang.HolProg 64 :=
.seq stackBody542_27 stackBody542_42

def stackBody542_44 : StackLang.HolProg 64 :=
.seq stackBody542_26 stackBody542_43

def stackBody542_45 : StackLang.HolProg 64 :=
.seq stackBody542_7 stackBody542_44

def stackBody542_46 : StackLang.HolProg 64 :=
.seq stackBody542_4 stackBody542_45

def stackBody542_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody542_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1791))

def stackBody542_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody542_52 : StackLang.HolProg 64 :=
.seq stackBody542_50 stackBody542_51

def stackBody542_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody542_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody542_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody542_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 542 5

def stackBody542_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody542_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody542_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody542_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody542_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody542_63 : StackLang.HolProg 64 :=
.seq stackBody542_61 stackBody542_62

def stackBody542_64 : StackLang.HolProg 64 :=
.seq stackBody542_60 stackBody542_63

def stackBody542_65 : StackLang.HolProg 64 :=
.seq stackBody542_59 stackBody542_64

def stackBody542_66 : StackLang.HolProg 64 :=
.seq stackBody542_58 stackBody542_65

def stackBody542_67 : StackLang.HolProg 64 :=
.seq stackBody542_57 stackBody542_66

def stackBody542_68 : StackLang.HolProg 64 :=
.seq stackBody542_56 stackBody542_67

def stackBody542_69 : StackLang.HolProg 64 :=
.seq stackBody542_55 stackBody542_68

def stackBody542_70 : StackLang.HolProg 64 :=
.seq stackBody542_54 stackBody542_69

def stackBody542_71 : StackLang.HolProg 64 :=
.seq stackBody542_53 stackBody542_70

def stackBody542_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody542_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody542_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody542_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody542_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody542_79 : StackLang.HolProg 64 :=
.seq stackBody542_77 stackBody542_78

def stackBody542_80 : StackLang.HolProg 64 :=
.seq stackBody542_76 stackBody542_79

def stackBody542_81 : StackLang.HolProg 64 :=
.seq stackBody542_75 stackBody542_80

def stackBody542_82 : StackLang.HolProg 64 :=
.seq stackBody542_74 stackBody542_81

def stackBody542_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody542_85 : StackLang.HolProg 64 :=
.seq stackBody542_83 stackBody542_84

def stackBody542_86 : StackLang.HolProg 64 :=
.call (some (stackBody542_82, 0, 542, 4)) (Sum.inl 540) (some (stackBody542_85, 542, 5))

def stackBody542_87 : StackLang.HolProg 64 :=
.seq stackBody542_73 stackBody542_86

def stackBody542_88 : StackLang.HolProg 64 :=
.seq stackBody542_72 stackBody542_87

def stackBody542_89 : StackLang.HolProg 64 :=
.seq stackBody542_71 stackBody542_88

def stackBody542_90 : StackLang.HolProg 64 :=
.seq stackBody542_52 stackBody542_89

def stackBody542_91 : StackLang.HolProg 64 :=
.seq stackBody542_49 stackBody542_90

def stackBody542_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody542_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody542_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1792))

def stackBody542_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody542_97 : StackLang.HolProg 64 :=
.seq stackBody542_95 stackBody542_96

def stackBody542_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody542_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody542_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody542_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 542 7

def stackBody542_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody542_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody542_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody542_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody542_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody542_108 : StackLang.HolProg 64 :=
.seq stackBody542_106 stackBody542_107

def stackBody542_109 : StackLang.HolProg 64 :=
.seq stackBody542_105 stackBody542_108

def stackBody542_110 : StackLang.HolProg 64 :=
.seq stackBody542_104 stackBody542_109

def stackBody542_111 : StackLang.HolProg 64 :=
.seq stackBody542_103 stackBody542_110

def stackBody542_112 : StackLang.HolProg 64 :=
.seq stackBody542_102 stackBody542_111

def stackBody542_113 : StackLang.HolProg 64 :=
.seq stackBody542_101 stackBody542_112

def stackBody542_114 : StackLang.HolProg 64 :=
.seq stackBody542_100 stackBody542_113

def stackBody542_115 : StackLang.HolProg 64 :=
.seq stackBody542_99 stackBody542_114

def stackBody542_116 : StackLang.HolProg 64 :=
.seq stackBody542_98 stackBody542_115

def stackBody542_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody542_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody542_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody542_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody542_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody542_124 : StackLang.HolProg 64 :=
.seq stackBody542_122 stackBody542_123

def stackBody542_125 : StackLang.HolProg 64 :=
.seq stackBody542_121 stackBody542_124

def stackBody542_126 : StackLang.HolProg 64 :=
.seq stackBody542_120 stackBody542_125

def stackBody542_127 : StackLang.HolProg 64 :=
.seq stackBody542_119 stackBody542_126

def stackBody542_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody542_130 : StackLang.HolProg 64 :=
.seq stackBody542_128 stackBody542_129

def stackBody542_131 : StackLang.HolProg 64 :=
.call (some (stackBody542_127, 0, 542, 6)) (Sum.inl 541) (some (stackBody542_130, 542, 7))

def stackBody542_132 : StackLang.HolProg 64 :=
.seq stackBody542_118 stackBody542_131

def stackBody542_133 : StackLang.HolProg 64 :=
.seq stackBody542_117 stackBody542_132

def stackBody542_134 : StackLang.HolProg 64 :=
.seq stackBody542_116 stackBody542_133

def stackBody542_135 : StackLang.HolProg 64 :=
.seq stackBody542_97 stackBody542_134

def stackBody542_136 : StackLang.HolProg 64 :=
.seq stackBody542_94 stackBody542_135

def stackBody542_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody542_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody542_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody542_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody542_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

def stackBody542_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 16)))

def stackBody542_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody542_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

def stackBody542_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 1

def stackBody542_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 8))

def stackBody542_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_150 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody542_151 : StackLang.HolProg 64 :=
.seq stackBody542_149 stackBody542_150

def stackBody542_152 : StackLang.HolProg 64 :=
.seq stackBody542_148 stackBody542_151

def stackBody542_153 : StackLang.HolProg 64 :=
.seq stackBody542_147 stackBody542_152

def stackBody542_154 : StackLang.HolProg 64 :=
.seq stackBody542_146 stackBody542_153

def stackBody542_155 : StackLang.HolProg 64 :=
.seq stackBody542_145 stackBody542_154

def stackBody542_156 : StackLang.HolProg 64 :=
.seq stackBody542_144 stackBody542_155

def stackBody542_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_158 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody542_156 stackBody542_157

def stackBody542_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody542_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody542_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody542_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

def stackBody542_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 8)))

def stackBody542_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody542_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody542_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody542_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 8)))

def stackBody542_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 16)))

def stackBody542_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 24)))

def stackBody542_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1793))

def stackBody542_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody542_179 : StackLang.HolProg 64 :=
.seq stackBody542_177 stackBody542_178

def stackBody542_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody542_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody542_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody542_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 542 9

def stackBody542_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody542_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody542_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody542_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody542_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody542_190 : StackLang.HolProg 64 :=
.seq stackBody542_188 stackBody542_189

def stackBody542_191 : StackLang.HolProg 64 :=
.seq stackBody542_187 stackBody542_190

def stackBody542_192 : StackLang.HolProg 64 :=
.seq stackBody542_186 stackBody542_191

def stackBody542_193 : StackLang.HolProg 64 :=
.seq stackBody542_185 stackBody542_192

def stackBody542_194 : StackLang.HolProg 64 :=
.seq stackBody542_184 stackBody542_193

def stackBody542_195 : StackLang.HolProg 64 :=
.seq stackBody542_183 stackBody542_194

def stackBody542_196 : StackLang.HolProg 64 :=
.seq stackBody542_182 stackBody542_195

def stackBody542_197 : StackLang.HolProg 64 :=
.seq stackBody542_181 stackBody542_196

def stackBody542_198 : StackLang.HolProg 64 :=
.seq stackBody542_180 stackBody542_197

def stackBody542_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody542_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody542_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody542_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody542_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_206 : StackLang.HolProg 64 :=
.seq stackBody542_204 stackBody542_205

def stackBody542_207 : StackLang.HolProg 64 :=
.seq stackBody542_203 stackBody542_206

def stackBody542_208 : StackLang.HolProg 64 :=
.seq stackBody542_202 stackBody542_207

def stackBody542_209 : StackLang.HolProg 64 :=
.seq stackBody542_201 stackBody542_208

def stackBody542_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_211 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody542_212 : StackLang.HolProg 64 :=
.seq stackBody542_210 stackBody542_211

def stackBody542_213 : StackLang.HolProg 64 :=
.call (some (stackBody542_209, 0, 542, 8)) (Sum.inl 476) (some (stackBody542_212, 542, 9))

def stackBody542_214 : StackLang.HolProg 64 :=
.seq stackBody542_200 stackBody542_213

def stackBody542_215 : StackLang.HolProg 64 :=
.seq stackBody542_199 stackBody542_214

def stackBody542_216 : StackLang.HolProg 64 :=
.seq stackBody542_198 stackBody542_215

def stackBody542_217 : StackLang.HolProg 64 :=
.seq stackBody542_179 stackBody542_216

def stackBody542_218 : StackLang.HolProg 64 :=
.seq stackBody542_176 stackBody542_217

def stackBody542_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody542_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

def stackBody542_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1794))

def stackBody542_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody542_225 : StackLang.HolProg 64 :=
.seq stackBody542_223 stackBody542_224

def stackBody542_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody542_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody542_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody542_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 542 11

def stackBody542_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody542_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody542_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody542_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody542_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody542_236 : StackLang.HolProg 64 :=
.seq stackBody542_234 stackBody542_235

def stackBody542_237 : StackLang.HolProg 64 :=
.seq stackBody542_233 stackBody542_236

def stackBody542_238 : StackLang.HolProg 64 :=
.seq stackBody542_232 stackBody542_237

def stackBody542_239 : StackLang.HolProg 64 :=
.seq stackBody542_231 stackBody542_238

def stackBody542_240 : StackLang.HolProg 64 :=
.seq stackBody542_230 stackBody542_239

def stackBody542_241 : StackLang.HolProg 64 :=
.seq stackBody542_229 stackBody542_240

def stackBody542_242 : StackLang.HolProg 64 :=
.seq stackBody542_228 stackBody542_241

def stackBody542_243 : StackLang.HolProg 64 :=
.seq stackBody542_227 stackBody542_242

def stackBody542_244 : StackLang.HolProg 64 :=
.seq stackBody542_226 stackBody542_243

def stackBody542_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody542_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody542_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody542_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody542_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody542_252 : StackLang.HolProg 64 :=
.seq stackBody542_250 stackBody542_251

def stackBody542_253 : StackLang.HolProg 64 :=
.seq stackBody542_249 stackBody542_252

def stackBody542_254 : StackLang.HolProg 64 :=
.seq stackBody542_248 stackBody542_253

def stackBody542_255 : StackLang.HolProg 64 :=
.seq stackBody542_247 stackBody542_254

def stackBody542_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody542_257 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody542_258 : StackLang.HolProg 64 :=
.seq stackBody542_256 stackBody542_257

def stackBody542_259 : StackLang.HolProg 64 :=
.call (some (stackBody542_255, 0, 542, 10)) (Sum.inl 490) (some (stackBody542_258, 542, 11))

def stackBody542_260 : StackLang.HolProg 64 :=
.seq stackBody542_246 stackBody542_259

def stackBody542_261 : StackLang.HolProg 64 :=
.seq stackBody542_245 stackBody542_260

def stackBody542_262 : StackLang.HolProg 64 :=
.seq stackBody542_244 stackBody542_261

def stackBody542_263 : StackLang.HolProg 64 :=
.seq stackBody542_225 stackBody542_262

def stackBody542_264 : StackLang.HolProg 64 :=
.seq stackBody542_222 stackBody542_263

def stackBody542_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody542_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody542_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody542_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody542_270 : StackLang.HolProg 64 :=
.seq stackBody542_268 stackBody542_269

def stackBody542_271 : StackLang.HolProg 64 :=
.seq stackBody542_267 stackBody542_270

def stackBody542_272 : StackLang.HolProg 64 :=
.seq stackBody542_266 stackBody542_271

def stackBody542_273 : StackLang.HolProg 64 :=
.seq stackBody542_265 stackBody542_272

def stackBody542_274 : StackLang.HolProg 64 :=
.seq stackBody542_264 stackBody542_273

def stackBody542_275 : StackLang.HolProg 64 :=
.seq stackBody542_221 stackBody542_274

def stackBody542_276 : StackLang.HolProg 64 :=
.seq stackBody542_220 stackBody542_275

def stackBody542_277 : StackLang.HolProg 64 :=
.seq stackBody542_219 stackBody542_276

def stackBody542_278 : StackLang.HolProg 64 :=
.seq stackBody542_218 stackBody542_277

def stackBody542_279 : StackLang.HolProg 64 :=
.seq stackBody542_175 stackBody542_278

def stackBody542_280 : StackLang.HolProg 64 :=
.seq stackBody542_174 stackBody542_279

def stackBody542_281 : StackLang.HolProg 64 :=
.seq stackBody542_173 stackBody542_280

def stackBody542_282 : StackLang.HolProg 64 :=
.seq stackBody542_172 stackBody542_281

def stackBody542_283 : StackLang.HolProg 64 :=
.seq stackBody542_171 stackBody542_282

def stackBody542_284 : StackLang.HolProg 64 :=
.seq stackBody542_170 stackBody542_283

def stackBody542_285 : StackLang.HolProg 64 :=
.seq stackBody542_169 stackBody542_284

def stackBody542_286 : StackLang.HolProg 64 :=
.seq stackBody542_168 stackBody542_285

def stackBody542_287 : StackLang.HolProg 64 :=
.seq stackBody542_167 stackBody542_286

def stackBody542_288 : StackLang.HolProg 64 :=
.seq stackBody542_166 stackBody542_287

def stackBody542_289 : StackLang.HolProg 64 :=
.seq stackBody542_165 stackBody542_288

def stackBody542_290 : StackLang.HolProg 64 :=
.seq stackBody542_164 stackBody542_289

def stackBody542_291 : StackLang.HolProg 64 :=
.seq stackBody542_163 stackBody542_290

def stackBody542_292 : StackLang.HolProg 64 :=
.seq stackBody542_162 stackBody542_291

def stackBody542_293 : StackLang.HolProg 64 :=
.seq stackBody542_161 stackBody542_292

def stackBody542_294 : StackLang.HolProg 64 :=
.seq stackBody542_160 stackBody542_293

def stackBody542_295 : StackLang.HolProg 64 :=
.seq stackBody542_159 stackBody542_294

def stackBody542_296 : StackLang.HolProg 64 :=
.seq stackBody542_158 stackBody542_295

def stackBody542_297 : StackLang.HolProg 64 :=
.seq stackBody542_143 stackBody542_296

def stackBody542_298 : StackLang.HolProg 64 :=
.seq stackBody542_142 stackBody542_297

def stackBody542_299 : StackLang.HolProg 64 :=
.seq stackBody542_141 stackBody542_298

def stackBody542_300 : StackLang.HolProg 64 :=
.seq stackBody542_140 stackBody542_299

def stackBody542_301 : StackLang.HolProg 64 :=
.seq stackBody542_139 stackBody542_300

def stackBody542_302 : StackLang.HolProg 64 :=
.seq stackBody542_138 stackBody542_301

def stackBody542_303 : StackLang.HolProg 64 :=
.seq stackBody542_137 stackBody542_302

def stackBody542_304 : StackLang.HolProg 64 :=
.seq stackBody542_136 stackBody542_303

def stackBody542_305 : StackLang.HolProg 64 :=
.seq stackBody542_93 stackBody542_304

def stackBody542_306 : StackLang.HolProg 64 :=
.seq stackBody542_92 stackBody542_305

def stackBody542_307 : StackLang.HolProg 64 :=
.seq stackBody542_91 stackBody542_306

def stackBody542_308 : StackLang.HolProg 64 :=
.seq stackBody542_48 stackBody542_307

def stackBody542_309 : StackLang.HolProg 64 :=
.seq stackBody542_47 stackBody542_308

def stackBody542_310 : StackLang.HolProg 64 :=
.seq stackBody542_46 stackBody542_309

def stackBody542_311 : StackLang.HolProg 64 :=
.seq stackBody542_3 stackBody542_310

def stackBody542_312 : StackLang.HolProg 64 :=
.seq stackBody542_2 stackBody542_311

def stackBody542_313 : StackLang.HolProg 64 :=
.seq stackBody542_1 stackBody542_312

def stackBody542_314 : StackLang.HolProg 64 :=
.seq stackBody542_0 stackBody542_313
def program542 : Nat × StackLang.HolProg 64 := (542, stackBody542_314)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
