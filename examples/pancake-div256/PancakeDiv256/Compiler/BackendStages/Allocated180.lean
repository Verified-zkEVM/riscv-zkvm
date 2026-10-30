import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody180_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody180_1 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 175) (List.cons 0 (List.cons 2 List.nil)) (none)

def allocatedBody180_2 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody180_0 allocatedBody180_1

def allocated180 : Nat × Nat × WordLangProgHOL (BitVec 64) := (180,2,allocatedBody180_2)
end PancakeDiv256.Compiler.BackendInput
