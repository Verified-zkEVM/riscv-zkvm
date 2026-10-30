import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody118_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 10, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))))

def allocatedBody118_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 0))

def allocatedBody118_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody118_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 12 2       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody118_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 1))

def allocatedBody118_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody118_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 2 14 12 0))

def allocatedBody118_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody118_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody118_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 12 4       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody118_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 4 14 12 0))

def allocatedBody118_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody118_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody118_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 12 6       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody118_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 6 14 12 0))

def allocatedBody118_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody118_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody118_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 12 8       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody118_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 8 14 12 0))

def allocatedBody118_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody118_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody118_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_19 allocatedBody118_20

def allocatedBody118_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_18 allocatedBody118_21

def allocatedBody118_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_5 allocatedBody118_22

def allocatedBody118_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_17 allocatedBody118_23

def allocatedBody118_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_16 allocatedBody118_24

def allocatedBody118_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_1 allocatedBody118_25

def allocatedBody118_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_15 allocatedBody118_26

def allocatedBody118_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_14 allocatedBody118_27

def allocatedBody118_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_5 allocatedBody118_28

def allocatedBody118_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_13 allocatedBody118_29

def allocatedBody118_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_12 allocatedBody118_30

def allocatedBody118_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_1 allocatedBody118_31

def allocatedBody118_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_11 allocatedBody118_32

def allocatedBody118_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_10 allocatedBody118_33

def allocatedBody118_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_5 allocatedBody118_34

def allocatedBody118_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_9 allocatedBody118_35

def allocatedBody118_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_8 allocatedBody118_36

def allocatedBody118_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_1 allocatedBody118_37

def allocatedBody118_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_7 allocatedBody118_38

def allocatedBody118_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_6 allocatedBody118_39

def allocatedBody118_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_5 allocatedBody118_40

def allocatedBody118_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_4 allocatedBody118_41

def allocatedBody118_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_3 allocatedBody118_42

def allocatedBody118_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_2 allocatedBody118_43

def allocatedBody118_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_1 allocatedBody118_44

def allocatedBody118_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody118_0 allocatedBody118_45

def allocated118 : Nat × Nat × WordLangProgHOL (BitVec 64) := (118,5,allocatedBody118_46)
end PancakeDiv256.Compiler.BackendInput
