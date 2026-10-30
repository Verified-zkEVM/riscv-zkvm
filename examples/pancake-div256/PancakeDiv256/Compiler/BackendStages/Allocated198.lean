import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody198_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 0 } List.nil))

def allocatedBody198_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 8)))

def allocatedBody198_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 2 } List.nil)

def allocatedBody198_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 24)))

def allocatedBody198_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 46, snd := 4 } (List.cons { fst := 50, snd := 0 } List.nil))))

def allocatedBody198_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def allocatedBody198_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody198_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody198_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 10 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 8 } (List.cons { fst := 50, snd := 50 } List.nil)))))

def allocatedBody198_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 4, snd := 48 } (List.cons { fst := 14, snd := 50 } List.nil)))))

def allocatedBody198_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 4, snd := 48 } (List.cons { fst := 14, snd := 50 } List.nil)))))

def allocatedBody198_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody198_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_10 allocatedBody198_11

def allocatedBody198_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody198_9, 198, 2)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody198_12, 198, 3))

def allocatedBody198_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody198_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody198_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 32)))

def allocatedBody198_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 48)))

def allocatedBody198_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 0))

def allocatedBody198_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 46, snd := 4 }           (List.cons { fst := 0, snd := 0 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 16, snd := 16 } (List.cons { fst := 14, snd := 14 } List.nil))))))))

def allocatedBody198_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody198_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody198_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody198_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody198_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 10)))

def allocatedBody198_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody198_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 8 } (List.cons { fst := 8, snd := 8 } (List.cons { fst := 52, snd := 0 } List.nil))))

def allocatedBody198_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 4, snd := 8 } (List.cons { fst := 8, snd := 8 } (List.cons { fst := 2, snd := 0 } List.nil))))

def allocatedBody198_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 12 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody198_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 12)))

def allocatedBody198_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody198_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.reg 16)))

def allocatedBody198_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 8 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 12 }             (List.cons { fst := 48, snd := 8 }               (List.cons { fst := 50, snd := 46 }                 (List.cons { fst := 52, snd := 52 }                   (List.cons { fst := 54, snd := 10 }                     (List.cons { fst := 56, snd := 16 } (List.cons { fst := 58, snd := 14 } List.nil)))))))))))

def allocatedBody198_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 4, snd := 44 }     (List.cons { fst := 12, snd := 46 }       (List.cons { fst := 8, snd := 48 }         (List.cons { fst := 6, snd := 50 }           (List.cons { fst := 0, snd := 52 }             (List.cons { fst := 10, snd := 54 }               (List.cons { fst := 16, snd := 56 } (List.cons { fst := 14, snd := 58 } List.nil))))))))

def allocatedBody198_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 44 }       (List.cons { fst := 12, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 6, snd := 50 }             (List.cons { fst := 0, snd := 52 }               (List.cons { fst := 10, snd := 54 }                 (List.cons { fst := 16, snd := 56 } (List.cons { fst := 14, snd := 58 } List.nil)))))))))

def allocatedBody198_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_34 allocatedBody198_11

def allocatedBody198_36 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody198_33, 198, 4)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody198_35, 198, 5))

def allocatedBody198_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody198_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 4 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 46, snd := 6 }           (List.cons { fst := 0, snd := 0 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 16, snd := 16 } (List.cons { fst := 14, snd := 14 } List.nil))))))))

def allocatedBody198_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody198_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_38 allocatedBody198_39

def allocatedBody198_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_37 allocatedBody198_40

def allocatedBody198_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_21 allocatedBody198_41

def allocatedBody198_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_14 allocatedBody198_42

def allocatedBody198_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_36 allocatedBody198_43

def allocatedBody198_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_32 allocatedBody198_44

def allocatedBody198_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_31 allocatedBody198_45

def allocatedBody198_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_30 allocatedBody198_46

def allocatedBody198_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_29 allocatedBody198_47

def allocatedBody198_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_28 allocatedBody198_48

def allocatedBody198_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_5 allocatedBody198_49

def allocatedBody198_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_27 allocatedBody198_50

def allocatedBody198_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_5 allocatedBody198_51

def allocatedBody198_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_26 allocatedBody198_52

def allocatedBody198_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_25 allocatedBody198_53

def allocatedBody198_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_24 allocatedBody198_54

def allocatedBody198_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_23 allocatedBody198_55

def allocatedBody198_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_22 allocatedBody198_56

def allocatedBody198_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_21 allocatedBody198_57

def allocatedBody198_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_14 allocatedBody198_58

def allocatedBody198_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 14, snd := 14 } List.nil)

def allocatedBody198_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody198_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_60 allocatedBody198_61

def allocatedBody198_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_14 allocatedBody198_62

def allocatedBody198_64 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.WordRegImm.reg 14) allocatedBody198_59 allocatedBody198_63

def allocatedBody198_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 2 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 46, snd := 4 }           (List.cons { fst := 0, snd := 0 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 16, snd := 16 } (List.cons { fst := 14, snd := 14 } List.nil))))))))

def allocatedBody198_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_14 allocatedBody198_65

def allocatedBody198_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_64 allocatedBody198_66

def allocatedBody198_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_20 allocatedBody198_67

def allocatedBody198_69 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)       (Flapjack.Spt.ls PUnit.unit))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))   PUnit.unit Flapjack.Spt.ln) allocatedBody198_68 (Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)       Flapjack.Spt.ln))   Flapjack.Spt.ln)

def allocatedBody198_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 12 } (List.cons { fst := 4, snd := 14 } List.nil))

def allocatedBody198_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody198_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_70 allocatedBody198_71

def allocatedBody198_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_14 allocatedBody198_72

def allocatedBody198_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_69 allocatedBody198_73

def allocatedBody198_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_19 allocatedBody198_74

def allocatedBody198_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_14 allocatedBody198_75

def allocatedBody198_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_18 allocatedBody198_76

def allocatedBody198_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_17 allocatedBody198_77

def allocatedBody198_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_15 allocatedBody198_78

def allocatedBody198_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_16 allocatedBody198_79

def allocatedBody198_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_15 allocatedBody198_80

def allocatedBody198_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_14 allocatedBody198_81

def allocatedBody198_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_13 allocatedBody198_82

def allocatedBody198_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_8 allocatedBody198_83

def allocatedBody198_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_7 allocatedBody198_84

def allocatedBody198_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_6 allocatedBody198_85

def allocatedBody198_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_5 allocatedBody198_86

def allocatedBody198_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_4 allocatedBody198_87

def allocatedBody198_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_3 allocatedBody198_88

def allocatedBody198_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_2 allocatedBody198_89

def allocatedBody198_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_1 allocatedBody198_90

def allocatedBody198_92 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody198_0 allocatedBody198_91

def allocated198 : Nat × Nat × WordLangProgHOL (BitVec 64) := (198,2,allocatedBody198_92)
end PancakeDiv256.Compiler.BackendInput
