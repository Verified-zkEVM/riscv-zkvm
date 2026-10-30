import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody101_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 8, snd := 8 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil))))

def allocatedBody101_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 8 (Flapjack.WordRegImm.reg 6)))

def allocatedBody101_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody101_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 4)))

def allocatedBody101_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody101_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody101_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody101_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody101_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody101_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody101_7 allocatedBody101_8

def allocatedBody101_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody101_6 allocatedBody101_9

def allocatedBody101_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody101_5 allocatedBody101_10

def allocatedBody101_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody101_13 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 4) allocatedBody101_11 allocatedBody101_12

def allocatedBody101_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody101_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody101_14 allocatedBody101_9

def allocatedBody101_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody101_5 allocatedBody101_15

def allocatedBody101_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody101_5 allocatedBody101_16

def allocatedBody101_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody101_13 allocatedBody101_17

def allocatedBody101_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody101_4 allocatedBody101_18

def allocatedBody101_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody101_3 allocatedBody101_19

def allocatedBody101_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody101_2 allocatedBody101_20

def allocatedBody101_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody101_1 allocatedBody101_21

def allocatedBody101_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody101_0 allocatedBody101_22

def allocated101 : Nat × Nat × WordLangProgHOL (BitVec 64) := (101,5,allocatedBody101_23)
end PancakeDiv256.Compiler.BackendInput
