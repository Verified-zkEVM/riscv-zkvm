import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody730_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody730_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 96))

def allocatedBody730_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } List.nil)))

def allocatedBody730_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody730_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody730_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody730_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody730_4 allocatedBody730_5

def allocatedBody730_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody730_3, 730, 2)) (Option.some 78) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody730_6, 730, 3))

def allocatedBody730_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody730_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody730_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody730_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody730_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody730_10 allocatedBody730_11

def allocatedBody730_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody730_9 allocatedBody730_12

def allocatedBody730_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody730_8 allocatedBody730_13

def allocatedBody730_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody730_7 allocatedBody730_14

def allocatedBody730_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody730_2 allocatedBody730_15

def allocatedBody730_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody730_1 allocatedBody730_16

def allocatedBody730_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody730_0 allocatedBody730_17

def allocated730 : Nat × Nat × WordLangProgHOL (BitVec 64) := (730,2,allocatedBody730_18)
end PancakeDiv256.Compiler.BackendInput
