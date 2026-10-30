import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody463_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody463_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 2)))

def allocatedBody463_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody463_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody463_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody463_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody463_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody463_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody463_5 allocatedBody463_6

def allocatedBody463_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody463_4 allocatedBody463_7

def allocatedBody463_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody463_3 allocatedBody463_8

def allocatedBody463_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody463_11 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) allocatedBody463_9 allocatedBody463_10

def allocatedBody463_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody463_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody463_12 allocatedBody463_6

def allocatedBody463_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody463_3 allocatedBody463_13

def allocatedBody463_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody463_3 allocatedBody463_14

def allocatedBody463_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody463_11 allocatedBody463_15

def allocatedBody463_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody463_2 allocatedBody463_16

def allocatedBody463_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody463_1 allocatedBody463_17

def allocatedBody463_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody463_0 allocatedBody463_18

def allocated463 : Nat × Nat × WordLangProgHOL (BitVec 64) := (463,3,allocatedBody463_19)
end PancakeDiv256.Compiler.BackendInput
