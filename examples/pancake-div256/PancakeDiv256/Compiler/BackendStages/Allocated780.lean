import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody780_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody780_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 288))

def allocatedBody780_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 0 } List.nil))))

def allocatedBody780_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody780_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody780_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody780_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody780_4 allocatedBody780_5

def allocatedBody780_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody780_3, 780, 2)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody780_6, 780, 3))

def allocatedBody780_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody780_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody780_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody780_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody780_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody780_10 allocatedBody780_11

def allocatedBody780_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody780_9 allocatedBody780_12

def allocatedBody780_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody780_8 allocatedBody780_13

def allocatedBody780_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody780_7 allocatedBody780_14

def allocatedBody780_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody780_2 allocatedBody780_15

def allocatedBody780_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody780_1 allocatedBody780_16

def allocatedBody780_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody780_0 allocatedBody780_17

def allocated780 : Nat × Nat × WordLangProgHOL (BitVec 64) := (780,3,allocatedBody780_18)
end PancakeDiv256.Compiler.BackendInput
