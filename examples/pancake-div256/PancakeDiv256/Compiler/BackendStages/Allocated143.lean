import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody143_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 8 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 18, snd := 2 }         (List.cons { fst := 16, snd := 4 }           (List.cons { fst := 14, snd := 6 } (List.cons { fst := 10, snd := 10 } List.nil))))))

def allocatedBody143_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 12 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 63))))

def allocatedBody143_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody143_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 256))

def allocatedBody143_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody143_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody143_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1))

def allocatedBody143_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody143_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody143_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody143_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody143_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody143_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody143_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_11 allocatedBody143_12

def allocatedBody143_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_10 allocatedBody143_13

def allocatedBody143_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_9 allocatedBody143_14

def allocatedBody143_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_8 allocatedBody143_15

def allocatedBody143_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_7 allocatedBody143_16

def allocatedBody143_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_4 allocatedBody143_17

def allocatedBody143_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody143_20 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 4) allocatedBody143_18 allocatedBody143_19

def allocatedBody143_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody143_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody143_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody143_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody143_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_24 allocatedBody143_13

def allocatedBody143_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_23 allocatedBody143_25

def allocatedBody143_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_22 allocatedBody143_26

def allocatedBody143_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_21 allocatedBody143_27

def allocatedBody143_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_4 allocatedBody143_28

def allocatedBody143_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_4 allocatedBody143_29

def allocatedBody143_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_20 allocatedBody143_30

def allocatedBody143_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_6 allocatedBody143_31

def allocatedBody143_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_5 allocatedBody143_32

def allocatedBody143_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_4 allocatedBody143_33

def allocatedBody143_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 46, snd := 2 } List.nil)

def allocatedBody143_36 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 10 (Flapjack.WordRegImm.reg 4) allocatedBody143_34 allocatedBody143_35

def allocatedBody143_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 18 }     (List.cons { fst := 4, snd := 16 }       (List.cons { fst := 6, snd := 14 }         (List.cons { fst := 8, snd := 12 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 44, snd := 0 }               (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 10 } List.nil))))))))

def allocatedBody143_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 16, snd := 2 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 10, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil)))))))

def allocatedBody143_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 10, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody143_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody143_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_39 allocatedBody143_40

def allocatedBody143_42 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody143_38, 143, 2)) (Option.some 142) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil))))) (some (2, allocatedBody143_41, 143, 3))

def allocatedBody143_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody143_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody143_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 256))

def allocatedBody143_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 10 2 (Flapjack.WordRegImm.reg 0)))

def allocatedBody143_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody143_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody143_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody143_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 0 }       (List.cons { fst := 6, snd := 12 }         (List.cons { fst := 8, snd := 14 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 44, snd := 44 }               (List.cons { fst := 46, snd := 6 }                 (List.cons { fst := 48, snd := 16 }                   (List.cons { fst := 50, snd := 8 } (List.cons { fst := 52, snd := 4 } List.nil))))))))))

def allocatedBody143_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 10, snd := 2 }     (List.cons { fst := 14, snd := 6 }       (List.cons { fst := 16, snd := 8 }         (List.cons { fst := 12, snd := 4 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 6, snd := 46 }               (List.cons { fst := 0, snd := 48 }                 (List.cons { fst := 8, snd := 50 } (List.cons { fst := 4, snd := 52 } List.nil)))))))))

def allocatedBody143_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 0, snd := 48 }           (List.cons { fst := 8, snd := 50 } (List.cons { fst := 4, snd := 52 } List.nil))))))

def allocatedBody143_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_52 allocatedBody143_40

def allocatedBody143_54 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody143_51, 143, 4)) (Option.some 141) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil))))) (some (2, allocatedBody143_53, 143, 5))

def allocatedBody143_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 44, snd := 44 } List.nil)))))))))

def allocatedBody143_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 16, snd := 2 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 44 } List.nil)))))

def allocatedBody143_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody143_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_57 allocatedBody143_40

def allocatedBody143_59 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody143_56, 143, 6)) (Option.some 113) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody143_58, 143, 7))

def allocatedBody143_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 16, snd := 16 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 4, snd := 4 } List.nil)))))

def allocatedBody143_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_4 allocatedBody143_60

def allocatedBody143_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_59 allocatedBody143_61

def allocatedBody143_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_55 allocatedBody143_62

def allocatedBody143_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_4 allocatedBody143_63

def allocatedBody143_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_54 allocatedBody143_64

def allocatedBody143_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_50 allocatedBody143_65

def allocatedBody143_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_7 allocatedBody143_66

def allocatedBody143_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_49 allocatedBody143_67

def allocatedBody143_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_48 allocatedBody143_68

def allocatedBody143_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_47 allocatedBody143_69

def allocatedBody143_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_46 allocatedBody143_70

def allocatedBody143_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_44 allocatedBody143_71

def allocatedBody143_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_45 allocatedBody143_72

def allocatedBody143_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_4 allocatedBody143_73

def allocatedBody143_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 44 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 16, snd := 16 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 4, snd := 4 } List.nil)))))

def allocatedBody143_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_4 allocatedBody143_75

def allocatedBody143_77 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) allocatedBody143_74 allocatedBody143_76

def allocatedBody143_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_77 allocatedBody143_61

def allocatedBody143_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_21 allocatedBody143_78

def allocatedBody143_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_44 allocatedBody143_79

def allocatedBody143_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_4 allocatedBody143_80

def allocatedBody143_82 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 2) allocatedBody143_81 allocatedBody143_76

def allocatedBody143_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 16 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody143_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_83 allocatedBody143_12

def allocatedBody143_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_4 allocatedBody143_84

def allocatedBody143_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_82 allocatedBody143_85

def allocatedBody143_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_43 allocatedBody143_86

def allocatedBody143_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_2 allocatedBody143_87

def allocatedBody143_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_4 allocatedBody143_88

def allocatedBody143_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_42 allocatedBody143_89

def allocatedBody143_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_37 allocatedBody143_90

def allocatedBody143_92 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_4 allocatedBody143_91

def allocatedBody143_93 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_4 allocatedBody143_92

def allocatedBody143_94 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_36 allocatedBody143_93

def allocatedBody143_95 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_3 allocatedBody143_94

def allocatedBody143_96 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_2 allocatedBody143_95

def allocatedBody143_97 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_1 allocatedBody143_96

def allocatedBody143_98 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody143_0 allocatedBody143_97

def allocated143 : Nat × Nat × WordLangProgHOL (BitVec 64) := (143,6,allocatedBody143_98)
end PancakeDiv256.Compiler.BackendInput
