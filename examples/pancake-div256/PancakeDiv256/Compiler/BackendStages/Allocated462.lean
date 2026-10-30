import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody462_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 10, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))))

def allocatedBody462_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 8 (Flapjack.WordRegImm.reg 6)))

def allocatedBody462_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody462_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 4)))

def allocatedBody462_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody462_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody462_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody462_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody462_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody462_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody462_7 allocatedBody462_8

def allocatedBody462_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody462_6 allocatedBody462_9

def allocatedBody462_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody462_5 allocatedBody462_10

def allocatedBody462_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody462_13 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 4) allocatedBody462_11 allocatedBody462_12

def allocatedBody462_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 10 } List.nil)

def allocatedBody462_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody462_14 allocatedBody462_8

def allocatedBody462_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody462_5 allocatedBody462_15

def allocatedBody462_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody462_5 allocatedBody462_16

def allocatedBody462_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody462_13 allocatedBody462_17

def allocatedBody462_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody462_4 allocatedBody462_18

def allocatedBody462_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody462_3 allocatedBody462_19

def allocatedBody462_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody462_2 allocatedBody462_20

def allocatedBody462_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody462_1 allocatedBody462_21

def allocatedBody462_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody462_0 allocatedBody462_22

def allocated462 : Nat × Nat × WordLangProgHOL (BitVec 64) := (462,5,allocatedBody462_23)
end PancakeDiv256.Compiler.BackendInput
