import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody348_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody348_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 16)))

def allocatedBody348_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody348_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 24)))

def allocatedBody348_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 32)))

def allocatedBody348_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 40)))

def allocatedBody348_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody348_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody348_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody348_6 allocatedBody348_7

def allocatedBody348_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody348_5 allocatedBody348_8

def allocatedBody348_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody348_2 allocatedBody348_9

def allocatedBody348_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody348_4 allocatedBody348_10

def allocatedBody348_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody348_2 allocatedBody348_11

def allocatedBody348_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody348_3 allocatedBody348_12

def allocatedBody348_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody348_2 allocatedBody348_13

def allocatedBody348_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody348_1 allocatedBody348_14

def allocatedBody348_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody348_0 allocatedBody348_15

def allocated348 : Nat × Nat × WordLangProgHOL (BitVec 64) := (348,2,allocatedBody348_16)
end PancakeDiv256.Compiler.BackendInput
