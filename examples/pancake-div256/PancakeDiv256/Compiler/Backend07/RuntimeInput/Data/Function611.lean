import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody611_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody611_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody611_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 168)))

def stackBody611_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 264)))

def stackBody611_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody611_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody611_7 : StackLang.HolProg 64 :=
.seq stackBody611_5 stackBody611_6

def stackBody611_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2348))

def stackBody611_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody611_11 : StackLang.HolProg 64 :=
.seq stackBody611_9 stackBody611_10

def stackBody611_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody611_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody611_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody611_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 611 3

def stackBody611_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody611_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody611_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody611_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody611_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody611_22 : StackLang.HolProg 64 :=
.seq stackBody611_20 stackBody611_21

def stackBody611_23 : StackLang.HolProg 64 :=
.seq stackBody611_19 stackBody611_22

def stackBody611_24 : StackLang.HolProg 64 :=
.seq stackBody611_18 stackBody611_23

def stackBody611_25 : StackLang.HolProg 64 :=
.seq stackBody611_17 stackBody611_24

def stackBody611_26 : StackLang.HolProg 64 :=
.seq stackBody611_16 stackBody611_25

def stackBody611_27 : StackLang.HolProg 64 :=
.seq stackBody611_15 stackBody611_26

def stackBody611_28 : StackLang.HolProg 64 :=
.seq stackBody611_14 stackBody611_27

def stackBody611_29 : StackLang.HolProg 64 :=
.seq stackBody611_13 stackBody611_28

def stackBody611_30 : StackLang.HolProg 64 :=
.seq stackBody611_12 stackBody611_29

def stackBody611_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody611_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody611_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody611_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody611_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody611_38 : StackLang.HolProg 64 :=
.seq stackBody611_36 stackBody611_37

def stackBody611_39 : StackLang.HolProg 64 :=
.seq stackBody611_35 stackBody611_38

def stackBody611_40 : StackLang.HolProg 64 :=
.seq stackBody611_34 stackBody611_39

def stackBody611_41 : StackLang.HolProg 64 :=
.seq stackBody611_33 stackBody611_40

def stackBody611_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody611_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody611_44 : StackLang.HolProg 64 :=
.seq stackBody611_42 stackBody611_43

def stackBody611_45 : StackLang.HolProg 64 :=
.call (some (stackBody611_41, 0, 611, 2)) (Sum.inl 194) (some (stackBody611_44, 611, 3))

def stackBody611_46 : StackLang.HolProg 64 :=
.seq stackBody611_32 stackBody611_45

def stackBody611_47 : StackLang.HolProg 64 :=
.seq stackBody611_31 stackBody611_46

def stackBody611_48 : StackLang.HolProg 64 :=
.seq stackBody611_30 stackBody611_47

def stackBody611_49 : StackLang.HolProg 64 :=
.seq stackBody611_11 stackBody611_48

def stackBody611_50 : StackLang.HolProg 64 :=
.seq stackBody611_8 stackBody611_49

def stackBody611_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody611_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 176)))

def stackBody611_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 272)))

def stackBody611_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2349))

def stackBody611_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody611_60 : StackLang.HolProg 64 :=
.seq stackBody611_58 stackBody611_59

def stackBody611_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody611_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody611_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody611_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 611 5

def stackBody611_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody611_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody611_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody611_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody611_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody611_71 : StackLang.HolProg 64 :=
.seq stackBody611_69 stackBody611_70

def stackBody611_72 : StackLang.HolProg 64 :=
.seq stackBody611_68 stackBody611_71

def stackBody611_73 : StackLang.HolProg 64 :=
.seq stackBody611_67 stackBody611_72

def stackBody611_74 : StackLang.HolProg 64 :=
.seq stackBody611_66 stackBody611_73

def stackBody611_75 : StackLang.HolProg 64 :=
.seq stackBody611_65 stackBody611_74

def stackBody611_76 : StackLang.HolProg 64 :=
.seq stackBody611_64 stackBody611_75

def stackBody611_77 : StackLang.HolProg 64 :=
.seq stackBody611_63 stackBody611_76

def stackBody611_78 : StackLang.HolProg 64 :=
.seq stackBody611_62 stackBody611_77

def stackBody611_79 : StackLang.HolProg 64 :=
.seq stackBody611_61 stackBody611_78

def stackBody611_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody611_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody611_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody611_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody611_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody611_87 : StackLang.HolProg 64 :=
.seq stackBody611_85 stackBody611_86

def stackBody611_88 : StackLang.HolProg 64 :=
.seq stackBody611_84 stackBody611_87

def stackBody611_89 : StackLang.HolProg 64 :=
.seq stackBody611_83 stackBody611_88

def stackBody611_90 : StackLang.HolProg 64 :=
.seq stackBody611_82 stackBody611_89

def stackBody611_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody611_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody611_93 : StackLang.HolProg 64 :=
.seq stackBody611_91 stackBody611_92

def stackBody611_94 : StackLang.HolProg 64 :=
.call (some (stackBody611_90, 0, 611, 4)) (Sum.inl 194) (some (stackBody611_93, 611, 5))

def stackBody611_95 : StackLang.HolProg 64 :=
.seq stackBody611_81 stackBody611_94

def stackBody611_96 : StackLang.HolProg 64 :=
.seq stackBody611_80 stackBody611_95

def stackBody611_97 : StackLang.HolProg 64 :=
.seq stackBody611_79 stackBody611_96

def stackBody611_98 : StackLang.HolProg 64 :=
.seq stackBody611_60 stackBody611_97

def stackBody611_99 : StackLang.HolProg 64 :=
.seq stackBody611_57 stackBody611_98

def stackBody611_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody611_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody611_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody611_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody611_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody611_105 : StackLang.HolProg 64 :=
.seq stackBody611_103 stackBody611_104

def stackBody611_106 : StackLang.HolProg 64 :=
.seq stackBody611_102 stackBody611_105

def stackBody611_107 : StackLang.HolProg 64 :=
.seq stackBody611_101 stackBody611_106

def stackBody611_108 : StackLang.HolProg 64 :=
.seq stackBody611_100 stackBody611_107

def stackBody611_109 : StackLang.HolProg 64 :=
.seq stackBody611_99 stackBody611_108

def stackBody611_110 : StackLang.HolProg 64 :=
.seq stackBody611_56 stackBody611_109

def stackBody611_111 : StackLang.HolProg 64 :=
.seq stackBody611_55 stackBody611_110

def stackBody611_112 : StackLang.HolProg 64 :=
.seq stackBody611_54 stackBody611_111

def stackBody611_113 : StackLang.HolProg 64 :=
.seq stackBody611_53 stackBody611_112

def stackBody611_114 : StackLang.HolProg 64 :=
.seq stackBody611_52 stackBody611_113

def stackBody611_115 : StackLang.HolProg 64 :=
.seq stackBody611_51 stackBody611_114

def stackBody611_116 : StackLang.HolProg 64 :=
.seq stackBody611_50 stackBody611_115

def stackBody611_117 : StackLang.HolProg 64 :=
.seq stackBody611_7 stackBody611_116

def stackBody611_118 : StackLang.HolProg 64 :=
.seq stackBody611_4 stackBody611_117

def stackBody611_119 : StackLang.HolProg 64 :=
.seq stackBody611_3 stackBody611_118

def stackBody611_120 : StackLang.HolProg 64 :=
.seq stackBody611_2 stackBody611_119

def stackBody611_121 : StackLang.HolProg 64 :=
.seq stackBody611_1 stackBody611_120

def stackBody611_122 : StackLang.HolProg 64 :=
.seq stackBody611_0 stackBody611_121
def program611 : Nat × StackLang.HolProg 64 := (611, stackBody611_122)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
