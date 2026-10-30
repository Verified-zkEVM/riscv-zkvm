import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody196_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody196_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 16)))

def allocatedBody196_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody196_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody196_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody196_2 allocatedBody196_3

def allocatedBody196_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody196_1 allocatedBody196_4

def allocatedBody196_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody196_0 allocatedBody196_5

def allocated196 : Nat × Nat × WordLangProgHOL (BitVec 64) := (196,2,allocatedBody196_6)
end PancakeDiv256.Compiler.BackendInput
