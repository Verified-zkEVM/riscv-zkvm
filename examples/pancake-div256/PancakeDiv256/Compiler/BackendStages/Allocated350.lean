import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody350_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody350_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 160)))

def allocatedBody350_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody350_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 168)))

def allocatedBody350_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 176)))

def allocatedBody350_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 184)))

def allocatedBody350_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody350_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody350_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody350_6 allocatedBody350_7

def allocatedBody350_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody350_5 allocatedBody350_8

def allocatedBody350_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody350_2 allocatedBody350_9

def allocatedBody350_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody350_4 allocatedBody350_10

def allocatedBody350_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody350_2 allocatedBody350_11

def allocatedBody350_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody350_3 allocatedBody350_12

def allocatedBody350_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody350_2 allocatedBody350_13

def allocatedBody350_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody350_1 allocatedBody350_14

def allocatedBody350_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody350_0 allocatedBody350_15

def allocated350 : Nat × Nat × WordLangProgHOL (BitVec 64) := (350,2,allocatedBody350_16)
end PancakeDiv256.Compiler.BackendInput
