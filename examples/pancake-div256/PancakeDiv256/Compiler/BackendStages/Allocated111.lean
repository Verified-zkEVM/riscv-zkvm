import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody111_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))))

def allocatedBody111_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 2       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody111_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody111_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 4 4       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody111_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody111_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 6 6       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody111_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody111_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 8 8       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody111_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody111_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody111_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody111_8 allocatedBody111_9

def allocatedBody111_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody111_7 allocatedBody111_10

def allocatedBody111_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody111_6 allocatedBody111_11

def allocatedBody111_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody111_5 allocatedBody111_12

def allocatedBody111_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody111_4 allocatedBody111_13

def allocatedBody111_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody111_3 allocatedBody111_14

def allocatedBody111_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody111_2 allocatedBody111_15

def allocatedBody111_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody111_1 allocatedBody111_16

def allocatedBody111_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody111_0 allocatedBody111_17

def allocated111 : Nat × Nat × WordLangProgHOL (BitVec 64) := (111,5,allocatedBody111_18)
end PancakeDiv256.Compiler.BackendInput
