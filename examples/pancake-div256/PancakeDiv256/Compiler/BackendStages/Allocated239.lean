import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody239_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 0 }     (List.cons { fst := 46, snd := 4 }       (List.cons { fst := 48, snd := 2 } (List.cons { fst := 50, snd := 6 } List.nil))))

def allocatedBody239_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 0, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil)))))

def allocatedBody239_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 0, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil)))))

def allocatedBody239_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody239_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody239_2 allocatedBody239_3

def allocatedBody239_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody239_1, 239, 2)) (Option.some 69) (List.nil) (some (2, allocatedBody239_4, 239, 3))

def allocatedBody239_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody239_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 4 }           (List.cons { fst := 48, snd := 6 } (List.cons { fst := 50, snd := 50 } List.nil))))))

def allocatedBody239_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 6, snd := 46 }           (List.cons { fst := 46, snd := 48 } (List.cons { fst := 8, snd := 50 } List.nil))))))

def allocatedBody239_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 46, snd := 48 } (List.cons { fst := 8, snd := 50 } List.nil)))))

def allocatedBody239_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody239_9 allocatedBody239_3

def allocatedBody239_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody239_8, 239, 4)) (Option.some 241) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody239_10, 239, 5))

def allocatedBody239_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil))))))

def allocatedBody239_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))

def allocatedBody239_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody239_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody239_14 allocatedBody239_3

def allocatedBody239_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody239_13, 239, 6)) (Option.some 238) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody239_15, 239, 7))

def allocatedBody239_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 0 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody239_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody239_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody239_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody239_19 allocatedBody239_3

def allocatedBody239_21 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody239_18, 239, 8)) (Option.some 70) (List.cons 2 List.nil) (some (2, allocatedBody239_20, 239, 9))

def allocatedBody239_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody239_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody239_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody239_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody239_23 allocatedBody239_24

def allocatedBody239_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody239_22 allocatedBody239_25

def allocatedBody239_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody239_6 allocatedBody239_26

def allocatedBody239_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody239_21 allocatedBody239_27

def allocatedBody239_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody239_17 allocatedBody239_28

def allocatedBody239_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody239_6 allocatedBody239_29

def allocatedBody239_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody239_16 allocatedBody239_30

def allocatedBody239_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody239_12 allocatedBody239_31

def allocatedBody239_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody239_6 allocatedBody239_32

def allocatedBody239_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody239_11 allocatedBody239_33

def allocatedBody239_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody239_7 allocatedBody239_34

def allocatedBody239_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody239_6 allocatedBody239_35

def allocatedBody239_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody239_5 allocatedBody239_36

def allocatedBody239_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody239_0 allocatedBody239_37

def allocated239 : Nat × Nat × WordLangProgHOL (BitVec 64) := (239,4,allocatedBody239_38)
end PancakeDiv256.Compiler.BackendInput
