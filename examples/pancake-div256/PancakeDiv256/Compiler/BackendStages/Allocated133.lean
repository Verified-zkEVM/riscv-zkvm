import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody133_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 14, snd := 14 }     (List.cons { fst := 16, snd := 16 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 24, snd := 2 }           (List.cons { fst := 22, snd := 4 }             (List.cons { fst := 20, snd := 6 }               (List.cons { fst := 18, snd := 8 }                 (List.cons { fst := 10, snd := 10 } (List.cons { fst := 12, snd := 12 } List.nil)))))))))

def allocatedBody133_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 16 (Flapjack.WordRegImm.reg 14)))

def allocatedBody133_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody133_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 12)))

def allocatedBody133_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody133_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 10)))

def allocatedBody133_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody133_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody133_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody133_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody133_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody133_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody133_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody133_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_11 allocatedBody133_12

def allocatedBody133_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_10 allocatedBody133_13

def allocatedBody133_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_9 allocatedBody133_14

def allocatedBody133_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_6 allocatedBody133_15

def allocatedBody133_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_8 allocatedBody133_16

def allocatedBody133_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_7 allocatedBody133_17

def allocatedBody133_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody133_20 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 4) allocatedBody133_18 allocatedBody133_19

def allocatedBody133_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 24 }     (List.cons { fst := 4, snd := 22 }       (List.cons { fst := 6, snd := 20 }         (List.cons { fst := 8, snd := 18 }           (List.cons { fst := 44, snd := 0 }             (List.cons { fst := 46, snd := 16 }               (List.cons { fst := 48, snd := 18 }                 (List.cons { fst := 50, snd := 12 }                   (List.cons { fst := 52, snd := 10 } (List.cons { fst := 54, snd := 14 } List.nil))))))))))

def allocatedBody133_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 16, snd := 2 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 12, snd := 46 }               (List.cons { fst := 48, snd := 48 }                 (List.cons { fst := 0, snd := 50 }                   (List.cons { fst := 14, snd := 52 } (List.cons { fst := 10, snd := 54 } List.nil))))))))))

def allocatedBody133_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 12, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 0, snd := 50 }             (List.cons { fst := 14, snd := 52 } (List.cons { fst := 10, snd := 54 } List.nil)))))))

def allocatedBody133_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody133_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_23 allocatedBody133_24

def allocatedBody133_26 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody133_22, 133, 2)) (Option.some 132) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody133_25, 133, 3))

def allocatedBody133_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 14 }     (List.cons { fst := 4, snd := 0 }       (List.cons { fst := 6, snd := 10 }         (List.cons { fst := 8, snd := 12 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 46, snd := 12 }               (List.cons { fst := 48, snd := 48 }                 (List.cons { fst := 50, snd := 16 }                   (List.cons { fst := 52, snd := 8 }                     (List.cons { fst := 54, snd := 6 } (List.cons { fst := 56, snd := 4 } List.nil)))))))))))

def allocatedBody133_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 14, snd := 6 }     (List.cons { fst := 12, snd := 4 }       (List.cons { fst := 16, snd := 8 }         (List.cons { fst := 10, snd := 2 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 46, snd := 46 }               (List.cons { fst := 48, snd := 48 }                 (List.cons { fst := 0, snd := 50 }                   (List.cons { fst := 8, snd := 52 }                     (List.cons { fst := 6, snd := 54 } (List.cons { fst := 4, snd := 56 } List.nil)))))))))))

def allocatedBody133_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 0, snd := 50 }             (List.cons { fst := 8, snd := 52 }               (List.cons { fst := 6, snd := 54 } (List.cons { fst := 4, snd := 56 } List.nil))))))))

def allocatedBody133_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_29 allocatedBody133_24

def allocatedBody133_31 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody133_28, 133, 4)) (Option.some 132) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody133_30, 133, 5))

def allocatedBody133_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 44 }                     (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 48 } List.nil)))))))))))

def allocatedBody133_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 10, snd := 2 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 0, snd := 44 }             (List.cons { fst := 12, snd := 46 } (List.cons { fst := 14, snd := 48 } List.nil)))))))

def allocatedBody133_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 12, snd := 46 } (List.cons { fst := 14, snd := 48 } List.nil))))

def allocatedBody133_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_34 allocatedBody133_24

def allocatedBody133_36 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody133_33, 133, 6)) (Option.some 130) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody133_35, 133, 7))

def allocatedBody133_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 12, snd := 12 } List.nil))

def allocatedBody133_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 12 (Flapjack.WordRegImm.reg 14)))

def allocatedBody133_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 63))))

def allocatedBody133_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 1))

def allocatedBody133_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 10 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))))

def allocatedBody133_42 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 118) (List.cons 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))) (none)

def allocatedBody133_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_41 allocatedBody133_42

def allocatedBody133_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_7 allocatedBody133_43

def allocatedBody133_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 10, snd := 10 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody133_46 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 12) allocatedBody133_44 allocatedBody133_45

def allocatedBody133_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody133_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_47 allocatedBody133_12

def allocatedBody133_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_7 allocatedBody133_48

def allocatedBody133_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_7 allocatedBody133_49

def allocatedBody133_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_46 allocatedBody133_50

def allocatedBody133_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_40 allocatedBody133_51

def allocatedBody133_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_39 allocatedBody133_52

def allocatedBody133_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_38 allocatedBody133_53

def allocatedBody133_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_37 allocatedBody133_54

def allocatedBody133_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_7 allocatedBody133_55

def allocatedBody133_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_36 allocatedBody133_56

def allocatedBody133_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_32 allocatedBody133_57

def allocatedBody133_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_7 allocatedBody133_58

def allocatedBody133_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_31 allocatedBody133_59

def allocatedBody133_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_27 allocatedBody133_60

def allocatedBody133_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_7 allocatedBody133_61

def allocatedBody133_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_26 allocatedBody133_62

def allocatedBody133_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_21 allocatedBody133_63

def allocatedBody133_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_7 allocatedBody133_64

def allocatedBody133_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_7 allocatedBody133_65

def allocatedBody133_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_20 allocatedBody133_66

def allocatedBody133_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_6 allocatedBody133_67

def allocatedBody133_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_5 allocatedBody133_68

def allocatedBody133_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_4 allocatedBody133_69

def allocatedBody133_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_3 allocatedBody133_70

def allocatedBody133_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_2 allocatedBody133_71

def allocatedBody133_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_1 allocatedBody133_72

def allocatedBody133_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody133_0 allocatedBody133_73

def allocated133 : Nat × Nat × WordLangProgHOL (BitVec 64) := (133,9,allocatedBody133_74)
end PancakeDiv256.Compiler.BackendInput
