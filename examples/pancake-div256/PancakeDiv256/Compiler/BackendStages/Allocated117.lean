import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody117_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 10, snd := 10 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 18, snd := 0 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 8, snd := 8 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody117_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 10 10       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody117_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 1))

def allocatedBody117_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody117_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 2 2 10 0))

def allocatedBody117_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 12 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))))

def allocatedBody117_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 10 12       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody117_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 4 4 10 0))

def allocatedBody117_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 14, snd := 14 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil))))

def allocatedBody117_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 10 14       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody117_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 6 6 10 0))

def allocatedBody117_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 16, snd := 16 }     (List.cons { fst := 8, snd := 8 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil))))

def allocatedBody117_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 10 16       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody117_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 8 8 10 0))

def allocatedBody117_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody117_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 18 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody117_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody117_14 allocatedBody117_15

def allocatedBody117_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody117_13 allocatedBody117_16

def allocatedBody117_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody117_3 allocatedBody117_17

def allocatedBody117_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody117_12 allocatedBody117_18

def allocatedBody117_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody117_11 allocatedBody117_19

def allocatedBody117_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody117_10 allocatedBody117_20

def allocatedBody117_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody117_3 allocatedBody117_21

def allocatedBody117_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody117_9 allocatedBody117_22

def allocatedBody117_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody117_8 allocatedBody117_23

def allocatedBody117_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody117_7 allocatedBody117_24

def allocatedBody117_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody117_3 allocatedBody117_25

def allocatedBody117_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody117_6 allocatedBody117_26

def allocatedBody117_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody117_5 allocatedBody117_27

def allocatedBody117_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody117_4 allocatedBody117_28

def allocatedBody117_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody117_3 allocatedBody117_29

def allocatedBody117_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody117_2 allocatedBody117_30

def allocatedBody117_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody117_1 allocatedBody117_31

def allocatedBody117_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody117_0 allocatedBody117_32

def allocated117 : Nat × Nat × WordLangProgHOL (BitVec 64) := (117,9,allocatedBody117_33)
end PancakeDiv256.Compiler.BackendInput
