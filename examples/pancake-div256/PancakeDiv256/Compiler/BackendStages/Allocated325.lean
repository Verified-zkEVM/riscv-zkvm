import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody325_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody325_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 8)))

def allocatedBody325_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody325_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody325_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody325_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody325_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 16)))

def allocatedBody325_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 8 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody325_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody325_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_7 allocatedBody325_8

def allocatedBody325_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_6 allocatedBody325_9

def allocatedBody325_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_5 allocatedBody325_10

def allocatedBody325_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_4 allocatedBody325_11

def allocatedBody325_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 6, snd := 2 } List.nil)

def allocatedBody325_14 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.WordRegImm.reg 4) allocatedBody325_12 allocatedBody325_13

def allocatedBody325_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody325_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody325_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody325_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 6 } List.nil)))

def allocatedBody325_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 6, snd := 46 } List.nil))

def allocatedBody325_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 6, snd := 46 } List.nil)))

def allocatedBody325_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody325_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_20 allocatedBody325_21

def allocatedBody325_23 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody325_19, 325, 2)) (Option.some 286) (List.cons 2 List.nil) (some (2, allocatedBody325_22, 325, 3))

def allocatedBody325_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody325_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_4 allocatedBody325_24

def allocatedBody325_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_23 allocatedBody325_25

def allocatedBody325_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_18 allocatedBody325_26

def allocatedBody325_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_17 allocatedBody325_27

def allocatedBody325_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_4 allocatedBody325_28

def allocatedBody325_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 44, snd := 0 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody325_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_4 allocatedBody325_30

def allocatedBody325_32 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 4) allocatedBody325_29 allocatedBody325_31

def allocatedBody325_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 6 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 6 } List.nil)))

def allocatedBody325_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))

def allocatedBody325_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody325_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_35 allocatedBody325_21

def allocatedBody325_37 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody325_34, 325, 4)) (Option.some 324) (List.cons 2 List.nil) (some (2, allocatedBody325_36, 325, 5))

def allocatedBody325_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody325_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 8)))

def allocatedBody325_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 16)))

def allocatedBody325_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody325_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody325_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_41 allocatedBody325_42

def allocatedBody325_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_40 allocatedBody325_43

def allocatedBody325_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_38 allocatedBody325_44

def allocatedBody325_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_39 allocatedBody325_45

def allocatedBody325_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_38 allocatedBody325_46

def allocatedBody325_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_4 allocatedBody325_47

def allocatedBody325_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_37 allocatedBody325_48

def allocatedBody325_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_33 allocatedBody325_49

def allocatedBody325_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_4 allocatedBody325_50

def allocatedBody325_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_32 allocatedBody325_51

def allocatedBody325_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_3 allocatedBody325_52

def allocatedBody325_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_16 allocatedBody325_53

def allocatedBody325_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_15 allocatedBody325_54

def allocatedBody325_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_4 allocatedBody325_55

def allocatedBody325_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_4 allocatedBody325_56

def allocatedBody325_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_14 allocatedBody325_57

def allocatedBody325_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_3 allocatedBody325_58

def allocatedBody325_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_2 allocatedBody325_59

def allocatedBody325_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_1 allocatedBody325_60

def allocatedBody325_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody325_0 allocatedBody325_61

def allocated325 : Nat × Nat × WordLangProgHOL (BitVec 64) := (325,2,allocatedBody325_62)
end PancakeDiv256.Compiler.BackendInput
