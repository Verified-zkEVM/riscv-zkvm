import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody162_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 4 } List.nil))))

def allocatedBody162_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 10, snd := 2 }           (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))))))

def allocatedBody162_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody162_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody162_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody162_2 allocatedBody162_3

def allocatedBody162_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody162_1, 162, 2)) (Option.some 161) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody162_4, 162, 3))

def allocatedBody162_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody162_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody162_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 6))

def allocatedBody162_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 6 }         (List.cons { fst := 48, snd := 4 }           (List.cons { fst := 50, snd := 8 } (List.cons { fst := 52, snd := 10 } List.nil))))))

def allocatedBody162_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 44 }     (List.cons { fst := 6, snd := 46 }       (List.cons { fst := 4, snd := 48 }         (List.cons { fst := 8, snd := 50 } (List.cons { fst := 10, snd := 52 } List.nil)))))

def allocatedBody162_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 8, snd := 50 } (List.cons { fst := 10, snd := 52 } List.nil))))))

def allocatedBody162_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody162_11 allocatedBody162_3

def allocatedBody162_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody162_10, 162, 4)) (Option.some 159) (List.cons 2 List.nil) (some (2, allocatedBody162_12, 162, 5))

def allocatedBody162_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 10, snd := 10 } List.nil)))))

def allocatedBody162_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody162_6 allocatedBody162_14

def allocatedBody162_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody162_13 allocatedBody162_15

def allocatedBody162_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody162_9 allocatedBody162_16

def allocatedBody162_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody162_8 allocatedBody162_17

def allocatedBody162_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody162_6 allocatedBody162_18

def allocatedBody162_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 44 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 10, snd := 10 } List.nil)))))

def allocatedBody162_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody162_6 allocatedBody162_20

def allocatedBody162_22 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.WordRegImm.reg 0) allocatedBody162_19 allocatedBody162_21

def allocatedBody162_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody162_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody162_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody162_23 allocatedBody162_24

def allocatedBody162_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody162_6 allocatedBody162_25

def allocatedBody162_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody162_22 allocatedBody162_26

def allocatedBody162_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody162_7 allocatedBody162_27

def allocatedBody162_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody162_6 allocatedBody162_28

def allocatedBody162_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody162_5 allocatedBody162_29

def allocatedBody162_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody162_0 allocatedBody162_30

def allocated162 : Nat × Nat × WordLangProgHOL (BitVec 64) := (162,3,allocatedBody162_31)
end PancakeDiv256.Compiler.BackendInput
