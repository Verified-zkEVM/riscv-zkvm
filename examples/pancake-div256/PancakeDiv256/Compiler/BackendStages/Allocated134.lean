import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody134_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 14, snd := 14 }     (List.cons { fst := 16, snd := 16 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 24, snd := 2 }           (List.cons { fst := 22, snd := 4 }             (List.cons { fst := 20, snd := 6 }               (List.cons { fst := 18, snd := 8 }                 (List.cons { fst := 10, snd := 10 } (List.cons { fst := 12, snd := 12 } List.nil)))))))))

def allocatedBody134_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 16 (Flapjack.WordRegImm.reg 14)))

def allocatedBody134_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody134_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 12)))

def allocatedBody134_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody134_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 10)))

def allocatedBody134_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody134_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody134_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody134_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody134_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody134_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody134_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody134_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_11 allocatedBody134_12

def allocatedBody134_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_10 allocatedBody134_13

def allocatedBody134_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_9 allocatedBody134_14

def allocatedBody134_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_6 allocatedBody134_15

def allocatedBody134_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_8 allocatedBody134_16

def allocatedBody134_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_7 allocatedBody134_17

def allocatedBody134_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody134_20 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 4) allocatedBody134_18 allocatedBody134_19

def allocatedBody134_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 24 }     (List.cons { fst := 4, snd := 22 }       (List.cons { fst := 6, snd := 20 }         (List.cons { fst := 8, snd := 18 }           (List.cons { fst := 44, snd := 0 }             (List.cons { fst := 46, snd := 16 }               (List.cons { fst := 48, snd := 18 }                 (List.cons { fst := 50, snd := 12 }                   (List.cons { fst := 52, snd := 10 } (List.cons { fst := 54, snd := 14 } List.nil))))))))))

def allocatedBody134_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 16, snd := 2 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 12, snd := 46 }               (List.cons { fst := 46, snd := 48 }                 (List.cons { fst := 0, snd := 50 }                   (List.cons { fst := 14, snd := 52 } (List.cons { fst := 10, snd := 54 } List.nil))))))))))

def allocatedBody134_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 12, snd := 46 }         (List.cons { fst := 46, snd := 48 }           (List.cons { fst := 0, snd := 50 }             (List.cons { fst := 14, snd := 52 } (List.cons { fst := 10, snd := 54 } List.nil)))))))

def allocatedBody134_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody134_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_23 allocatedBody134_24

def allocatedBody134_26 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody134_22, 134, 2)) (Option.some 132) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody134_25, 134, 3))

def allocatedBody134_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 14 }     (List.cons { fst := 4, snd := 0 }       (List.cons { fst := 6, snd := 10 }         (List.cons { fst := 8, snd := 12 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 46, snd := 46 }               (List.cons { fst := 48, snd := 16 }                 (List.cons { fst := 50, snd := 8 }                   (List.cons { fst := 52, snd := 6 } (List.cons { fst := 54, snd := 4 } List.nil))))))))))

def allocatedBody134_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 14, snd := 6 }     (List.cons { fst := 12, snd := 4 }       (List.cons { fst := 16, snd := 8 }         (List.cons { fst := 10, snd := 2 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 46, snd := 46 }               (List.cons { fst := 0, snd := 48 }                 (List.cons { fst := 8, snd := 50 }                   (List.cons { fst := 6, snd := 52 } (List.cons { fst := 4, snd := 54 } List.nil))))))))))

def allocatedBody134_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 0, snd := 48 }           (List.cons { fst := 8, snd := 50 }             (List.cons { fst := 6, snd := 52 } (List.cons { fst := 4, snd := 54 } List.nil)))))))

def allocatedBody134_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_29 allocatedBody134_24

def allocatedBody134_31 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody134_28, 134, 4)) (Option.some 132) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody134_30, 134, 5))

def allocatedBody134_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil))))))))))

def allocatedBody134_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 10, snd := 2 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 0, snd := 44 } (List.cons { fst := 12, snd := 46 } List.nil))))))

def allocatedBody134_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } (List.cons { fst := 12, snd := 46 } List.nil)))

def allocatedBody134_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_34 allocatedBody134_24

def allocatedBody134_36 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody134_33, 134, 6)) (Option.some 131) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody134_35, 134, 7))

def allocatedBody134_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 12 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 63))))

def allocatedBody134_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 1))

def allocatedBody134_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 10 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))))

def allocatedBody134_40 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 118) (List.cons 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))) (none)

def allocatedBody134_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_39 allocatedBody134_40

def allocatedBody134_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_7 allocatedBody134_41

def allocatedBody134_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 10, snd := 10 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody134_44 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 12) allocatedBody134_42 allocatedBody134_43

def allocatedBody134_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody134_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_45 allocatedBody134_12

def allocatedBody134_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_7 allocatedBody134_46

def allocatedBody134_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_7 allocatedBody134_47

def allocatedBody134_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_44 allocatedBody134_48

def allocatedBody134_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_38 allocatedBody134_49

def allocatedBody134_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_37 allocatedBody134_50

def allocatedBody134_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_2 allocatedBody134_51

def allocatedBody134_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_7 allocatedBody134_52

def allocatedBody134_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_36 allocatedBody134_53

def allocatedBody134_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_32 allocatedBody134_54

def allocatedBody134_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_7 allocatedBody134_55

def allocatedBody134_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_31 allocatedBody134_56

def allocatedBody134_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_27 allocatedBody134_57

def allocatedBody134_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_7 allocatedBody134_58

def allocatedBody134_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_26 allocatedBody134_59

def allocatedBody134_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_21 allocatedBody134_60

def allocatedBody134_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_7 allocatedBody134_61

def allocatedBody134_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_7 allocatedBody134_62

def allocatedBody134_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_20 allocatedBody134_63

def allocatedBody134_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_6 allocatedBody134_64

def allocatedBody134_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_5 allocatedBody134_65

def allocatedBody134_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_4 allocatedBody134_66

def allocatedBody134_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_3 allocatedBody134_67

def allocatedBody134_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_2 allocatedBody134_68

def allocatedBody134_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_1 allocatedBody134_69

def allocatedBody134_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody134_0 allocatedBody134_70

def allocated134 : Nat × Nat × WordLangProgHOL (BitVec 64) := (134,9,allocatedBody134_71)
end PancakeDiv256.Compiler.BackendInput
