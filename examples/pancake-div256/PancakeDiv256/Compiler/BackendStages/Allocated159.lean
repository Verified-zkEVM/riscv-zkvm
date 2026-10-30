import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody159_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody159_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 2)

def allocatedBody159_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody159_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody159_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody159_0 allocatedBody159_3

def allocatedBody159_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody159_2 allocatedBody159_4

def allocatedBody159_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody159_1 allocatedBody159_5

def allocatedBody159_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody159_0 allocatedBody159_6

def allocated159 : Nat × Nat × WordLangProgHOL (BitVec 64) := (159,2,allocatedBody159_7)
end PancakeDiv256.Compiler.BackendInput
