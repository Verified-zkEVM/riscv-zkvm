import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody109_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 10 }       (List.cons { fst := 4, snd := 12 }         (List.cons { fst := 6, snd := 14 }           (List.cons { fst := 8, snd := 16 }             (List.cons { fst := 10, snd := 2 }               (List.cons { fst := 12, snd := 4 }                 (List.cons { fst := 14, snd := 6 } (List.cons { fst := 16, snd := 8 } List.nil)))))))))

def allocatedBody109_1 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 108) (List.cons 0   (List.cons 2     (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil))))))))) (none)

def allocatedBody109_2 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody109_0 allocatedBody109_1

def allocated109 : Nat × Nat × WordLangProgHOL (BitVec 64) := (109,9,allocatedBody109_2)
end PancakeDiv256.Compiler.BackendInput
