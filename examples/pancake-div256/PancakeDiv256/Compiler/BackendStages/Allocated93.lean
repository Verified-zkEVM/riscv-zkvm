import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody93_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody93_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody93_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody93_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody93_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody93_2 allocatedBody93_3

def allocatedBody93_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody93_1 allocatedBody93_4

def allocatedBody93_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody93_7 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) allocatedBody93_5 allocatedBody93_6

def allocatedBody93_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody93_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody93_8 allocatedBody93_3

def allocatedBody93_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody93_1 allocatedBody93_9

def allocatedBody93_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody93_1 allocatedBody93_10

def allocatedBody93_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody93_7 allocatedBody93_11

def allocatedBody93_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody93_0 allocatedBody93_12

def allocated93 : Nat × Nat × WordLangProgHOL (BitVec 64) := (93,3,allocatedBody93_13)
end PancakeDiv256.Compiler.BackendInput
