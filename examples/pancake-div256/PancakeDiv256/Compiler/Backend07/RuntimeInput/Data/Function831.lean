import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody831_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody831_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody831_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody831_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody831_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

def stackBody831_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 112)))

def stackBody831_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 96)))

def stackBody831_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody831_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody831_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody831_12 : StackLang.HolProg 64 :=
.seq stackBody831_10 stackBody831_11

def stackBody831_13 : StackLang.HolProg 64 :=
.seq stackBody831_9 stackBody831_12

def stackBody831_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4124))

def stackBody831_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody831_17 : StackLang.HolProg 64 :=
.seq stackBody831_15 stackBody831_16

def stackBody831_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody831_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody831_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody831_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 831 3

def stackBody831_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody831_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody831_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody831_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody831_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody831_28 : StackLang.HolProg 64 :=
.seq stackBody831_26 stackBody831_27

def stackBody831_29 : StackLang.HolProg 64 :=
.seq stackBody831_25 stackBody831_28

def stackBody831_30 : StackLang.HolProg 64 :=
.seq stackBody831_24 stackBody831_29

def stackBody831_31 : StackLang.HolProg 64 :=
.seq stackBody831_23 stackBody831_30

def stackBody831_32 : StackLang.HolProg 64 :=
.seq stackBody831_22 stackBody831_31

def stackBody831_33 : StackLang.HolProg 64 :=
.seq stackBody831_21 stackBody831_32

def stackBody831_34 : StackLang.HolProg 64 :=
.seq stackBody831_20 stackBody831_33

def stackBody831_35 : StackLang.HolProg 64 :=
.seq stackBody831_19 stackBody831_34

def stackBody831_36 : StackLang.HolProg 64 :=
.seq stackBody831_18 stackBody831_35

def stackBody831_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody831_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody831_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody831_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody831_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody831_44 : StackLang.HolProg 64 :=
.seq stackBody831_42 stackBody831_43

def stackBody831_45 : StackLang.HolProg 64 :=
.seq stackBody831_41 stackBody831_44

def stackBody831_46 : StackLang.HolProg 64 :=
.seq stackBody831_40 stackBody831_45

def stackBody831_47 : StackLang.HolProg 64 :=
.seq stackBody831_39 stackBody831_46

def stackBody831_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody831_50 : StackLang.HolProg 64 :=
.seq stackBody831_48 stackBody831_49

def stackBody831_51 : StackLang.HolProg 64 :=
.call (some (stackBody831_47, 0, 831, 2)) (Sum.inl 465) (some (stackBody831_50, 831, 3))

def stackBody831_52 : StackLang.HolProg 64 :=
.seq stackBody831_38 stackBody831_51

def stackBody831_53 : StackLang.HolProg 64 :=
.seq stackBody831_37 stackBody831_52

def stackBody831_54 : StackLang.HolProg 64 :=
.seq stackBody831_36 stackBody831_53

def stackBody831_55 : StackLang.HolProg 64 :=
.seq stackBody831_17 stackBody831_54

def stackBody831_56 : StackLang.HolProg 64 :=
.seq stackBody831_14 stackBody831_55

def stackBody831_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody831_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 12))

def stackBody831_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody831_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 60))))

def stackBody831_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4125))

def stackBody831_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody831_68 : StackLang.HolProg 64 :=
.seq stackBody831_66 stackBody831_67

def stackBody831_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody831_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody831_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody831_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 831 5

def stackBody831_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody831_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody831_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody831_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody831_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody831_79 : StackLang.HolProg 64 :=
.seq stackBody831_77 stackBody831_78

def stackBody831_80 : StackLang.HolProg 64 :=
.seq stackBody831_76 stackBody831_79

def stackBody831_81 : StackLang.HolProg 64 :=
.seq stackBody831_75 stackBody831_80

def stackBody831_82 : StackLang.HolProg 64 :=
.seq stackBody831_74 stackBody831_81

def stackBody831_83 : StackLang.HolProg 64 :=
.seq stackBody831_73 stackBody831_82

def stackBody831_84 : StackLang.HolProg 64 :=
.seq stackBody831_72 stackBody831_83

def stackBody831_85 : StackLang.HolProg 64 :=
.seq stackBody831_71 stackBody831_84

def stackBody831_86 : StackLang.HolProg 64 :=
.seq stackBody831_70 stackBody831_85

def stackBody831_87 : StackLang.HolProg 64 :=
.seq stackBody831_69 stackBody831_86

def stackBody831_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody831_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody831_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody831_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody831_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_95 : StackLang.HolProg 64 :=
.seq stackBody831_93 stackBody831_94

def stackBody831_96 : StackLang.HolProg 64 :=
.seq stackBody831_92 stackBody831_95

def stackBody831_97 : StackLang.HolProg 64 :=
.seq stackBody831_91 stackBody831_96

def stackBody831_98 : StackLang.HolProg 64 :=
.seq stackBody831_90 stackBody831_97

def stackBody831_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody831_101 : StackLang.HolProg 64 :=
.seq stackBody831_99 stackBody831_100

def stackBody831_102 : StackLang.HolProg 64 :=
.call (some (stackBody831_98, 0, 831, 4)) (Sum.inl 470) (some (stackBody831_101, 831, 5))

def stackBody831_103 : StackLang.HolProg 64 :=
.seq stackBody831_89 stackBody831_102

def stackBody831_104 : StackLang.HolProg 64 :=
.seq stackBody831_88 stackBody831_103

def stackBody831_105 : StackLang.HolProg 64 :=
.seq stackBody831_87 stackBody831_104

def stackBody831_106 : StackLang.HolProg 64 :=
.seq stackBody831_68 stackBody831_105

def stackBody831_107 : StackLang.HolProg 64 :=
.seq stackBody831_65 stackBody831_106

def stackBody831_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody831_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 32))

def stackBody831_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4126))

def stackBody831_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody831_114 : StackLang.HolProg 64 :=
.seq stackBody831_112 stackBody831_113

def stackBody831_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody831_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody831_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody831_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 831 7

def stackBody831_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody831_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody831_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody831_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody831_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody831_125 : StackLang.HolProg 64 :=
.seq stackBody831_123 stackBody831_124

def stackBody831_126 : StackLang.HolProg 64 :=
.seq stackBody831_122 stackBody831_125

def stackBody831_127 : StackLang.HolProg 64 :=
.seq stackBody831_121 stackBody831_126

def stackBody831_128 : StackLang.HolProg 64 :=
.seq stackBody831_120 stackBody831_127

def stackBody831_129 : StackLang.HolProg 64 :=
.seq stackBody831_119 stackBody831_128

def stackBody831_130 : StackLang.HolProg 64 :=
.seq stackBody831_118 stackBody831_129

def stackBody831_131 : StackLang.HolProg 64 :=
.seq stackBody831_117 stackBody831_130

def stackBody831_132 : StackLang.HolProg 64 :=
.seq stackBody831_116 stackBody831_131

def stackBody831_133 : StackLang.HolProg 64 :=
.seq stackBody831_115 stackBody831_132

def stackBody831_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody831_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody831_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody831_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody831_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody831_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody831_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody831_143 : StackLang.HolProg 64 :=
.seq stackBody831_141 stackBody831_142

def stackBody831_144 : StackLang.HolProg 64 :=
.seq stackBody831_140 stackBody831_143

def stackBody831_145 : StackLang.HolProg 64 :=
.seq stackBody831_139 stackBody831_144

def stackBody831_146 : StackLang.HolProg 64 :=
.seq stackBody831_138 stackBody831_145

def stackBody831_147 : StackLang.HolProg 64 :=
.seq stackBody831_137 stackBody831_146

def stackBody831_148 : StackLang.HolProg 64 :=
.seq stackBody831_136 stackBody831_147

def stackBody831_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody831_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody831_151 : StackLang.HolProg 64 :=
.seq stackBody831_149 stackBody831_150

def stackBody831_152 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody831_153 : StackLang.HolProg 64 :=
.seq stackBody831_151 stackBody831_152

def stackBody831_154 : StackLang.HolProg 64 :=
.call (some (stackBody831_148, 0, 831, 6)) (Sum.inl 68) (some (stackBody831_153, 831, 7))

def stackBody831_155 : StackLang.HolProg 64 :=
.seq stackBody831_135 stackBody831_154

def stackBody831_156 : StackLang.HolProg 64 :=
.seq stackBody831_134 stackBody831_155

def stackBody831_157 : StackLang.HolProg 64 :=
.seq stackBody831_133 stackBody831_156

def stackBody831_158 : StackLang.HolProg 64 :=
.seq stackBody831_114 stackBody831_157

def stackBody831_159 : StackLang.HolProg 64 :=
.seq stackBody831_111 stackBody831_158

def stackBody831_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody831_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 88)))

def stackBody831_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody831_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4127))

def stackBody831_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody831_167 : StackLang.HolProg 64 :=
.seq stackBody831_165 stackBody831_166

def stackBody831_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody831_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody831_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody831_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 831 9

def stackBody831_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody831_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody831_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody831_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody831_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody831_178 : StackLang.HolProg 64 :=
.seq stackBody831_176 stackBody831_177

def stackBody831_179 : StackLang.HolProg 64 :=
.seq stackBody831_175 stackBody831_178

def stackBody831_180 : StackLang.HolProg 64 :=
.seq stackBody831_174 stackBody831_179

def stackBody831_181 : StackLang.HolProg 64 :=
.seq stackBody831_173 stackBody831_180

def stackBody831_182 : StackLang.HolProg 64 :=
.seq stackBody831_172 stackBody831_181

def stackBody831_183 : StackLang.HolProg 64 :=
.seq stackBody831_171 stackBody831_182

def stackBody831_184 : StackLang.HolProg 64 :=
.seq stackBody831_170 stackBody831_183

def stackBody831_185 : StackLang.HolProg 64 :=
.seq stackBody831_169 stackBody831_184

def stackBody831_186 : StackLang.HolProg 64 :=
.seq stackBody831_168 stackBody831_185

def stackBody831_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody831_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody831_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody831_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody831_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody831_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody831_195 : StackLang.HolProg 64 :=
.seq stackBody831_193 stackBody831_194

def stackBody831_196 : StackLang.HolProg 64 :=
.seq stackBody831_192 stackBody831_195

def stackBody831_197 : StackLang.HolProg 64 :=
.seq stackBody831_191 stackBody831_196

def stackBody831_198 : StackLang.HolProg 64 :=
.seq stackBody831_190 stackBody831_197

def stackBody831_199 : StackLang.HolProg 64 :=
.seq stackBody831_189 stackBody831_198

def stackBody831_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody831_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody831_202 : StackLang.HolProg 64 :=
.seq stackBody831_200 stackBody831_201

def stackBody831_203 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody831_204 : StackLang.HolProg 64 :=
.seq stackBody831_202 stackBody831_203

def stackBody831_205 : StackLang.HolProg 64 :=
.call (some (stackBody831_199, 0, 831, 8)) (Sum.inl 153) (some (stackBody831_204, 831, 9))

def stackBody831_206 : StackLang.HolProg 64 :=
.seq stackBody831_188 stackBody831_205

def stackBody831_207 : StackLang.HolProg 64 :=
.seq stackBody831_187 stackBody831_206

def stackBody831_208 : StackLang.HolProg 64 :=
.seq stackBody831_186 stackBody831_207

def stackBody831_209 : StackLang.HolProg 64 :=
.seq stackBody831_167 stackBody831_208

def stackBody831_210 : StackLang.HolProg 64 :=
.seq stackBody831_164 stackBody831_209

def stackBody831_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody831_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody831_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody831_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody831_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

def stackBody831_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 120))))

def stackBody831_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody831_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

def stackBody831_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 128))))

def stackBody831_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 32))

def stackBody831_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

def stackBody831_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody831_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody831_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody831_229 : StackLang.HolProg 64 :=
.seq stackBody831_227 stackBody831_228

def stackBody831_230 : StackLang.HolProg 64 :=
.seq stackBody831_226 stackBody831_229

def stackBody831_231 : StackLang.HolProg 64 :=
.seq stackBody831_225 stackBody831_230

def stackBody831_232 : StackLang.HolProg 64 :=
.seq stackBody831_224 stackBody831_231

def stackBody831_233 : StackLang.HolProg 64 :=
.seq stackBody831_223 stackBody831_232

def stackBody831_234 : StackLang.HolProg 64 :=
.seq stackBody831_222 stackBody831_233

def stackBody831_235 : StackLang.HolProg 64 :=
.seq stackBody831_221 stackBody831_234

def stackBody831_236 : StackLang.HolProg 64 :=
.seq stackBody831_220 stackBody831_235

def stackBody831_237 : StackLang.HolProg 64 :=
.seq stackBody831_219 stackBody831_236

def stackBody831_238 : StackLang.HolProg 64 :=
.seq stackBody831_218 stackBody831_237

def stackBody831_239 : StackLang.HolProg 64 :=
.seq stackBody831_217 stackBody831_238

def stackBody831_240 : StackLang.HolProg 64 :=
.seq stackBody831_216 stackBody831_239

def stackBody831_241 : StackLang.HolProg 64 :=
.seq stackBody831_215 stackBody831_240

def stackBody831_242 : StackLang.HolProg 64 :=
.seq stackBody831_214 stackBody831_241

def stackBody831_243 : StackLang.HolProg 64 :=
.seq stackBody831_213 stackBody831_242

def stackBody831_244 : StackLang.HolProg 64 :=
.seq stackBody831_212 stackBody831_243

def stackBody831_245 : StackLang.HolProg 64 :=
.seq stackBody831_211 stackBody831_244

def stackBody831_246 : StackLang.HolProg 64 :=
.seq stackBody831_210 stackBody831_245

def stackBody831_247 : StackLang.HolProg 64 :=
.seq stackBody831_163 stackBody831_246

def stackBody831_248 : StackLang.HolProg 64 :=
.seq stackBody831_162 stackBody831_247

def stackBody831_249 : StackLang.HolProg 64 :=
.seq stackBody831_161 stackBody831_248

def stackBody831_250 : StackLang.HolProg 64 :=
.seq stackBody831_160 stackBody831_249

def stackBody831_251 : StackLang.HolProg 64 :=
.seq stackBody831_159 stackBody831_250

def stackBody831_252 : StackLang.HolProg 64 :=
.seq stackBody831_110 stackBody831_251

def stackBody831_253 : StackLang.HolProg 64 :=
.seq stackBody831_109 stackBody831_252

def stackBody831_254 : StackLang.HolProg 64 :=
.seq stackBody831_108 stackBody831_253

def stackBody831_255 : StackLang.HolProg 64 :=
.seq stackBody831_107 stackBody831_254

def stackBody831_256 : StackLang.HolProg 64 :=
.seq stackBody831_64 stackBody831_255

def stackBody831_257 : StackLang.HolProg 64 :=
.seq stackBody831_63 stackBody831_256

def stackBody831_258 : StackLang.HolProg 64 :=
.seq stackBody831_62 stackBody831_257

def stackBody831_259 : StackLang.HolProg 64 :=
.seq stackBody831_61 stackBody831_258

def stackBody831_260 : StackLang.HolProg 64 :=
.seq stackBody831_60 stackBody831_259

def stackBody831_261 : StackLang.HolProg 64 :=
.seq stackBody831_59 stackBody831_260

def stackBody831_262 : StackLang.HolProg 64 :=
.seq stackBody831_58 stackBody831_261

def stackBody831_263 : StackLang.HolProg 64 :=
.seq stackBody831_57 stackBody831_262

def stackBody831_264 : StackLang.HolProg 64 :=
.seq stackBody831_56 stackBody831_263

def stackBody831_265 : StackLang.HolProg 64 :=
.seq stackBody831_13 stackBody831_264

def stackBody831_266 : StackLang.HolProg 64 :=
.seq stackBody831_8 stackBody831_265

def stackBody831_267 : StackLang.HolProg 64 :=
.seq stackBody831_7 stackBody831_266

def stackBody831_268 : StackLang.HolProg 64 :=
.seq stackBody831_6 stackBody831_267

def stackBody831_269 : StackLang.HolProg 64 :=
.seq stackBody831_5 stackBody831_268

def stackBody831_270 : StackLang.HolProg 64 :=
.seq stackBody831_4 stackBody831_269

def stackBody831_271 : StackLang.HolProg 64 :=
.seq stackBody831_3 stackBody831_270

def stackBody831_272 : StackLang.HolProg 64 :=
.seq stackBody831_2 stackBody831_271

def stackBody831_273 : StackLang.HolProg 64 :=
.seq stackBody831_1 stackBody831_272

def stackBody831_274 : StackLang.HolProg 64 :=
.seq stackBody831_0 stackBody831_273
def program831 : Nat × StackLang.HolProg 64 := (831, stackBody831_274)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
