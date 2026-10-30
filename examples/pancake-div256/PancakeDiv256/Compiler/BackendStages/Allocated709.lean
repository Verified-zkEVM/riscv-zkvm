import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody709_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 14, snd := 14 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 26, snd := 0 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 8, snd := 8 }               (List.cons { fst := 10, snd := 10 }                 (List.cons { fst := 12, snd := 12 }                   (List.cons { fst := 16, snd := 16 }                     (List.cons { fst := 18, snd := 18 }                       (List.cons { fst := 20, snd := 20 }                         (List.cons { fst := 22, snd := 22 } (List.cons { fst := 24, snd := 24 } List.nil)))))))))))))

def allocatedBody709_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 14 14       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody709_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 1))

def allocatedBody709_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody709_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 2 2 14 0))

def allocatedBody709_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 16, snd := 16 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))))

def allocatedBody709_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 14 16       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody709_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 4 4 14 0))

def allocatedBody709_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 18, snd := 18 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil))))

def allocatedBody709_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 14 18       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody709_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 6 6 14 0))

def allocatedBody709_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 20, snd := 20 }     (List.cons { fst := 8, snd := 8 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil))))

def allocatedBody709_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 14 20       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody709_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 8 8 14 0))

def allocatedBody709_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 22, snd := 22 }     (List.cons { fst := 10, snd := 10 } (List.cons { fst := 8, snd := 8 } (List.cons { fst := 0, snd := 0 } List.nil))))

def allocatedBody709_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 14 22       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody709_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 10 10 14 0))

def allocatedBody709_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 24, snd := 24 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 10, snd := 10 } (List.cons { fst := 0, snd := 0 } List.nil))))

def allocatedBody709_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 14 24       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody709_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 12 12 14 0))

def allocatedBody709_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 } (List.cons { fst := 14, snd := 0 } List.nil)))))))

def allocatedBody709_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 26   (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 List.nil)))))))

def allocatedBody709_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_20 allocatedBody709_21

def allocatedBody709_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_19 allocatedBody709_22

def allocatedBody709_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_3 allocatedBody709_23

def allocatedBody709_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_18 allocatedBody709_24

def allocatedBody709_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_17 allocatedBody709_25

def allocatedBody709_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_16 allocatedBody709_26

def allocatedBody709_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_3 allocatedBody709_27

def allocatedBody709_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_15 allocatedBody709_28

def allocatedBody709_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_14 allocatedBody709_29

def allocatedBody709_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_13 allocatedBody709_30

def allocatedBody709_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_3 allocatedBody709_31

def allocatedBody709_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_12 allocatedBody709_32

def allocatedBody709_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_11 allocatedBody709_33

def allocatedBody709_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_10 allocatedBody709_34

def allocatedBody709_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_3 allocatedBody709_35

def allocatedBody709_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_9 allocatedBody709_36

def allocatedBody709_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_8 allocatedBody709_37

def allocatedBody709_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_7 allocatedBody709_38

def allocatedBody709_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_3 allocatedBody709_39

def allocatedBody709_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_6 allocatedBody709_40

def allocatedBody709_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_5 allocatedBody709_41

def allocatedBody709_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_4 allocatedBody709_42

def allocatedBody709_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_3 allocatedBody709_43

def allocatedBody709_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_2 allocatedBody709_44

def allocatedBody709_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_1 allocatedBody709_45

def allocatedBody709_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody709_0 allocatedBody709_46

def allocated709 : Nat × Nat × WordLangProgHOL (BitVec 64) := (709,13,allocatedBody709_47)
end PancakeDiv256.Compiler.BackendInput
