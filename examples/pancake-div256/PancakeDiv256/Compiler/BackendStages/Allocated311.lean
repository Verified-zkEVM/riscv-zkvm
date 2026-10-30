import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody311_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 0 }     (List.cons { fst := 46, snd := 4 }       (List.cons { fst := 48, snd := 2 } (List.cons { fst := 50, snd := 6 } List.nil))))

def allocatedBody311_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 0, snd := 48 } (List.cons { fst := 6, snd := 50 } List.nil)))))

def allocatedBody311_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 0, snd := 48 } (List.cons { fst := 6, snd := 50 } List.nil)))))

def allocatedBody311_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody311_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody311_2 allocatedBody311_3

def allocatedBody311_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody311_1, 311, 2)) (Option.some 69) (List.nil) (some (2, allocatedBody311_4, 311, 3))

def allocatedBody311_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody311_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 0 } (List.cons { fst := 48, snd := 8 } List.nil))))))

def allocatedBody311_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 4 }     (List.cons { fst := 4, snd := 2 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 0, snd := 46 } (List.cons { fst := 46, snd := 48 } List.nil)))))

def allocatedBody311_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 46, snd := 48 } List.nil))))

def allocatedBody311_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody311_9 allocatedBody311_3

def allocatedBody311_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody311_8, 311, 4)) (Option.some 310) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody311_10, 311, 5))

def allocatedBody311_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody311_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody311_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil)))))

def allocatedBody311_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 8, snd := 2 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))))

def allocatedBody311_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody311_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody311_16 allocatedBody311_3

def allocatedBody311_18 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 List.nil))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody311_15, 311, 6)) (Option.some 306) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody311_17, 311, 7))

def allocatedBody311_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 4 }         (List.cons { fst := 48, snd := 8 } (List.cons { fst := 50, snd := 6 } List.nil)))))

def allocatedBody311_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 44 }     (List.cons { fst := 4, snd := 46 }       (List.cons { fst := 8, snd := 48 } (List.cons { fst := 6, snd := 50 } List.nil))))

def allocatedBody311_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 8, snd := 48 } (List.cons { fst := 6, snd := 50 } List.nil)))))

def allocatedBody311_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody311_21 allocatedBody311_3

def allocatedBody311_23 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody311_20, 311, 8)) (Option.some 70) (List.cons 2 List.nil) (some (2, allocatedBody311_22, 311, 9))

def allocatedBody311_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 8 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil)))

def allocatedBody311_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 List.nil)))

def allocatedBody311_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody311_24 allocatedBody311_25

def allocatedBody311_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody311_6 allocatedBody311_26

def allocatedBody311_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody311_23 allocatedBody311_27

def allocatedBody311_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody311_19 allocatedBody311_28

def allocatedBody311_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody311_6 allocatedBody311_29

def allocatedBody311_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody311_18 allocatedBody311_30

def allocatedBody311_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody311_14 allocatedBody311_31

def allocatedBody311_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody311_13 allocatedBody311_32

def allocatedBody311_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody311_12 allocatedBody311_33

def allocatedBody311_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody311_6 allocatedBody311_34

def allocatedBody311_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody311_11 allocatedBody311_35

def allocatedBody311_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody311_7 allocatedBody311_36

def allocatedBody311_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody311_6 allocatedBody311_37

def allocatedBody311_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody311_5 allocatedBody311_38

def allocatedBody311_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody311_0 allocatedBody311_39

def allocated311 : Nat × Nat × WordLangProgHOL (BitVec 64) := (311,4,allocatedBody311_40)
end PancakeDiv256.Compiler.BackendInput
