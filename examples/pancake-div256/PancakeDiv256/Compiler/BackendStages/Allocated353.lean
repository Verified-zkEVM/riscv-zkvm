import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody353_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody353_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 352)))

def allocatedBody353_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody353_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 360)))

def allocatedBody353_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 368)))

def allocatedBody353_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 376)))

def allocatedBody353_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody353_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody353_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody353_6 allocatedBody353_7

def allocatedBody353_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody353_5 allocatedBody353_8

def allocatedBody353_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody353_2 allocatedBody353_9

def allocatedBody353_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody353_4 allocatedBody353_10

def allocatedBody353_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody353_2 allocatedBody353_11

def allocatedBody353_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody353_3 allocatedBody353_12

def allocatedBody353_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody353_2 allocatedBody353_13

def allocatedBody353_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody353_1 allocatedBody353_14

def allocatedBody353_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody353_0 allocatedBody353_15

def allocated353 : Nat × Nat × WordLangProgHOL (BitVec 64) := (353,2,allocatedBody353_16)
end PancakeDiv256.Compiler.BackendInput
