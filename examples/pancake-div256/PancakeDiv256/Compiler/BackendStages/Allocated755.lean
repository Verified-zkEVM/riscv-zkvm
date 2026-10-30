import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody755_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody755_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 576))

def allocatedBody755_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 0 } List.nil))))

def allocatedBody755_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody755_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody755_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody755_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody755_4 allocatedBody755_5

def allocatedBody755_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody755_3, 755, 2)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody755_6, 755, 3))

def allocatedBody755_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody755_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody755_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody755_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody755_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody755_10 allocatedBody755_11

def allocatedBody755_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody755_9 allocatedBody755_12

def allocatedBody755_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody755_8 allocatedBody755_13

def allocatedBody755_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody755_7 allocatedBody755_14

def allocatedBody755_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody755_2 allocatedBody755_15

def allocatedBody755_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody755_1 allocatedBody755_16

def allocatedBody755_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody755_0 allocatedBody755_17

def allocated755 : Nat × Nat × WordLangProgHOL (BitVec 64) := (755,3,allocatedBody755_18)
end PancakeDiv256.Compiler.BackendInput
