import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody146_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil)))

def allocatedBody146_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 32))

def allocatedBody146_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody146_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1))

def allocatedBody146_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody146_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_3 allocatedBody146_4

def allocatedBody146_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_5

def allocatedBody146_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody146_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_7 allocatedBody146_4

def allocatedBody146_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_8

def allocatedBody146_10 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.WordRegImm.reg 4) allocatedBody146_6 allocatedBody146_9

def allocatedBody146_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 2 } List.nil)

def allocatedBody146_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 14 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 7))))

def allocatedBody146_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody146_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody146_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody146_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_14 allocatedBody146_15

def allocatedBody146_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_16

def allocatedBody146_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody146_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_18 allocatedBody146_15

def allocatedBody146_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_19

def allocatedBody146_21 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 6) allocatedBody146_17 allocatedBody146_20

def allocatedBody146_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody146_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 2 (Flapjack.WordRegImm.reg 4)))

def allocatedBody146_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 14 } List.nil)

def allocatedBody146_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 14 (BitVec.ofNat 64 0)))

def allocatedBody146_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 14 } List.nil)))

def allocatedBody146_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody146_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody146_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody146_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_28 allocatedBody146_29

def allocatedBody146_31 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody146_27, 146, 2)) (Option.some 84) (List.cons 2 List.nil) (some (2, allocatedBody146_30, 146, 3))

def allocatedBody146_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody146_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 8)))

def allocatedBody146_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 0 } List.nil))))

def allocatedBody146_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody146_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody146_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_36 allocatedBody146_29

def allocatedBody146_38 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody146_35, 146, 4)) (Option.some 84) (List.cons 2 List.nil) (some (2, allocatedBody146_37, 146, 5))

def allocatedBody146_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 16)))

def allocatedBody146_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 4 } (List.cons { fst := 50, snd := 0 } List.nil)))))

def allocatedBody146_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil)))))

def allocatedBody146_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil)))))

def allocatedBody146_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_42 allocatedBody146_29

def allocatedBody146_44 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody146_41, 146, 6)) (Option.some 84) (List.cons 2 List.nil) (some (2, allocatedBody146_43, 146, 7))

def allocatedBody146_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 24)))

def allocatedBody146_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 4 } List.nil)))))

def allocatedBody146_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 16, snd := 2 }     (List.cons { fst := 10, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 6, snd := 48 } (List.cons { fst := 4, snd := 50 } List.nil)))))

def allocatedBody146_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 10, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 6, snd := 48 } (List.cons { fst := 4, snd := 50 } List.nil)))))

def allocatedBody146_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_48 allocatedBody146_29

def allocatedBody146_50 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody146_47, 146, 8)) (Option.some 84) (List.cons 2 List.nil) (some (2, allocatedBody146_49, 146, 9))

def allocatedBody146_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 16 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody146_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody146_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_51 allocatedBody146_52

def allocatedBody146_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_53

def allocatedBody146_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_50 allocatedBody146_54

def allocatedBody146_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_46 allocatedBody146_55

def allocatedBody146_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_45 allocatedBody146_56

def allocatedBody146_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_32 allocatedBody146_57

def allocatedBody146_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_58

def allocatedBody146_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_44 allocatedBody146_59

def allocatedBody146_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_40 allocatedBody146_60

def allocatedBody146_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_39 allocatedBody146_61

def allocatedBody146_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_32 allocatedBody146_62

def allocatedBody146_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_63

def allocatedBody146_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_38 allocatedBody146_64

def allocatedBody146_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_34 allocatedBody146_65

def allocatedBody146_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_33 allocatedBody146_66

def allocatedBody146_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_32 allocatedBody146_67

def allocatedBody146_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_68

def allocatedBody146_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_31 allocatedBody146_69

def allocatedBody146_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_26 allocatedBody146_70

def allocatedBody146_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_25 allocatedBody146_71

def allocatedBody146_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_24 allocatedBody146_72

def allocatedBody146_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 12, snd := 12 } (List.cons { fst := 14, snd := 14 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody146_75 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 0)) allocatedBody146_73 allocatedBody146_74

def allocatedBody146_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 (BitVec.ofNat 64 0))

def allocatedBody146_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 0))

def allocatedBody146_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 2, snd := 2 }         (List.cons { fst := 12, snd := 12 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 14, snd := 14 } (List.cons { fst := 20, snd := 20 } List.nil))))))))

def allocatedBody146_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } (List.cons { fst := 10, snd := 10 } List.nil))

def allocatedBody146_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody146_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 12       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody146_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody146_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 16 8 (Flapjack.WordRegImm.reg 10)))

def allocatedBody146_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 10, snd := 10 } List.nil))

def allocatedBody146_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 10 (Flapjack.WordRegImm.reg 14)))

def allocatedBody146_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 18 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody146_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 18, snd := 18 } List.nil))

def allocatedBody146_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 16 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 7))))

def allocatedBody146_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody146_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody146_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 18 (Flapjack.WordRegImm.reg 8)))

def allocatedBody146_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 16, snd := 16 } List.nil)

def allocatedBody146_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 16 16 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody146_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 (BitVec.ofNat 64 0))

def allocatedBody146_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody146_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 8 (Flapjack.WordRegImm.reg 2)))

def allocatedBody146_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody146_98 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_96 allocatedBody146_97

def allocatedBody146_99 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_95 allocatedBody146_98

def allocatedBody146_100 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_99

def allocatedBody146_101 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_97

def allocatedBody146_102 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 16 (Flapjack.WordRegImm.reg 18) allocatedBody146_100 allocatedBody146_101

def allocatedBody146_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 (BitVec.ofNat 64 1))

def allocatedBody146_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody146_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 8 (Flapjack.WordRegImm.reg 4)))

def allocatedBody146_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody146_107 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_105 allocatedBody146_106

def allocatedBody146_108 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_104 allocatedBody146_107

def allocatedBody146_109 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_108

def allocatedBody146_110 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_106

def allocatedBody146_111 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 16 (Flapjack.WordRegImm.reg 18) allocatedBody146_109 allocatedBody146_110

def allocatedBody146_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 (BitVec.ofNat 64 2))

def allocatedBody146_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody146_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 6 8 (Flapjack.WordRegImm.reg 6)))

def allocatedBody146_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody146_116 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_114 allocatedBody146_115

def allocatedBody146_117 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_113 allocatedBody146_116

def allocatedBody146_118 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_117

def allocatedBody146_119 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_115

def allocatedBody146_120 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 16 (Flapjack.WordRegImm.reg 18) allocatedBody146_118 allocatedBody146_119

def allocatedBody146_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 (BitVec.ofNat 64 3))

def allocatedBody146_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 20, snd := 20 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody146_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 20 8 (Flapjack.WordRegImm.reg 20)))

def allocatedBody146_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 20, snd := 20 } List.nil)

def allocatedBody146_125 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_123 allocatedBody146_124

def allocatedBody146_126 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_122 allocatedBody146_125

def allocatedBody146_127 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_126

def allocatedBody146_128 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_124

def allocatedBody146_129 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 16 (Flapjack.WordRegImm.reg 18) allocatedBody146_127 allocatedBody146_128

def allocatedBody146_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody146_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 12, snd := 12 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 14, snd := 14 } (List.cons { fst := 20, snd := 20 } List.nil)))))))

def allocatedBody146_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody146_133 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_131 allocatedBody146_132

def allocatedBody146_134 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_130 allocatedBody146_133

def allocatedBody146_135 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_82 allocatedBody146_134

def allocatedBody146_136 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_135

def allocatedBody146_137 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_129 allocatedBody146_136

def allocatedBody146_138 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_121 allocatedBody146_137

def allocatedBody146_139 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_92 allocatedBody146_138

def allocatedBody146_140 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_139

def allocatedBody146_141 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_120 allocatedBody146_140

def allocatedBody146_142 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_112 allocatedBody146_141

def allocatedBody146_143 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_92 allocatedBody146_142

def allocatedBody146_144 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_143

def allocatedBody146_145 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_111 allocatedBody146_144

def allocatedBody146_146 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_103 allocatedBody146_145

def allocatedBody146_147 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_92 allocatedBody146_146

def allocatedBody146_148 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_147

def allocatedBody146_149 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_102 allocatedBody146_148

def allocatedBody146_150 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_94 allocatedBody146_149

def allocatedBody146_151 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_92 allocatedBody146_150

def allocatedBody146_152 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_93 allocatedBody146_151

def allocatedBody146_153 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_92 allocatedBody146_152

def allocatedBody146_154 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_91 allocatedBody146_153

def allocatedBody146_155 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_90 allocatedBody146_154

def allocatedBody146_156 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_89 allocatedBody146_155

def allocatedBody146_157 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_88 allocatedBody146_156

def allocatedBody146_158 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_87 allocatedBody146_157

def allocatedBody146_159 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_86 allocatedBody146_158

def allocatedBody146_160 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_85 allocatedBody146_159

def allocatedBody146_161 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_84 allocatedBody146_160

def allocatedBody146_162 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_83 allocatedBody146_161

def allocatedBody146_163 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_82 allocatedBody146_162

def allocatedBody146_164 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_81 allocatedBody146_163

def allocatedBody146_165 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_80 allocatedBody146_164

def allocatedBody146_166 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_165

def allocatedBody146_167 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody146_168 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_167

def allocatedBody146_169 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.WordRegImm.reg 12) allocatedBody146_166 allocatedBody146_168

def allocatedBody146_170 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_131

def allocatedBody146_171 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_169 allocatedBody146_170

def allocatedBody146_172 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_79 allocatedBody146_171

def allocatedBody146_173 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit     (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit       Flapjack.Spt.ln))   PUnit.unit Flapjack.Spt.ln) allocatedBody146_172 (Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit     (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln))   PUnit.unit Flapjack.Spt.ln)

def allocatedBody146_174 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 20 } List.nil))))

def allocatedBody146_175 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody146_176 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_174 allocatedBody146_175

def allocatedBody146_177 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_176

def allocatedBody146_178 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_173 allocatedBody146_177

def allocatedBody146_179 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_78 allocatedBody146_178

def allocatedBody146_180 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_179

def allocatedBody146_181 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_77 allocatedBody146_180

def allocatedBody146_182 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_76 allocatedBody146_181

def allocatedBody146_183 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_13 allocatedBody146_182

def allocatedBody146_184 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_7 allocatedBody146_183

def allocatedBody146_185 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_18 allocatedBody146_184

def allocatedBody146_186 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_185

def allocatedBody146_187 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_75 allocatedBody146_186

def allocatedBody146_188 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_23 allocatedBody146_187

def allocatedBody146_189 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_22 allocatedBody146_188

def allocatedBody146_190 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_189

def allocatedBody146_191 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_21 allocatedBody146_190

def allocatedBody146_192 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_13 allocatedBody146_191

def allocatedBody146_193 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_12 allocatedBody146_192

def allocatedBody146_194 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_11 allocatedBody146_193

def allocatedBody146_195 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_2 allocatedBody146_194

def allocatedBody146_196 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_10 allocatedBody146_195

def allocatedBody146_197 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_1 allocatedBody146_196

def allocatedBody146_198 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody146_0 allocatedBody146_197

def allocated146 : Nat × Nat × WordLangProgHOL (BitVec 64) := (146,3,allocatedBody146_198)
end PancakeDiv256.Compiler.BackendInput
