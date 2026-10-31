import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody432_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil)))

def allocatedBody432_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 24)))

def allocatedBody432_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody432_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody432_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 0 }     (List.cons { fst := 4, snd := 8 }       (List.cons { fst := 0, snd := 4 }         (List.cons { fst := 46, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil)))))

def allocatedBody432_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody432_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 4 }           (List.cons { fst := 48, snd := 0 }             (List.cons { fst := 50, snd := 46 } (List.cons { fst := 52, snd := 6 } List.nil)))))))

def allocatedBody432_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 48, snd := 48 }               (List.cons { fst := 10, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil))))))))

def allocatedBody432_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 10, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil))))))

def allocatedBody432_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody432_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_8 allocatedBody432_9

def allocatedBody432_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 List.nil))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody432_7, 432, 2)) (Option.some 197) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody432_10, 432, 3))

def allocatedBody432_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody432_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody432_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 48, snd := 48 }               (List.cons { fst := 50, snd := 10 } (List.cons { fst := 52, snd := 52 } List.nil))))))))

def allocatedBody432_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 8, snd := 44 }     (List.cons { fst := 4, snd := 46 }       (List.cons { fst := 0, snd := 48 }         (List.cons { fst := 10, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil)))))

def allocatedBody432_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 0, snd := 48 }           (List.cons { fst := 10, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil))))))

def allocatedBody432_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_16 allocatedBody432_9

def allocatedBody432_18 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody432_15, 432, 4)) (Option.some 192) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody432_17, 432, 5))

def allocatedBody432_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil)))))

def allocatedBody432_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_3 allocatedBody432_19

def allocatedBody432_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_18 allocatedBody432_20

def allocatedBody432_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_14 allocatedBody432_21

def allocatedBody432_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_3 allocatedBody432_22

def allocatedBody432_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 44 }     (List.cons { fst := 4, snd := 46 }       (List.cons { fst := 0, snd := 48 }         (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 52 } List.nil)))))

def allocatedBody432_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_3 allocatedBody432_24

def allocatedBody432_26 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) allocatedBody432_23 allocatedBody432_25

def allocatedBody432_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody432_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody432_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 8 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 46, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil)))))

def allocatedBody432_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody432_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_29 allocatedBody432_30

def allocatedBody432_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_28 allocatedBody432_31

def allocatedBody432_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_27 allocatedBody432_32

def allocatedBody432_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_3 allocatedBody432_33

def allocatedBody432_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_26 allocatedBody432_34

def allocatedBody432_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_13 allocatedBody432_35

def allocatedBody432_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_12 allocatedBody432_36

def allocatedBody432_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_3 allocatedBody432_37

def allocatedBody432_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_11 allocatedBody432_38

def allocatedBody432_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_6 allocatedBody432_39

def allocatedBody432_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_3 allocatedBody432_40

def allocatedBody432_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody432_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_3 allocatedBody432_42

def allocatedBody432_44 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.WordRegImm.reg 6) allocatedBody432_41 allocatedBody432_43

def allocatedBody432_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 46, snd := 8 } (List.cons { fst := 6, snd := 6 } List.nil)))))

def allocatedBody432_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_3 allocatedBody432_45

def allocatedBody432_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_44 allocatedBody432_46

def allocatedBody432_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_5 allocatedBody432_47

def allocatedBody432_49 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit Flapjack.Spt.ln)     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit Flapjack.Spt.ln))   PUnit.unit Flapjack.Spt.ln) allocatedBody432_48 (Flapjack.Spt.bn   (Flapjack.Spt.bn Flapjack.Spt.ln     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln))   Flapjack.Spt.ln)

def allocatedBody432_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody432_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 (List.cons 2 List.nil)

def allocatedBody432_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_50 allocatedBody432_51

def allocatedBody432_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_13 allocatedBody432_52

def allocatedBody432_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_3 allocatedBody432_53

def allocatedBody432_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_49 allocatedBody432_54

def allocatedBody432_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_4 allocatedBody432_55

def allocatedBody432_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_3 allocatedBody432_56

def allocatedBody432_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_2 allocatedBody432_57

def allocatedBody432_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_1 allocatedBody432_58

def allocatedBody432_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody432_0 allocatedBody432_59

def allocated432 : Nat × Nat × WordLangProgHOL (BitVec 64) := (432,3,allocatedBody432_60)
end PancakeDiv256.Compiler.BackendInput
