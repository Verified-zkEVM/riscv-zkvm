import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody240_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 0 }     (List.cons { fst := 46, snd := 4 }       (List.cons { fst := 48, snd := 2 } (List.cons { fst := 54, snd := 6 } List.nil))))

def allocatedBody240_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 54, snd := 54 } List.nil)))))

def allocatedBody240_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 54, snd := 54 } List.nil)))))

def allocatedBody240_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody240_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_2 allocatedBody240_3

def allocatedBody240_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody240_1, 240, 2)) (Option.some 69) (List.nil) (some (2, allocatedBody240_4, 240, 3))

def allocatedBody240_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody240_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 64))

def allocatedBody240_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 52, snd := 0 } (List.cons { fst := 54, snd := 54 } List.nil))))))

def allocatedBody240_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 0, snd := 48 }           (List.cons { fst := 52, snd := 52 } (List.cons { fst := 54, snd := 54 } List.nil))))))

def allocatedBody240_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 0, snd := 48 }           (List.cons { fst := 52, snd := 52 } (List.cons { fst := 54, snd := 54 } List.nil))))))

def allocatedBody240_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_10 allocatedBody240_3

def allocatedBody240_12 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody240_9, 240, 4)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody240_11, 240, 5))

def allocatedBody240_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 4 }             (List.cons { fst := 48, snd := 0 }               (List.cons { fst := 50, snd := 6 }                 (List.cons { fst := 52, snd := 52 } (List.cons { fst := 54, snd := 54 } List.nil)))))))))

def allocatedBody240_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 0, snd := 50 }           (List.cons { fst := 52, snd := 52 } (List.cons { fst := 54, snd := 54 } List.nil))))))

def allocatedBody240_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 0, snd := 50 }             (List.cons { fst := 52, snd := 52 } (List.cons { fst := 54, snd := 54 } List.nil)))))))

def allocatedBody240_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_15 allocatedBody240_3

def allocatedBody240_17 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody240_14, 240, 6)) (Option.some 237) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody240_16, 240, 7))

def allocatedBody240_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody240_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody240_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody240_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 32))

def allocatedBody240_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 }           (List.cons { fst := 48, snd := 48 }             (List.cons { fst := 50, snd := 0 }               (List.cons { fst := 52, snd := 52 }                 (List.cons { fst := 54, snd := 54 } (List.cons { fst := 56, snd := 2 } List.nil)))))))))

def allocatedBody240_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 14, snd := 46 }       (List.cons { fst := 12, snd := 48 }         (List.cons { fst := 0, snd := 50 }           (List.cons { fst := 46, snd := 52 }             (List.cons { fst := 6, snd := 54 } (List.cons { fst := 4, snd := 56 } List.nil)))))))

def allocatedBody240_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 14, snd := 46 }         (List.cons { fst := 12, snd := 48 }           (List.cons { fst := 0, snd := 50 }             (List.cons { fst := 46, snd := 52 }               (List.cons { fst := 6, snd := 54 } (List.cons { fst := 4, snd := 56 } List.nil))))))))

def allocatedBody240_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_24 allocatedBody240_3

def allocatedBody240_26 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody240_23, 240, 8)) (Option.some 78) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody240_25, 240, 9))

def allocatedBody240_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 0))

def allocatedBody240_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 14, snd := 14 }       (List.cons { fst := 12, snd := 12 }         (List.cons { fst := 2, snd := 0 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 6, snd := 6 }               (List.cons { fst := 16, snd := 16 } (List.cons { fst := 4, snd := 4 } List.nil))))))))

def allocatedBody240_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil))

def allocatedBody240_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 16, snd := 16 } List.nil)

def allocatedBody240_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 0 16 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody240_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody240_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 4)))

def allocatedBody240_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 10 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody240_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 16, snd := 16 } List.nil)))

def allocatedBody240_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 (BitVec.ofNat 64 1))

def allocatedBody240_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 16 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 7))))

def allocatedBody240_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody240_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 18 (Flapjack.WordRegImm.reg 8)))

def allocatedBody240_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody240_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 8 8 (Flapjack.WordRegImm.reg 10)))

def allocatedBody240_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 8 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody240_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 16 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody240_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody240_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody240_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_44 allocatedBody240_45

def allocatedBody240_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_43 allocatedBody240_46

def allocatedBody240_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_30 allocatedBody240_47

def allocatedBody240_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_42 allocatedBody240_48

def allocatedBody240_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_41 allocatedBody240_49

def allocatedBody240_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_40 allocatedBody240_50

def allocatedBody240_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_39 allocatedBody240_51

def allocatedBody240_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_38 allocatedBody240_52

def allocatedBody240_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_37 allocatedBody240_53

def allocatedBody240_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_30 allocatedBody240_54

def allocatedBody240_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_36 allocatedBody240_55

def allocatedBody240_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_35 allocatedBody240_56

def allocatedBody240_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_34 allocatedBody240_57

def allocatedBody240_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_33 allocatedBody240_58

def allocatedBody240_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_32 allocatedBody240_59

def allocatedBody240_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_31 allocatedBody240_60

def allocatedBody240_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_30 allocatedBody240_61

def allocatedBody240_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_6 allocatedBody240_62

def allocatedBody240_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody240_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_6 allocatedBody240_64

def allocatedBody240_66 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 16 (Flapjack.WordRegImm.reg 14) allocatedBody240_63 allocatedBody240_65

def allocatedBody240_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_6 allocatedBody240_44

def allocatedBody240_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_66 allocatedBody240_67

def allocatedBody240_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_29 allocatedBody240_68

def allocatedBody240_70 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn   (Flapjack.Spt.bs     (Flapjack.Spt.bs       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)       PUnit.unit Flapjack.Spt.ln)     PUnit.unit     (Flapjack.Spt.bs       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)       PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))   Flapjack.Spt.ln) allocatedBody240_69 (Flapjack.Spt.bn   (Flapjack.Spt.bs     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit Flapjack.Spt.ln)     PUnit.unit     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit Flapjack.Spt.ln))   Flapjack.Spt.ln)

def allocatedBody240_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil)))))

def allocatedBody240_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))

def allocatedBody240_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody240_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_73 allocatedBody240_3

def allocatedBody240_75 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody240_72, 240, 10)) (Option.some 154) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody240_74, 240, 11))

def allocatedBody240_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 0 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody240_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody240_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody240_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_78 allocatedBody240_3

def allocatedBody240_80 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody240_77, 240, 12)) (Option.some 70) (List.cons 2 List.nil) (some (2, allocatedBody240_79, 240, 13))

def allocatedBody240_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody240_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody240_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_20 allocatedBody240_82

def allocatedBody240_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_81 allocatedBody240_83

def allocatedBody240_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_6 allocatedBody240_84

def allocatedBody240_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_80 allocatedBody240_85

def allocatedBody240_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_76 allocatedBody240_86

def allocatedBody240_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_6 allocatedBody240_87

def allocatedBody240_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_75 allocatedBody240_88

def allocatedBody240_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_71 allocatedBody240_89

def allocatedBody240_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_6 allocatedBody240_90

def allocatedBody240_92 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_70 allocatedBody240_91

def allocatedBody240_93 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_28 allocatedBody240_92

def allocatedBody240_94 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_6 allocatedBody240_93

def allocatedBody240_95 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_27 allocatedBody240_94

def allocatedBody240_96 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_6 allocatedBody240_95

def allocatedBody240_97 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_26 allocatedBody240_96

def allocatedBody240_98 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_22 allocatedBody240_97

def allocatedBody240_99 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_21 allocatedBody240_98

def allocatedBody240_100 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_20 allocatedBody240_99

def allocatedBody240_101 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_19 allocatedBody240_100

def allocatedBody240_102 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_18 allocatedBody240_101

def allocatedBody240_103 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_6 allocatedBody240_102

def allocatedBody240_104 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_17 allocatedBody240_103

def allocatedBody240_105 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_13 allocatedBody240_104

def allocatedBody240_106 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_6 allocatedBody240_105

def allocatedBody240_107 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_12 allocatedBody240_106

def allocatedBody240_108 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_8 allocatedBody240_107

def allocatedBody240_109 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_7 allocatedBody240_108

def allocatedBody240_110 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_6 allocatedBody240_109

def allocatedBody240_111 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_5 allocatedBody240_110

def allocatedBody240_112 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody240_0 allocatedBody240_111

def allocated240 : Nat × Nat × WordLangProgHOL (BitVec 64) := (240,4,allocatedBody240_112)
end PancakeDiv256.Compiler.BackendInput
