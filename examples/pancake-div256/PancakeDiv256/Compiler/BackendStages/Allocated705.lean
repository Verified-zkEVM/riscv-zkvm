import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody705_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 10, snd := 10 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 2, snd := 2 }           (List.cons { fst := 4, snd := 4 }             (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))))))

def allocatedBody705_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 10 12 (Flapjack.WordRegImm.reg 10)))

def allocatedBody705_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody705_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 8 10 (Flapjack.WordRegImm.reg 8)))

def allocatedBody705_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody705_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 6 8 (Flapjack.WordRegImm.reg 6)))

def allocatedBody705_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody705_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 6 (Flapjack.WordRegImm.reg 4)))

def allocatedBody705_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody705_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 4 (Flapjack.WordRegImm.reg 2)))

def allocatedBody705_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody705_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody705_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody705_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody705_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody705_8 allocatedBody705_13

def allocatedBody705_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody705_12 allocatedBody705_14

def allocatedBody705_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody705_11 allocatedBody705_15

def allocatedBody705_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody705_18 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 4) allocatedBody705_16 allocatedBody705_17

def allocatedBody705_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody705_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody705_19 allocatedBody705_14

def allocatedBody705_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody705_11 allocatedBody705_20

def allocatedBody705_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody705_11 allocatedBody705_21

def allocatedBody705_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody705_18 allocatedBody705_22

def allocatedBody705_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody705_10 allocatedBody705_23

def allocatedBody705_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody705_9 allocatedBody705_24

def allocatedBody705_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody705_8 allocatedBody705_25

def allocatedBody705_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody705_7 allocatedBody705_26

def allocatedBody705_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody705_6 allocatedBody705_27

def allocatedBody705_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody705_5 allocatedBody705_28

def allocatedBody705_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody705_4 allocatedBody705_29

def allocatedBody705_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody705_3 allocatedBody705_30

def allocatedBody705_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody705_2 allocatedBody705_31

def allocatedBody705_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody705_1 allocatedBody705_32

def allocatedBody705_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody705_0 allocatedBody705_33

def allocated705 : Nat × Nat × WordLangProgHOL (BitVec 64) := (705,7,allocatedBody705_34)
end PancakeDiv256.Compiler.BackendInput
