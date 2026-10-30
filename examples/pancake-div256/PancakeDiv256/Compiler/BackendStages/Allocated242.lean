import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody242_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 10, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody242_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 32))

def allocatedBody242_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 4 } List.nil)

def allocatedBody242_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody242_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 6 } List.nil)

def allocatedBody242_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 32))

def allocatedBody242_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 52, snd := 0 }         (List.cons { fst := 44, snd := 8 }           (List.cons { fst := 46, snd := 10 } (List.cons { fst := 48, snd := 2 } List.nil))))))

def allocatedBody242_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 52, snd := 52 }     (List.cons { fst := 6, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody242_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 52, snd := 52 }       (List.cons { fst := 6, snd := 44 }         (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil)))))

def allocatedBody242_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody242_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_8 allocatedBody242_9

def allocatedBody242_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody242_7, 242, 2)) (Option.some 78) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody242_10, 242, 3))

def allocatedBody242_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 52, snd := 52 } List.nil))))

def allocatedBody242_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 52 } List.nil)

def allocatedBody242_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 52 } List.nil))

def allocatedBody242_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_14 allocatedBody242_9

def allocatedBody242_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody242_13, 242, 4)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody242_15, 242, 5))

def allocatedBody242_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody242_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody242_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody242_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_18 allocatedBody242_19

def allocatedBody242_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_17 allocatedBody242_20

def allocatedBody242_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_3 allocatedBody242_21

def allocatedBody242_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_16 allocatedBody242_22

def allocatedBody242_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_12 allocatedBody242_23

def allocatedBody242_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_3 allocatedBody242_24

def allocatedBody242_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_11 allocatedBody242_25

def allocatedBody242_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_6 allocatedBody242_26

def allocatedBody242_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_5 allocatedBody242_27

def allocatedBody242_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_4 allocatedBody242_28

def allocatedBody242_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_3 allocatedBody242_29

def allocatedBody242_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 46, snd := 8 }     (List.cons { fst := 48, snd := 10 }       (List.cons { fst := 50, snd := 6 } (List.cons { fst := 44, snd := 0 } List.nil))))

def allocatedBody242_32 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.WordRegImm.reg 8) allocatedBody242_30 allocatedBody242_31

def allocatedBody242_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil))))

def allocatedBody242_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 0, snd := 48 } (List.cons { fst := 48, snd := 50 } List.nil)))))

def allocatedBody242_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 0, snd := 48 } (List.cons { fst := 48, snd := 50 } List.nil)))))

def allocatedBody242_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_35 allocatedBody242_9

def allocatedBody242_37 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody242_34, 242, 6)) (Option.some 69) (List.nil) (some (2, allocatedBody242_36, 242, 7))

def allocatedBody242_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 6 } (List.cons { fst := 48, snd := 48 } List.nil)))))

def allocatedBody242_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 } (List.cons { fst := 8, snd := 48 } List.nil)))))

def allocatedBody242_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 8, snd := 48 } List.nil))))

def allocatedBody242_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_40 allocatedBody242_9

def allocatedBody242_42 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody242_39, 242, 8)) (Option.some 241) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody242_41, 242, 9))

def allocatedBody242_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 4 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil))))))

def allocatedBody242_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))

def allocatedBody242_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody242_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_45 allocatedBody242_9

def allocatedBody242_47 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody242_44, 242, 10)) (Option.some 235) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody242_46, 242, 11))

def allocatedBody242_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 0 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody242_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody242_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody242_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_50 allocatedBody242_9

def allocatedBody242_52 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody242_49, 242, 12)) (Option.some 70) (List.cons 2 List.nil) (some (2, allocatedBody242_51, 242, 13))

def allocatedBody242_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_52 allocatedBody242_22

def allocatedBody242_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_48 allocatedBody242_53

def allocatedBody242_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_3 allocatedBody242_54

def allocatedBody242_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_47 allocatedBody242_55

def allocatedBody242_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_43 allocatedBody242_56

def allocatedBody242_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_3 allocatedBody242_57

def allocatedBody242_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_42 allocatedBody242_58

def allocatedBody242_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_38 allocatedBody242_59

def allocatedBody242_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_3 allocatedBody242_60

def allocatedBody242_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_37 allocatedBody242_61

def allocatedBody242_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_33 allocatedBody242_62

def allocatedBody242_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_3 allocatedBody242_63

def allocatedBody242_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_3 allocatedBody242_64

def allocatedBody242_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_32 allocatedBody242_65

def allocatedBody242_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_2 allocatedBody242_66

def allocatedBody242_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_1 allocatedBody242_67

def allocatedBody242_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody242_0 allocatedBody242_68

def allocated242 : Nat × Nat × WordLangProgHOL (BitVec 64) := (242,4,allocatedBody242_69)
end PancakeDiv256.Compiler.BackendInput
