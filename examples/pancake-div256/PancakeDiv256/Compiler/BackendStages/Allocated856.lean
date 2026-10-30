import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody856_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody856_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody856_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 4))

def allocatedBody856_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody856_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody856_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody856_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody856_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody856_5 allocatedBody856_6

def allocatedBody856_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody856_4 allocatedBody856_7

def allocatedBody856_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody856_3 allocatedBody856_8

def allocatedBody856_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody856_11 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 4) allocatedBody856_9 allocatedBody856_10

def allocatedBody856_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody856_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody856_12 allocatedBody856_7

def allocatedBody856_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody856_3 allocatedBody856_13

def allocatedBody856_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody856_3 allocatedBody856_14

def allocatedBody856_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody856_11 allocatedBody856_15

def allocatedBody856_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody856_2 allocatedBody856_16

def allocatedBody856_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody856_1 allocatedBody856_17

def allocatedBody856_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody856_0 allocatedBody856_18

def allocated856 : Nat × Nat × WordLangProgHOL (BitVec 64) := (856,2,allocatedBody856_19)
end PancakeDiv256.Compiler.BackendInput
