import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody351_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody351_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 192)))

def allocatedBody351_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody351_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 200)))

def allocatedBody351_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody351_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody351_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody351_4 allocatedBody351_5

def allocatedBody351_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody351_3 allocatedBody351_6

def allocatedBody351_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody351_2 allocatedBody351_7

def allocatedBody351_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody351_1 allocatedBody351_8

def allocatedBody351_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody351_0 allocatedBody351_9

def allocated351 : Nat × Nat × WordLangProgHOL (BitVec 64) := (351,2,allocatedBody351_10)
end PancakeDiv256.Compiler.BackendInput
