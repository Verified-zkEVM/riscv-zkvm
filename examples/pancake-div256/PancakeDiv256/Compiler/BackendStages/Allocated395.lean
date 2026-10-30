import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody395_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 2 } List.nil))

def allocatedBody395_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 56))

def allocatedBody395_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 4 } List.nil)))

def allocatedBody395_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody395_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody395_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody395_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody395_4 allocatedBody395_5

def allocatedBody395_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody395_3, 395, 2)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody395_6, 395, 3))

def allocatedBody395_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody395_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 0 } List.nil))

def allocatedBody395_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 56))

def allocatedBody395_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 2 } List.nil)))))

def allocatedBody395_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))

def allocatedBody395_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody395_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody395_13 allocatedBody395_5

def allocatedBody395_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody395_12, 395, 4)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody395_14, 395, 5))

def allocatedBody395_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody395_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody395_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody395_16 allocatedBody395_17

def allocatedBody395_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody395_8 allocatedBody395_18

def allocatedBody395_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody395_15 allocatedBody395_19

def allocatedBody395_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody395_11 allocatedBody395_20

def allocatedBody395_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody395_10 allocatedBody395_21

def allocatedBody395_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody395_9 allocatedBody395_22

def allocatedBody395_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody395_8 allocatedBody395_23

def allocatedBody395_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody395_7 allocatedBody395_24

def allocatedBody395_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody395_2 allocatedBody395_25

def allocatedBody395_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody395_1 allocatedBody395_26

def allocatedBody395_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody395_0 allocatedBody395_27

def allocated395 : Nat × Nat × WordLangProgHOL (BitVec 64) := (395,2,allocatedBody395_28)
end PancakeDiv256.Compiler.BackendInput
