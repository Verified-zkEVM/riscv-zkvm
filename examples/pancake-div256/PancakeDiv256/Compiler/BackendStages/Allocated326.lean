import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody326_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody326_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody326_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody326_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody326_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody326_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody326_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody326_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody326_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody326_6 allocatedBody326_7

def allocatedBody326_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody326_5 allocatedBody326_8

def allocatedBody326_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody326_4 allocatedBody326_9

def allocatedBody326_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody326_4 allocatedBody326_7

def allocatedBody326_12 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 4) allocatedBody326_10 allocatedBody326_11

def allocatedBody326_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody326_14 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 179) (List.cons 0 (List.cons 2 (List.cons 4 List.nil))) (none)

def allocatedBody326_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody326_13 allocatedBody326_14

def allocatedBody326_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody326_4 allocatedBody326_15

def allocatedBody326_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody326_12 allocatedBody326_16

def allocatedBody326_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody326_3 allocatedBody326_17

def allocatedBody326_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody326_2 allocatedBody326_18

def allocatedBody326_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody326_1 allocatedBody326_19

def allocatedBody326_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody326_0 allocatedBody326_20

def allocated326 : Nat × Nat × WordLangProgHOL (BitVec 64) := (326,3,allocatedBody326_21)
end PancakeDiv256.Compiler.BackendInput
