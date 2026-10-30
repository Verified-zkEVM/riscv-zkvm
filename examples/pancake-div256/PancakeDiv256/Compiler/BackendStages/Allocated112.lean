import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody112_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 8, snd := 8 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody112_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 10 (Flapjack.WordRegImm.reg 2)))

def allocatedBody112_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 12, snd := 12 } List.nil))

def allocatedBody112_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 4 12 (Flapjack.WordRegImm.reg 4)))

def allocatedBody112_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 14, snd := 14 } List.nil))

def allocatedBody112_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 6 14 (Flapjack.WordRegImm.reg 6)))

def allocatedBody112_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 16, snd := 16 } List.nil))

def allocatedBody112_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 16 (Flapjack.WordRegImm.reg 8)))

def allocatedBody112_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody112_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody112_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody112_8 allocatedBody112_9

def allocatedBody112_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody112_7 allocatedBody112_10

def allocatedBody112_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody112_6 allocatedBody112_11

def allocatedBody112_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody112_5 allocatedBody112_12

def allocatedBody112_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody112_4 allocatedBody112_13

def allocatedBody112_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody112_3 allocatedBody112_14

def allocatedBody112_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody112_2 allocatedBody112_15

def allocatedBody112_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody112_1 allocatedBody112_16

def allocatedBody112_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody112_0 allocatedBody112_17

def allocated112 : Nat × Nat × WordLangProgHOL (BitVec 64) := (112,9,allocatedBody112_18)
end PancakeDiv256.Compiler.BackendInput
