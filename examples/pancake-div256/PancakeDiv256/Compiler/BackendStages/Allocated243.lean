import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody243_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 0 }     (List.cons { fst := 46, snd := 8 }       (List.cons { fst := 48, snd := 4 }         (List.cons { fst := 50, snd := 2 } (List.cons { fst := 52, snd := 6 } List.nil)))))

def allocatedBody243_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 0, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil))))))

def allocatedBody243_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 0, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil))))))

def allocatedBody243_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody243_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody243_2 allocatedBody243_3

def allocatedBody243_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody243_1, 243, 2)) (Option.some 69) (List.nil) (some (2, allocatedBody243_4, 243, 3))

def allocatedBody243_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody243_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 }           (List.cons { fst := 48, snd := 4 }             (List.cons { fst := 50, snd := 6 } (List.cons { fst := 52, snd := 52 } List.nil)))))))

def allocatedBody243_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 8, snd := 46 }           (List.cons { fst := 48, snd := 48 }             (List.cons { fst := 50, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil)))))))

def allocatedBody243_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil))))))

def allocatedBody243_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody243_9 allocatedBody243_3

def allocatedBody243_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody243_8, 243, 4)) (Option.some 241) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody243_10, 243, 5))

def allocatedBody243_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 46, snd := 8 }               (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil))))))))

def allocatedBody243_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 48, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil))))

def allocatedBody243_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil)))))

def allocatedBody243_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody243_14 allocatedBody243_3

def allocatedBody243_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody243_13, 243, 6)) (Option.some 235) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody243_15, 243, 7))

def allocatedBody243_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 48 } List.nil))))

def allocatedBody243_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 6, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))

def allocatedBody243_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil))))

def allocatedBody243_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody243_19 allocatedBody243_3

def allocatedBody243_21 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody243_18, 243, 8)) (Option.some 70) (List.cons 2 List.nil) (some (2, allocatedBody243_20, 243, 9))

def allocatedBody243_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 6 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 44 } List.nil))))

def allocatedBody243_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody243_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody243_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody243_24 allocatedBody243_3

def allocatedBody243_26 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody243_23, 243, 10)) (Option.some 236) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody243_25, 243, 11))

def allocatedBody243_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody243_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody243_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody243_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody243_28 allocatedBody243_29

def allocatedBody243_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody243_27 allocatedBody243_30

def allocatedBody243_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody243_6 allocatedBody243_31

def allocatedBody243_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody243_26 allocatedBody243_32

def allocatedBody243_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody243_22 allocatedBody243_33

def allocatedBody243_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody243_6 allocatedBody243_34

def allocatedBody243_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody243_21 allocatedBody243_35

def allocatedBody243_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody243_17 allocatedBody243_36

def allocatedBody243_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody243_6 allocatedBody243_37

def allocatedBody243_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody243_16 allocatedBody243_38

def allocatedBody243_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody243_12 allocatedBody243_39

def allocatedBody243_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody243_6 allocatedBody243_40

def allocatedBody243_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody243_11 allocatedBody243_41

def allocatedBody243_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody243_7 allocatedBody243_42

def allocatedBody243_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody243_6 allocatedBody243_43

def allocatedBody243_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody243_5 allocatedBody243_44

def allocatedBody243_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody243_0 allocatedBody243_45

def allocated243 : Nat × Nat × WordLangProgHOL (BitVec 64) := (243,5,allocatedBody243_46)
end PancakeDiv256.Compiler.BackendInput
