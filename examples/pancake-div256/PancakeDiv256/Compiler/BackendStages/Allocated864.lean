import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody864_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody864_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 5))

def allocatedBody864_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } List.nil)))

def allocatedBody864_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody864_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody864_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody864_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody864_4 allocatedBody864_5

def allocatedBody864_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody864_3, 864, 2)) (Option.some 95) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody864_6, 864, 3))

def allocatedBody864_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody864_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody864_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody864_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody864_9 allocatedBody864_10

def allocatedBody864_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody864_8 allocatedBody864_11

def allocatedBody864_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody864_7 allocatedBody864_12

def allocatedBody864_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody864_2 allocatedBody864_13

def allocatedBody864_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody864_1 allocatedBody864_14

def allocatedBody864_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody864_0 allocatedBody864_15

def allocated864 : Nat × Nat × WordLangProgHOL (BitVec 64) := (864,2,allocatedBody864_16)
end PancakeDiv256.Compiler.BackendInput
