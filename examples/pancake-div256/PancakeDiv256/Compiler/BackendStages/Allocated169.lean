import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody169_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 48, snd := 4 } (List.cons { fst := 46, snd := 2 } List.nil)))))

def allocatedBody169_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 } (List.cons { fst := 46, snd := 46 } List.nil))))

def allocatedBody169_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 } (List.cons { fst := 46, snd := 46 } List.nil))))

def allocatedBody169_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody169_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_2 allocatedBody169_3

def allocatedBody169_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody169_1, 169, 2)) (Option.some 167) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody169_4, 169, 3))

def allocatedBody169_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody169_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody169_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody169_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 46, snd := 46 } (List.cons { fst := 50, snd := 0 } List.nil)))))

def allocatedBody169_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 0, snd := 46 } (List.cons { fst := 4, snd := 50 } List.nil)))))

def allocatedBody169_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 0, snd := 46 } (List.cons { fst := 4, snd := 50 } List.nil)))))

def allocatedBody169_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_11 allocatedBody169_3

def allocatedBody169_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody169_10, 169, 4)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody169_12, 169, 5))

def allocatedBody169_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 0))

def allocatedBody169_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody169_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 46, snd := 8 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil)))))))

def allocatedBody169_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 10, snd := 10 } List.nil))

def allocatedBody169_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody169_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.reg 0)))

def allocatedBody169_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 10 }         (List.cons { fst := 48, snd := 46 }           (List.cons { fst := 50, snd := 48 }             (List.cons { fst := 52, snd := 6 }               (List.cons { fst := 54, snd := 0 } (List.cons { fst := 56, snd := 4 } List.nil))))))))

def allocatedBody169_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 }     (List.cons { fst := 18, snd := 44 }       (List.cons { fst := 10, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 16, snd := 50 }             (List.cons { fst := 12, snd := 52 }               (List.cons { fst := 0, snd := 54 } (List.cons { fst := 4, snd := 56 } List.nil))))))))

def allocatedBody169_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 18, snd := 44 }       (List.cons { fst := 10, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 16, snd := 50 }             (List.cons { fst := 12, snd := 52 }               (List.cons { fst := 0, snd := 54 } (List.cons { fst := 4, snd := 56 } List.nil))))))))

def allocatedBody169_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_22 allocatedBody169_3

def allocatedBody169_24 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody169_21, 169, 6)) (Option.some 168) (List.cons 2 List.nil) (some (2, allocatedBody169_23, 169, 7))

def allocatedBody169_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody169_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody169_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody169_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 8)))

def allocatedBody169_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 12, snd := 12 } List.nil))

def allocatedBody169_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 12 (Flapjack.WordRegImm.reg 0)))

def allocatedBody169_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 14, snd := 14 } List.nil))

def allocatedBody169_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody169_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 8 } (List.cons { fst := 10, snd := 10 } List.nil)))

def allocatedBody169_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody169_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody169_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody169_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody169_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.reg 12)))

def allocatedBody169_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody169_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody169_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 18 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 46, snd := 8 }         (List.cons { fst := 48, snd := 16 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil)))))))

def allocatedBody169_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody169_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_41 allocatedBody169_42

def allocatedBody169_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_40 allocatedBody169_43

def allocatedBody169_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_39 allocatedBody169_44

def allocatedBody169_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_38 allocatedBody169_45

def allocatedBody169_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_37 allocatedBody169_46

def allocatedBody169_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_36 allocatedBody169_47

def allocatedBody169_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_35 allocatedBody169_48

def allocatedBody169_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_34 allocatedBody169_49

def allocatedBody169_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_33 allocatedBody169_50

def allocatedBody169_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_32 allocatedBody169_51

def allocatedBody169_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_31 allocatedBody169_52

def allocatedBody169_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_30 allocatedBody169_53

def allocatedBody169_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_29 allocatedBody169_54

def allocatedBody169_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_28 allocatedBody169_55

def allocatedBody169_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_27 allocatedBody169_56

def allocatedBody169_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_26 allocatedBody169_57

def allocatedBody169_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_25 allocatedBody169_58

def allocatedBody169_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_6 allocatedBody169_59

def allocatedBody169_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_24 allocatedBody169_60

def allocatedBody169_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_20 allocatedBody169_61

def allocatedBody169_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_19 allocatedBody169_62

def allocatedBody169_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_18 allocatedBody169_63

def allocatedBody169_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_6 allocatedBody169_64

def allocatedBody169_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody169_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody169_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_66 allocatedBody169_67

def allocatedBody169_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_6 allocatedBody169_68

def allocatedBody169_70 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.WordRegImm.reg 4) allocatedBody169_65 allocatedBody169_69

def allocatedBody169_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 2 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 46, snd := 8 }         (List.cons { fst := 48, snd := 12 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil)))))))

def allocatedBody169_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_6 allocatedBody169_71

def allocatedBody169_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_70 allocatedBody169_72

def allocatedBody169_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_17 allocatedBody169_73

def allocatedBody169_75 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit (Flapjack.Spt.ls PUnit.unit))     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln) allocatedBody169_74 (Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln)     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit Flapjack.Spt.ln))   Flapjack.Spt.ln)

def allocatedBody169_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 46 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody169_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody169_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_76 allocatedBody169_77

def allocatedBody169_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_6 allocatedBody169_78

def allocatedBody169_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_75 allocatedBody169_79

def allocatedBody169_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_16 allocatedBody169_80

def allocatedBody169_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_6 allocatedBody169_81

def allocatedBody169_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_15 allocatedBody169_82

def allocatedBody169_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_14 allocatedBody169_83

def allocatedBody169_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_6 allocatedBody169_84

def allocatedBody169_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_13 allocatedBody169_85

def allocatedBody169_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_9 allocatedBody169_86

def allocatedBody169_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_8 allocatedBody169_87

def allocatedBody169_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_7 allocatedBody169_88

def allocatedBody169_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_6 allocatedBody169_89

def allocatedBody169_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_5 allocatedBody169_90

def allocatedBody169_92 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody169_0 allocatedBody169_91

def allocated169 : Nat × Nat × WordLangProgHOL (BitVec 64) := (169,3,allocatedBody169_92)
end PancakeDiv256.Compiler.BackendInput
