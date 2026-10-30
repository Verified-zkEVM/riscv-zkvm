import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody277_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 0 } (List.cons { fst := 48, snd := 4 } (List.cons { fst := 46, snd := 2 } List.nil)))

def allocatedBody277_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 } (List.cons { fst := 0, snd := 46 } List.nil))))

def allocatedBody277_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 } (List.cons { fst := 0, snd := 46 } List.nil))))

def allocatedBody277_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody277_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody277_2 allocatedBody277_3

def allocatedBody277_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody277_1, 277, 2)) (Option.some 69) (List.nil) (some (2, allocatedBody277_4, 277, 3))

def allocatedBody277_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody277_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 48 } List.nil))))

def allocatedBody277_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil)))))

def allocatedBody277_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def allocatedBody277_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody277_9 allocatedBody277_3

def allocatedBody277_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody277_8, 277, 4)) (Option.some 276) (List.cons 2 List.nil) (some (2, allocatedBody277_10, 277, 5))

def allocatedBody277_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil)))))

def allocatedBody277_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))

def allocatedBody277_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody277_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody277_14 allocatedBody277_3

def allocatedBody277_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody277_13, 277, 6)) (Option.some 158) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody277_15, 277, 7))

def allocatedBody277_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 0 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody277_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody277_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody277_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody277_19 allocatedBody277_3

def allocatedBody277_21 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody277_18, 277, 8)) (Option.some 70) (List.cons 2 List.nil) (some (2, allocatedBody277_20, 277, 9))

def allocatedBody277_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody277_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody277_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody277_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody277_23 allocatedBody277_24

def allocatedBody277_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody277_22 allocatedBody277_25

def allocatedBody277_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody277_6 allocatedBody277_26

def allocatedBody277_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody277_21 allocatedBody277_27

def allocatedBody277_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody277_17 allocatedBody277_28

def allocatedBody277_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody277_6 allocatedBody277_29

def allocatedBody277_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody277_16 allocatedBody277_30

def allocatedBody277_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody277_12 allocatedBody277_31

def allocatedBody277_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody277_6 allocatedBody277_32

def allocatedBody277_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody277_11 allocatedBody277_33

def allocatedBody277_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody277_7 allocatedBody277_34

def allocatedBody277_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody277_6 allocatedBody277_35

def allocatedBody277_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody277_5 allocatedBody277_36

def allocatedBody277_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody277_0 allocatedBody277_37

def allocated277 : Nat × Nat × WordLangProgHOL (BitVec 64) := (277,3,allocatedBody277_38)
end PancakeDiv256.Compiler.BackendInput
