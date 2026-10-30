import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody142_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 10, snd := 10 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 18, snd := 2 }         (List.cons { fst := 14, snd := 4 }           (List.cons { fst := 16, snd := 6 } (List.cons { fst := 12, snd := 8 } List.nil))))))

def allocatedBody142_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 256))

def allocatedBody142_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody142_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody142_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody142_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody142_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody142_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody142_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody142_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_7 allocatedBody142_8

def allocatedBody142_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_6 allocatedBody142_9

def allocatedBody142_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_5 allocatedBody142_10

def allocatedBody142_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_4 allocatedBody142_11

def allocatedBody142_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_3 allocatedBody142_12

def allocatedBody142_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_2 allocatedBody142_13

def allocatedBody142_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody142_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 10 (Flapjack.WordRegImm.reg 2) allocatedBody142_14 allocatedBody142_15

def allocatedBody142_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody142_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 6))))

def allocatedBody142_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 4 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 63))))

def allocatedBody142_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 16, snd := 16 }         (List.cons { fst := 14, snd := 14 } (List.cons { fst := 18, snd := 18 } List.nil)))))

def allocatedBody142_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 1))

def allocatedBody142_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 16, snd := 12 }     (List.cons { fst := 14, snd := 16 } (List.cons { fst := 18, snd := 14 } List.nil)))

def allocatedBody142_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 0))

def allocatedBody142_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 16, snd := 16 }     (List.cons { fst := 18, snd := 18 }       (List.cons { fst := 12, snd := 12 } (List.cons { fst := 14, snd := 14 } List.nil))))

def allocatedBody142_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_23 allocatedBody142_24

def allocatedBody142_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_22 allocatedBody142_25

def allocatedBody142_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_2 allocatedBody142_26

def allocatedBody142_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_2 allocatedBody142_24

def allocatedBody142_29 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 6) allocatedBody142_27 allocatedBody142_28

def allocatedBody142_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody142_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 2))

def allocatedBody142_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 12 } (List.cons { fst := 18, snd := 16 } List.nil))

def allocatedBody142_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 0))

def allocatedBody142_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_33 allocatedBody142_25

def allocatedBody142_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_32 allocatedBody142_34

def allocatedBody142_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_2 allocatedBody142_35

def allocatedBody142_37 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 6) allocatedBody142_36 allocatedBody142_28

def allocatedBody142_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 3))

def allocatedBody142_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 18, snd := 12 } List.nil)

def allocatedBody142_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 0))

def allocatedBody142_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_40 allocatedBody142_34

def allocatedBody142_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_39 allocatedBody142_41

def allocatedBody142_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_2 allocatedBody142_42

def allocatedBody142_44 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 6) allocatedBody142_43 allocatedBody142_28

def allocatedBody142_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody142_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 14 } List.nil)

def allocatedBody142_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 64))

def allocatedBody142_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 2 2 (Flapjack.WordRegImm.reg 4)))

def allocatedBody142_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 2 } List.nil)

def allocatedBody142_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 14 (Flapjack.WordRegImm.reg 8)))

def allocatedBody142_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 4 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 18, snd := 18 } List.nil)))

def allocatedBody142_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 8 18 (Flapjack.WordRegImm.reg 8)))

def allocatedBody142_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 18 6 (Flapjack.WordRegImm.reg 8)))

def allocatedBody142_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 18, snd := 18 } List.nil))

def allocatedBody142_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 2 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody142_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 16 (Flapjack.WordRegImm.reg 8)))

def allocatedBody142_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 4 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 14, snd := 14 } List.nil)))

def allocatedBody142_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 8 14 (Flapjack.WordRegImm.reg 8)))

def allocatedBody142_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 14 6 (Flapjack.WordRegImm.reg 8)))

def allocatedBody142_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } (List.cons { fst := 14, snd := 14 } List.nil))

def allocatedBody142_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody142_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 12 (Flapjack.WordRegImm.reg 8)))

def allocatedBody142_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 4 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 16, snd := 16 } List.nil)))

def allocatedBody142_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 6 16 (Flapjack.WordRegImm.reg 8)))

def allocatedBody142_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 16 2 (Flapjack.WordRegImm.reg 6)))

def allocatedBody142_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 4 } (List.cons { fst := 12, snd := 12 } (List.cons { fst := 16, snd := 16 } List.nil)))

def allocatedBody142_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 12 12 (Flapjack.WordRegImm.reg 8)))

def allocatedBody142_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_67 allocatedBody142_24

def allocatedBody142_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_66 allocatedBody142_68

def allocatedBody142_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_65 allocatedBody142_69

def allocatedBody142_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_64 allocatedBody142_70

def allocatedBody142_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_63 allocatedBody142_71

def allocatedBody142_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_62 allocatedBody142_72

def allocatedBody142_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_61 allocatedBody142_73

def allocatedBody142_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_60 allocatedBody142_74

def allocatedBody142_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_59 allocatedBody142_75

def allocatedBody142_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_58 allocatedBody142_76

def allocatedBody142_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_57 allocatedBody142_77

def allocatedBody142_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_56 allocatedBody142_78

def allocatedBody142_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_55 allocatedBody142_79

def allocatedBody142_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_54 allocatedBody142_80

def allocatedBody142_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_53 allocatedBody142_81

def allocatedBody142_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_52 allocatedBody142_82

def allocatedBody142_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_51 allocatedBody142_83

def allocatedBody142_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_50 allocatedBody142_84

def allocatedBody142_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_49 allocatedBody142_85

def allocatedBody142_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_48 allocatedBody142_86

def allocatedBody142_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_45 allocatedBody142_87

def allocatedBody142_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_47 allocatedBody142_88

def allocatedBody142_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_46 allocatedBody142_89

def allocatedBody142_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_2 allocatedBody142_90

def allocatedBody142_92 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 2) allocatedBody142_91 allocatedBody142_28

def allocatedBody142_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 18 }     (List.cons { fst := 4, snd := 14 }       (List.cons { fst := 6, snd := 16 } (List.cons { fst := 8, snd := 12 } List.nil))))

def allocatedBody142_94 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_93 allocatedBody142_8

def allocatedBody142_95 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_2 allocatedBody142_94

def allocatedBody142_96 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_92 allocatedBody142_95

def allocatedBody142_97 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_3 allocatedBody142_96

def allocatedBody142_98 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_45 allocatedBody142_97

def allocatedBody142_99 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_2 allocatedBody142_98

def allocatedBody142_100 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_44 allocatedBody142_99

def allocatedBody142_101 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_38 allocatedBody142_100

def allocatedBody142_102 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_30 allocatedBody142_101

def allocatedBody142_103 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_2 allocatedBody142_102

def allocatedBody142_104 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_37 allocatedBody142_103

def allocatedBody142_105 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_31 allocatedBody142_104

def allocatedBody142_106 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_30 allocatedBody142_105

def allocatedBody142_107 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_2 allocatedBody142_106

def allocatedBody142_108 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_29 allocatedBody142_107

def allocatedBody142_109 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_21 allocatedBody142_108

def allocatedBody142_110 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_20 allocatedBody142_109

def allocatedBody142_111 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_19 allocatedBody142_110

def allocatedBody142_112 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_17 allocatedBody142_111

def allocatedBody142_113 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_18 allocatedBody142_112

def allocatedBody142_114 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_17 allocatedBody142_113

def allocatedBody142_115 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_2 allocatedBody142_114

def allocatedBody142_116 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_2 allocatedBody142_115

def allocatedBody142_117 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_16 allocatedBody142_116

def allocatedBody142_118 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_1 allocatedBody142_117

def allocatedBody142_119 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody142_0 allocatedBody142_118

def allocated142 : Nat × Nat × WordLangProgHOL (BitVec 64) := (142,6,allocatedBody142_119)
end PancakeDiv256.Compiler.BackendInput
