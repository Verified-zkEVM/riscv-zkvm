import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody458_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 4 } List.nil)))

def allocatedBody458_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 2 }       (List.cons { fst := 44, snd := 44 } (List.cons { fst := 10, snd := 46 } List.nil))))

def allocatedBody458_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 10, snd := 46 } List.nil)))

def allocatedBody458_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody458_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody458_2 allocatedBody458_3

def allocatedBody458_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody458_1, 458, 2)) (Option.some 198) (List.cons 2 List.nil) (some (2, allocatedBody458_4, 458, 3))

def allocatedBody458_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody458_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 10, snd := 10 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 0 } List.nil)))

def allocatedBody458_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 2))

def allocatedBody458_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 32))

def allocatedBody458_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 44, snd := 44 }               (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 2 } List.nil))))))))

def allocatedBody458_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil)))

def allocatedBody458_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def allocatedBody458_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody458_12 allocatedBody458_3

def allocatedBody458_14 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody458_11, 458, 4)) (Option.some 457) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil))))) (some (2, allocatedBody458_13, 458, 5))

def allocatedBody458_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody458_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody458_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody458_15 allocatedBody458_16

def allocatedBody458_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody458_6 allocatedBody458_17

def allocatedBody458_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody458_14 allocatedBody458_18

def allocatedBody458_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody458_10 allocatedBody458_19

def allocatedBody458_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody458_9 allocatedBody458_20

def allocatedBody458_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody458_8 allocatedBody458_21

def allocatedBody458_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody458_7 allocatedBody458_22

def allocatedBody458_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody458_6 allocatedBody458_23

def allocatedBody458_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody458_5 allocatedBody458_24

def allocatedBody458_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody458_0 allocatedBody458_25

def allocated458 : Nat × Nat × WordLangProgHOL (BitVec 64) := (458,3,allocatedBody458_26)
end PancakeDiv256.Compiler.BackendInput
