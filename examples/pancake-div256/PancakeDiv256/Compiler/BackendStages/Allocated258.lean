import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody258_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 0 }             (List.cons { fst := 46, snd := 8 } (List.cons { fst := 48, snd := 4 } List.nil)))))))

def allocatedBody258_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 6, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))

def allocatedBody258_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil))))

def allocatedBody258_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody258_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody258_2 allocatedBody258_3

def allocatedBody258_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody258_1, 258, 2)) (Option.some 235) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody258_4, 258, 3))

def allocatedBody258_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody258_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 6 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 44 } List.nil))))

def allocatedBody258_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody258_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody258_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody258_9 allocatedBody258_3

def allocatedBody258_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody258_8, 258, 4)) (Option.some 236) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody258_10, 258, 5))

def allocatedBody258_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody258_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody258_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody258_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody258_13 allocatedBody258_14

def allocatedBody258_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody258_12 allocatedBody258_15

def allocatedBody258_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody258_6 allocatedBody258_16

def allocatedBody258_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody258_11 allocatedBody258_17

def allocatedBody258_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody258_7 allocatedBody258_18

def allocatedBody258_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody258_6 allocatedBody258_19

def allocatedBody258_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody258_5 allocatedBody258_20

def allocatedBody258_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody258_0 allocatedBody258_21

def allocated258 : Nat × Nat × WordLangProgHOL (BitVec 64) := (258,5,allocatedBody258_22)
end PancakeDiv256.Compiler.BackendInput
