import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody706_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 12 }     (List.cons { fst := 24, snd := 24 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 2, snd := 2 }           (List.cons { fst := 4, snd := 4 }             (List.cons { fst := 6, snd := 6 }               (List.cons { fst := 8, snd := 8 }                 (List.cons { fst := 10, snd := 10 }                   (List.cons { fst := 14, snd := 14 }                     (List.cons { fst := 16, snd := 16 }                       (List.cons { fst := 18, snd := 18 }                         (List.cons { fst := 20, snd := 20 } (List.cons { fst := 22, snd := 22 } List.nil)))))))))))))

def allocatedBody706_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 12 24 (Flapjack.WordRegImm.reg 12)))

def allocatedBody706_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } (List.cons { fst := 22, snd := 22 } List.nil))

def allocatedBody706_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 10 22 (Flapjack.WordRegImm.reg 10)))

def allocatedBody706_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 10 12 (Flapjack.WordRegImm.reg 10)))

def allocatedBody706_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 20, snd := 20 } List.nil))

def allocatedBody706_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 8 20 (Flapjack.WordRegImm.reg 8)))

def allocatedBody706_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 8 10 (Flapjack.WordRegImm.reg 8)))

def allocatedBody706_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 18, snd := 18 } List.nil))

def allocatedBody706_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 6 18 (Flapjack.WordRegImm.reg 6)))

def allocatedBody706_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 6 8 (Flapjack.WordRegImm.reg 6)))

def allocatedBody706_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 16, snd := 16 } List.nil))

def allocatedBody706_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 4 16 (Flapjack.WordRegImm.reg 4)))

def allocatedBody706_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 6 (Flapjack.WordRegImm.reg 4)))

def allocatedBody706_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 14, snd := 14 } List.nil))

def allocatedBody706_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 14 (Flapjack.WordRegImm.reg 2)))

def allocatedBody706_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 4 (Flapjack.WordRegImm.reg 2)))

def allocatedBody706_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody706_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody706_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody706_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody706_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody706_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_20 allocatedBody706_21

def allocatedBody706_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_19 allocatedBody706_22

def allocatedBody706_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_18 allocatedBody706_23

def allocatedBody706_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody706_26 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 4) allocatedBody706_24 allocatedBody706_25

def allocatedBody706_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody706_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_27 allocatedBody706_22

def allocatedBody706_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_18 allocatedBody706_28

def allocatedBody706_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_18 allocatedBody706_29

def allocatedBody706_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_26 allocatedBody706_30

def allocatedBody706_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_17 allocatedBody706_31

def allocatedBody706_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_16 allocatedBody706_32

def allocatedBody706_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_15 allocatedBody706_33

def allocatedBody706_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_14 allocatedBody706_34

def allocatedBody706_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_13 allocatedBody706_35

def allocatedBody706_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_12 allocatedBody706_36

def allocatedBody706_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_11 allocatedBody706_37

def allocatedBody706_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_10 allocatedBody706_38

def allocatedBody706_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_9 allocatedBody706_39

def allocatedBody706_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_8 allocatedBody706_40

def allocatedBody706_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_7 allocatedBody706_41

def allocatedBody706_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_6 allocatedBody706_42

def allocatedBody706_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_5 allocatedBody706_43

def allocatedBody706_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_4 allocatedBody706_44

def allocatedBody706_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_3 allocatedBody706_45

def allocatedBody706_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_2 allocatedBody706_46

def allocatedBody706_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_1 allocatedBody706_47

def allocatedBody706_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody706_0 allocatedBody706_48

def allocated706 : Nat × Nat × WordLangProgHOL (BitVec 64) := (706,13,allocatedBody706_49)
end PancakeDiv256.Compiler.BackendInput
