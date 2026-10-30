import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody855_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody855_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody855_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 3))

def allocatedBody855_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody855_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody855_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody855_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody855_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody855_5 allocatedBody855_6

def allocatedBody855_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody855_4 allocatedBody855_7

def allocatedBody855_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody855_3 allocatedBody855_8

def allocatedBody855_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody855_11 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 4) allocatedBody855_9 allocatedBody855_10

def allocatedBody855_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody855_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody855_12 allocatedBody855_7

def allocatedBody855_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody855_3 allocatedBody855_13

def allocatedBody855_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody855_3 allocatedBody855_14

def allocatedBody855_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody855_11 allocatedBody855_15

def allocatedBody855_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody855_2 allocatedBody855_16

def allocatedBody855_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody855_1 allocatedBody855_17

def allocatedBody855_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody855_0 allocatedBody855_18

def allocated855 : Nat × Nat × WordLangProgHOL (BitVec 64) := (855,2,allocatedBody855_19)
end PancakeDiv256.Compiler.BackendInput
