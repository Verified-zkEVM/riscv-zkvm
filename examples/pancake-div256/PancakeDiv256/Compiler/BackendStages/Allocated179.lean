import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody179_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil)))

def allocatedBody179_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 1))

def allocatedBody179_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody179_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody179_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_1 allocatedBody179_3

def allocatedBody179_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_2 allocatedBody179_4

def allocatedBody179_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody179_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_6 allocatedBody179_3

def allocatedBody179_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_2 allocatedBody179_7

def allocatedBody179_9 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 6) allocatedBody179_5 allocatedBody179_8

def allocatedBody179_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody179_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 128))

def allocatedBody179_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody179_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody179_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_12 allocatedBody179_13

def allocatedBody179_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_2 allocatedBody179_14

def allocatedBody179_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody179_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_16 allocatedBody179_13

def allocatedBody179_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_2 allocatedBody179_17

def allocatedBody179_19 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 8) allocatedBody179_15 allocatedBody179_18

def allocatedBody179_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody179_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 2 (Flapjack.WordRegImm.reg 6)))

def allocatedBody179_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody179_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_10 allocatedBody179_22

def allocatedBody179_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_12 allocatedBody179_23

def allocatedBody179_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody179_26 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 0)) allocatedBody179_24 allocatedBody179_25

def allocatedBody179_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 4 } List.nil)))

def allocatedBody179_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody179_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody179_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody179_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_29 allocatedBody179_30

def allocatedBody179_32 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody179_28, 179, 2)) (Option.some 175) (List.cons 2 List.nil) (some (2, allocatedBody179_31, 179, 3))

def allocatedBody179_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody179_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 4)))

def allocatedBody179_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 (List.cons 2 List.nil)

def allocatedBody179_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_10 allocatedBody179_35

def allocatedBody179_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_34 allocatedBody179_36

def allocatedBody179_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_33 allocatedBody179_37

def allocatedBody179_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_2 allocatedBody179_38

def allocatedBody179_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_32 allocatedBody179_39

def allocatedBody179_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_27 allocatedBody179_40

def allocatedBody179_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_2 allocatedBody179_41

def allocatedBody179_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_26 allocatedBody179_42

def allocatedBody179_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_21 allocatedBody179_43

def allocatedBody179_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_20 allocatedBody179_44

def allocatedBody179_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_2 allocatedBody179_45

def allocatedBody179_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_19 allocatedBody179_46

def allocatedBody179_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_11 allocatedBody179_47

def allocatedBody179_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_10 allocatedBody179_48

def allocatedBody179_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_2 allocatedBody179_49

def allocatedBody179_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_9 allocatedBody179_50

def allocatedBody179_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_1 allocatedBody179_51

def allocatedBody179_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody179_0 allocatedBody179_52

def allocated179 : Nat × Nat × WordLangProgHOL (BitVec 64) := (179,3,allocatedBody179_53)
end PancakeDiv256.Compiler.BackendInput
