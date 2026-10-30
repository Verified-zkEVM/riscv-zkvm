import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody488_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody488_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 176))

def allocatedBody488_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody488_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody488_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody488_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody488_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody488_4 allocatedBody488_5

def allocatedBody488_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody488_3, 488, 2)) (Option.some 74) (List.cons 2 List.nil) (some (2, allocatedBody488_6, 488, 3))

def allocatedBody488_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody488_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 0 } List.nil)

def allocatedBody488_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 176))

def allocatedBody488_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 2 } List.nil))))

def allocatedBody488_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))

def allocatedBody488_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody488_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody488_13 allocatedBody488_5

def allocatedBody488_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody488_12, 488, 4)) (Option.some 78) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody488_14, 488, 5))

def allocatedBody488_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody488_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody488_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody488_16 allocatedBody488_17

def allocatedBody488_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody488_8 allocatedBody488_18

def allocatedBody488_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody488_15 allocatedBody488_19

def allocatedBody488_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody488_11 allocatedBody488_20

def allocatedBody488_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody488_10 allocatedBody488_21

def allocatedBody488_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody488_9 allocatedBody488_22

def allocatedBody488_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody488_8 allocatedBody488_23

def allocatedBody488_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody488_7 allocatedBody488_24

def allocatedBody488_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody488_2 allocatedBody488_25

def allocatedBody488_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody488_1 allocatedBody488_26

def allocatedBody488_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody488_0 allocatedBody488_27

def allocated488 : Nat × Nat × WordLangProgHOL (BitVec 64) := (488,1,allocatedBody488_28)
end PancakeDiv256.Compiler.BackendInput
