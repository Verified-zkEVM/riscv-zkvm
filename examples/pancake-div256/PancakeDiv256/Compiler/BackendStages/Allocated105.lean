import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody105_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 16, snd := 16 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 2, snd := 2 }           (List.cons { fst := 4, snd := 4 }             (List.cons { fst := 6, snd := 6 }               (List.cons { fst := 10, snd := 10 }                 (List.cons { fst := 12, snd := 12 } (List.cons { fst := 14, snd := 14 } List.nil)))))))))

def allocatedBody105_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 8 16 (Flapjack.WordRegImm.reg 8)))

def allocatedBody105_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 14, snd := 14 } List.nil))

def allocatedBody105_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 6 14 (Flapjack.WordRegImm.reg 6)))

def allocatedBody105_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 6 8 (Flapjack.WordRegImm.reg 6)))

def allocatedBody105_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 12, snd := 12 } List.nil))

def allocatedBody105_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 4 12 (Flapjack.WordRegImm.reg 4)))

def allocatedBody105_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 6 (Flapjack.WordRegImm.reg 4)))

def allocatedBody105_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 10 } List.nil))

def allocatedBody105_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 10 (Flapjack.WordRegImm.reg 2)))

def allocatedBody105_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 4 (Flapjack.WordRegImm.reg 2)))

def allocatedBody105_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody105_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody105_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody105_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody105_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody105_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody105_14 allocatedBody105_15

def allocatedBody105_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody105_13 allocatedBody105_16

def allocatedBody105_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody105_12 allocatedBody105_17

def allocatedBody105_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody105_20 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 4) allocatedBody105_18 allocatedBody105_19

def allocatedBody105_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody105_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody105_21 allocatedBody105_16

def allocatedBody105_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody105_12 allocatedBody105_22

def allocatedBody105_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody105_12 allocatedBody105_23

def allocatedBody105_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody105_20 allocatedBody105_24

def allocatedBody105_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody105_11 allocatedBody105_25

def allocatedBody105_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody105_10 allocatedBody105_26

def allocatedBody105_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody105_9 allocatedBody105_27

def allocatedBody105_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody105_8 allocatedBody105_28

def allocatedBody105_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody105_7 allocatedBody105_29

def allocatedBody105_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody105_6 allocatedBody105_30

def allocatedBody105_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody105_5 allocatedBody105_31

def allocatedBody105_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody105_4 allocatedBody105_32

def allocatedBody105_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody105_3 allocatedBody105_33

def allocatedBody105_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody105_2 allocatedBody105_34

def allocatedBody105_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody105_1 allocatedBody105_35

def allocatedBody105_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody105_0 allocatedBody105_36

def allocated105 : Nat × Nat × WordLangProgHOL (BitVec 64) := (105,9,allocatedBody105_37)
end PancakeDiv256.Compiler.BackendInput
