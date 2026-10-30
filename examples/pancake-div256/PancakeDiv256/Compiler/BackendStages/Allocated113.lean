import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody113_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 8, snd := 8 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody113_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 10 (Flapjack.WordRegImm.reg 2)))

def allocatedBody113_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 12, snd := 12 } List.nil))

def allocatedBody113_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 12 (Flapjack.WordRegImm.reg 4)))

def allocatedBody113_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 14, snd := 14 } List.nil))

def allocatedBody113_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 6 14 (Flapjack.WordRegImm.reg 6)))

def allocatedBody113_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 16, snd := 16 } List.nil))

def allocatedBody113_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 8 16 (Flapjack.WordRegImm.reg 8)))

def allocatedBody113_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody113_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody113_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody113_8 allocatedBody113_9

def allocatedBody113_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody113_7 allocatedBody113_10

def allocatedBody113_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody113_6 allocatedBody113_11

def allocatedBody113_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody113_5 allocatedBody113_12

def allocatedBody113_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody113_4 allocatedBody113_13

def allocatedBody113_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody113_3 allocatedBody113_14

def allocatedBody113_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody113_2 allocatedBody113_15

def allocatedBody113_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody113_1 allocatedBody113_16

def allocatedBody113_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody113_0 allocatedBody113_17

def allocated113 : Nat × Nat × WordLangProgHOL (BitVec 64) := (113,9,allocatedBody113_18)
end PancakeDiv256.Compiler.BackendInput
