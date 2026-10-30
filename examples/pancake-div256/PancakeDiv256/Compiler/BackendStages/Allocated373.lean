import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody373_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody373_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody373_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1))

def allocatedBody373_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))))

def allocatedBody373_4 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 370) (List.cons 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))) (none)

def allocatedBody373_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody373_3 allocatedBody373_4

def allocatedBody373_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody373_2 allocatedBody373_5

def allocatedBody373_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody373_1 allocatedBody373_6

def allocatedBody373_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody373_0 allocatedBody373_7

def allocated373 : Nat × Nat × WordLangProgHOL (BitVec 64) := (373,3,allocatedBody373_8)
end PancakeDiv256.Compiler.BackendInput
