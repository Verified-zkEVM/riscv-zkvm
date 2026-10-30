import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody222_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody222_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 64)))

def allocatedBody222_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody222_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 72)))

def allocatedBody222_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 80)))

def allocatedBody222_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 88)))

def allocatedBody222_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))))

def allocatedBody222_7 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 102) (List.cons 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))) (none)

def allocatedBody222_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody222_6 allocatedBody222_7

def allocatedBody222_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody222_5 allocatedBody222_8

def allocatedBody222_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody222_2 allocatedBody222_9

def allocatedBody222_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody222_4 allocatedBody222_10

def allocatedBody222_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody222_2 allocatedBody222_11

def allocatedBody222_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody222_3 allocatedBody222_12

def allocatedBody222_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody222_2 allocatedBody222_13

def allocatedBody222_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody222_1 allocatedBody222_14

def allocatedBody222_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody222_0 allocatedBody222_15

def allocated222 : Nat × Nat × WordLangProgHOL (BitVec 64) := (222,2,allocatedBody222_16)
end PancakeDiv256.Compiler.BackendInput
