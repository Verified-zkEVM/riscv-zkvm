import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody201_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody201_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody201_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody201_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody201_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody201_2 allocatedBody201_3

def allocatedBody201_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody201_1 allocatedBody201_4

def allocatedBody201_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody201_0 allocatedBody201_5

def allocated201 : Nat × Nat × WordLangProgHOL (BitVec 64) := (201,1,allocatedBody201_6)
end PancakeDiv256.Compiler.BackendInput
