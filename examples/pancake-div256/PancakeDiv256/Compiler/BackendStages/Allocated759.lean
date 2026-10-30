import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody759_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 4 } List.nil))))

def allocatedBody759_1 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 758) (List.cons 0 (List.cons 2 (List.cons 4 (List.cons 6 List.nil)))) (none)

def allocatedBody759_2 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody759_0 allocatedBody759_1

def allocated759 : Nat × Nat × WordLangProgHOL (BitVec 64) := (759,3,allocatedBody759_2)
end PancakeDiv256.Compiler.BackendInput
