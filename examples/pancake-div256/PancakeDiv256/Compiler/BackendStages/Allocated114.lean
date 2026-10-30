import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody114_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 8, snd := 8 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody114_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 10 (Flapjack.WordRegImm.reg 2)))

def allocatedBody114_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 12, snd := 12 } List.nil))

def allocatedBody114_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 4 12 (Flapjack.WordRegImm.reg 4)))

def allocatedBody114_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 14, snd := 14 } List.nil))

def allocatedBody114_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 6 14 (Flapjack.WordRegImm.reg 6)))

def allocatedBody114_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 16, snd := 16 } List.nil))

def allocatedBody114_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 8 16 (Flapjack.WordRegImm.reg 8)))

def allocatedBody114_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody114_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody114_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody114_8 allocatedBody114_9

def allocatedBody114_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody114_7 allocatedBody114_10

def allocatedBody114_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody114_6 allocatedBody114_11

def allocatedBody114_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody114_5 allocatedBody114_12

def allocatedBody114_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody114_4 allocatedBody114_13

def allocatedBody114_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody114_3 allocatedBody114_14

def allocatedBody114_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody114_2 allocatedBody114_15

def allocatedBody114_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody114_1 allocatedBody114_16

def allocatedBody114_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody114_0 allocatedBody114_17

def allocated114 : Nat × Nat × WordLangProgHOL (BitVec 64) := (114,9,allocatedBody114_18)
end PancakeDiv256.Compiler.BackendInput
