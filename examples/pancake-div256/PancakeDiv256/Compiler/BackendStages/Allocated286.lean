import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody286_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody286_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 2)

def allocatedBody286_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 5))

def allocatedBody286_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody286_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody286_0 allocatedBody286_3

def allocatedBody286_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody286_2 allocatedBody286_4

def allocatedBody286_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody286_1 allocatedBody286_5

def allocatedBody286_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody286_0 allocatedBody286_6

def allocated286 : Nat × Nat × WordLangProgHOL (BitVec 64) := (286,2,allocatedBody286_7)
end PancakeDiv256.Compiler.BackendInput
