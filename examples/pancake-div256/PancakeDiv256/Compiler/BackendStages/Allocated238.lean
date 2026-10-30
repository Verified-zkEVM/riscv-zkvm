import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody238_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 8 }         (List.cons { fst := 44, snd := 0 }           (List.cons { fst := 46, snd := 8 } (List.cons { fst := 48, snd := 6 } List.nil))))))

def allocatedBody238_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 6, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))

def allocatedBody238_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil))))

def allocatedBody238_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody238_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody238_2 allocatedBody238_3

def allocatedBody238_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody238_1, 238, 2)) (Option.some 237) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody238_4, 238, 3))

def allocatedBody238_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody238_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 6 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 44 } List.nil))))

def allocatedBody238_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody238_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody238_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody238_9 allocatedBody238_3

def allocatedBody238_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody238_8, 238, 4)) (Option.some 236) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody238_10, 238, 5))

def allocatedBody238_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody238_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody238_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody238_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody238_13 allocatedBody238_14

def allocatedBody238_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody238_12 allocatedBody238_15

def allocatedBody238_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody238_6 allocatedBody238_16

def allocatedBody238_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody238_11 allocatedBody238_17

def allocatedBody238_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody238_7 allocatedBody238_18

def allocatedBody238_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody238_6 allocatedBody238_19

def allocatedBody238_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody238_5 allocatedBody238_20

def allocatedBody238_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody238_0 allocatedBody238_21

def allocated238 : Nat × Nat × WordLangProgHOL (BitVec 64) := (238,5,allocatedBody238_22)
end PancakeDiv256.Compiler.BackendInput
