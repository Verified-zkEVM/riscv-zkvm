import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody170_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody170_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 8))

def allocatedBody170_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody170_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody170_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 20))

def allocatedBody170_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 6 } List.nil))))

def allocatedBody170_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil)))

def allocatedBody170_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def allocatedBody170_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody170_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_7 allocatedBody170_8

def allocatedBody170_10 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody170_6, 170, 2)) (Option.some 159) (List.cons 2 List.nil) (some (2, allocatedBody170_9, 170, 3))

def allocatedBody170_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil)))

def allocatedBody170_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_3 allocatedBody170_11

def allocatedBody170_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_10 allocatedBody170_12

def allocatedBody170_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_5 allocatedBody170_13

def allocatedBody170_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_4 allocatedBody170_14

def allocatedBody170_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_3 allocatedBody170_15

def allocatedBody170_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 0 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil)))

def allocatedBody170_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_3 allocatedBody170_17

def allocatedBody170_19 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 4) allocatedBody170_16 allocatedBody170_18

def allocatedBody170_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 0))

def allocatedBody170_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody170_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody170_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_21 allocatedBody170_22

def allocatedBody170_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_3 allocatedBody170_23

def allocatedBody170_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody170_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_25 allocatedBody170_22

def allocatedBody170_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_3 allocatedBody170_26

def allocatedBody170_28 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 4) allocatedBody170_24 allocatedBody170_27

def allocatedBody170_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody170_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 0 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody170_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody170_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody170_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 1))

def allocatedBody170_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody170_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_33 allocatedBody170_34

def allocatedBody170_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_3 allocatedBody170_35

def allocatedBody170_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_20 allocatedBody170_34

def allocatedBody170_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_3 allocatedBody170_37

def allocatedBody170_39 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 8) allocatedBody170_36 allocatedBody170_38

def allocatedBody170_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody170_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 0 0 (Flapjack.WordRegImm.reg 2)))

def allocatedBody170_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 21))

def allocatedBody170_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 6 } List.nil))))

def allocatedBody170_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil)))

def allocatedBody170_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def allocatedBody170_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_45 allocatedBody170_8

def allocatedBody170_47 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody170_44, 170, 4)) (Option.some 159) (List.cons 2 List.nil) (some (2, allocatedBody170_46, 170, 5))

def allocatedBody170_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil)))

def allocatedBody170_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_3 allocatedBody170_48

def allocatedBody170_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_47 allocatedBody170_49

def allocatedBody170_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_43 allocatedBody170_50

def allocatedBody170_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_42 allocatedBody170_51

def allocatedBody170_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil)))

def allocatedBody170_54 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 0)) allocatedBody170_52 allocatedBody170_53

def allocatedBody170_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 2, snd := 2 } List.nil)))))

def allocatedBody170_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody170_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody170_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 8 (Flapjack.WordRegImm.reg 6)))

def allocatedBody170_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 10 (Flapjack.WordLangAddr.addr 10 (BitVec.ofNat 64 0)))

def allocatedBody170_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 10 } List.nil))

def allocatedBody170_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody170_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 10 (Flapjack.WordRegImm.reg 2)))

def allocatedBody170_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody170_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody170_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } (List.cons { fst := 2, snd := 2 } List.nil))))

def allocatedBody170_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody170_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_65 allocatedBody170_66

def allocatedBody170_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_64 allocatedBody170_67

def allocatedBody170_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_63 allocatedBody170_68

def allocatedBody170_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_62 allocatedBody170_69

def allocatedBody170_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_61 allocatedBody170_70

def allocatedBody170_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_60 allocatedBody170_71

def allocatedBody170_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_59 allocatedBody170_72

def allocatedBody170_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_58 allocatedBody170_73

def allocatedBody170_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_57 allocatedBody170_74

def allocatedBody170_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_3 allocatedBody170_75

def allocatedBody170_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody170_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_3 allocatedBody170_77

def allocatedBody170_79 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 4) allocatedBody170_76 allocatedBody170_78

def allocatedBody170_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_3 allocatedBody170_65

def allocatedBody170_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_79 allocatedBody170_80

def allocatedBody170_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_56 allocatedBody170_81

def allocatedBody170_83 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit     (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))   PUnit.unit Flapjack.Spt.ln) allocatedBody170_82 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)

def allocatedBody170_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody170_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody170_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_84 allocatedBody170_85

def allocatedBody170_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_3 allocatedBody170_86

def allocatedBody170_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_83 allocatedBody170_87

def allocatedBody170_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_55 allocatedBody170_88

def allocatedBody170_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_3 allocatedBody170_89

def allocatedBody170_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_32 allocatedBody170_90

def allocatedBody170_92 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_25 allocatedBody170_91

def allocatedBody170_93 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_3 allocatedBody170_92

def allocatedBody170_94 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_54 allocatedBody170_93

def allocatedBody170_95 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_41 allocatedBody170_94

def allocatedBody170_96 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_40 allocatedBody170_95

def allocatedBody170_97 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_3 allocatedBody170_96

def allocatedBody170_98 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_39 allocatedBody170_97

def allocatedBody170_99 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_32 allocatedBody170_98

def allocatedBody170_100 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_31 allocatedBody170_99

def allocatedBody170_101 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_30 allocatedBody170_100

def allocatedBody170_102 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_29 allocatedBody170_101

def allocatedBody170_103 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_3 allocatedBody170_102

def allocatedBody170_104 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_28 allocatedBody170_103

def allocatedBody170_105 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_2 allocatedBody170_104

def allocatedBody170_106 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_20 allocatedBody170_105

def allocatedBody170_107 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_3 allocatedBody170_106

def allocatedBody170_108 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_19 allocatedBody170_107

def allocatedBody170_109 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_2 allocatedBody170_108

def allocatedBody170_110 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_1 allocatedBody170_109

def allocatedBody170_111 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody170_0 allocatedBody170_110

def allocated170 : Nat × Nat × WordLangProgHOL (BitVec 64) := (170,3,allocatedBody170_111)
end PancakeDiv256.Compiler.BackendInput
