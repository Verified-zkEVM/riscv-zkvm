import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody859_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody859_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 200))

def allocatedBody859_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody859_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody859_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody859_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody859_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody859_4 allocatedBody859_5

def allocatedBody859_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody859_3, 859, 2)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody859_6, 859, 3))

def allocatedBody859_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody859_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 0 } List.nil)

def allocatedBody859_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 200))

def allocatedBody859_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 2 } List.nil))))

def allocatedBody859_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))

def allocatedBody859_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody859_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody859_13 allocatedBody859_5

def allocatedBody859_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody859_12, 859, 4)) (Option.some 78) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody859_14, 859, 5))

def allocatedBody859_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody859_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody859_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody859_16 allocatedBody859_17

def allocatedBody859_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody859_8 allocatedBody859_18

def allocatedBody859_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody859_15 allocatedBody859_19

def allocatedBody859_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody859_11 allocatedBody859_20

def allocatedBody859_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody859_10 allocatedBody859_21

def allocatedBody859_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody859_9 allocatedBody859_22

def allocatedBody859_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody859_8 allocatedBody859_23

def allocatedBody859_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody859_7 allocatedBody859_24

def allocatedBody859_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody859_2 allocatedBody859_25

def allocatedBody859_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody859_1 allocatedBody859_26

def allocatedBody859_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody859_0 allocatedBody859_27

def allocated859 : Nat × Nat × WordLangProgHOL (BitVec 64) := (859,1,allocatedBody859_28)
end PancakeDiv256.Compiler.BackendInput
