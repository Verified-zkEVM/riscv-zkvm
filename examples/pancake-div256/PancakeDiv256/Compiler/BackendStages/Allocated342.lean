import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody342_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 50, snd := 4 } (List.cons { fst := 48, snd := 2 } List.nil)))))

def allocatedBody342_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 8, snd := 2 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 50, snd := 50 } (List.cons { fst := 48, snd := 48 } List.nil)))))

def allocatedBody342_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 50, snd := 50 } (List.cons { fst := 48, snd := 48 } List.nil))))

def allocatedBody342_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody342_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_2 allocatedBody342_3

def allocatedBody342_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn Flapjack.Spt.ln           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody342_1, 342, 2)) (Option.some 169) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody342_4, 342, 3))

def allocatedBody342_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody342_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody342_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 24))

def allocatedBody342_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody342_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def allocatedBody342_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 46, snd := 2 }           (List.cons { fst := 48, snd := 48 } (List.cons { fst := 52, snd := 8 } List.nil))))))

def allocatedBody342_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 0, snd := 46 }           (List.cons { fst := 48, snd := 48 } (List.cons { fst := 6, snd := 52 } List.nil))))))

def allocatedBody342_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 0, snd := 46 }           (List.cons { fst := 48, snd := 48 } (List.cons { fst := 6, snd := 52 } List.nil))))))

def allocatedBody342_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_13 allocatedBody342_3

def allocatedBody342_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody342_12, 342, 4)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody342_14, 342, 5))

def allocatedBody342_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody342_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 46, snd := 8 }           (List.cons { fst := 0, snd := 0 }             (List.cons { fst := 48, snd := 48 } (List.cons { fst := 6, snd := 6 } List.nil)))))))

def allocatedBody342_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody342_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody342_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody342_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody342_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 2 (Flapjack.WordRegImm.reg 6)))

def allocatedBody342_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody342_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 8, snd := 8 } (List.cons { fst := 52, snd := 6 } (List.cons { fst := 60, snd := 4 } List.nil)))

def allocatedBody342_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 8)))

def allocatedBody342_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 60, snd := 60 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 58, snd := 46 }               (List.cons { fst := 46, snd := 0 }                 (List.cons { fst := 48, snd := 48 } (List.cons { fst := 52, snd := 52 } List.nil)))))))))

def allocatedBody342_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 0, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 60, snd := 60 }               (List.cons { fst := 50, snd := 50 }                 (List.cons { fst := 58, snd := 58 }                   (List.cons { fst := 46, snd := 46 }                     (List.cons { fst := 48, snd := 48 } (List.cons { fst := 52, snd := 52 } List.nil)))))))))))

def allocatedBody342_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 60, snd := 60 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 58, snd := 58 }             (List.cons { fst := 46, snd := 46 }               (List.cons { fst := 48, snd := 48 } (List.cons { fst := 52, snd := 52 } List.nil))))))))

def allocatedBody342_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_28 allocatedBody342_3

def allocatedBody342_30 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody342_27, 342, 6)) (Option.some 161) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody342_29, 342, 7))

def allocatedBody342_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody342_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody342_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 19))

def allocatedBody342_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody342_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 2)

def allocatedBody342_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 6))

def allocatedBody342_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody342_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_37 allocatedBody342_3

def allocatedBody342_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_36 allocatedBody342_38

def allocatedBody342_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_35 allocatedBody342_39

def allocatedBody342_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_34 allocatedBody342_40

def allocatedBody342_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_33 allocatedBody342_41

def allocatedBody342_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_42

def allocatedBody342_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody342_45 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) allocatedBody342_43 allocatedBody342_44

def allocatedBody342_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 4 }     (List.cons { fst := 4, snd := 6 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 76, snd := 6 }           (List.cons { fst := 70, snd := 0 }             (List.cons { fst := 68, snd := 4 }               (List.cons { fst := 60, snd := 60 }                 (List.cons { fst := 50, snd := 50 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 74, snd := 8 }                       (List.cons { fst := 46, snd := 46 }                         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 52, snd := 52 } List.nil)))))))))))))

def allocatedBody342_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 6, snd := 2 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 76, snd := 76 }           (List.cons { fst := 70, snd := 70 }             (List.cons { fst := 68, snd := 68 }               (List.cons { fst := 60, snd := 60 }                 (List.cons { fst := 50, snd := 50 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 74, snd := 74 }                       (List.cons { fst := 46, snd := 46 }                         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 52, snd := 52 } List.nil)))))))))))))

def allocatedBody342_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 76, snd := 76 }         (List.cons { fst := 70, snd := 70 }           (List.cons { fst := 68, snd := 68 }             (List.cons { fst := 60, snd := 60 }               (List.cons { fst := 50, snd := 50 }                 (List.cons { fst := 58, snd := 58 }                   (List.cons { fst := 74, snd := 74 }                     (List.cons { fst := 46, snd := 46 }                       (List.cons { fst := 48, snd := 48 } (List.cons { fst := 52, snd := 52 } List.nil))))))))))))

def allocatedBody342_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_48 allocatedBody342_3

def allocatedBody342_50 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody342_47, 342, 8)) (Option.some 169) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody342_49, 342, 9))

def allocatedBody342_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 4 } List.nil)

def allocatedBody342_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody342_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 6 } List.nil)

def allocatedBody342_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 20))

def allocatedBody342_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 76, snd := 76 }             (List.cons { fst := 62, snd := 0 }               (List.cons { fst := 70, snd := 70 }                 (List.cons { fst := 68, snd := 68 }                   (List.cons { fst := 60, snd := 60 }                     (List.cons { fst := 50, snd := 50 }                       (List.cons { fst := 58, snd := 58 }                         (List.cons { fst := 74, snd := 74 }                           (List.cons { fst := 46, snd := 46 }                             (List.cons { fst := 48, snd := 48 }                               (List.cons { fst := 52, snd := 52 }                                 (List.cons { fst := 54, snd := 2 } List.nil))))))))))))))))

def allocatedBody342_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 76, snd := 76 }         (List.cons { fst := 62, snd := 62 }           (List.cons { fst := 70, snd := 70 }             (List.cons { fst := 68, snd := 68 }               (List.cons { fst := 60, snd := 60 }                 (List.cons { fst := 50, snd := 50 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 74, snd := 74 }                       (List.cons { fst := 46, snd := 46 }                         (List.cons { fst := 48, snd := 48 }                           (List.cons { fst := 52, snd := 52 } (List.cons { fst := 0, snd := 54 } List.nil))))))))))))))

def allocatedBody342_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 76, snd := 76 }         (List.cons { fst := 62, snd := 62 }           (List.cons { fst := 70, snd := 70 }             (List.cons { fst := 68, snd := 68 }               (List.cons { fst := 60, snd := 60 }                 (List.cons { fst := 50, snd := 50 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 74, snd := 74 }                       (List.cons { fst := 46, snd := 46 }                         (List.cons { fst := 48, snd := 48 }                           (List.cons { fst := 52, snd := 52 } (List.cons { fst := 0, snd := 54 } List.nil))))))))))))))

def allocatedBody342_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_57 allocatedBody342_3

def allocatedBody342_59 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody342_56, 342, 10)) (Option.some 339) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody342_58, 342, 11))

def allocatedBody342_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 0 } List.nil)

def allocatedBody342_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1))

def allocatedBody342_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 76, snd := 76 }           (List.cons { fst := 62, snd := 62 }             (List.cons { fst := 70, snd := 70 }               (List.cons { fst := 68, snd := 68 }                 (List.cons { fst := 56, snd := 6 }                   (List.cons { fst := 60, snd := 60 }                     (List.cons { fst := 50, snd := 50 }                       (List.cons { fst := 58, snd := 58 }                         (List.cons { fst := 74, snd := 74 }                           (List.cons { fst := 46, snd := 46 }                             (List.cons { fst := 48, snd := 48 }                               (List.cons { fst := 52, snd := 52 }                                 (List.cons { fst := 64, snd := 2 } List.nil))))))))))))))))

def allocatedBody342_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 2 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 76, snd := 76 }           (List.cons { fst := 62, snd := 62 }             (List.cons { fst := 70, snd := 70 }               (List.cons { fst := 68, snd := 68 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 60, snd := 60 }                     (List.cons { fst := 50, snd := 50 }                       (List.cons { fst := 58, snd := 58 }                         (List.cons { fst := 74, snd := 74 }                           (List.cons { fst := 46, snd := 46 }                             (List.cons { fst := 48, snd := 48 }                               (List.cons { fst := 52, snd := 52 }                                 (List.cons { fst := 64, snd := 64 } List.nil))))))))))))))))

def allocatedBody342_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 76, snd := 76 }         (List.cons { fst := 62, snd := 62 }           (List.cons { fst := 70, snd := 70 }             (List.cons { fst := 68, snd := 68 }               (List.cons { fst := 56, snd := 56 }                 (List.cons { fst := 60, snd := 60 }                   (List.cons { fst := 50, snd := 50 }                     (List.cons { fst := 58, snd := 58 }                       (List.cons { fst := 74, snd := 74 }                         (List.cons { fst := 46, snd := 46 }                           (List.cons { fst := 48, snd := 48 }                             (List.cons { fst := 52, snd := 52 }                               (List.cons { fst := 64, snd := 64 } List.nil)))))))))))))))

def allocatedBody342_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_64 allocatedBody342_3

def allocatedBody342_66 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody342_63, 342, 12)) (Option.some 341) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody342_65, 342, 13))

def allocatedBody342_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 76, snd := 76 }           (List.cons { fst := 62, snd := 62 }             (List.cons { fst := 70, snd := 70 }               (List.cons { fst := 68, snd := 68 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 60, snd := 60 }                     (List.cons { fst := 50, snd := 50 }                       (List.cons { fst := 58, snd := 58 }                         (List.cons { fst := 74, snd := 74 }                           (List.cons { fst := 66, snd := 4 }                             (List.cons { fst := 46, snd := 46 }                               (List.cons { fst := 72, snd := 0 }                                 (List.cons { fst := 48, snd := 48 }                                   (List.cons { fst := 52, snd := 52 }                                     (List.cons { fst := 64, snd := 64 } List.nil))))))))))))))))))

def allocatedBody342_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 76, snd := 76 }           (List.cons { fst := 62, snd := 62 }             (List.cons { fst := 70, snd := 70 }               (List.cons { fst := 68, snd := 68 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 60, snd := 60 }                     (List.cons { fst := 50, snd := 50 }                       (List.cons { fst := 58, snd := 58 }                         (List.cons { fst := 74, snd := 74 }                           (List.cons { fst := 66, snd := 66 }                             (List.cons { fst := 46, snd := 46 }                               (List.cons { fst := 72, snd := 72 }                                 (List.cons { fst := 48, snd := 48 }                                   (List.cons { fst := 52, snd := 52 }                                     (List.cons { fst := 64, snd := 64 } List.nil))))))))))))))))))

def allocatedBody342_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 76, snd := 76 }         (List.cons { fst := 62, snd := 62 }           (List.cons { fst := 70, snd := 70 }             (List.cons { fst := 68, snd := 68 }               (List.cons { fst := 56, snd := 56 }                 (List.cons { fst := 60, snd := 60 }                   (List.cons { fst := 50, snd := 50 }                     (List.cons { fst := 58, snd := 58 }                       (List.cons { fst := 74, snd := 74 }                         (List.cons { fst := 66, snd := 66 }                           (List.cons { fst := 46, snd := 46 }                             (List.cons { fst := 72, snd := 72 }                               (List.cons { fst := 48, snd := 48 }                                 (List.cons { fst := 52, snd := 52 }                                   (List.cons { fst := 64, snd := 64 } List.nil)))))))))))))))))

def allocatedBody342_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_69 allocatedBody342_3

def allocatedBody342_71 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))         (Flapjack.Spt.bn           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody342_68, 342, 14)) (Option.some 169) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody342_70, 342, 15))

def allocatedBody342_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody342_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 76, snd := 76 }         (List.cons { fst := 62, snd := 62 }           (List.cons { fst := 70, snd := 70 }             (List.cons { fst := 68, snd := 68 }               (List.cons { fst := 56, snd := 56 }                 (List.cons { fst := 60, snd := 60 }                   (List.cons { fst := 50, snd := 50 }                     (List.cons { fst := 58, snd := 58 }                       (List.cons { fst := 74, snd := 74 }                         (List.cons { fst := 66, snd := 66 }                           (List.cons { fst := 46, snd := 46 }                             (List.cons { fst := 72, snd := 72 }                               (List.cons { fst := 48, snd := 48 }                                 (List.cons { fst := 52, snd := 52 }                                   (List.cons { fst := 54, snd := 0 }                                     (List.cons { fst := 64, snd := 64 }                                       (List.cons { fst := 78, snd := 4 } List.nil)))))))))))))))))))

def allocatedBody342_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 76, snd := 76 }         (List.cons { fst := 62, snd := 62 }           (List.cons { fst := 70, snd := 70 }             (List.cons { fst := 68, snd := 68 }               (List.cons { fst := 56, snd := 56 }                 (List.cons { fst := 60, snd := 60 }                   (List.cons { fst := 50, snd := 50 }                     (List.cons { fst := 58, snd := 58 }                       (List.cons { fst := 74, snd := 74 }                         (List.cons { fst := 66, snd := 66 }                           (List.cons { fst := 46, snd := 46 }                             (List.cons { fst := 72, snd := 72 }                               (List.cons { fst := 48, snd := 48 }                                 (List.cons { fst := 52, snd := 52 }                                   (List.cons { fst := 0, snd := 54 }                                     (List.cons { fst := 64, snd := 64 }                                       (List.cons { fst := 8, snd := 78 } List.nil)))))))))))))))))))

def allocatedBody342_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 76, snd := 76 }         (List.cons { fst := 62, snd := 62 }           (List.cons { fst := 70, snd := 70 }             (List.cons { fst := 68, snd := 68 }               (List.cons { fst := 56, snd := 56 }                 (List.cons { fst := 60, snd := 60 }                   (List.cons { fst := 50, snd := 50 }                     (List.cons { fst := 58, snd := 58 }                       (List.cons { fst := 74, snd := 74 }                         (List.cons { fst := 66, snd := 66 }                           (List.cons { fst := 46, snd := 46 }                             (List.cons { fst := 72, snd := 72 }                               (List.cons { fst := 48, snd := 48 }                                 (List.cons { fst := 52, snd := 52 }                                   (List.cons { fst := 0, snd := 54 }                                     (List.cons { fst := 64, snd := 64 }                                       (List.cons { fst := 8, snd := 78 } List.nil)))))))))))))))))))

def allocatedBody342_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_75 allocatedBody342_3

def allocatedBody342_77 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))         (Flapjack.Spt.bn           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody342_74, 342, 16)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody342_76, 342, 17))

def allocatedBody342_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 76, snd := 76 }       (List.cons { fst := 62, snd := 62 }         (List.cons { fst := 70, snd := 70 }           (List.cons { fst := 68, snd := 68 }             (List.cons { fst := 56, snd := 56 }               (List.cons { fst := 60, snd := 60 }                 (List.cons { fst := 50, snd := 50 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 74, snd := 74 }                       (List.cons { fst := 66, snd := 66 }                         (List.cons { fst := 46, snd := 46 }                           (List.cons { fst := 4, snd := 4 }                             (List.cons { fst := 72, snd := 72 }                               (List.cons { fst := 48, snd := 48 }                                 (List.cons { fst := 54, snd := 6 }                                   (List.cons { fst := 52, snd := 52 }                                     (List.cons { fst := 0, snd := 0 }                                       (List.cons { fst := 64, snd := 64 }                                         (List.cons { fst := 8, snd := 8 } List.nil))))))))))))))))))))

def allocatedBody342_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody342_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 0 } List.nil))

def allocatedBody342_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 32))

def allocatedBody342_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 76 }             (List.cons { fst := 48, snd := 62 }               (List.cons { fst := 50, snd := 70 }                 (List.cons { fst := 52, snd := 68 }                   (List.cons { fst := 54, snd := 56 }                     (List.cons { fst := 56, snd := 60 }                       (List.cons { fst := 58, snd := 50 }                         (List.cons { fst := 60, snd := 58 }                           (List.cons { fst := 62, snd := 74 }                             (List.cons { fst := 64, snd := 66 }                               (List.cons { fst := 66, snd := 46 }                                 (List.cons { fst := 68, snd := 4 }                                   (List.cons { fst := 70, snd := 72 }                                     (List.cons { fst := 72, snd := 48 }                                       (List.cons { fst := 74, snd := 54 }                                         (List.cons { fst := 76, snd := 52 }                                           (List.cons { fst := 78, snd := 2 }                                             (List.cons { fst := 80, snd := 64 }                                               (List.cons { fst := 82, snd := 8 } List.nil)))))))))))))))))))))))

def allocatedBody342_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 60, snd := 60 }                       (List.cons { fst := 62, snd := 62 }                         (List.cons { fst := 64, snd := 64 }                           (List.cons { fst := 66, snd := 66 }                             (List.cons { fst := 0, snd := 68 }                               (List.cons { fst := 70, snd := 70 }                                 (List.cons { fst := 72, snd := 72 }                                   (List.cons { fst := 8, snd := 74 }                                     (List.cons { fst := 76, snd := 76 }                                       (List.cons { fst := 78, snd := 78 }                                         (List.cons { fst := 80, snd := 80 }                                           (List.cons { fst := 82, snd := 82 } List.nil)))))))))))))))))))))

def allocatedBody342_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 60, snd := 60 }                       (List.cons { fst := 62, snd := 62 }                         (List.cons { fst := 64, snd := 64 }                           (List.cons { fst := 66, snd := 66 }                             (List.cons { fst := 0, snd := 68 }                               (List.cons { fst := 70, snd := 70 }                                 (List.cons { fst := 72, snd := 72 }                                   (List.cons { fst := 8, snd := 74 }                                     (List.cons { fst := 76, snd := 76 }                                       (List.cons { fst := 78, snd := 78 }                                         (List.cons { fst := 80, snd := 80 }                                           (List.cons { fst := 82, snd := 82 } List.nil)))))))))))))))))))))

def allocatedBody342_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_84 allocatedBody342_3

def allocatedBody342_86 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))             (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))         (Flapjack.Spt.bn           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))             (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody342_83, 342, 18)) (Option.some 339) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody342_85, 342, 19))

def allocatedBody342_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody342_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody342_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 8)))

def allocatedBody342_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 48, snd := 48 }               (List.cons { fst := 50, snd := 50 }                 (List.cons { fst := 52, snd := 52 }                   (List.cons { fst := 54, snd := 54 }                     (List.cons { fst := 56, snd := 56 }                       (List.cons { fst := 58, snd := 58 }                         (List.cons { fst := 60, snd := 60 }                           (List.cons { fst := 62, snd := 62 }                             (List.cons { fst := 64, snd := 64 }                               (List.cons { fst := 66, snd := 66 }                                 (List.cons { fst := 68, snd := 0 }                                   (List.cons { fst := 70, snd := 70 }                                     (List.cons { fst := 72, snd := 72 }                                       (List.cons { fst := 74, snd := 8 }                                         (List.cons { fst := 76, snd := 76 }                                           (List.cons { fst := 78, snd := 78 }                                             (List.cons { fst := 80, snd := 80 }                                               (List.cons { fst := 82, snd := 82 } List.nil)))))))))))))))))))))))

def allocatedBody342_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 6, snd := 44 }     (List.cons { fst := 10, snd := 46 }       (List.cons { fst := 12, snd := 48 }         (List.cons { fst := 14, snd := 50 }           (List.cons { fst := 16, snd := 52 }             (List.cons { fst := 18, snd := 54 }               (List.cons { fst := 20, snd := 56 }                 (List.cons { fst := 22, snd := 58 }                   (List.cons { fst := 24, snd := 60 }                     (List.cons { fst := 26, snd := 62 }                       (List.cons { fst := 28, snd := 64 }                         (List.cons { fst := 30, snd := 66 }                           (List.cons { fst := 4, snd := 68 }                             (List.cons { fst := 32, snd := 70 }                               (List.cons { fst := 34, snd := 72 }                                 (List.cons { fst := 36, snd := 74 }                                   (List.cons { fst := 38, snd := 76 }                                     (List.cons { fst := 0, snd := 78 }                                       (List.cons { fst := 40, snd := 80 }                                         (List.cons { fst := 8, snd := 82 } List.nil))))))))))))))))))))

def allocatedBody342_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 6, snd := 44 }       (List.cons { fst := 10, snd := 46 }         (List.cons { fst := 12, snd := 48 }           (List.cons { fst := 14, snd := 50 }             (List.cons { fst := 16, snd := 52 }               (List.cons { fst := 18, snd := 54 }                 (List.cons { fst := 20, snd := 56 }                   (List.cons { fst := 22, snd := 58 }                     (List.cons { fst := 24, snd := 60 }                       (List.cons { fst := 26, snd := 62 }                         (List.cons { fst := 28, snd := 64 }                           (List.cons { fst := 30, snd := 66 }                             (List.cons { fst := 4, snd := 68 }                               (List.cons { fst := 32, snd := 70 }                                 (List.cons { fst := 34, snd := 72 }                                   (List.cons { fst := 36, snd := 74 }                                     (List.cons { fst := 38, snd := 76 }                                       (List.cons { fst := 0, snd := 78 }                                         (List.cons { fst := 40, snd := 80 }                                           (List.cons { fst := 8, snd := 82 } List.nil)))))))))))))))))))))

def allocatedBody342_93 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_92 allocatedBody342_3

def allocatedBody342_94 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))             (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))         (Flapjack.Spt.bn           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))             (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody342_91, 342, 20)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody342_93, 342, 21))

def allocatedBody342_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody342_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 6 }     (List.cons { fst := 76, snd := 10 }       (List.cons { fst := 62, snd := 12 }         (List.cons { fst := 70, snd := 14 }           (List.cons { fst := 68, snd := 16 }             (List.cons { fst := 56, snd := 18 }               (List.cons { fst := 60, snd := 20 }                 (List.cons { fst := 50, snd := 22 }                   (List.cons { fst := 58, snd := 24 }                     (List.cons { fst := 74, snd := 26 }                       (List.cons { fst := 66, snd := 28 }                         (List.cons { fst := 46, snd := 30 }                           (List.cons { fst := 4, snd := 4 }                             (List.cons { fst := 72, snd := 32 }                               (List.cons { fst := 48, snd := 34 }                                 (List.cons { fst := 54, snd := 36 }                                   (List.cons { fst := 52, snd := 38 }                                     (List.cons { fst := 0, snd := 0 }                                       (List.cons { fst := 64, snd := 40 }                                         (List.cons { fst := 8, snd := 8 } List.nil))))))))))))))))))))

def allocatedBody342_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody342_98 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_96 allocatedBody342_97

def allocatedBody342_99 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_95 allocatedBody342_98

def allocatedBody342_100 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_19 allocatedBody342_99

def allocatedBody342_101 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_100

def allocatedBody342_102 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_94 allocatedBody342_101

def allocatedBody342_103 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_90 allocatedBody342_102

def allocatedBody342_104 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_81 allocatedBody342_103

def allocatedBody342_105 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_19 allocatedBody342_104

def allocatedBody342_106 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_89 allocatedBody342_105

def allocatedBody342_107 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_88 allocatedBody342_106

def allocatedBody342_108 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_87 allocatedBody342_107

def allocatedBody342_109 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_31 allocatedBody342_108

def allocatedBody342_110 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_109

def allocatedBody342_111 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_86 allocatedBody342_110

def allocatedBody342_112 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_82 allocatedBody342_111

def allocatedBody342_113 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_81 allocatedBody342_112

def allocatedBody342_114 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_80 allocatedBody342_113

def allocatedBody342_115 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_114

def allocatedBody342_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody342_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody342_118 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_116 allocatedBody342_117

def allocatedBody342_119 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_118

def allocatedBody342_120 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 8) allocatedBody342_115 allocatedBody342_119

def allocatedBody342_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 2 }     (List.cons { fst := 76, snd := 6 }       (List.cons { fst := 62, snd := 10 }         (List.cons { fst := 70, snd := 12 }           (List.cons { fst := 68, snd := 14 }             (List.cons { fst := 56, snd := 16 }               (List.cons { fst := 60, snd := 18 }                 (List.cons { fst := 50, snd := 20 }                   (List.cons { fst := 58, snd := 22 }                     (List.cons { fst := 74, snd := 24 }                       (List.cons { fst := 66, snd := 26 }                         (List.cons { fst := 46, snd := 28 }                           (List.cons { fst := 4, snd := 4 }                             (List.cons { fst := 72, snd := 30 }                               (List.cons { fst := 48, snd := 32 }                                 (List.cons { fst := 54, snd := 34 }                                   (List.cons { fst := 52, snd := 36 }                                     (List.cons { fst := 0, snd := 0 }                                       (List.cons { fst := 64, snd := 38 }                                         (List.cons { fst := 8, snd := 8 } List.nil))))))))))))))))))))

def allocatedBody342_122 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_121

def allocatedBody342_123 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_120 allocatedBody342_122

def allocatedBody342_124 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_79 allocatedBody342_123

def allocatedBody342_125 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))       (Flapjack.Spt.bn         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))     (Flapjack.Spt.bs       (Flapjack.Spt.bn         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)           (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))       PUnit.unit       (Flapjack.Spt.bs         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))         PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   PUnit.unit Flapjack.Spt.ln) allocatedBody342_124 (Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)

def allocatedBody342_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 60 } List.nil)

def allocatedBody342_127 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 58 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody342_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 6)))

def allocatedBody342_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 56 } List.nil))

def allocatedBody342_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody342_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody342_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 10, snd := 54 } List.nil))

def allocatedBody342_133 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody342_134 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody342_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody342_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody342_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody342_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 46, snd := 6 }           (List.cons { fst := 0, snd := 46 }             (List.cons { fst := 48, snd := 48 } (List.cons { fst := 6, snd := 52 } List.nil)))))))

def allocatedBody342_139 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_138 allocatedBody342_97

def allocatedBody342_140 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_137 allocatedBody342_139

def allocatedBody342_141 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_34 allocatedBody342_140

def allocatedBody342_142 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_136 allocatedBody342_141

def allocatedBody342_143 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_135 allocatedBody342_142

def allocatedBody342_144 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_134 allocatedBody342_143

def allocatedBody342_145 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_31 allocatedBody342_144

def allocatedBody342_146 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_133 allocatedBody342_145

def allocatedBody342_147 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_132 allocatedBody342_146

def allocatedBody342_148 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_131 allocatedBody342_147

def allocatedBody342_149 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_31 allocatedBody342_148

def allocatedBody342_150 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_130 allocatedBody342_149

def allocatedBody342_151 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_129 allocatedBody342_150

def allocatedBody342_152 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_128 allocatedBody342_151

def allocatedBody342_153 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_127 allocatedBody342_152

def allocatedBody342_154 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_10 allocatedBody342_153

def allocatedBody342_155 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_9 allocatedBody342_154

def allocatedBody342_156 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_8 allocatedBody342_155

def allocatedBody342_157 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_126 allocatedBody342_156

def allocatedBody342_158 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_157

def allocatedBody342_159 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_125 allocatedBody342_158

def allocatedBody342_160 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_78 allocatedBody342_159

def allocatedBody342_161 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_160

def allocatedBody342_162 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_16 allocatedBody342_161

def allocatedBody342_163 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_162

def allocatedBody342_164 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_77 allocatedBody342_163

def allocatedBody342_165 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_73 allocatedBody342_164

def allocatedBody342_166 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_72 allocatedBody342_165

def allocatedBody342_167 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_19 allocatedBody342_166

def allocatedBody342_168 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_167

def allocatedBody342_169 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_71 allocatedBody342_168

def allocatedBody342_170 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_67 allocatedBody342_169

def allocatedBody342_171 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_170

def allocatedBody342_172 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_66 allocatedBody342_171

def allocatedBody342_173 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_62 allocatedBody342_172

def allocatedBody342_174 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_61 allocatedBody342_173

def allocatedBody342_175 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_60 allocatedBody342_174

def allocatedBody342_176 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_175

def allocatedBody342_177 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_59 allocatedBody342_176

def allocatedBody342_178 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_55 allocatedBody342_177

def allocatedBody342_179 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_16 allocatedBody342_178

def allocatedBody342_180 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_54 allocatedBody342_179

def allocatedBody342_181 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_53 allocatedBody342_180

def allocatedBody342_182 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_181

def allocatedBody342_183 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_182

def allocatedBody342_184 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_45 allocatedBody342_183

def allocatedBody342_185 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_52 allocatedBody342_184

def allocatedBody342_186 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_51 allocatedBody342_185

def allocatedBody342_187 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_186

def allocatedBody342_188 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_50 allocatedBody342_187

def allocatedBody342_189 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_46 allocatedBody342_188

def allocatedBody342_190 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_189

def allocatedBody342_191 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_190

def allocatedBody342_192 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_45 allocatedBody342_191

def allocatedBody342_193 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_32 allocatedBody342_192

def allocatedBody342_194 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_31 allocatedBody342_193

def allocatedBody342_195 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_194

def allocatedBody342_196 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_30 allocatedBody342_195

def allocatedBody342_197 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_26 allocatedBody342_196

def allocatedBody342_198 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_25 allocatedBody342_197

def allocatedBody342_199 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_24 allocatedBody342_198

def allocatedBody342_200 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_23 allocatedBody342_199

def allocatedBody342_201 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_22 allocatedBody342_200

def allocatedBody342_202 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_21 allocatedBody342_201

def allocatedBody342_203 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_20 allocatedBody342_202

def allocatedBody342_204 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_19 allocatedBody342_203

def allocatedBody342_205 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_204

def allocatedBody342_206 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody342_207 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_206 allocatedBody342_117

def allocatedBody342_208 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_207

def allocatedBody342_209 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 0) allocatedBody342_205 allocatedBody342_208

def allocatedBody342_210 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 50, snd := 8 }         (List.cons { fst := 46, snd := 10 }           (List.cons { fst := 0, snd := 0 }             (List.cons { fst := 48, snd := 12 } (List.cons { fst := 6, snd := 6 } List.nil)))))))

def allocatedBody342_211 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_210

def allocatedBody342_212 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_209 allocatedBody342_211

def allocatedBody342_213 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_18 allocatedBody342_212

def allocatedBody342_214 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln) allocatedBody342_213 (Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln)     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln))   PUnit.unit Flapjack.Spt.ln)

def allocatedBody342_215 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 46 } (List.cons { fst := 4, snd := 0 } List.nil))

def allocatedBody342_216 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody342_217 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_215 allocatedBody342_216

def allocatedBody342_218 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_217

def allocatedBody342_219 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_214 allocatedBody342_218

def allocatedBody342_220 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_17 allocatedBody342_219

def allocatedBody342_221 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_220

def allocatedBody342_222 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_16 allocatedBody342_221

def allocatedBody342_223 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_222

def allocatedBody342_224 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_15 allocatedBody342_223

def allocatedBody342_225 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_11 allocatedBody342_224

def allocatedBody342_226 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_10 allocatedBody342_225

def allocatedBody342_227 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_9 allocatedBody342_226

def allocatedBody342_228 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_8 allocatedBody342_227

def allocatedBody342_229 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_7 allocatedBody342_228

def allocatedBody342_230 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_6 allocatedBody342_229

def allocatedBody342_231 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_5 allocatedBody342_230

def allocatedBody342_232 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody342_0 allocatedBody342_231

def allocated342 : Nat × Nat × WordLangProgHOL (BitVec 64) := (342,3,allocatedBody342_232)
end PancakeDiv256.Compiler.BackendInput
