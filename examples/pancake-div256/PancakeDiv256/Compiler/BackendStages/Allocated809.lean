import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody809_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 44, snd := 0 } List.nil)

def allocatedBody809_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody809_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody809_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody809_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody809_2 allocatedBody809_3

def allocatedBody809_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody809_1, 809, 2)) (Option.some 704) (List.nil) (some (2, allocatedBody809_4, 809, 3))

def allocatedBody809_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody809_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody809_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody809_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody809_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody809_8 allocatedBody809_9

def allocatedBody809_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody809_7 allocatedBody809_10

def allocatedBody809_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody809_6 allocatedBody809_11

def allocatedBody809_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody809_5 allocatedBody809_12

def allocatedBody809_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody809_0 allocatedBody809_13

def allocated809 : Nat × Nat × WordLangProgHOL (BitVec 64) := (809,1,allocatedBody809_14)
end PancakeDiv256.Compiler.BackendInput
