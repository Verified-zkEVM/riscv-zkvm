import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody171_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody171_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody171_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody171_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody171_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 1))

def allocatedBody171_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody171_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_4 allocatedBody171_5

def allocatedBody171_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_3 allocatedBody171_6

def allocatedBody171_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_1 allocatedBody171_5

def allocatedBody171_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_3 allocatedBody171_8

def allocatedBody171_10 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 4) allocatedBody171_7 allocatedBody171_9

def allocatedBody171_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody171_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody171_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 0))

def allocatedBody171_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody171_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody171_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_14 allocatedBody171_15

def allocatedBody171_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_3 allocatedBody171_16

def allocatedBody171_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody171_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_18 allocatedBody171_15

def allocatedBody171_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_3 allocatedBody171_19

def allocatedBody171_21 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 10) allocatedBody171_17 allocatedBody171_20

def allocatedBody171_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody171_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 2 (Flapjack.WordRegImm.reg 8)))

def allocatedBody171_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 21))

def allocatedBody171_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 6 } List.nil))))

def allocatedBody171_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil)))

def allocatedBody171_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def allocatedBody171_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody171_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_27 allocatedBody171_28

def allocatedBody171_30 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody171_26, 171, 2)) (Option.some 159) (List.cons 2 List.nil) (some (2, allocatedBody171_29, 171, 3))

def allocatedBody171_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil)))

def allocatedBody171_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_3 allocatedBody171_31

def allocatedBody171_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_30 allocatedBody171_32

def allocatedBody171_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_25 allocatedBody171_33

def allocatedBody171_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_24 allocatedBody171_34

def allocatedBody171_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 44, snd := 0 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil)))

def allocatedBody171_37 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 0)) allocatedBody171_35 allocatedBody171_36

def allocatedBody171_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody171_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 0))

def allocatedBody171_40 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 0) allocatedBody171_17 allocatedBody171_20

def allocatedBody171_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody171_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 1))

def allocatedBody171_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody171_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_42 allocatedBody171_43

def allocatedBody171_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_3 allocatedBody171_44

def allocatedBody171_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_39 allocatedBody171_43

def allocatedBody171_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_3 allocatedBody171_46

def allocatedBody171_48 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.WordRegImm.reg 4) allocatedBody171_45 allocatedBody171_47

def allocatedBody171_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody171_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 0 0 (Flapjack.WordRegImm.reg 2)))

def allocatedBody171_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 22))

def allocatedBody171_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody171_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody171_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody171_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_54 allocatedBody171_28

def allocatedBody171_56 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody171_53, 171, 4)) (Option.some 159) (List.cons 2 List.nil) (some (2, allocatedBody171_55, 171, 5))

def allocatedBody171_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_3 allocatedBody171_43

def allocatedBody171_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_56 allocatedBody171_57

def allocatedBody171_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_52 allocatedBody171_58

def allocatedBody171_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_51 allocatedBody171_59

def allocatedBody171_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody171_62 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 0)) allocatedBody171_60 allocatedBody171_61

def allocatedBody171_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody171_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_11 allocatedBody171_63

def allocatedBody171_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_18 allocatedBody171_64

def allocatedBody171_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_3 allocatedBody171_65

def allocatedBody171_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_62 allocatedBody171_66

def allocatedBody171_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_50 allocatedBody171_67

def allocatedBody171_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_49 allocatedBody171_68

def allocatedBody171_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_3 allocatedBody171_69

def allocatedBody171_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_48 allocatedBody171_70

def allocatedBody171_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_41 allocatedBody171_71

def allocatedBody171_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_3 allocatedBody171_72

def allocatedBody171_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_40 allocatedBody171_73

def allocatedBody171_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_39 allocatedBody171_74

def allocatedBody171_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_38 allocatedBody171_75

def allocatedBody171_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_3 allocatedBody171_76

def allocatedBody171_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_37 allocatedBody171_77

def allocatedBody171_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_23 allocatedBody171_78

def allocatedBody171_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_22 allocatedBody171_79

def allocatedBody171_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_3 allocatedBody171_80

def allocatedBody171_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_21 allocatedBody171_81

def allocatedBody171_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_13 allocatedBody171_82

def allocatedBody171_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_11 allocatedBody171_83

def allocatedBody171_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_12 allocatedBody171_84

def allocatedBody171_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_11 allocatedBody171_85

def allocatedBody171_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_3 allocatedBody171_86

def allocatedBody171_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_10 allocatedBody171_87

def allocatedBody171_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_2 allocatedBody171_88

def allocatedBody171_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_1 allocatedBody171_89

def allocatedBody171_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody171_0 allocatedBody171_90

def allocated171 : Nat × Nat × WordLangProgHOL (BitVec 64) := (171,4,allocatedBody171_91)
end PancakeDiv256.Compiler.BackendInput
