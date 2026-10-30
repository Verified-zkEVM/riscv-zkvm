import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody282_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 2 } List.nil)))

def allocatedBody282_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1024))

def allocatedBody282_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 46, snd := 2 } (List.cons { fst := 48, snd := 6 } List.nil)))))

def allocatedBody282_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody282_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody282_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody282_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_4 allocatedBody282_5

def allocatedBody282_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody282_3, 282, 2)) (Option.some 95) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody282_6, 282, 3))

def allocatedBody282_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody282_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody282_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.reg 4)))

def allocatedBody282_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody282_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody282_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 (List.cons 2 List.nil)

def allocatedBody282_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_12 allocatedBody282_13

def allocatedBody282_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_11 allocatedBody282_14

def allocatedBody282_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_8 allocatedBody282_15

def allocatedBody282_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody282_18 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 0 (Flapjack.WordRegImm.reg 2) allocatedBody282_16 allocatedBody282_17

def allocatedBody282_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody282_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.reg 0)))

def allocatedBody282_21 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.WordRegImm.reg 2) allocatedBody282_16 allocatedBody282_17

def allocatedBody282_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody282_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 5000))

def allocatedBody282_24 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 2) allocatedBody282_16 allocatedBody282_17

def allocatedBody282_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody282_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_25 allocatedBody282_14

def allocatedBody282_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_8 allocatedBody282_26

def allocatedBody282_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_8 allocatedBody282_27

def allocatedBody282_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_24 allocatedBody282_28

def allocatedBody282_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_23 allocatedBody282_29

def allocatedBody282_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_22 allocatedBody282_30

def allocatedBody282_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_8 allocatedBody282_31

def allocatedBody282_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_8 allocatedBody282_32

def allocatedBody282_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_21 allocatedBody282_33

def allocatedBody282_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_20 allocatedBody282_34

def allocatedBody282_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_19 allocatedBody282_35

def allocatedBody282_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_8 allocatedBody282_36

def allocatedBody282_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_8 allocatedBody282_37

def allocatedBody282_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_18 allocatedBody282_38

def allocatedBody282_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_10 allocatedBody282_39

def allocatedBody282_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_9 allocatedBody282_40

def allocatedBody282_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_8 allocatedBody282_41

def allocatedBody282_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_7 allocatedBody282_42

def allocatedBody282_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_2 allocatedBody282_43

def allocatedBody282_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_1 allocatedBody282_44

def allocatedBody282_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody282_0 allocatedBody282_45

def allocated282 : Nat × Nat × WordLangProgHOL (BitVec 64) := (282,3,allocatedBody282_46)
end PancakeDiv256.Compiler.BackendInput
