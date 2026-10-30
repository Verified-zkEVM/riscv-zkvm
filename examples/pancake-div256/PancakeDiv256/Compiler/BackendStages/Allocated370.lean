import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody370_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 0 }     (List.cons { fst := 46, snd := 8 }       (List.cons { fst := 48, snd := 4 }         (List.cons { fst := 50, snd := 2 } (List.cons { fst := 52, snd := 6 } List.nil)))))

def allocatedBody370_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 0, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil))))))

def allocatedBody370_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 0, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil))))))

def allocatedBody370_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody370_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody370_2 allocatedBody370_3

def allocatedBody370_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody370_1, 370, 2)) (Option.some 69) (List.nil) (some (2, allocatedBody370_4, 370, 3))

def allocatedBody370_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody370_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 8 } List.nil))))))

def allocatedBody370_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 2 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 6, snd := 46 } (List.cons { fst := 46, snd := 48 } List.nil)))))

def allocatedBody370_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 } (List.cons { fst := 46, snd := 48 } List.nil))))

def allocatedBody370_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody370_9 allocatedBody370_3

def allocatedBody370_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody370_8, 370, 4)) (Option.some 367) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody370_10, 370, 5))

def allocatedBody370_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil)))))

def allocatedBody370_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))

def allocatedBody370_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody370_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody370_14 allocatedBody370_3

def allocatedBody370_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody370_13, 370, 6)) (Option.some 158) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody370_15, 370, 7))

def allocatedBody370_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 0 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody370_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody370_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody370_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody370_19 allocatedBody370_3

def allocatedBody370_21 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody370_18, 370, 8)) (Option.some 70) (List.cons 2 List.nil) (some (2, allocatedBody370_20, 370, 9))

def allocatedBody370_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody370_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody370_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody370_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody370_23 allocatedBody370_24

def allocatedBody370_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody370_22 allocatedBody370_25

def allocatedBody370_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody370_6 allocatedBody370_26

def allocatedBody370_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody370_21 allocatedBody370_27

def allocatedBody370_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody370_17 allocatedBody370_28

def allocatedBody370_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody370_6 allocatedBody370_29

def allocatedBody370_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody370_16 allocatedBody370_30

def allocatedBody370_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody370_12 allocatedBody370_31

def allocatedBody370_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody370_6 allocatedBody370_32

def allocatedBody370_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody370_11 allocatedBody370_33

def allocatedBody370_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody370_7 allocatedBody370_34

def allocatedBody370_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody370_6 allocatedBody370_35

def allocatedBody370_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody370_5 allocatedBody370_36

def allocatedBody370_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody370_0 allocatedBody370_37

def allocated370 : Nat × Nat × WordLangProgHOL (BitVec 64) := (370,5,allocatedBody370_38)
end PancakeDiv256.Compiler.BackendInput
