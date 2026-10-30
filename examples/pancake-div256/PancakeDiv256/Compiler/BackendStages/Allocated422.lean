import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody422_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 2 } List.nil)))

def allocatedBody422_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))

def allocatedBody422_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody422_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody422_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody422_2 allocatedBody422_3

def allocatedBody422_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody422_1, 422, 2)) (Option.some 421) (List.cons 2 List.nil) (some (2, allocatedBody422_4, 422, 3))

def allocatedBody422_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody422_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 0 } List.nil)

def allocatedBody422_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1))

def allocatedBody422_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody422_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody422_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody422_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody422_11 allocatedBody422_3

def allocatedBody422_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody422_10, 422, 4)) (Option.some 419) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody422_12, 422, 5))

def allocatedBody422_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody422_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody422_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody422_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody422_15 allocatedBody422_16

def allocatedBody422_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody422_14 allocatedBody422_17

def allocatedBody422_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody422_6 allocatedBody422_18

def allocatedBody422_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody422_13 allocatedBody422_19

def allocatedBody422_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody422_9 allocatedBody422_20

def allocatedBody422_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody422_8 allocatedBody422_21

def allocatedBody422_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody422_7 allocatedBody422_22

def allocatedBody422_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody422_6 allocatedBody422_23

def allocatedBody422_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody422_5 allocatedBody422_24

def allocatedBody422_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody422_0 allocatedBody422_25

def allocated422 : Nat × Nat × WordLangProgHOL (BitVec 64) := (422,2,allocatedBody422_26)
end PancakeDiv256.Compiler.BackendInput
