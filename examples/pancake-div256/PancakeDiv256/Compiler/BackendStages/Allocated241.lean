import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody241_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 2 } List.nil)))

def allocatedBody241_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 31))))

def allocatedBody241_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 8 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody241_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody241_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody241_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 4 }         (List.cons { fst := 48, snd := 6 } (List.cons { fst := 50, snd := 8 } List.nil)))))

def allocatedBody241_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 4, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil)))))

def allocatedBody241_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 4, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil)))))

def allocatedBody241_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody241_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_7 allocatedBody241_8

def allocatedBody241_10 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody241_6, 241, 2)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody241_9, 241, 3))

def allocatedBody241_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody241_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 0 }             (List.cons { fst := 48, snd := 6 } (List.cons { fst := 50, snd := 50 } List.nil)))))))

def allocatedBody241_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 46 }       (List.cons { fst := 4, snd := 48 } (List.cons { fst := 6, snd := 50 } List.nil))))

def allocatedBody241_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 4, snd := 48 } (List.cons { fst := 6, snd := 50 } List.nil)))))

def allocatedBody241_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_14 allocatedBody241_8

def allocatedBody241_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody241_13, 241, 4)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody241_15, 241, 5))

def allocatedBody241_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody241_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.reg 0)))

def allocatedBody241_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody241_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody241_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody241_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 4 8 (Flapjack.WordRegImm.reg 4)))

def allocatedBody241_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 0 } (List.cons { fst := 48, snd := 6 } List.nil)))))

def allocatedBody241_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 44 } (List.cons { fst := 6, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))

def allocatedBody241_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 6, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil))))

def allocatedBody241_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_25 allocatedBody241_8

def allocatedBody241_27 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody241_24, 241, 6)) (Option.some 78) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody241_26, 241, 7))

def allocatedBody241_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody241_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody241_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_28 allocatedBody241_29

def allocatedBody241_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_11 allocatedBody241_30

def allocatedBody241_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_27 allocatedBody241_31

def allocatedBody241_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_23 allocatedBody241_32

def allocatedBody241_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_22 allocatedBody241_33

def allocatedBody241_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_21 allocatedBody241_34

def allocatedBody241_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_20 allocatedBody241_35

def allocatedBody241_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_19 allocatedBody241_36

def allocatedBody241_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_18 allocatedBody241_37

def allocatedBody241_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_17 allocatedBody241_38

def allocatedBody241_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_11 allocatedBody241_39

def allocatedBody241_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_16 allocatedBody241_40

def allocatedBody241_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_12 allocatedBody241_41

def allocatedBody241_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_11 allocatedBody241_42

def allocatedBody241_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_10 allocatedBody241_43

def allocatedBody241_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_5 allocatedBody241_44

def allocatedBody241_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_4 allocatedBody241_45

def allocatedBody241_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_3 allocatedBody241_46

def allocatedBody241_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_2 allocatedBody241_47

def allocatedBody241_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_1 allocatedBody241_48

def allocatedBody241_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody241_0 allocatedBody241_49

def allocated241 : Nat × Nat × WordLangProgHOL (BitVec 64) := (241,3,allocatedBody241_50)
end PancakeDiv256.Compiler.BackendInput
