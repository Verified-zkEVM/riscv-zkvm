import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody767_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 12, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody767_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 96)))

def allocatedBody767_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody767_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 104)))

def allocatedBody767_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 112)))

def allocatedBody767_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 120)))

def allocatedBody767_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 128)))

def allocatedBody767_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 136)))

def allocatedBody767_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 } (List.cons { fst := 12, snd := 12 } List.nil)))))))

def allocatedBody767_9 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 705) (List.cons 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 List.nil))))))) (none)

def allocatedBody767_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody767_8 allocatedBody767_9

def allocatedBody767_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody767_7 allocatedBody767_10

def allocatedBody767_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody767_2 allocatedBody767_11

def allocatedBody767_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody767_6 allocatedBody767_12

def allocatedBody767_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody767_2 allocatedBody767_13

def allocatedBody767_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody767_5 allocatedBody767_14

def allocatedBody767_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody767_2 allocatedBody767_15

def allocatedBody767_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody767_4 allocatedBody767_16

def allocatedBody767_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody767_2 allocatedBody767_17

def allocatedBody767_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody767_3 allocatedBody767_18

def allocatedBody767_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody767_2 allocatedBody767_19

def allocatedBody767_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody767_1 allocatedBody767_20

def allocatedBody767_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody767_0 allocatedBody767_21

def allocated767 : Nat × Nat × WordLangProgHOL (BitVec 64) := (767,2,allocatedBody767_22)
end PancakeDiv256.Compiler.BackendInput
