import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody368_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody368_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody368_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody368_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody368_4 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 367) (List.cons 0 (List.cons 2 (List.cons 4 (List.cons 6 List.nil)))) (none)

def allocatedBody368_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody368_3 allocatedBody368_4

def allocatedBody368_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody368_2 allocatedBody368_5

def allocatedBody368_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody368_1 allocatedBody368_6

def allocatedBody368_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody368_0 allocatedBody368_7

def allocated368 : Nat × Nat × WordLangProgHOL (BitVec 64) := (368,2,allocatedBody368_8)
end PancakeDiv256.Compiler.BackendInput
