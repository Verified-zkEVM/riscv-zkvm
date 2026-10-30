import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody483_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 4 }     (List.cons { fst := 4, snd := 6 }       (List.cons { fst := 6, snd := 8 }         (List.cons { fst := 8, snd := 10 }           (List.cons { fst := 10, snd := 12 }             (List.cons { fst := 12, snd := 14 }               (List.cons { fst := 14, snd := 16 }                 (List.cons { fst := 16, snd := 18 }                   (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 2 } List.nil))))))))))

def allocatedBody483_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 2 }       (List.cons { fst := 44, snd := 44 } (List.cons { fst := 6, snd := 46 } List.nil))))

def allocatedBody483_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 6, snd := 46 } List.nil)))

def allocatedBody483_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody483_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody483_2 allocatedBody483_3

def allocatedBody483_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody483_1, 483, 2)) (Option.some 480) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody483_4, 483, 3))

def allocatedBody483_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody483_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 6 }     (List.cons { fst := 4, snd := 0 }       (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 4 } List.nil))))

def allocatedBody483_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil)))

def allocatedBody483_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil)))

def allocatedBody483_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody483_9 allocatedBody483_3

def allocatedBody483_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody483_8, 483, 4)) (Option.some 463) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody483_10, 483, 5))

def allocatedBody483_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil)))

def allocatedBody483_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))

def allocatedBody483_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody483_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody483_14 allocatedBody483_3

def allocatedBody483_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody483_13, 483, 6)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody483_15, 483, 7))

def allocatedBody483_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 0 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody483_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody483_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody483_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody483_19 allocatedBody483_3

def allocatedBody483_21 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody483_18, 483, 8)) (Option.some 482) (List.cons 2 List.nil) (some (2, allocatedBody483_20, 483, 9))

def allocatedBody483_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody483_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody483_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody483_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody483_23 allocatedBody483_24

def allocatedBody483_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody483_22 allocatedBody483_25

def allocatedBody483_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody483_6 allocatedBody483_26

def allocatedBody483_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody483_21 allocatedBody483_27

def allocatedBody483_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody483_17 allocatedBody483_28

def allocatedBody483_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody483_6 allocatedBody483_29

def allocatedBody483_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody483_16 allocatedBody483_30

def allocatedBody483_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody483_12 allocatedBody483_31

def allocatedBody483_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody483_6 allocatedBody483_32

def allocatedBody483_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody483_11 allocatedBody483_33

def allocatedBody483_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody483_7 allocatedBody483_34

def allocatedBody483_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody483_6 allocatedBody483_35

def allocatedBody483_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody483_5 allocatedBody483_36

def allocatedBody483_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody483_0 allocatedBody483_37

def allocated483 : Nat × Nat × WordLangProgHOL (BitVec 64) := (483,10,allocatedBody483_38)
end PancakeDiv256.Compiler.BackendInput
