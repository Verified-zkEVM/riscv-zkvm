import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody358_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody358_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody358_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody358_3 : StackLang.HolProg 64 :=
.seq stackBody358_1 stackBody358_2

noncomputable def stackBody358_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody358_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1032))

noncomputable def stackBody358_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody358_7 : StackLang.HolProg 64 :=
.seq stackBody358_5 stackBody358_6

noncomputable def stackBody358_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody358_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody358_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody358_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 358 3

noncomputable def stackBody358_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody358_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody358_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody358_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody358_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody358_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody358_18 : StackLang.HolProg 64 :=
.seq stackBody358_16 stackBody358_17

noncomputable def stackBody358_19 : StackLang.HolProg 64 :=
.seq stackBody358_15 stackBody358_18

noncomputable def stackBody358_20 : StackLang.HolProg 64 :=
.seq stackBody358_14 stackBody358_19

noncomputable def stackBody358_21 : StackLang.HolProg 64 :=
.seq stackBody358_13 stackBody358_20

noncomputable def stackBody358_22 : StackLang.HolProg 64 :=
.seq stackBody358_12 stackBody358_21

noncomputable def stackBody358_23 : StackLang.HolProg 64 :=
.seq stackBody358_11 stackBody358_22

noncomputable def stackBody358_24 : StackLang.HolProg 64 :=
.seq stackBody358_10 stackBody358_23

noncomputable def stackBody358_25 : StackLang.HolProg 64 :=
.seq stackBody358_9 stackBody358_24

noncomputable def stackBody358_26 : StackLang.HolProg 64 :=
.seq stackBody358_8 stackBody358_25

noncomputable def stackBody358_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody358_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody358_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody358_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody358_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody358_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody358_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody358_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody358_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody358_36 : StackLang.HolProg 64 :=
.seq stackBody358_34 stackBody358_35

noncomputable def stackBody358_37 : StackLang.HolProg 64 :=
.seq stackBody358_33 stackBody358_36

noncomputable def stackBody358_38 : StackLang.HolProg 64 :=
.seq stackBody358_32 stackBody358_37

noncomputable def stackBody358_39 : StackLang.HolProg 64 :=
.seq stackBody358_31 stackBody358_38

noncomputable def stackBody358_40 : StackLang.HolProg 64 :=
.seq stackBody358_30 stackBody358_39

noncomputable def stackBody358_41 : StackLang.HolProg 64 :=
.seq stackBody358_29 stackBody358_40

noncomputable def stackBody358_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody358_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody358_44 : StackLang.HolProg 64 :=
.seq stackBody358_42 stackBody358_43

noncomputable def stackBody358_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody358_46 : StackLang.HolProg 64 :=
.seq stackBody358_44 stackBody358_45

noncomputable def stackBody358_47 : StackLang.HolProg 64 :=
.call (some (stackBody358_41, 0, 358, 2)) (Sum.inl 139) (some (stackBody358_46, 358, 3))

noncomputable def stackBody358_48 : StackLang.HolProg 64 :=
.seq stackBody358_28 stackBody358_47

noncomputable def stackBody358_49 : StackLang.HolProg 64 :=
.seq stackBody358_27 stackBody358_48

noncomputable def stackBody358_50 : StackLang.HolProg 64 :=
.seq stackBody358_26 stackBody358_49

noncomputable def stackBody358_51 : StackLang.HolProg 64 :=
.seq stackBody358_7 stackBody358_50

noncomputable def stackBody358_52 : StackLang.HolProg 64 :=
.seq stackBody358_4 stackBody358_51

noncomputable def stackBody358_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody358_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody358_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody358_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody358_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody358_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody358_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody358_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

noncomputable def stackBody358_61 : StackLang.HolProg 64 :=
.seq stackBody358_59 stackBody358_60

noncomputable def stackBody358_62 : StackLang.HolProg 64 :=
.seq stackBody358_58 stackBody358_61

noncomputable def stackBody358_63 : StackLang.HolProg 64 :=
.seq stackBody358_57 stackBody358_62

noncomputable def stackBody358_64 : StackLang.HolProg 64 :=
.seq stackBody358_56 stackBody358_63

noncomputable def stackBody358_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody358_66 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody358_64 stackBody358_65

noncomputable def stackBody358_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody358_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody358_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody358_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody358_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody358_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody358_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 128))

noncomputable def stackBody358_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody358_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody358_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody358_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody358_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

noncomputable def stackBody358_79 : StackLang.HolProg 64 :=
.seq stackBody358_77 stackBody358_78

noncomputable def stackBody358_80 : StackLang.HolProg 64 :=
.seq stackBody358_76 stackBody358_79

noncomputable def stackBody358_81 : StackLang.HolProg 64 :=
.seq stackBody358_75 stackBody358_80

noncomputable def stackBody358_82 : StackLang.HolProg 64 :=
.seq stackBody358_74 stackBody358_81

noncomputable def stackBody358_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody358_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody358_82 stackBody358_83

noncomputable def stackBody358_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody358_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody358_87 : StackLang.HolProg 64 :=
.seq stackBody358_85 stackBody358_86

noncomputable def stackBody358_88 : StackLang.HolProg 64 :=
.seq stackBody358_84 stackBody358_87

noncomputable def stackBody358_89 : StackLang.HolProg 64 :=
.seq stackBody358_73 stackBody358_88

noncomputable def stackBody358_90 : StackLang.HolProg 64 :=
.seq stackBody358_72 stackBody358_89

noncomputable def stackBody358_91 : StackLang.HolProg 64 :=
.seq stackBody358_71 stackBody358_90

noncomputable def stackBody358_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody358_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody358_91 stackBody358_92

noncomputable def stackBody358_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody358_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody358_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody358_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody358_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody358_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

noncomputable def stackBody358_100 : StackLang.HolProg 64 :=
.seq stackBody358_98 stackBody358_99

noncomputable def stackBody358_101 : StackLang.HolProg 64 :=
.seq stackBody358_97 stackBody358_100

noncomputable def stackBody358_102 : StackLang.HolProg 64 :=
.seq stackBody358_96 stackBody358_101

noncomputable def stackBody358_103 : StackLang.HolProg 64 :=
.seq stackBody358_95 stackBody358_102

noncomputable def stackBody358_104 : StackLang.HolProg 64 :=
.seq stackBody358_94 stackBody358_103

noncomputable def stackBody358_105 : StackLang.HolProg 64 :=
.seq stackBody358_93 stackBody358_104

noncomputable def stackBody358_106 : StackLang.HolProg 64 :=
.seq stackBody358_70 stackBody358_105

noncomputable def stackBody358_107 : StackLang.HolProg 64 :=
.seq stackBody358_69 stackBody358_106

noncomputable def stackBody358_108 : StackLang.HolProg 64 :=
.seq stackBody358_68 stackBody358_107

noncomputable def stackBody358_109 : StackLang.HolProg 64 :=
.seq stackBody358_67 stackBody358_108

noncomputable def stackBody358_110 : StackLang.HolProg 64 :=
.seq stackBody358_66 stackBody358_109

noncomputable def stackBody358_111 : StackLang.HolProg 64 :=
.seq stackBody358_55 stackBody358_110

noncomputable def stackBody358_112 : StackLang.HolProg 64 :=
.seq stackBody358_54 stackBody358_111

noncomputable def stackBody358_113 : StackLang.HolProg 64 :=
.seq stackBody358_53 stackBody358_112

noncomputable def stackBody358_114 : StackLang.HolProg 64 :=
.seq stackBody358_52 stackBody358_113

noncomputable def stackBody358_115 : StackLang.HolProg 64 :=
.seq stackBody358_3 stackBody358_114

noncomputable def stackBody358_116 : StackLang.HolProg 64 :=
.seq stackBody358_0 stackBody358_115
noncomputable def program358 : Nat × StackLang.HolProg 64 := (358, stackBody358_116)
end PancakeDiv256.Compiler.Backend07.LowerInput
