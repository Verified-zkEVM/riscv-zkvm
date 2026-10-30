import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody244_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 2 } List.nil)))

def allocatedBody244_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 32))

def allocatedBody244_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 46, snd := 2 } (List.cons { fst := 48, snd := 6 } List.nil)))))

def allocatedBody244_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))

def allocatedBody244_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil))))

def allocatedBody244_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody244_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody244_4 allocatedBody244_5

def allocatedBody244_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody244_3, 244, 2)) (Option.some 78) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody244_6, 244, 3))

def allocatedBody244_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody244_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 0 } List.nil))

def allocatedBody244_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 8))

def allocatedBody244_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 44 } List.nil))))

def allocatedBody244_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody244_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody244_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody244_13 allocatedBody244_5

def allocatedBody244_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody244_12, 244, 4)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody244_14, 244, 5))

def allocatedBody244_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody244_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody244_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody244_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody244_17 allocatedBody244_18

def allocatedBody244_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody244_16 allocatedBody244_19

def allocatedBody244_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody244_8 allocatedBody244_20

def allocatedBody244_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody244_15 allocatedBody244_21

def allocatedBody244_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody244_11 allocatedBody244_22

def allocatedBody244_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody244_10 allocatedBody244_23

def allocatedBody244_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody244_9 allocatedBody244_24

def allocatedBody244_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody244_8 allocatedBody244_25

def allocatedBody244_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody244_7 allocatedBody244_26

def allocatedBody244_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody244_2 allocatedBody244_27

def allocatedBody244_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody244_1 allocatedBody244_28

def allocatedBody244_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody244_0 allocatedBody244_29

def allocated244 : Nat × Nat × WordLangProgHOL (BitVec 64) := (244,3,allocatedBody244_30)
end PancakeDiv256.Compiler.BackendInput
