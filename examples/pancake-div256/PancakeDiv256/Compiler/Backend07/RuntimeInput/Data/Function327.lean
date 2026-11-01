import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody327_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody327_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody327_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody327_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody327_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody327_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody327_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody327_8 : StackLang.HolProg 64 :=
.seq stackBody327_6 stackBody327_7

def stackBody327_9 : StackLang.HolProg 64 :=
.seq stackBody327_5 stackBody327_8

def stackBody327_10 : StackLang.HolProg 64 :=
.seq stackBody327_4 stackBody327_9

def stackBody327_11 : StackLang.HolProg 64 :=
.seq stackBody327_3 stackBody327_10

def stackBody327_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody327_11 stackBody327_12

def stackBody327_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody327_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody327_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

def stackBody327_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

def stackBody327_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody327_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 33))

def stackBody327_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody327_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody327_24 : StackLang.HolProg 64 :=
.seq stackBody327_22 stackBody327_23

def stackBody327_25 : StackLang.HolProg 64 :=
.seq stackBody327_21 stackBody327_24

def stackBody327_26 : StackLang.HolProg 64 :=
.seq stackBody327_20 stackBody327_25

def stackBody327_27 : StackLang.HolProg 64 :=
.seq stackBody327_19 stackBody327_26

def stackBody327_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody327_27 stackBody327_28

def stackBody327_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody327_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody327_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 8)))

def stackBody327_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

def stackBody327_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody327_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 13))

def stackBody327_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody327_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody327_39 : StackLang.HolProg 64 :=
.seq stackBody327_37 stackBody327_38

def stackBody327_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 925))

def stackBody327_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody327_43 : StackLang.HolProg 64 :=
.seq stackBody327_41 stackBody327_42

def stackBody327_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody327_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody327_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody327_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 327 3

def stackBody327_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody327_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody327_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody327_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody327_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody327_54 : StackLang.HolProg 64 :=
.seq stackBody327_52 stackBody327_53

def stackBody327_55 : StackLang.HolProg 64 :=
.seq stackBody327_51 stackBody327_54

def stackBody327_56 : StackLang.HolProg 64 :=
.seq stackBody327_50 stackBody327_55

def stackBody327_57 : StackLang.HolProg 64 :=
.seq stackBody327_49 stackBody327_56

def stackBody327_58 : StackLang.HolProg 64 :=
.seq stackBody327_48 stackBody327_57

def stackBody327_59 : StackLang.HolProg 64 :=
.seq stackBody327_47 stackBody327_58

def stackBody327_60 : StackLang.HolProg 64 :=
.seq stackBody327_46 stackBody327_59

def stackBody327_61 : StackLang.HolProg 64 :=
.seq stackBody327_45 stackBody327_60

def stackBody327_62 : StackLang.HolProg 64 :=
.seq stackBody327_44 stackBody327_61

def stackBody327_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody327_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody327_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody327_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody327_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody327_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody327_71 : StackLang.HolProg 64 :=
.seq stackBody327_69 stackBody327_70

def stackBody327_72 : StackLang.HolProg 64 :=
.seq stackBody327_68 stackBody327_71

def stackBody327_73 : StackLang.HolProg 64 :=
.seq stackBody327_67 stackBody327_72

def stackBody327_74 : StackLang.HolProg 64 :=
.seq stackBody327_66 stackBody327_73

def stackBody327_75 : StackLang.HolProg 64 :=
.seq stackBody327_65 stackBody327_74

def stackBody327_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody327_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody327_78 : StackLang.HolProg 64 :=
.seq stackBody327_76 stackBody327_77

def stackBody327_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody327_80 : StackLang.HolProg 64 :=
.seq stackBody327_78 stackBody327_79

def stackBody327_81 : StackLang.HolProg 64 :=
.call (some (stackBody327_75, 0, 327, 2)) (Sum.inl 286) (some (stackBody327_80, 327, 3))

def stackBody327_82 : StackLang.HolProg 64 :=
.seq stackBody327_64 stackBody327_81

def stackBody327_83 : StackLang.HolProg 64 :=
.seq stackBody327_63 stackBody327_82

def stackBody327_84 : StackLang.HolProg 64 :=
.seq stackBody327_62 stackBody327_83

def stackBody327_85 : StackLang.HolProg 64 :=
.seq stackBody327_43 stackBody327_84

def stackBody327_86 : StackLang.HolProg 64 :=
.seq stackBody327_40 stackBody327_85

def stackBody327_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody327_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_89 : StackLang.HolProg 64 :=
.seq stackBody327_87 stackBody327_88

def stackBody327_90 : StackLang.HolProg 64 :=
.seq stackBody327_86 stackBody327_89

def stackBody327_91 : StackLang.HolProg 64 :=
.seq stackBody327_39 stackBody327_90

def stackBody327_92 : StackLang.HolProg 64 :=
.seq stackBody327_36 stackBody327_91

def stackBody327_93 : StackLang.HolProg 64 :=
.seq stackBody327_35 stackBody327_92

def stackBody327_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody327_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_96 : StackLang.HolProg 64 :=
.seq stackBody327_94 stackBody327_95

def stackBody327_97 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody327_93 stackBody327_96

def stackBody327_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody327_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 16)))

def stackBody327_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 32))

def stackBody327_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody327_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody327_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody327_107 : StackLang.HolProg 64 :=
.seq stackBody327_105 stackBody327_106

def stackBody327_108 : StackLang.HolProg 64 :=
.seq stackBody327_104 stackBody327_107

def stackBody327_109 : StackLang.HolProg 64 :=
.seq stackBody327_103 stackBody327_108

def stackBody327_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody327_109 stackBody327_110

def stackBody327_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody327_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody327_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 33))

def stackBody327_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody327_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody327_118 : StackLang.HolProg 64 :=
.seq stackBody327_116 stackBody327_117

def stackBody327_119 : StackLang.HolProg 64 :=
.seq stackBody327_115 stackBody327_118

def stackBody327_120 : StackLang.HolProg 64 :=
.seq stackBody327_114 stackBody327_119

def stackBody327_121 : StackLang.HolProg 64 :=
.seq stackBody327_113 stackBody327_120

def stackBody327_122 : StackLang.HolProg 64 :=
.seq stackBody327_112 stackBody327_121

def stackBody327_123 : StackLang.HolProg 64 :=
.seq stackBody327_111 stackBody327_122

def stackBody327_124 : StackLang.HolProg 64 :=
.seq stackBody327_102 stackBody327_123

def stackBody327_125 : StackLang.HolProg 64 :=
.seq stackBody327_101 stackBody327_124

def stackBody327_126 : StackLang.HolProg 64 :=
.seq stackBody327_100 stackBody327_125

def stackBody327_127 : StackLang.HolProg 64 :=
.seq stackBody327_99 stackBody327_126

def stackBody327_128 : StackLang.HolProg 64 :=
.seq stackBody327_98 stackBody327_127

def stackBody327_129 : StackLang.HolProg 64 :=
.seq stackBody327_97 stackBody327_128

def stackBody327_130 : StackLang.HolProg 64 :=
.seq stackBody327_34 stackBody327_129

def stackBody327_131 : StackLang.HolProg 64 :=
.seq stackBody327_33 stackBody327_130

def stackBody327_132 : StackLang.HolProg 64 :=
.seq stackBody327_32 stackBody327_131

def stackBody327_133 : StackLang.HolProg 64 :=
.seq stackBody327_31 stackBody327_132

def stackBody327_134 : StackLang.HolProg 64 :=
.seq stackBody327_30 stackBody327_133

def stackBody327_135 : StackLang.HolProg 64 :=
.seq stackBody327_29 stackBody327_134

def stackBody327_136 : StackLang.HolProg 64 :=
.seq stackBody327_18 stackBody327_135

def stackBody327_137 : StackLang.HolProg 64 :=
.seq stackBody327_17 stackBody327_136

def stackBody327_138 : StackLang.HolProg 64 :=
.seq stackBody327_16 stackBody327_137

def stackBody327_139 : StackLang.HolProg 64 :=
.seq stackBody327_15 stackBody327_138

def stackBody327_140 : StackLang.HolProg 64 :=
.seq stackBody327_14 stackBody327_139

def stackBody327_141 : StackLang.HolProg 64 :=
.seq stackBody327_13 stackBody327_140

def stackBody327_142 : StackLang.HolProg 64 :=
.seq stackBody327_2 stackBody327_141

def stackBody327_143 : StackLang.HolProg 64 :=
.seq stackBody327_1 stackBody327_142

def stackBody327_144 : StackLang.HolProg 64 :=
.seq stackBody327_0 stackBody327_143
def program327 : Nat × StackLang.HolProg 64 := (327, stackBody327_144)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
