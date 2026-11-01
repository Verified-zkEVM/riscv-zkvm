import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody270_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody270_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

def stackBody270_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody270_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody270_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody270_6 : StackLang.HolProg 64 :=
.seq stackBody270_4 stackBody270_5

def stackBody270_7 : StackLang.HolProg 64 :=
.seq stackBody270_3 stackBody270_6

def stackBody270_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 656))

def stackBody270_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody270_11 : StackLang.HolProg 64 :=
.seq stackBody270_9 stackBody270_10

def stackBody270_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody270_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody270_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody270_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 270 3

def stackBody270_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody270_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody270_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody270_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody270_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody270_22 : StackLang.HolProg 64 :=
.seq stackBody270_20 stackBody270_21

def stackBody270_23 : StackLang.HolProg 64 :=
.seq stackBody270_19 stackBody270_22

def stackBody270_24 : StackLang.HolProg 64 :=
.seq stackBody270_18 stackBody270_23

def stackBody270_25 : StackLang.HolProg 64 :=
.seq stackBody270_17 stackBody270_24

def stackBody270_26 : StackLang.HolProg 64 :=
.seq stackBody270_16 stackBody270_25

def stackBody270_27 : StackLang.HolProg 64 :=
.seq stackBody270_15 stackBody270_26

def stackBody270_28 : StackLang.HolProg 64 :=
.seq stackBody270_14 stackBody270_27

def stackBody270_29 : StackLang.HolProg 64 :=
.seq stackBody270_13 stackBody270_28

def stackBody270_30 : StackLang.HolProg 64 :=
.seq stackBody270_12 stackBody270_29

def stackBody270_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody270_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody270_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody270_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody270_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody270_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody270_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody270_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody270_41 : StackLang.HolProg 64 :=
.seq stackBody270_39 stackBody270_40

def stackBody270_42 : StackLang.HolProg 64 :=
.seq stackBody270_38 stackBody270_41

def stackBody270_43 : StackLang.HolProg 64 :=
.seq stackBody270_37 stackBody270_42

def stackBody270_44 : StackLang.HolProg 64 :=
.seq stackBody270_36 stackBody270_43

def stackBody270_45 : StackLang.HolProg 64 :=
.seq stackBody270_35 stackBody270_44

def stackBody270_46 : StackLang.HolProg 64 :=
.seq stackBody270_34 stackBody270_45

def stackBody270_47 : StackLang.HolProg 64 :=
.seq stackBody270_33 stackBody270_46

def stackBody270_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody270_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody270_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody270_51 : StackLang.HolProg 64 :=
.seq stackBody270_49 stackBody270_50

def stackBody270_52 : StackLang.HolProg 64 :=
.seq stackBody270_48 stackBody270_51

def stackBody270_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody270_54 : StackLang.HolProg 64 :=
.seq stackBody270_52 stackBody270_53

def stackBody270_55 : StackLang.HolProg 64 :=
.call (some (stackBody270_47, 0, 270, 2)) (Sum.inl 269) (some (stackBody270_54, 270, 3))

def stackBody270_56 : StackLang.HolProg 64 :=
.seq stackBody270_32 stackBody270_55

def stackBody270_57 : StackLang.HolProg 64 :=
.seq stackBody270_31 stackBody270_56

def stackBody270_58 : StackLang.HolProg 64 :=
.seq stackBody270_30 stackBody270_57

def stackBody270_59 : StackLang.HolProg 64 :=
.seq stackBody270_11 stackBody270_58

def stackBody270_60 : StackLang.HolProg 64 :=
.seq stackBody270_8 stackBody270_59

def stackBody270_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody270_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 8))

def stackBody270_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody270_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 4))

def stackBody270_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

def stackBody270_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 3))

def stackBody270_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody270_71 : StackLang.HolProg 64 :=
.seq stackBody270_69 stackBody270_70

def stackBody270_72 : StackLang.HolProg 64 :=
.seq stackBody270_68 stackBody270_71

def stackBody270_73 : StackLang.HolProg 64 :=
.seq stackBody270_67 stackBody270_72

def stackBody270_74 : StackLang.HolProg 64 :=
.seq stackBody270_66 stackBody270_73

def stackBody270_75 : StackLang.HolProg 64 :=
.seq stackBody270_65 stackBody270_74

def stackBody270_76 : StackLang.HolProg 64 :=
.seq stackBody270_64 stackBody270_75

def stackBody270_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody270_76 stackBody270_77

def stackBody270_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody270_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody270_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody270_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

def stackBody270_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody270_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody270_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody270_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

def stackBody270_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

def stackBody270_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody270_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody270_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody270_97 : StackLang.HolProg 64 :=
.seq stackBody270_95 stackBody270_96

def stackBody270_98 : StackLang.HolProg 64 :=
.seq stackBody270_94 stackBody270_97

def stackBody270_99 : StackLang.HolProg 64 :=
.seq stackBody270_93 stackBody270_98

def stackBody270_100 : StackLang.HolProg 64 :=
.seq stackBody270_92 stackBody270_99

def stackBody270_101 : StackLang.HolProg 64 :=
.seq stackBody270_91 stackBody270_100

def stackBody270_102 : StackLang.HolProg 64 :=
.seq stackBody270_90 stackBody270_101

def stackBody270_103 : StackLang.HolProg 64 :=
.seq stackBody270_89 stackBody270_102

def stackBody270_104 : StackLang.HolProg 64 :=
.seq stackBody270_88 stackBody270_103

def stackBody270_105 : StackLang.HolProg 64 :=
.seq stackBody270_87 stackBody270_104

def stackBody270_106 : StackLang.HolProg 64 :=
.seq stackBody270_86 stackBody270_105

def stackBody270_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody270_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody270_109 : StackLang.HolProg 64 :=
.seq stackBody270_107 stackBody270_108

def stackBody270_110 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody270_106 stackBody270_109

def stackBody270_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody270_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_113 : StackLang.HolProg 64 :=
.seq stackBody270_111 stackBody270_112

def stackBody270_114 : StackLang.HolProg 64 :=
.seq stackBody270_110 stackBody270_113

def stackBody270_115 : StackLang.HolProg 64 :=
.seq stackBody270_85 stackBody270_114

def stackBody270_116 : StackLang.HolProg 64 :=
.loop stackBody270_115

def stackBody270_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody270_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody270_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def stackBody270_121 : StackLang.HolProg 64 :=
.seq stackBody270_119 stackBody270_120

def stackBody270_122 : StackLang.HolProg 64 :=
.seq stackBody270_118 stackBody270_121

def stackBody270_123 : StackLang.HolProg 64 :=
.seq stackBody270_117 stackBody270_122

def stackBody270_124 : StackLang.HolProg 64 :=
.seq stackBody270_116 stackBody270_123

def stackBody270_125 : StackLang.HolProg 64 :=
.seq stackBody270_84 stackBody270_124

def stackBody270_126 : StackLang.HolProg 64 :=
.seq stackBody270_83 stackBody270_125

def stackBody270_127 : StackLang.HolProg 64 :=
.seq stackBody270_82 stackBody270_126

def stackBody270_128 : StackLang.HolProg 64 :=
.seq stackBody270_81 stackBody270_127

def stackBody270_129 : StackLang.HolProg 64 :=
.seq stackBody270_80 stackBody270_128

def stackBody270_130 : StackLang.HolProg 64 :=
.seq stackBody270_79 stackBody270_129

def stackBody270_131 : StackLang.HolProg 64 :=
.seq stackBody270_78 stackBody270_130

def stackBody270_132 : StackLang.HolProg 64 :=
.seq stackBody270_63 stackBody270_131

def stackBody270_133 : StackLang.HolProg 64 :=
.seq stackBody270_62 stackBody270_132

def stackBody270_134 : StackLang.HolProg 64 :=
.seq stackBody270_61 stackBody270_133

def stackBody270_135 : StackLang.HolProg 64 :=
.seq stackBody270_60 stackBody270_134

def stackBody270_136 : StackLang.HolProg 64 :=
.seq stackBody270_7 stackBody270_135

def stackBody270_137 : StackLang.HolProg 64 :=
.seq stackBody270_2 stackBody270_136

def stackBody270_138 : StackLang.HolProg 64 :=
.seq stackBody270_1 stackBody270_137

def stackBody270_139 : StackLang.HolProg 64 :=
.seq stackBody270_0 stackBody270_138
def program270 : Nat × StackLang.HolProg 64 := (270, stackBody270_139)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
