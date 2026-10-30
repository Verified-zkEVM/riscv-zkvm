import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody94_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 8, snd := 2 } List.nil)))

def allocatedBody94_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody94_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody94_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody94_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 8 } List.nil))))

def allocatedBody94_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } (List.cons { fst := 8, snd := 48 } List.nil)))

def allocatedBody94_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 8, snd := 48 } List.nil))))

def allocatedBody94_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody94_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_6 allocatedBody94_7

def allocatedBody94_9 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody94_5, 94, 2)) (Option.some 66) (List.cons 2 List.nil) (some (2, allocatedBody94_8, 94, 3))

def allocatedBody94_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 8, snd := 8 } List.nil)))

def allocatedBody94_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_2 allocatedBody94_10

def allocatedBody94_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_9 allocatedBody94_11

def allocatedBody94_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_4 allocatedBody94_12

def allocatedBody94_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_3 allocatedBody94_13

def allocatedBody94_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_2 allocatedBody94_14

def allocatedBody94_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) allocatedBody94_15 allocatedBody94_11

def allocatedBody94_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 4 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody94_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 8 } List.nil))

def allocatedBody94_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody94_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_18 allocatedBody94_19

def allocatedBody94_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_1 allocatedBody94_20

def allocatedBody94_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_2 allocatedBody94_21

def allocatedBody94_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 6, snd := 8 } List.nil)

def allocatedBody94_24 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 12) allocatedBody94_22 allocatedBody94_23

def allocatedBody94_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody94_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 64))

def allocatedBody94_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 12, snd := 12 }           (List.cons { fst := 6, snd := 6 } (List.cons { fst := 10, snd := 10 } List.nil))))))

def allocatedBody94_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody94_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody94_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 10       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody94_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 10 } (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil)))

def allocatedBody94_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 8 6 (Flapjack.WordRegImm.reg 8)))

def allocatedBody94_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody94_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody94_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody94_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 8 (Flapjack.WordRegImm.reg 4)))

def allocatedBody94_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody94_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 4 4 (Flapjack.WordRegImm.reg 12)))

def allocatedBody94_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 1))

def allocatedBody94_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 10 } (List.cons { fst := 10, snd := 10 } List.nil))

def allocatedBody94_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 14 (Flapjack.WordRegImm.reg 8)))

def allocatedBody94_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody94_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 8 (Flapjack.WordRegImm.reg 2)))

def allocatedBody94_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 12, snd := 12 } (List.cons { fst := 10, snd := 10 } List.nil))))

def allocatedBody94_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_43 allocatedBody94_44

def allocatedBody94_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_42 allocatedBody94_45

def allocatedBody94_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_41 allocatedBody94_46

def allocatedBody94_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_40 allocatedBody94_47

def allocatedBody94_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_39 allocatedBody94_48

def allocatedBody94_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_34 allocatedBody94_49

def allocatedBody94_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_38 allocatedBody94_50

def allocatedBody94_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_37 allocatedBody94_51

def allocatedBody94_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_2 allocatedBody94_52

def allocatedBody94_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_2 allocatedBody94_44

def allocatedBody94_55 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.WordRegImm.reg 12) allocatedBody94_53 allocatedBody94_54

def allocatedBody94_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 12, snd := 12 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 10, snd := 10 } List.nil)))))

def allocatedBody94_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody94_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_56 allocatedBody94_57

def allocatedBody94_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_2 allocatedBody94_58

def allocatedBody94_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_55 allocatedBody94_59

def allocatedBody94_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_37 allocatedBody94_60

def allocatedBody94_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_36 allocatedBody94_61

def allocatedBody94_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_35 allocatedBody94_62

def allocatedBody94_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_34 allocatedBody94_63

def allocatedBody94_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_33 allocatedBody94_64

def allocatedBody94_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_32 allocatedBody94_65

def allocatedBody94_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_31 allocatedBody94_66

def allocatedBody94_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_30 allocatedBody94_67

def allocatedBody94_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_29 allocatedBody94_68

def allocatedBody94_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_2 allocatedBody94_69

def allocatedBody94_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody94_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_2 allocatedBody94_71

def allocatedBody94_73 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 8 (Flapjack.WordRegImm.reg 10) allocatedBody94_70 allocatedBody94_72

def allocatedBody94_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_2 allocatedBody94_56

def allocatedBody94_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_73 allocatedBody94_74

def allocatedBody94_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_29 allocatedBody94_75

def allocatedBody94_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_28 allocatedBody94_76

def allocatedBody94_78 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit     (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))   PUnit.unit Flapjack.Spt.ln) allocatedBody94_77 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)

def allocatedBody94_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody94_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_79 allocatedBody94_19

def allocatedBody94_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_2 allocatedBody94_80

def allocatedBody94_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_78 allocatedBody94_81

def allocatedBody94_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_27 allocatedBody94_82

def allocatedBody94_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_2 allocatedBody94_83

def allocatedBody94_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_26 allocatedBody94_84

def allocatedBody94_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_25 allocatedBody94_85

def allocatedBody94_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_1 allocatedBody94_86

def allocatedBody94_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_2 allocatedBody94_87

def allocatedBody94_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_2 allocatedBody94_88

def allocatedBody94_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_24 allocatedBody94_89

def allocatedBody94_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_17 allocatedBody94_90

def allocatedBody94_92 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_2 allocatedBody94_91

def allocatedBody94_93 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_16 allocatedBody94_92

def allocatedBody94_94 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_1 allocatedBody94_93

def allocatedBody94_95 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody94_0 allocatedBody94_94

def allocated94 : Nat × Nat × WordLangProgHOL (BitVec 64) := (94,3,allocatedBody94_95)
end PancakeDiv256.Compiler.BackendInput
