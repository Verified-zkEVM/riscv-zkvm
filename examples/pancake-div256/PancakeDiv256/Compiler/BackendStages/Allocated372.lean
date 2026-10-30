import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody372_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 6 }     (List.cons { fst := 6, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))))

def allocatedBody372_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 2))

def allocatedBody372_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))))

def allocatedBody372_3 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 370) (List.cons 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))) (none)

def allocatedBody372_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody372_2 allocatedBody372_3

def allocatedBody372_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody372_1 allocatedBody372_4

def allocatedBody372_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody372_0 allocatedBody372_5

def allocated372 : Nat × Nat × WordLangProgHOL (BitVec 64) := (372,4,allocatedBody372_6)
end PancakeDiv256.Compiler.BackendInput
