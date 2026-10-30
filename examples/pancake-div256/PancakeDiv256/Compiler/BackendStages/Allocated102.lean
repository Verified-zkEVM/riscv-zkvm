import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody102_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))))

def allocatedBody102_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 6 8 (Flapjack.WordRegImm.reg 6)))

def allocatedBody102_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody102_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 6 (Flapjack.WordRegImm.reg 4)))

def allocatedBody102_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody102_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 4 (Flapjack.WordRegImm.reg 2)))

def allocatedBody102_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody102_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody102_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody102_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody102_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody102_4 allocatedBody102_9

def allocatedBody102_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody102_8 allocatedBody102_10

def allocatedBody102_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody102_7 allocatedBody102_11

def allocatedBody102_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody102_14 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 4) allocatedBody102_12 allocatedBody102_13

def allocatedBody102_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody102_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody102_15 allocatedBody102_10

def allocatedBody102_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody102_7 allocatedBody102_16

def allocatedBody102_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody102_7 allocatedBody102_17

def allocatedBody102_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody102_14 allocatedBody102_18

def allocatedBody102_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody102_6 allocatedBody102_19

def allocatedBody102_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody102_5 allocatedBody102_20

def allocatedBody102_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody102_4 allocatedBody102_21

def allocatedBody102_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody102_3 allocatedBody102_22

def allocatedBody102_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody102_2 allocatedBody102_23

def allocatedBody102_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody102_1 allocatedBody102_24

def allocatedBody102_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody102_0 allocatedBody102_25

def allocated102 : Nat × Nat × WordLangProgHOL (BitVec 64) := (102,5,allocatedBody102_26)
end PancakeDiv256.Compiler.BackendInput
