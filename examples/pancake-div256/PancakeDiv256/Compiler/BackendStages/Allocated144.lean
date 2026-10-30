import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody144_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 2 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 } (List.cons { fst := 10, snd := 10 } List.nil))))))

def allocatedBody144_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 31))

def allocatedBody144_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody144_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 4 }     (List.cons { fst := 4, snd := 6 } (List.cons { fst := 6, snd := 8 } (List.cons { fst := 8, snd := 10 } List.nil))))

def allocatedBody144_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody144_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_3 allocatedBody144_4

def allocatedBody144_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_2 allocatedBody144_5

def allocatedBody144_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 18, snd := 8 }     (List.cons { fst := 14, snd := 4 }       (List.cons { fst := 20, snd := 10 } (List.cons { fst := 16, snd := 6 } List.nil))))

def allocatedBody144_8 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 12 (Flapjack.WordRegImm.reg 2) allocatedBody144_6 allocatedBody144_7

def allocatedBody144_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody144_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 12 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody144_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 7))))

def allocatedBody144_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 14 }     (List.cons { fst := 4, snd := 16 }       (List.cons { fst := 6, snd := 18 }         (List.cons { fst := 8, snd := 20 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 44, snd := 0 }               (List.cons { fst := 46, snd := 18 }                 (List.cons { fst := 48, snd := 10 }                   (List.cons { fst := 50, snd := 14 }                     (List.cons { fst := 52, snd := 20 } (List.cons { fst := 54, snd := 16 } List.nil)))))))))))

def allocatedBody144_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 0, snd := 48 }           (List.cons { fst := 48, snd := 50 }             (List.cons { fst := 50, snd := 52 } (List.cons { fst := 54, snd := 54 } List.nil)))))))

def allocatedBody144_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 0, snd := 48 }           (List.cons { fst := 48, snd := 50 }             (List.cons { fst := 50, snd := 52 } (List.cons { fst := 54, snd := 54 } List.nil)))))))

def allocatedBody144_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody144_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_14 allocatedBody144_15

def allocatedBody144_17 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody144_13, 144, 2)) (Option.some 104) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil))))) (some (2, allocatedBody144_16, 144, 3))

def allocatedBody144_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody144_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody144_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody144_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody144_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody144_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody144_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 44, snd := 44 }               (List.cons { fst := 46, snd := 46 }                 (List.cons { fst := 48, snd := 48 }                   (List.cons { fst := 50, snd := 50 }                     (List.cons { fst := 52, snd := 12 } (List.cons { fst := 54, snd := 54 } List.nil)))))))))))

def allocatedBody144_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 4 }     (List.cons { fst := 16, snd := 8 }       (List.cons { fst := 14, snd := 6 }         (List.cons { fst := 10, snd := 2 }           (List.cons { fst := 0, snd := 44 }             (List.cons { fst := 46, snd := 46 }               (List.cons { fst := 48, snd := 48 }                 (List.cons { fst := 50, snd := 50 }                   (List.cons { fst := 4, snd := 52 } (List.cons { fst := 52, snd := 54 } List.nil))))))))))

def allocatedBody144_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 4, snd := 52 } (List.cons { fst := 52, snd := 54 } List.nil)))))))

def allocatedBody144_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_26 allocatedBody144_15

def allocatedBody144_28 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody144_25, 144, 4)) (Option.some 141) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil))))) (some (2, allocatedBody144_27, 144, 5))

def allocatedBody144_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody144_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody144_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 48 }       (List.cons { fst := 4, snd := 52 }         (List.cons { fst := 6, snd := 46 }           (List.cons { fst := 8, snd := 50 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody144_32 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 113) (List.cons 0   (List.cons 2     (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil))))))))) (none)

def allocatedBody144_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_31 allocatedBody144_32

def allocatedBody144_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_2 allocatedBody144_33

def allocatedBody144_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 12, snd := 12 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 16, snd := 16 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 14, snd := 14 } (List.cons { fst := 10, snd := 10 } List.nil))))))))

def allocatedBody144_36 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) allocatedBody144_34 allocatedBody144_35

def allocatedBody144_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 12 }       (List.cons { fst := 6, snd := 14 }         (List.cons { fst := 8, snd := 16 }           (List.cons { fst := 44, snd := 0 }             (List.cons { fst := 46, snd := 46 }               (List.cons { fst := 48, snd := 48 }                 (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil)))))))))

def allocatedBody144_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 4 }     (List.cons { fst := 14, snd := 6 }       (List.cons { fst := 10, snd := 2 }         (List.cons { fst := 16, snd := 8 }           (List.cons { fst := 0, snd := 44 }             (List.cons { fst := 6, snd := 46 }               (List.cons { fst := 18, snd := 48 }                 (List.cons { fst := 8, snd := 50 } (List.cons { fst := 4, snd := 52 } List.nil)))))))))

def allocatedBody144_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 18, snd := 48 }           (List.cons { fst := 8, snd := 50 } (List.cons { fst := 4, snd := 52 } List.nil))))))

def allocatedBody144_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_39 allocatedBody144_15

def allocatedBody144_41 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody144_38, 144, 6)) (Option.some 111) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody144_40, 144, 7))

def allocatedBody144_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 18 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody144_43 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 112) (List.cons 0   (List.cons 2     (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil))))))))) (none)

def allocatedBody144_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_42 allocatedBody144_43

def allocatedBody144_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_2 allocatedBody144_44

def allocatedBody144_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_41 allocatedBody144_45

def allocatedBody144_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_37 allocatedBody144_46

def allocatedBody144_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_2 allocatedBody144_47

def allocatedBody144_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_2 allocatedBody144_48

def allocatedBody144_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_36 allocatedBody144_49

def allocatedBody144_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_30 allocatedBody144_50

def allocatedBody144_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_29 allocatedBody144_51

def allocatedBody144_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_2 allocatedBody144_52

def allocatedBody144_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_28 allocatedBody144_53

def allocatedBody144_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_24 allocatedBody144_54

def allocatedBody144_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_23 allocatedBody144_55

def allocatedBody144_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_22 allocatedBody144_56

def allocatedBody144_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_21 allocatedBody144_57

def allocatedBody144_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_20 allocatedBody144_58

def allocatedBody144_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_19 allocatedBody144_59

def allocatedBody144_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_18 allocatedBody144_60

def allocatedBody144_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_2 allocatedBody144_61

def allocatedBody144_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_17 allocatedBody144_62

def allocatedBody144_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_12 allocatedBody144_63

def allocatedBody144_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_11 allocatedBody144_64

def allocatedBody144_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_10 allocatedBody144_65

def allocatedBody144_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_9 allocatedBody144_66

def allocatedBody144_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_2 allocatedBody144_67

def allocatedBody144_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_2 allocatedBody144_68

def allocatedBody144_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_8 allocatedBody144_69

def allocatedBody144_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_1 allocatedBody144_70

def allocatedBody144_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody144_0 allocatedBody144_71

def allocated144 : Nat × Nat × WordLangProgHOL (BitVec 64) := (144,6,allocatedBody144_72)
end PancakeDiv256.Compiler.BackendInput
