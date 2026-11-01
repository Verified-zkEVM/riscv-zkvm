import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody660_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody660_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody660_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody660_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody660_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody660_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody660_6 : StackLang.HolProg 64 :=
.seq stackBody660_4 stackBody660_5

def stackBody660_7 : StackLang.HolProg 64 :=
.seq stackBody660_3 stackBody660_6

def stackBody660_8 : StackLang.HolProg 64 :=
.seq stackBody660_2 stackBody660_7

def stackBody660_9 : StackLang.HolProg 64 :=
.seq stackBody660_1 stackBody660_8

def stackBody660_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2750))

def stackBody660_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody660_13 : StackLang.HolProg 64 :=
.seq stackBody660_11 stackBody660_12

def stackBody660_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody660_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody660_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody660_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 660 3

def stackBody660_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody660_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody660_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody660_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody660_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody660_24 : StackLang.HolProg 64 :=
.seq stackBody660_22 stackBody660_23

def stackBody660_25 : StackLang.HolProg 64 :=
.seq stackBody660_21 stackBody660_24

def stackBody660_26 : StackLang.HolProg 64 :=
.seq stackBody660_20 stackBody660_25

def stackBody660_27 : StackLang.HolProg 64 :=
.seq stackBody660_19 stackBody660_26

def stackBody660_28 : StackLang.HolProg 64 :=
.seq stackBody660_18 stackBody660_27

def stackBody660_29 : StackLang.HolProg 64 :=
.seq stackBody660_17 stackBody660_28

def stackBody660_30 : StackLang.HolProg 64 :=
.seq stackBody660_16 stackBody660_29

def stackBody660_31 : StackLang.HolProg 64 :=
.seq stackBody660_15 stackBody660_30

def stackBody660_32 : StackLang.HolProg 64 :=
.seq stackBody660_14 stackBody660_31

def stackBody660_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody660_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody660_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody660_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody660_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody660_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody660_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

def stackBody660_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody660_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody660_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody660_45 : StackLang.HolProg 64 :=
.seq stackBody660_43 stackBody660_44

def stackBody660_46 : StackLang.HolProg 64 :=
.seq stackBody660_42 stackBody660_45

def stackBody660_47 : StackLang.HolProg 64 :=
.seq stackBody660_41 stackBody660_46

def stackBody660_48 : StackLang.HolProg 64 :=
.seq stackBody660_40 stackBody660_47

def stackBody660_49 : StackLang.HolProg 64 :=
.seq stackBody660_39 stackBody660_48

def stackBody660_50 : StackLang.HolProg 64 :=
.seq stackBody660_38 stackBody660_49

def stackBody660_51 : StackLang.HolProg 64 :=
.seq stackBody660_37 stackBody660_50

def stackBody660_52 : StackLang.HolProg 64 :=
.seq stackBody660_36 stackBody660_51

def stackBody660_53 : StackLang.HolProg 64 :=
.seq stackBody660_35 stackBody660_52

def stackBody660_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody660_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

def stackBody660_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody660_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody660_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody660_59 : StackLang.HolProg 64 :=
.seq stackBody660_57 stackBody660_58

def stackBody660_60 : StackLang.HolProg 64 :=
.seq stackBody660_56 stackBody660_59

def stackBody660_61 : StackLang.HolProg 64 :=
.seq stackBody660_55 stackBody660_60

def stackBody660_62 : StackLang.HolProg 64 :=
.seq stackBody660_54 stackBody660_61

def stackBody660_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody660_64 : StackLang.HolProg 64 :=
.seq stackBody660_62 stackBody660_63

def stackBody660_65 : StackLang.HolProg 64 :=
.call (some (stackBody660_53, 0, 660, 2)) (Sum.inl 102) (some (stackBody660_64, 660, 3))

def stackBody660_66 : StackLang.HolProg 64 :=
.seq stackBody660_34 stackBody660_65

def stackBody660_67 : StackLang.HolProg 64 :=
.seq stackBody660_33 stackBody660_66

def stackBody660_68 : StackLang.HolProg 64 :=
.seq stackBody660_32 stackBody660_67

def stackBody660_69 : StackLang.HolProg 64 :=
.seq stackBody660_13 stackBody660_68

def stackBody660_70 : StackLang.HolProg 64 :=
.seq stackBody660_10 stackBody660_69

def stackBody660_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody660_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody660_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody660_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody660_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

def stackBody660_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

def stackBody660_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

def stackBody660_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody660_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody660_82 : StackLang.HolProg 64 :=
.seq stackBody660_80 stackBody660_81

def stackBody660_83 : StackLang.HolProg 64 :=
.seq stackBody660_79 stackBody660_82

def stackBody660_84 : StackLang.HolProg 64 :=
.seq stackBody660_78 stackBody660_83

def stackBody660_85 : StackLang.HolProg 64 :=
.seq stackBody660_77 stackBody660_84

def stackBody660_86 : StackLang.HolProg 64 :=
.seq stackBody660_76 stackBody660_85

def stackBody660_87 : StackLang.HolProg 64 :=
.seq stackBody660_75 stackBody660_86

def stackBody660_88 : StackLang.HolProg 64 :=
.seq stackBody660_74 stackBody660_87

def stackBody660_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody660_88 stackBody660_89

def stackBody660_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody660_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody660_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 3486998266802970665))

def stackBody660_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 13281191951274694749))

def stackBody660_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 10917124144477883021))

def stackBody660_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 4332616871279656263))

def stackBody660_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody660_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 117) none

def stackBody660_102 : StackLang.HolProg 64 :=
.seq stackBody660_100 stackBody660_101

def stackBody660_103 : StackLang.HolProg 64 :=
.seq stackBody660_99 stackBody660_102

def stackBody660_104 : StackLang.HolProg 64 :=
.seq stackBody660_98 stackBody660_103

def stackBody660_105 : StackLang.HolProg 64 :=
.seq stackBody660_97 stackBody660_104

def stackBody660_106 : StackLang.HolProg 64 :=
.seq stackBody660_96 stackBody660_105

def stackBody660_107 : StackLang.HolProg 64 :=
.seq stackBody660_95 stackBody660_106

def stackBody660_108 : StackLang.HolProg 64 :=
.seq stackBody660_94 stackBody660_107

def stackBody660_109 : StackLang.HolProg 64 :=
.seq stackBody660_93 stackBody660_108

def stackBody660_110 : StackLang.HolProg 64 :=
.seq stackBody660_92 stackBody660_109

def stackBody660_111 : StackLang.HolProg 64 :=
.seq stackBody660_91 stackBody660_110

def stackBody660_112 : StackLang.HolProg 64 :=
.seq stackBody660_90 stackBody660_111

def stackBody660_113 : StackLang.HolProg 64 :=
.seq stackBody660_73 stackBody660_112

def stackBody660_114 : StackLang.HolProg 64 :=
.seq stackBody660_72 stackBody660_113

def stackBody660_115 : StackLang.HolProg 64 :=
.seq stackBody660_71 stackBody660_114

def stackBody660_116 : StackLang.HolProg 64 :=
.seq stackBody660_70 stackBody660_115

def stackBody660_117 : StackLang.HolProg 64 :=
.seq stackBody660_9 stackBody660_116

def stackBody660_118 : StackLang.HolProg 64 :=
.seq stackBody660_0 stackBody660_117
def program660 : Nat × StackLang.HolProg 64 := (660, stackBody660_118)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
