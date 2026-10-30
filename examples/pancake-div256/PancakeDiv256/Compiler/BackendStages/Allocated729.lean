import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody729_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody729_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 96))

def allocatedBody729_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 0 } List.nil))))

def allocatedBody729_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody729_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody729_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody729_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody729_4 allocatedBody729_5

def allocatedBody729_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody729_3, 729, 2)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody729_6, 729, 3))

def allocatedBody729_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody729_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody729_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody729_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody729_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody729_10 allocatedBody729_11

def allocatedBody729_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody729_9 allocatedBody729_12

def allocatedBody729_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody729_8 allocatedBody729_13

def allocatedBody729_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody729_7 allocatedBody729_14

def allocatedBody729_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody729_2 allocatedBody729_15

def allocatedBody729_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody729_1 allocatedBody729_16

def allocatedBody729_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody729_0 allocatedBody729_17

def allocated729 : Nat × Nat × WordLangProgHOL (BitVec 64) := (729,3,allocatedBody729_18)
end PancakeDiv256.Compiler.BackendInput
