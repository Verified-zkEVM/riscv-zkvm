import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody375_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody375_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody375_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1))

def allocatedBody375_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))))

def allocatedBody375_4 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 370) (List.cons 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))) (none)

def allocatedBody375_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody375_3 allocatedBody375_4

def allocatedBody375_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody375_2 allocatedBody375_5

def allocatedBody375_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody375_1 allocatedBody375_6

def allocatedBody375_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody375_0 allocatedBody375_7

def allocated375 : Nat × Nat × WordLangProgHOL (BitVec 64) := (375,3,allocatedBody375_8)
end PancakeDiv256.Compiler.BackendInput
