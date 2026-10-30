import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody352_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody352_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 320)))

def allocatedBody352_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody352_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 328)))

def allocatedBody352_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 336)))

def allocatedBody352_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 344)))

def allocatedBody352_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody352_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody352_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody352_6 allocatedBody352_7

def allocatedBody352_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody352_5 allocatedBody352_8

def allocatedBody352_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody352_2 allocatedBody352_9

def allocatedBody352_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody352_4 allocatedBody352_10

def allocatedBody352_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody352_2 allocatedBody352_11

def allocatedBody352_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody352_3 allocatedBody352_12

def allocatedBody352_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody352_2 allocatedBody352_13

def allocatedBody352_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody352_1 allocatedBody352_14

def allocatedBody352_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody352_0 allocatedBody352_15

def allocated352 : Nat × Nat × WordLangProgHOL (BitVec 64) := (352,2,allocatedBody352_16)
end PancakeDiv256.Compiler.BackendInput
