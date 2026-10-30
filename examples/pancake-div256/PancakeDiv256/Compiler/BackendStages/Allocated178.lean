import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody178_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody178_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 192))

def allocatedBody178_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody178_3 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 174) (List.cons 0 (List.cons 2 (List.cons 4 (List.cons 6 List.nil)))) (none)

def allocatedBody178_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody178_2 allocatedBody178_3

def allocatedBody178_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody178_1 allocatedBody178_4

def allocatedBody178_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody178_0 allocatedBody178_5

def allocated178 : Nat × Nat × WordLangProgHOL (BitVec 64) := (178,3,allocatedBody178_6)
end PancakeDiv256.Compiler.BackendInput
