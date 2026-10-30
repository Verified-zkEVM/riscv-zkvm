import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody371_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody371_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody371_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1))

def allocatedBody371_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))))

def allocatedBody371_4 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 370) (List.cons 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))) (none)

def allocatedBody371_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody371_3 allocatedBody371_4

def allocatedBody371_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody371_2 allocatedBody371_5

def allocatedBody371_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody371_1 allocatedBody371_6

def allocatedBody371_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody371_0 allocatedBody371_7

def allocated371 : Nat × Nat × WordLangProgHOL (BitVec 64) := (371,3,allocatedBody371_8)
end PancakeDiv256.Compiler.BackendInput
