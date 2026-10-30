import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody141_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 10, snd := 10 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 14, snd := 2 }         (List.cons { fst := 16, snd := 4 }           (List.cons { fst := 18, snd := 6 } (List.cons { fst := 12, snd := 8 } List.nil))))))

def allocatedBody141_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 256))

def allocatedBody141_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody141_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody141_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody141_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody141_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody141_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody141_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody141_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_7 allocatedBody141_8

def allocatedBody141_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_6 allocatedBody141_9

def allocatedBody141_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_5 allocatedBody141_10

def allocatedBody141_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_4 allocatedBody141_11

def allocatedBody141_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_3 allocatedBody141_12

def allocatedBody141_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_2 allocatedBody141_13

def allocatedBody141_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody141_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 10 (Flapjack.WordRegImm.reg 2) allocatedBody141_14 allocatedBody141_15

def allocatedBody141_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody141_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 6))))

def allocatedBody141_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 4 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 63))))

def allocatedBody141_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 18, snd := 18 }         (List.cons { fst := 16, snd := 16 } (List.cons { fst := 14, snd := 14 } List.nil)))))

def allocatedBody141_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 1))

def allocatedBody141_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 16, snd := 14 }     (List.cons { fst := 18, snd := 16 } (List.cons { fst := 12, snd := 18 } List.nil)))

def allocatedBody141_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 0))

def allocatedBody141_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 18, snd := 18 }     (List.cons { fst := 14, snd := 14 }       (List.cons { fst := 12, snd := 12 } (List.cons { fst := 16, snd := 16 } List.nil))))

def allocatedBody141_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_23 allocatedBody141_24

def allocatedBody141_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_22 allocatedBody141_25

def allocatedBody141_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_2 allocatedBody141_26

def allocatedBody141_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_2 allocatedBody141_24

def allocatedBody141_29 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 6) allocatedBody141_27 allocatedBody141_28

def allocatedBody141_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody141_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 2))

def allocatedBody141_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 18, snd := 14 } (List.cons { fst := 12, snd := 16 } List.nil))

def allocatedBody141_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 0))

def allocatedBody141_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_33 allocatedBody141_25

def allocatedBody141_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_32 allocatedBody141_34

def allocatedBody141_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_2 allocatedBody141_35

def allocatedBody141_37 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 6) allocatedBody141_36 allocatedBody141_28

def allocatedBody141_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 3))

def allocatedBody141_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 14 } List.nil)

def allocatedBody141_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 (BitVec.ofNat 64 0))

def allocatedBody141_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_40 allocatedBody141_34

def allocatedBody141_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_39 allocatedBody141_41

def allocatedBody141_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_2 allocatedBody141_42

def allocatedBody141_44 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 6) allocatedBody141_43 allocatedBody141_28

def allocatedBody141_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody141_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 18, snd := 18 } List.nil)

def allocatedBody141_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 64))

def allocatedBody141_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 2 2 (Flapjack.WordRegImm.reg 4)))

def allocatedBody141_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 2 } List.nil)

def allocatedBody141_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 6 18 (Flapjack.WordRegImm.reg 8)))

def allocatedBody141_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 4 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 12, snd := 12 } List.nil)))

def allocatedBody141_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 12 (Flapjack.WordRegImm.reg 8)))

def allocatedBody141_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 12 6 (Flapjack.WordRegImm.reg 8)))

def allocatedBody141_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 12, snd := 12 } List.nil))

def allocatedBody141_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 2 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody141_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 6 16 (Flapjack.WordRegImm.reg 8)))

def allocatedBody141_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 4 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 18, snd := 18 } List.nil)))

def allocatedBody141_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 18 (Flapjack.WordRegImm.reg 8)))

def allocatedBody141_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 18 6 (Flapjack.WordRegImm.reg 8)))

def allocatedBody141_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 18, snd := 18 } List.nil))

def allocatedBody141_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody141_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 14 (Flapjack.WordRegImm.reg 8)))

def allocatedBody141_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 4 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 16, snd := 16 } List.nil)))

def allocatedBody141_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 16 (Flapjack.WordRegImm.reg 8)))

def allocatedBody141_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 16 2 (Flapjack.WordRegImm.reg 6)))

def allocatedBody141_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 4 } (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))

def allocatedBody141_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 14 14 (Flapjack.WordRegImm.reg 8)))

def allocatedBody141_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_67 allocatedBody141_24

def allocatedBody141_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_66 allocatedBody141_68

def allocatedBody141_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_65 allocatedBody141_69

def allocatedBody141_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_64 allocatedBody141_70

def allocatedBody141_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_63 allocatedBody141_71

def allocatedBody141_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_62 allocatedBody141_72

def allocatedBody141_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_61 allocatedBody141_73

def allocatedBody141_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_60 allocatedBody141_74

def allocatedBody141_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_59 allocatedBody141_75

def allocatedBody141_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_58 allocatedBody141_76

def allocatedBody141_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_57 allocatedBody141_77

def allocatedBody141_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_56 allocatedBody141_78

def allocatedBody141_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_55 allocatedBody141_79

def allocatedBody141_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_54 allocatedBody141_80

def allocatedBody141_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_53 allocatedBody141_81

def allocatedBody141_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_52 allocatedBody141_82

def allocatedBody141_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_51 allocatedBody141_83

def allocatedBody141_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_50 allocatedBody141_84

def allocatedBody141_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_49 allocatedBody141_85

def allocatedBody141_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_48 allocatedBody141_86

def allocatedBody141_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_45 allocatedBody141_87

def allocatedBody141_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_47 allocatedBody141_88

def allocatedBody141_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_46 allocatedBody141_89

def allocatedBody141_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_2 allocatedBody141_90

def allocatedBody141_92 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 2) allocatedBody141_91 allocatedBody141_28

def allocatedBody141_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 14 }     (List.cons { fst := 4, snd := 16 }       (List.cons { fst := 6, snd := 18 } (List.cons { fst := 8, snd := 12 } List.nil))))

def allocatedBody141_94 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_93 allocatedBody141_8

def allocatedBody141_95 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_2 allocatedBody141_94

def allocatedBody141_96 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_92 allocatedBody141_95

def allocatedBody141_97 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_3 allocatedBody141_96

def allocatedBody141_98 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_45 allocatedBody141_97

def allocatedBody141_99 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_2 allocatedBody141_98

def allocatedBody141_100 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_44 allocatedBody141_99

def allocatedBody141_101 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_38 allocatedBody141_100

def allocatedBody141_102 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_30 allocatedBody141_101

def allocatedBody141_103 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_2 allocatedBody141_102

def allocatedBody141_104 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_37 allocatedBody141_103

def allocatedBody141_105 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_31 allocatedBody141_104

def allocatedBody141_106 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_30 allocatedBody141_105

def allocatedBody141_107 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_2 allocatedBody141_106

def allocatedBody141_108 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_29 allocatedBody141_107

def allocatedBody141_109 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_21 allocatedBody141_108

def allocatedBody141_110 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_20 allocatedBody141_109

def allocatedBody141_111 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_19 allocatedBody141_110

def allocatedBody141_112 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_17 allocatedBody141_111

def allocatedBody141_113 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_18 allocatedBody141_112

def allocatedBody141_114 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_17 allocatedBody141_113

def allocatedBody141_115 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_2 allocatedBody141_114

def allocatedBody141_116 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_2 allocatedBody141_115

def allocatedBody141_117 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_16 allocatedBody141_116

def allocatedBody141_118 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_1 allocatedBody141_117

def allocatedBody141_119 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody141_0 allocatedBody141_118

def allocated141 : Nat × Nat × WordLangProgHOL (BitVec 64) := (141,6,allocatedBody141_119)
end PancakeDiv256.Compiler.BackendInput
