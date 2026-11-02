import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody278_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody278_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 256))

def allocatedBody278_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody278_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody278_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody278_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody278_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 2)

def allocatedBody278_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 4))

def allocatedBody278_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody278_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody278_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_8 allocatedBody278_9

def allocatedBody278_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_7 allocatedBody278_10

def allocatedBody278_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_6 allocatedBody278_11

def allocatedBody278_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_5 allocatedBody278_12

def allocatedBody278_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_4 allocatedBody278_13

def allocatedBody278_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_3 allocatedBody278_14

def allocatedBody278_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody278_17 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 4) allocatedBody278_15 allocatedBody278_16

def allocatedBody278_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody278_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody278_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 6 } List.nil))))

def allocatedBody278_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 48, snd := 48 } List.nil))))

def allocatedBody278_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 48, snd := 48 } List.nil))))

def allocatedBody278_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_22 allocatedBody278_9

def allocatedBody278_24 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody278_21, 278, 2)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody278_23, 278, 3))

def allocatedBody278_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody278_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody278_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody278_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 0 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 4 } List.nil)))))

def allocatedBody278_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 6, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil)))))

def allocatedBody278_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 6, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil)))))

def allocatedBody278_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_30 allocatedBody278_9

def allocatedBody278_32 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody278_29, 278, 4)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody278_31, 278, 5))

def allocatedBody278_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 0))

def allocatedBody278_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 46, snd := 4 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 48, snd := 6 } (List.cons { fst := 50, snd := 50 } List.nil))))))

def allocatedBody278_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody278_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody278_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 48 } List.nil)

def allocatedBody278_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.reg 6)))

def allocatedBody278_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody278_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 52, snd := 6 } (List.cons { fst := 48, snd := 0 } List.nil)))

def allocatedBody278_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 8)))

def allocatedBody278_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 48 }           (List.cons { fst := 48, snd := 46 }             (List.cons { fst := 50, snd := 8 }               (List.cons { fst := 52, snd := 52 } (List.cons { fst := 54, snd := 50 } List.nil))))))))

def allocatedBody278_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 6, snd := 52 } (List.cons { fst := 10, snd := 54 } List.nil)))))))

def allocatedBody278_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 6, snd := 52 } (List.cons { fst := 10, snd := 54 } List.nil)))))))

def allocatedBody278_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_44 allocatedBody278_9

def allocatedBody278_46 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody278_43, 278, 6)) (Option.some 274) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody278_45, 278, 7))

def allocatedBody278_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody278_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody278_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 10)))

def allocatedBody278_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody278_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody278_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody278_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 52, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody278_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody278_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody278_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.reg 8)))

def allocatedBody278_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 0 }             (List.cons { fst := 48, snd := 8 }               (List.cons { fst := 50, snd := 50 }                 (List.cons { fst := 52, snd := 52 } (List.cons { fst := 54, snd := 10 } List.nil)))))))))

def allocatedBody278_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 46 }       (List.cons { fst := 4, snd := 48 }         (List.cons { fst := 8, snd := 50 }           (List.cons { fst := 48, snd := 52 } (List.cons { fst := 6, snd := 54 } List.nil))))))

def allocatedBody278_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 8, snd := 50 }             (List.cons { fst := 48, snd := 52 } (List.cons { fst := 6, snd := 54 } List.nil)))))))

def allocatedBody278_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_59 allocatedBody278_9

def allocatedBody278_61 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody278_58, 278, 8)) (Option.some 158) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody278_60, 278, 9))

def allocatedBody278_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody278_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 46, snd := 4 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 6 } List.nil))))))

def allocatedBody278_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody278_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_63 allocatedBody278_64

def allocatedBody278_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_62 allocatedBody278_65

def allocatedBody278_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_25 allocatedBody278_66

def allocatedBody278_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_3 allocatedBody278_67

def allocatedBody278_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_61 allocatedBody278_68

def allocatedBody278_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_57 allocatedBody278_69

def allocatedBody278_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_56 allocatedBody278_70

def allocatedBody278_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_55 allocatedBody278_71

def allocatedBody278_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_54 allocatedBody278_72

def allocatedBody278_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_25 allocatedBody278_73

def allocatedBody278_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_41 allocatedBody278_74

def allocatedBody278_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_53 allocatedBody278_75

def allocatedBody278_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_39 allocatedBody278_76

def allocatedBody278_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_38 allocatedBody278_77

def allocatedBody278_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_52 allocatedBody278_78

def allocatedBody278_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_36 allocatedBody278_79

def allocatedBody278_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_25 allocatedBody278_80

def allocatedBody278_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_51 allocatedBody278_81

def allocatedBody278_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_50 allocatedBody278_82

def allocatedBody278_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_49 allocatedBody278_83

def allocatedBody278_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_48 allocatedBody278_84

def allocatedBody278_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_47 allocatedBody278_85

def allocatedBody278_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_25 allocatedBody278_86

def allocatedBody278_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_3 allocatedBody278_87

def allocatedBody278_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_46 allocatedBody278_88

def allocatedBody278_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_42 allocatedBody278_89

def allocatedBody278_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_41 allocatedBody278_90

def allocatedBody278_92 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_40 allocatedBody278_91

def allocatedBody278_93 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_39 allocatedBody278_92

def allocatedBody278_94 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_38 allocatedBody278_93

def allocatedBody278_95 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_37 allocatedBody278_94

def allocatedBody278_96 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_36 allocatedBody278_95

def allocatedBody278_97 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_25 allocatedBody278_96

def allocatedBody278_98 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_3 allocatedBody278_97

def allocatedBody278_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody278_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody278_101 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_99 allocatedBody278_100

def allocatedBody278_102 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_3 allocatedBody278_101

def allocatedBody278_103 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.WordRegImm.reg 8) allocatedBody278_98 allocatedBody278_102

def allocatedBody278_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 2 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 46, snd := 4 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 48, snd := 6 } (List.cons { fst := 50, snd := 10 } List.nil))))))

def allocatedBody278_105 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_3 allocatedBody278_104

def allocatedBody278_106 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_103 allocatedBody278_105

def allocatedBody278_107 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_35 allocatedBody278_106

def allocatedBody278_108 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln) allocatedBody278_107 (Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)

def allocatedBody278_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 1))

def allocatedBody278_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 10, snd := 46 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 46, snd := 48 } (List.cons { fst := 12, snd := 50 } List.nil))))))

def allocatedBody278_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody278_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 12)))

def allocatedBody278_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody278_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 8)))

def allocatedBody278_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody278_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody278_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 10)))

def allocatedBody278_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 32))

def allocatedBody278_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 0 }             (List.cons { fst := 48, snd := 10 }               (List.cons { fst := 50, snd := 8 }                 (List.cons { fst := 52, snd := 46 } (List.cons { fst := 54, snd := 12 } List.nil)))))))))

def allocatedBody278_120 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 }     (List.cons { fst := 6, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 10, snd := 48 }           (List.cons { fst := 8, snd := 50 }             (List.cons { fst := 14, snd := 52 } (List.cons { fst := 12, snd := 54 } List.nil)))))))

def allocatedBody278_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 6, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 10, snd := 48 }           (List.cons { fst := 8, snd := 50 }             (List.cons { fst := 14, snd := 52 } (List.cons { fst := 12, snd := 54 } List.nil)))))))

def allocatedBody278_122 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_121 allocatedBody278_9

def allocatedBody278_123 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody278_120, 278, 10)) (Option.some 79) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody278_122, 278, 11))

def allocatedBody278_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody278_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody278_126 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_125 allocatedBody278_13

def allocatedBody278_127 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_3 allocatedBody278_126

def allocatedBody278_128 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) allocatedBody278_127 allocatedBody278_16

def allocatedBody278_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 6 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 46, snd := 14 } (List.cons { fst := 12, snd := 12 } List.nil))))))

def allocatedBody278_130 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_129 allocatedBody278_64

def allocatedBody278_131 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_62 allocatedBody278_130

def allocatedBody278_132 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_25 allocatedBody278_131

def allocatedBody278_133 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_3 allocatedBody278_132

def allocatedBody278_134 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_3 allocatedBody278_133

def allocatedBody278_135 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_128 allocatedBody278_134

def allocatedBody278_136 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_124 allocatedBody278_135

def allocatedBody278_137 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_2 allocatedBody278_136

def allocatedBody278_138 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_3 allocatedBody278_137

def allocatedBody278_139 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_123 allocatedBody278_138

def allocatedBody278_140 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_119 allocatedBody278_139

def allocatedBody278_141 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_118 allocatedBody278_140

def allocatedBody278_142 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_117 allocatedBody278_141

def allocatedBody278_143 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_48 allocatedBody278_142

def allocatedBody278_144 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_116 allocatedBody278_143

def allocatedBody278_145 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_115 allocatedBody278_144

def allocatedBody278_146 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_25 allocatedBody278_145

def allocatedBody278_147 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_114 allocatedBody278_146

def allocatedBody278_148 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_113 allocatedBody278_147

def allocatedBody278_149 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_112 allocatedBody278_148

def allocatedBody278_150 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_111 allocatedBody278_149

def allocatedBody278_151 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_47 allocatedBody278_150

def allocatedBody278_152 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_25 allocatedBody278_151

def allocatedBody278_153 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_3 allocatedBody278_152

def allocatedBody278_154 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_3 allocatedBody278_100

def allocatedBody278_155 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.WordRegImm.reg 8) allocatedBody278_153 allocatedBody278_154

def allocatedBody278_156 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 2 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 46, snd := 4 } (List.cons { fst := 12, snd := 12 } List.nil))))))

def allocatedBody278_157 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_3 allocatedBody278_156

def allocatedBody278_158 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_155 allocatedBody278_157

def allocatedBody278_159 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_35 allocatedBody278_158

def allocatedBody278_160 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.ls PUnit.unit))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)       (Flapjack.Spt.ls PUnit.unit)))   PUnit.unit Flapjack.Spt.ln) allocatedBody278_159 (Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)       Flapjack.Spt.ln))   Flapjack.Spt.ln)

def allocatedBody278_161 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 12 } (List.cons { fst := 4, snd := 10 } List.nil))

def allocatedBody278_162 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody278_163 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_161 allocatedBody278_162

def allocatedBody278_164 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_3 allocatedBody278_163

def allocatedBody278_165 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_160 allocatedBody278_164

def allocatedBody278_166 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_110 allocatedBody278_165

def allocatedBody278_167 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_3 allocatedBody278_166

def allocatedBody278_168 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_109 allocatedBody278_167

def allocatedBody278_169 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_3 allocatedBody278_168

def allocatedBody278_170 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_108 allocatedBody278_169

def allocatedBody278_171 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_34 allocatedBody278_170

def allocatedBody278_172 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_3 allocatedBody278_171

def allocatedBody278_173 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_33 allocatedBody278_172

def allocatedBody278_174 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_3 allocatedBody278_173

def allocatedBody278_175 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_32 allocatedBody278_174

def allocatedBody278_176 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_28 allocatedBody278_175

def allocatedBody278_177 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_27 allocatedBody278_176

def allocatedBody278_178 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_26 allocatedBody278_177

def allocatedBody278_179 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_25 allocatedBody278_178

def allocatedBody278_180 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_3 allocatedBody278_179

def allocatedBody278_181 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_24 allocatedBody278_180

def allocatedBody278_182 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_20 allocatedBody278_181

def allocatedBody278_183 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_19 allocatedBody278_182

def allocatedBody278_184 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_18 allocatedBody278_183

def allocatedBody278_185 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_2 allocatedBody278_184

def allocatedBody278_186 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_3 allocatedBody278_185

def allocatedBody278_187 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_3 allocatedBody278_186

def allocatedBody278_188 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_17 allocatedBody278_187

def allocatedBody278_189 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_2 allocatedBody278_188

def allocatedBody278_190 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_1 allocatedBody278_189

def allocatedBody278_191 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody278_0 allocatedBody278_190

def allocated278 : Nat × Nat × WordLangProgHOL (BitVec 64) := (278,3,allocatedBody278_191)
end PancakeDiv256.Compiler.BackendInput
