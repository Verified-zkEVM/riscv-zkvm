import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody255_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 0 }           (List.cons { fst := 46, snd := 8 }             (List.cons { fst := 50, snd := 4 }               (List.cons { fst := 48, snd := 2 } (List.cons { fst := 52, snd := 6 } List.nil))))))))

def allocatedBody255_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 0, snd := 46 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 46, snd := 48 } (List.cons { fst := 48, snd := 52 } List.nil)))))))

def allocatedBody255_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 46, snd := 48 } (List.cons { fst := 48, snd := 52 } List.nil))))))

def allocatedBody255_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody255_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_2 allocatedBody255_3

def allocatedBody255_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody255_1, 255, 2)) (Option.some 251) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody255_4, 255, 3))

def allocatedBody255_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody255_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody255_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 46, snd := 46 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 48, snd := 48 }               (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))))))))

def allocatedBody255_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody255_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody255_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody255_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody255_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 8)))

def allocatedBody255_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 8)))

def allocatedBody255_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 70))

def allocatedBody255_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 0 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 48, snd := 46 }             (List.cons { fst := 52, snd := 8 }               (List.cons { fst := 54, snd := 48 }                 (List.cons { fst := 56, snd := 6 } (List.cons { fst := 58, snd := 4 } List.nil)))))))))

def allocatedBody255_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 10, snd := 44 }     (List.cons { fst := 0, snd := 46 }       (List.cons { fst := 12, snd := 50 }         (List.cons { fst := 14, snd := 48 }           (List.cons { fst := 8, snd := 52 }             (List.cons { fst := 16, snd := 54 }               (List.cons { fst := 6, snd := 56 } (List.cons { fst := 4, snd := 58 } List.nil))))))))

def allocatedBody255_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 10, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 12, snd := 50 }           (List.cons { fst := 14, snd := 48 }             (List.cons { fst := 8, snd := 52 }               (List.cons { fst := 16, snd := 54 }                 (List.cons { fst := 6, snd := 56 } (List.cons { fst := 4, snd := 58 } List.nil)))))))))

def allocatedBody255_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_18 allocatedBody255_3

def allocatedBody255_20 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody255_17, 255, 4)) (Option.some 245) (List.cons 2 List.nil) (some (2, allocatedBody255_19, 255, 5))

def allocatedBody255_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 10, snd := 10 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 12, snd := 12 }         (List.cons { fst := 14, snd := 14 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 16, snd := 16 }               (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))))))))

def allocatedBody255_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_6 allocatedBody255_21

def allocatedBody255_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_20 allocatedBody255_22

def allocatedBody255_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_16 allocatedBody255_23

def allocatedBody255_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_15 allocatedBody255_24

def allocatedBody255_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_6 allocatedBody255_25

def allocatedBody255_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 10, snd := 44 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 12, snd := 50 }         (List.cons { fst := 14, snd := 46 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 16, snd := 48 }               (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))))))))

def allocatedBody255_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_6 allocatedBody255_27

def allocatedBody255_29 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 2) allocatedBody255_26 allocatedBody255_28

def allocatedBody255_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody255_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody255_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 10 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 50, snd := 12 }         (List.cons { fst := 46, snd := 14 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 48, snd := 16 }               (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))))))))

def allocatedBody255_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody255_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_32 allocatedBody255_33

def allocatedBody255_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_31 allocatedBody255_34

def allocatedBody255_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_30 allocatedBody255_35

def allocatedBody255_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_6 allocatedBody255_36

def allocatedBody255_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_29 allocatedBody255_37

def allocatedBody255_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_14 allocatedBody255_38

def allocatedBody255_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_13 allocatedBody255_39

def allocatedBody255_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_12 allocatedBody255_40

def allocatedBody255_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_11 allocatedBody255_41

def allocatedBody255_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_10 allocatedBody255_42

def allocatedBody255_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_6 allocatedBody255_43

def allocatedBody255_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody255_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody255_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_45 allocatedBody255_46

def allocatedBody255_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_6 allocatedBody255_47

def allocatedBody255_49 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 6 (Flapjack.WordRegImm.reg 4) allocatedBody255_44 allocatedBody255_48

def allocatedBody255_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 2 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 50, snd := 10 }         (List.cons { fst := 46, snd := 12 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 48, snd := 14 }               (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))))))))

def allocatedBody255_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_6 allocatedBody255_50

def allocatedBody255_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_49 allocatedBody255_51

def allocatedBody255_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_9 allocatedBody255_52

def allocatedBody255_54 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln) allocatedBody255_53 (Flapjack.Spt.bn   (Flapjack.Spt.bn Flapjack.Spt.ln     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit (Flapjack.Spt.ls PUnit.unit)))   Flapjack.Spt.ln)

def allocatedBody255_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 8 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody255_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody255_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_55 allocatedBody255_56

def allocatedBody255_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_6 allocatedBody255_57

def allocatedBody255_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_54 allocatedBody255_58

def allocatedBody255_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_8 allocatedBody255_59

def allocatedBody255_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_6 allocatedBody255_60

def allocatedBody255_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_7 allocatedBody255_61

def allocatedBody255_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_6 allocatedBody255_62

def allocatedBody255_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_5 allocatedBody255_63

def allocatedBody255_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody255_0 allocatedBody255_64

def allocated255 : Nat × Nat × WordLangProgHOL (BitVec 64) := (255,5,allocatedBody255_65)
end PancakeDiv256.Compiler.BackendInput
