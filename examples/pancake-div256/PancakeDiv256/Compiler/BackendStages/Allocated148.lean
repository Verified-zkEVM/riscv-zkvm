import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody148_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 0 }             (List.cons { fst := 46, snd := 8 }               (List.cons { fst := 48, snd := 4 }                 (List.cons { fst := 50, snd := 2 }                   (List.cons { fst := 52, snd := 10 } (List.cons { fst := 54, snd := 6 } List.nil))))))))))

def allocatedBody148_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 10, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 14, snd := 50 }             (List.cons { fst := 46, snd := 52 } (List.cons { fst := 6, snd := 54 } List.nil)))))))

def allocatedBody148_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 10, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 14, snd := 50 }             (List.cons { fst := 46, snd := 52 } (List.cons { fst := 6, snd := 54 } List.nil)))))))

def allocatedBody148_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody148_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_2 allocatedBody148_3

def allocatedBody148_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody148_1, 148, 2)) (Option.some 139) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody148_4, 148, 3))

def allocatedBody148_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody148_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 0))

def allocatedBody148_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 12, snd := 12 }           (List.cons { fst := 14, snd := 14 }             (List.cons { fst := 0, snd := 0 }               (List.cons { fst := 46, snd := 46 } (List.cons { fst := 6, snd := 6 } List.nil))))))))

def allocatedBody148_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 12, snd := 12 } List.nil))

def allocatedBody148_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody148_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody148_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody148_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 16 2 (Flapjack.WordRegImm.reg 12)))

def allocatedBody148_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 16, snd := 16 }     (List.cons { fst := 8, snd := 10 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 14 } List.nil)))))

def allocatedBody148_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 10 16 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody148_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 44, snd := 44 }               (List.cons { fst := 46, snd := 8 }                 (List.cons { fst := 48, snd := 4 }                   (List.cons { fst := 50, snd := 16 }                     (List.cons { fst := 52, snd := 12 }                       (List.cons { fst := 54, snd := 2 }                         (List.cons { fst := 56, snd := 0 }                           (List.cons { fst := 58, snd := 46 } (List.cons { fst := 60, snd := 6 } List.nil))))))))))))))

def allocatedBody148_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 18, snd := 2 }     (List.cons { fst := 20, snd := 44 }       (List.cons { fst := 10, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 8, snd := 50 }             (List.cons { fst := 12, snd := 52 }               (List.cons { fst := 14, snd := 54 }                 (List.cons { fst := 0, snd := 56 }                   (List.cons { fst := 16, snd := 58 } (List.cons { fst := 6, snd := 60 } List.nil))))))))))

def allocatedBody148_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 20, snd := 44 }       (List.cons { fst := 10, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 8, snd := 50 }             (List.cons { fst := 12, snd := 52 }               (List.cons { fst := 14, snd := 54 }                 (List.cons { fst := 0, snd := 56 }                   (List.cons { fst := 16, snd := 58 } (List.cons { fst := 6, snd := 60 } List.nil))))))))))

def allocatedBody148_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_18 allocatedBody148_3

def allocatedBody148_20 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody148_17, 148, 4)) (Option.some 103) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil))))) (some (2, allocatedBody148_19, 148, 5))

def allocatedBody148_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 12, snd := 12 } List.nil))

def allocatedBody148_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 22 12 (Flapjack.WordRegImm.reg 16)))

def allocatedBody148_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 18, snd := 18 } List.nil))

def allocatedBody148_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 7))))

def allocatedBody148_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody148_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody148_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 18 (Flapjack.WordRegImm.reg 8)))

def allocatedBody148_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 255))))

def allocatedBody148_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 2 (Flapjack.WordLangAddr.addr 22 (BitVec.ofNat 64 0)))

def allocatedBody148_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 12 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody148_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 20 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 12, snd := 12 }           (List.cons { fst := 14, snd := 14 }             (List.cons { fst := 0, snd := 0 }               (List.cons { fst := 46, snd := 16 } (List.cons { fst := 6, snd := 6 } List.nil))))))))

def allocatedBody148_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody148_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_31 allocatedBody148_32

def allocatedBody148_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_30 allocatedBody148_33

def allocatedBody148_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_12 allocatedBody148_34

def allocatedBody148_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_29 allocatedBody148_35

def allocatedBody148_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_28 allocatedBody148_36

def allocatedBody148_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_27 allocatedBody148_37

def allocatedBody148_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_26 allocatedBody148_38

def allocatedBody148_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_25 allocatedBody148_39

def allocatedBody148_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_24 allocatedBody148_40

def allocatedBody148_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_23 allocatedBody148_41

def allocatedBody148_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_22 allocatedBody148_42

def allocatedBody148_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_21 allocatedBody148_43

def allocatedBody148_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_6 allocatedBody148_44

def allocatedBody148_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_20 allocatedBody148_45

def allocatedBody148_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_16 allocatedBody148_46

def allocatedBody148_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_15 allocatedBody148_47

def allocatedBody148_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_14 allocatedBody148_48

def allocatedBody148_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_13 allocatedBody148_49

def allocatedBody148_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_12 allocatedBody148_50

def allocatedBody148_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_11 allocatedBody148_51

def allocatedBody148_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_10 allocatedBody148_52

def allocatedBody148_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_6 allocatedBody148_53

def allocatedBody148_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody148_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody148_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_55 allocatedBody148_56

def allocatedBody148_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_6 allocatedBody148_57

def allocatedBody148_59 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.WordRegImm.reg 0) allocatedBody148_54 allocatedBody148_58

def allocatedBody148_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 2 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 12, snd := 12 }           (List.cons { fst := 14, snd := 14 }             (List.cons { fst := 0, snd := 0 }               (List.cons { fst := 46, snd := 8 } (List.cons { fst := 6, snd := 6 } List.nil))))))))

def allocatedBody148_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_6 allocatedBody148_60

def allocatedBody148_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_59 allocatedBody148_61

def allocatedBody148_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_9 allocatedBody148_62

def allocatedBody148_64 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bs       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)       PUnit.unit (Flapjack.Spt.ls PUnit.unit))     (Flapjack.Spt.bs       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)       PUnit.unit Flapjack.Spt.ln))   PUnit.unit Flapjack.Spt.ln) allocatedBody148_63 (Flapjack.Spt.bs   (Flapjack.Spt.bn Flapjack.Spt.ln     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln))   PUnit.unit Flapjack.Spt.ln)

def allocatedBody148_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 0 } List.nil)

def allocatedBody148_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 (List.cons 2 List.nil)

def allocatedBody148_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_65 allocatedBody148_66

def allocatedBody148_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_6 allocatedBody148_67

def allocatedBody148_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_64 allocatedBody148_68

def allocatedBody148_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_8 allocatedBody148_69

def allocatedBody148_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_6 allocatedBody148_70

def allocatedBody148_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_7 allocatedBody148_71

def allocatedBody148_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_6 allocatedBody148_72

def allocatedBody148_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_5 allocatedBody148_73

def allocatedBody148_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody148_0 allocatedBody148_74

def allocated148 : Nat × Nat × WordLangProgHOL (BitVec 64) := (148,6,allocatedBody148_75)
end PancakeDiv256.Compiler.BackendInput
