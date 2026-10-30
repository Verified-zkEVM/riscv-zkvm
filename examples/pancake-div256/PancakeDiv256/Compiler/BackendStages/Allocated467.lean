import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody467_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody467_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 20))

def allocatedBody467_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } List.nil)))

def allocatedBody467_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 10, snd := 2 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 0, snd := 44 } List.nil)))))

def allocatedBody467_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody467_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody467_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody467_4 allocatedBody467_5

def allocatedBody467_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody467_3, 467, 2)) (Option.some 146) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody467_6, 467, 3))

def allocatedBody467_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody467_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody467_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody467_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody467_9 allocatedBody467_10

def allocatedBody467_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody467_8 allocatedBody467_11

def allocatedBody467_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody467_7 allocatedBody467_12

def allocatedBody467_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody467_2 allocatedBody467_13

def allocatedBody467_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody467_1 allocatedBody467_14

def allocatedBody467_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody467_0 allocatedBody467_15

def allocated467 : Nat × Nat × WordLangProgHOL (BitVec 64) := (467,2,allocatedBody467_16)
end PancakeDiv256.Compiler.BackendInput
