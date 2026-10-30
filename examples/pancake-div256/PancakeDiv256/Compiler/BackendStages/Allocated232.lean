import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody232_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 0 } (List.cons { fst := 48, snd := 4 } (List.cons { fst := 46, snd := 2 } List.nil)))

def allocatedBody232_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 } (List.cons { fst := 46, snd := 46 } List.nil))))

def allocatedBody232_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 } (List.cons { fst := 46, snd := 46 } List.nil))))

def allocatedBody232_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody232_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_2 allocatedBody232_3

def allocatedBody232_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody232_1, 232, 2)) (Option.some 69) (List.nil) (some (2, allocatedBody232_4, 232, 3))

def allocatedBody232_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody232_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 32))

def allocatedBody232_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 46, snd := 46 } (List.cons { fst := 50, snd := 0 } List.nil)))))

def allocatedBody232_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 0, snd := 46 } (List.cons { fst := 50, snd := 50 } List.nil)))))

def allocatedBody232_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 0, snd := 46 } (List.cons { fst := 50, snd := 50 } List.nil)))))

def allocatedBody232_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_10 allocatedBody232_3

def allocatedBody232_12 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody232_9, 232, 4)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody232_11, 232, 5))

def allocatedBody232_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 2, snd := 0 } List.nil))

def allocatedBody232_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 64))

def allocatedBody232_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 6 }             (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil)))))))

def allocatedBody232_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 46 }       (List.cons { fst := 4, snd := 48 } (List.cons { fst := 46, snd := 50 } List.nil))))

def allocatedBody232_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 4, snd := 48 } (List.cons { fst := 46, snd := 50 } List.nil)))))

def allocatedBody232_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_17 allocatedBody232_3

def allocatedBody232_19 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody232_16, 232, 6)) (Option.some 158) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody232_18, 232, 7))

def allocatedBody232_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 4 } List.nil))

def allocatedBody232_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 12))))

def allocatedBody232_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 20))

def allocatedBody232_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil)))))

def allocatedBody232_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))

def allocatedBody232_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody232_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_25 allocatedBody232_3

def allocatedBody232_27 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody232_24, 232, 8)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody232_26, 232, 9))

def allocatedBody232_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 0 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody232_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody232_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody232_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_30 allocatedBody232_3

def allocatedBody232_32 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody232_29, 232, 10)) (Option.some 70) (List.cons 2 List.nil) (some (2, allocatedBody232_31, 232, 11))

def allocatedBody232_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody232_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody232_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody232_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_34 allocatedBody232_35

def allocatedBody232_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_33 allocatedBody232_36

def allocatedBody232_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_6 allocatedBody232_37

def allocatedBody232_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_32 allocatedBody232_38

def allocatedBody232_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_28 allocatedBody232_39

def allocatedBody232_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_6 allocatedBody232_40

def allocatedBody232_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_27 allocatedBody232_41

def allocatedBody232_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_23 allocatedBody232_42

def allocatedBody232_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_22 allocatedBody232_43

def allocatedBody232_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_21 allocatedBody232_44

def allocatedBody232_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_20 allocatedBody232_45

def allocatedBody232_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_6 allocatedBody232_46

def allocatedBody232_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_19 allocatedBody232_47

def allocatedBody232_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_15 allocatedBody232_48

def allocatedBody232_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_14 allocatedBody232_49

def allocatedBody232_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_13 allocatedBody232_50

def allocatedBody232_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_6 allocatedBody232_51

def allocatedBody232_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_12 allocatedBody232_52

def allocatedBody232_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_8 allocatedBody232_53

def allocatedBody232_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_7 allocatedBody232_54

def allocatedBody232_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_6 allocatedBody232_55

def allocatedBody232_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_5 allocatedBody232_56

def allocatedBody232_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody232_0 allocatedBody232_57

def allocated232 : Nat × Nat × WordLangProgHOL (BitVec 64) := (232,3,allocatedBody232_58)
end PancakeDiv256.Compiler.BackendInput
