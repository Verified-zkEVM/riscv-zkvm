import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody99_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody99_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody99_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody99_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody99_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody99_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody99_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody99_4 allocatedBody99_5

def allocatedBody99_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody99_3 allocatedBody99_6

def allocatedBody99_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody99_2 allocatedBody99_7

def allocatedBody99_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody99_1 allocatedBody99_8

def allocatedBody99_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody99_0 allocatedBody99_9

def allocated99 : Nat × Nat × WordLangProgHOL (BitVec 64) := (99,2,allocatedBody99_10)
end PancakeDiv256.Compiler.BackendInput
