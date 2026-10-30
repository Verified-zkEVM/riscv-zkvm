import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody479_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody479_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody479_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody479_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody479_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_2 allocatedBody479_3

def allocatedBody479_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody479_1, 479, 2)) (Option.some 465) (List.cons 2 List.nil) (some (2, allocatedBody479_4, 479, 3))

def allocatedBody479_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody479_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 4 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 4 } List.nil))))

def allocatedBody479_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 10, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))))

def allocatedBody479_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody479_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_9 allocatedBody479_3

def allocatedBody479_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody479_8, 479, 4)) (Option.some 119) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody479_10, 479, 5))

def allocatedBody479_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody479_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody479_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody479_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody479_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 (List.cons 2 List.nil)

def allocatedBody479_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_15 allocatedBody479_16

def allocatedBody479_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_14 allocatedBody479_17

def allocatedBody479_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_6 allocatedBody479_18

def allocatedBody479_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody479_21 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 2) allocatedBody479_19 allocatedBody479_20

def allocatedBody479_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody479_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 3))

def allocatedBody479_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody479_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def allocatedBody479_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 2, snd := 0 } List.nil))

def allocatedBody479_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 4 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 9))))

def allocatedBody479_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 10 } List.nil)))

def allocatedBody479_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody479_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody479_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_30 allocatedBody479_3

def allocatedBody479_32 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody479_29, 479, 6)) (Option.some 463) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody479_31, 479, 7))

def allocatedBody479_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody479_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody479_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_33 allocatedBody479_34

def allocatedBody479_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_6 allocatedBody479_35

def allocatedBody479_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_32 allocatedBody479_36

def allocatedBody479_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_28 allocatedBody479_37

def allocatedBody479_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_27 allocatedBody479_38

def allocatedBody479_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_26 allocatedBody479_39

def allocatedBody479_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_25 allocatedBody479_40

def allocatedBody479_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_24 allocatedBody479_41

def allocatedBody479_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_23 allocatedBody479_42

def allocatedBody479_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_22 allocatedBody479_43

def allocatedBody479_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_6 allocatedBody479_44

def allocatedBody479_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_6 allocatedBody479_45

def allocatedBody479_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_21 allocatedBody479_46

def allocatedBody479_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_13 allocatedBody479_47

def allocatedBody479_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_12 allocatedBody479_48

def allocatedBody479_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_6 allocatedBody479_49

def allocatedBody479_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_11 allocatedBody479_50

def allocatedBody479_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_7 allocatedBody479_51

def allocatedBody479_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_6 allocatedBody479_52

def allocatedBody479_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_5 allocatedBody479_53

def allocatedBody479_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody479_0 allocatedBody479_54

def allocated479 : Nat × Nat × WordLangProgHOL (BitVec 64) := (479,2,allocatedBody479_55)
end PancakeDiv256.Compiler.BackendInput
