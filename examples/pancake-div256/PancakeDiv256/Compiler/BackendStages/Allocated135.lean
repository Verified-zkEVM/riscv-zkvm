import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody135_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 22, snd := 22 }     (List.cons { fst := 24, snd := 24 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 32, snd := 2 }           (List.cons { fst := 30, snd := 4 }             (List.cons { fst := 28, snd := 6 }               (List.cons { fst := 26, snd := 8 }                 (List.cons { fst := 10, snd := 10 }                   (List.cons { fst := 12, snd := 12 }                     (List.cons { fst := 14, snd := 14 }                       (List.cons { fst := 16, snd := 16 }                         (List.cons { fst := 18, snd := 18 } (List.cons { fst := 20, snd := 20 } List.nil)))))))))))))

def allocatedBody135_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 24 (Flapjack.WordRegImm.reg 22)))

def allocatedBody135_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 20, snd := 20 } List.nil)

def allocatedBody135_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 20)))

def allocatedBody135_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 18, snd := 18 } List.nil)

def allocatedBody135_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 18)))

def allocatedBody135_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody135_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody135_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody135_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody135_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody135_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody135_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody135_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_11 allocatedBody135_12

def allocatedBody135_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_10 allocatedBody135_13

def allocatedBody135_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_9 allocatedBody135_14

def allocatedBody135_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_6 allocatedBody135_15

def allocatedBody135_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_8 allocatedBody135_16

def allocatedBody135_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_7 allocatedBody135_17

def allocatedBody135_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody135_20 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 4) allocatedBody135_18 allocatedBody135_19

def allocatedBody135_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 32 }     (List.cons { fst := 4, snd := 30 }       (List.cons { fst := 6, snd := 28 }         (List.cons { fst := 8, snd := 26 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 0 }                     (List.cons { fst := 46, snd := 24 }                       (List.cons { fst := 48, snd := 20 }                         (List.cons { fst := 50, snd := 18 } (List.cons { fst := 54, snd := 22 } List.nil)))))))))))))

def allocatedBody135_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 0, snd := 44 }               (List.cons { fst := 46, snd := 46 }                 (List.cons { fst := 48, snd := 48 }                   (List.cons { fst := 50, snd := 50 } (List.cons { fst := 54, snd := 54 } List.nil))))))))))

def allocatedBody135_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 } (List.cons { fst := 54, snd := 54 } List.nil))))))

def allocatedBody135_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody135_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_23 allocatedBody135_24

def allocatedBody135_26 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil))))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody135_22, 135, 2)) (Option.some 115) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody135_25, 135, 3))

def allocatedBody135_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 10, snd := 8 }       (List.cons { fst := 8, snd := 6 }         (List.cons { fst := 6, snd := 4 } (List.cons { fst := 4, snd := 12 } List.nil)))))

def allocatedBody135_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 0))

def allocatedBody135_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 4 }       (List.cons { fst := 4, snd := 6 }         (List.cons { fst := 6, snd := 8 }           (List.cons { fst := 8, snd := 10 }             (List.cons { fst := 10, snd := 50 }               (List.cons { fst := 12, snd := 48 }                 (List.cons { fst := 14, snd := 54 } (List.cons { fst := 16, snd := 46 } List.nil)))))))))

def allocatedBody135_30 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 131) (List.cons 0   (List.cons 2     (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil))))))))) (none)

def allocatedBody135_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_29 allocatedBody135_30

def allocatedBody135_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_7 allocatedBody135_31

def allocatedBody135_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 46, snd := 46 }     (List.cons { fst := 48, snd := 48 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 54, snd := 54 }               (List.cons { fst := 10, snd := 10 } (List.cons { fst := 8, snd := 8 } List.nil))))))))

def allocatedBody135_34 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 12) allocatedBody135_32 allocatedBody135_33

def allocatedBody135_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody135_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody135_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody135_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551576)))

def allocatedBody135_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 424))))

def allocatedBody135_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 44, snd := 0 }               (List.cons { fst := 46, snd := 46 }                 (List.cons { fst := 48, snd := 48 }                   (List.cons { fst := 50, snd := 50 }                     (List.cons { fst := 52, snd := 2 } (List.cons { fst := 54, snd := 54 } List.nil)))))))))))

def allocatedBody135_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 44 }     (List.cons { fst := 12, snd := 46 }       (List.cons { fst := 8, snd := 48 }         (List.cons { fst := 6, snd := 50 }           (List.cons { fst := 4, snd := 52 } (List.cons { fst := 10, snd := 54 } List.nil))))))

def allocatedBody135_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 12, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 6, snd := 50 }             (List.cons { fst := 4, snd := 52 } (List.cons { fst := 10, snd := 54 } List.nil)))))))

def allocatedBody135_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_42 allocatedBody135_24

def allocatedBody135_44 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody135_41, 135, 4)) (Option.some 124) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil))))) (some (2, allocatedBody135_43, 135, 5))

def allocatedBody135_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody135_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 64))))

def allocatedBody135_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 1))

def allocatedBody135_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody135_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody135_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody135_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 72))))

def allocatedBody135_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 0))

def allocatedBody135_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 12, snd := 12 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 2, snd := 2 } List.nil)))))

def allocatedBody135_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 10))

def allocatedBody135_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 } (List.cons { fst := 12, snd := 12 } List.nil)))))))

def allocatedBody135_56 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 128) (List.cons 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 List.nil))))))) (none)

def allocatedBody135_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_55 allocatedBody135_56

def allocatedBody135_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_54 allocatedBody135_57

def allocatedBody135_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_53 allocatedBody135_58

def allocatedBody135_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_49 allocatedBody135_59

def allocatedBody135_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_48 allocatedBody135_60

def allocatedBody135_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_52 allocatedBody135_61

def allocatedBody135_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_51 allocatedBody135_62

def allocatedBody135_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_50 allocatedBody135_63

def allocatedBody135_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_49 allocatedBody135_64

def allocatedBody135_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_48 allocatedBody135_65

def allocatedBody135_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_47 allocatedBody135_66

def allocatedBody135_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_46 allocatedBody135_67

def allocatedBody135_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_45 allocatedBody135_68

def allocatedBody135_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_7 allocatedBody135_69

def allocatedBody135_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_44 allocatedBody135_70

def allocatedBody135_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_40 allocatedBody135_71

def allocatedBody135_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_39 allocatedBody135_72

def allocatedBody135_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_38 allocatedBody135_73

def allocatedBody135_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_37 allocatedBody135_74

def allocatedBody135_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_36 allocatedBody135_75

def allocatedBody135_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_35 allocatedBody135_76

def allocatedBody135_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_7 allocatedBody135_77

def allocatedBody135_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_7 allocatedBody135_78

def allocatedBody135_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_34 allocatedBody135_79

def allocatedBody135_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_28 allocatedBody135_80

def allocatedBody135_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_27 allocatedBody135_81

def allocatedBody135_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_7 allocatedBody135_82

def allocatedBody135_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_26 allocatedBody135_83

def allocatedBody135_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_21 allocatedBody135_84

def allocatedBody135_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_7 allocatedBody135_85

def allocatedBody135_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_7 allocatedBody135_86

def allocatedBody135_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_20 allocatedBody135_87

def allocatedBody135_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_6 allocatedBody135_88

def allocatedBody135_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_5 allocatedBody135_89

def allocatedBody135_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_4 allocatedBody135_90

def allocatedBody135_92 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_3 allocatedBody135_91

def allocatedBody135_93 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_2 allocatedBody135_92

def allocatedBody135_94 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_1 allocatedBody135_93

def allocatedBody135_95 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody135_0 allocatedBody135_94

def allocated135 : Nat × Nat × WordLangProgHOL (BitVec 64) := (135,13,allocatedBody135_95)
end PancakeDiv256.Compiler.BackendInput
