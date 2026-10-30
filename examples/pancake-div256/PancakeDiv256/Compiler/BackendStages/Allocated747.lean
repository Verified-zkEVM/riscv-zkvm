import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody747_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody747_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 288))

def allocatedBody747_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } List.nil)))

def allocatedBody747_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody747_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody747_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody747_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody747_4 allocatedBody747_5

def allocatedBody747_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody747_3, 747, 2)) (Option.some 78) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody747_6, 747, 3))

def allocatedBody747_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody747_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody747_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody747_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody747_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody747_10 allocatedBody747_11

def allocatedBody747_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody747_9 allocatedBody747_12

def allocatedBody747_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody747_8 allocatedBody747_13

def allocatedBody747_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody747_7 allocatedBody747_14

def allocatedBody747_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody747_2 allocatedBody747_15

def allocatedBody747_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody747_1 allocatedBody747_16

def allocatedBody747_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody747_0 allocatedBody747_17

def allocated747 : Nat × Nat × WordLangProgHOL (BitVec 64) := (747,2,allocatedBody747_18)
end PancakeDiv256.Compiler.BackendInput
