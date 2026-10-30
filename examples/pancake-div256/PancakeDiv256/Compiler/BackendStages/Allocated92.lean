import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody92_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody92_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody92_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody92_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody92_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody92_2 allocatedBody92_3

def allocatedBody92_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody92_1 allocatedBody92_4

def allocatedBody92_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody92_7 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 4) allocatedBody92_5 allocatedBody92_6

def allocatedBody92_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody92_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody92_8 allocatedBody92_3

def allocatedBody92_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody92_1 allocatedBody92_9

def allocatedBody92_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody92_1 allocatedBody92_10

def allocatedBody92_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody92_7 allocatedBody92_11

def allocatedBody92_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody92_0 allocatedBody92_12

def allocated92 : Nat × Nat × WordLangProgHOL (BitVec 64) := (92,3,allocatedBody92_13)
end PancakeDiv256.Compiler.BackendInput
