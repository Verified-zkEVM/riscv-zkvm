import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody354_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody354_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody354_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody354_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody354_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody354_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody354_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody354_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody354_5 allocatedBody354_6

def allocatedBody354_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody354_4 allocatedBody354_7

def allocatedBody354_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody354_3 allocatedBody354_8

def allocatedBody354_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody354_11 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 4) allocatedBody354_9 allocatedBody354_10

def allocatedBody354_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody354_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody354_12 allocatedBody354_7

def allocatedBody354_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody354_3 allocatedBody354_13

def allocatedBody354_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody354_3 allocatedBody354_14

def allocatedBody354_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody354_11 allocatedBody354_15

def allocatedBody354_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody354_2 allocatedBody354_16

def allocatedBody354_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody354_1 allocatedBody354_17

def allocatedBody354_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody354_0 allocatedBody354_18

def allocated354 : Nat × Nat × WordLangProgHOL (BitVec 64) := (354,2,allocatedBody354_19)
end PancakeDiv256.Compiler.BackendInput
