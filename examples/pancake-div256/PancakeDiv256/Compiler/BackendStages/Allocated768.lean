import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody768_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody768_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 144))

def allocatedBody768_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 0 } List.nil))))

def allocatedBody768_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody768_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody768_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody768_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody768_4 allocatedBody768_5

def allocatedBody768_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody768_3, 768, 2)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody768_6, 768, 3))

def allocatedBody768_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody768_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody768_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody768_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody768_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody768_10 allocatedBody768_11

def allocatedBody768_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody768_9 allocatedBody768_12

def allocatedBody768_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody768_8 allocatedBody768_13

def allocatedBody768_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody768_7 allocatedBody768_14

def allocatedBody768_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody768_2 allocatedBody768_15

def allocatedBody768_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody768_1 allocatedBody768_16

def allocatedBody768_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody768_0 allocatedBody768_17

def allocated768 : Nat × Nat × WordLangProgHOL (BitVec 64) := (768,3,allocatedBody768_18)
end PancakeDiv256.Compiler.BackendInput
