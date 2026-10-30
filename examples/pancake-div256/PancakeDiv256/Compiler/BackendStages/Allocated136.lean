import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody136_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 22, snd := 22 }     (List.cons { fst := 24, snd := 24 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 26, snd := 2 }           (List.cons { fst := 32, snd := 4 }             (List.cons { fst := 30, snd := 6 }               (List.cons { fst := 28, snd := 8 }                 (List.cons { fst := 10, snd := 10 }                   (List.cons { fst := 12, snd := 12 }                     (List.cons { fst := 14, snd := 14 }                       (List.cons { fst := 16, snd := 16 }                         (List.cons { fst := 18, snd := 18 } (List.cons { fst := 20, snd := 20 } List.nil)))))))))))))

def allocatedBody136_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 24 (Flapjack.WordRegImm.reg 22)))

def allocatedBody136_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 20, snd := 20 } List.nil)

def allocatedBody136_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 20)))

def allocatedBody136_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 18, snd := 18 } List.nil)

def allocatedBody136_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 18)))

def allocatedBody136_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody136_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody136_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody136_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody136_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody136_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody136_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody136_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_11 allocatedBody136_12

def allocatedBody136_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_10 allocatedBody136_13

def allocatedBody136_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_9 allocatedBody136_14

def allocatedBody136_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_6 allocatedBody136_15

def allocatedBody136_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_8 allocatedBody136_16

def allocatedBody136_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_7 allocatedBody136_17

def allocatedBody136_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody136_20 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 4) allocatedBody136_18 allocatedBody136_19

def allocatedBody136_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody136_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody136_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody136_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551576)))

def allocatedBody136_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 424))))

def allocatedBody136_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil))

def allocatedBody136_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 16 (Flapjack.WordRegImm.reg 14)))

def allocatedBody136_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody136_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 4 (Flapjack.WordRegImm.reg 12)))

def allocatedBody136_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 28 } List.nil)

def allocatedBody136_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 4 (Flapjack.WordRegImm.reg 8)))

def allocatedBody136_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 30 } List.nil)

def allocatedBody136_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 28 4 (Flapjack.WordRegImm.reg 6)))

def allocatedBody136_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 32 } List.nil)

def allocatedBody136_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 28 28 (Flapjack.WordRegImm.reg 4)))

def allocatedBody136_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 30 (BitVec.ofNat 64 0))

def allocatedBody136_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 26 }     (List.cons { fst := 4, snd := 10 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 56, snd := 16 }           (List.cons { fst := 46, snd := 2 }             (List.cons { fst := 64, snd := 8 }               (List.cons { fst := 48, snd := 24 }                 (List.cons { fst := 60, snd := 4 }                   (List.cons { fst := 50, snd := 20 }                     (List.cons { fst := 66, snd := 12 }                       (List.cons { fst := 70, snd := 26 }                         (List.cons { fst := 52, snd := 18 }                           (List.cons { fst := 68, snd := 10 }                             (List.cons { fst := 62, snd := 6 }                               (List.cons { fst := 54, snd := 22 }                                 (List.cons { fst := 58, snd := 14 } List.nil))))))))))))))))

def allocatedBody136_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 0, snd := 44 }         (List.cons { fst := 56, snd := 56 }           (List.cons { fst := 10, snd := 46 }             (List.cons { fst := 64, snd := 64 }               (List.cons { fst := 48, snd := 48 }                 (List.cons { fst := 60, snd := 60 }                   (List.cons { fst := 50, snd := 50 }                     (List.cons { fst := 66, snd := 66 }                       (List.cons { fst := 70, snd := 70 }                         (List.cons { fst := 52, snd := 52 }                           (List.cons { fst := 68, snd := 68 }                             (List.cons { fst := 62, snd := 62 }                               (List.cons { fst := 54, snd := 54 }                                 (List.cons { fst := 58, snd := 58 } List.nil))))))))))))))))

def allocatedBody136_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 56, snd := 56 }         (List.cons { fst := 10, snd := 46 }           (List.cons { fst := 64, snd := 64 }             (List.cons { fst := 48, snd := 48 }               (List.cons { fst := 60, snd := 60 }                 (List.cons { fst := 50, snd := 50 }                   (List.cons { fst := 66, snd := 66 }                     (List.cons { fst := 70, snd := 70 }                       (List.cons { fst := 52, snd := 52 }                         (List.cons { fst := 68, snd := 68 }                           (List.cons { fst := 62, snd := 62 }                             (List.cons { fst := 54, snd := 54 }                               (List.cons { fst := 58, snd := 58 } List.nil)))))))))))))))

def allocatedBody136_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody136_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_39 allocatedBody136_40

def allocatedBody136_42 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody136_38, 136, 2)) (Option.some 119) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody136_41, 136, 3))

def allocatedBody136_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 4 } List.nil)

def allocatedBody136_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 16, snd := 48 }     (List.cons { fst := 14, snd := 54 }       (List.cons { fst := 12, snd := 50 }         (List.cons { fst := 10, snd := 52 } (List.cons { fst := 2, snd := 8 } List.nil)))))

def allocatedBody136_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody136_46 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 131) (List.cons 0   (List.cons 2     (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil))))))))) (none)

def allocatedBody136_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_45 allocatedBody136_46

def allocatedBody136_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_6 allocatedBody136_47

def allocatedBody136_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_9 allocatedBody136_48

def allocatedBody136_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_10 allocatedBody136_49

def allocatedBody136_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_44 allocatedBody136_50

def allocatedBody136_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_7 allocatedBody136_51

def allocatedBody136_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 48, snd := 48 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 52, snd := 52 } (List.cons { fst := 54, snd := 54 } List.nil)))))

def allocatedBody136_54 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) allocatedBody136_52 allocatedBody136_53

def allocatedBody136_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 8 } (List.cons { fst := 2, snd := 10 } List.nil)))

def allocatedBody136_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 0))

def allocatedBody136_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 44, snd := 0 }               (List.cons { fst := 56, snd := 56 }                 (List.cons { fst := 46, snd := 2 }                   (List.cons { fst := 64, snd := 64 }                     (List.cons { fst := 48, snd := 48 }                       (List.cons { fst := 60, snd := 60 }                         (List.cons { fst := 50, snd := 50 }                           (List.cons { fst := 66, snd := 66 }                             (List.cons { fst := 70, snd := 70 }                               (List.cons { fst := 52, snd := 52 }                                 (List.cons { fst := 68, snd := 68 }                                   (List.cons { fst := 62, snd := 62 }                                     (List.cons { fst := 54, snd := 54 }                                       (List.cons { fst := 58, snd := 58 } List.nil)))))))))))))))))))

def allocatedBody136_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 44 }     (List.cons { fst := 4, snd := 46 }       (List.cons { fst := 12, snd := 48 }         (List.cons { fst := 8, snd := 50 }           (List.cons { fst := 6, snd := 52 } (List.cons { fst := 10, snd := 54 } List.nil))))))

def allocatedBody136_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 12, snd := 48 }           (List.cons { fst := 8, snd := 50 }             (List.cons { fst := 6, snd := 52 } (List.cons { fst := 10, snd := 54 } List.nil)))))))

def allocatedBody136_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_59 allocatedBody136_40

def allocatedBody136_61 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody136_58, 136, 4)) (Option.some 124) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil))))) (some (2, allocatedBody136_60, 136, 5))

def allocatedBody136_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 12, snd := 12 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 2, snd := 4 } List.nil)))))

def allocatedBody136_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 4))

def allocatedBody136_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 } (List.cons { fst := 12, snd := 12 } List.nil)))))))

def allocatedBody136_65 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 128) (List.cons 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 List.nil))))))) (none)

def allocatedBody136_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_64 allocatedBody136_65

def allocatedBody136_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_63 allocatedBody136_66

def allocatedBody136_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_62 allocatedBody136_67

def allocatedBody136_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_7 allocatedBody136_68

def allocatedBody136_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_61 allocatedBody136_69

def allocatedBody136_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_57 allocatedBody136_70

def allocatedBody136_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_10 allocatedBody136_71

def allocatedBody136_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_56 allocatedBody136_72

def allocatedBody136_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_55 allocatedBody136_73

def allocatedBody136_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_7 allocatedBody136_74

def allocatedBody136_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_7 allocatedBody136_75

def allocatedBody136_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_54 allocatedBody136_76

def allocatedBody136_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_8 allocatedBody136_77

def allocatedBody136_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_43 allocatedBody136_78

def allocatedBody136_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_7 allocatedBody136_79

def allocatedBody136_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_42 allocatedBody136_80

def allocatedBody136_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_37 allocatedBody136_81

def allocatedBody136_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_7 allocatedBody136_82

def allocatedBody136_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 44, snd := 0 }     (List.cons { fst := 16, snd := 16 }       (List.cons { fst := 46, snd := 2 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 48, snd := 24 }             (List.cons { fst := 4, snd := 4 }               (List.cons { fst := 50, snd := 20 }                 (List.cons { fst := 12, snd := 12 }                   (List.cons { fst := 26, snd := 26 }                     (List.cons { fst := 56, snd := 18 }                       (List.cons { fst := 10, snd := 10 }                         (List.cons { fst := 6, snd := 6 }                           (List.cons { fst := 58, snd := 22 } (List.cons { fst := 14, snd := 14 } List.nil))))))))))))))

def allocatedBody136_85 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 28 (Flapjack.WordRegImm.reg 30) allocatedBody136_83 allocatedBody136_84

def allocatedBody136_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 26 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 44 }                     (List.cons { fst := 46, snd := 46 }                       (List.cons { fst := 48, snd := 48 }                         (List.cons { fst := 50, snd := 50 }                           (List.cons { fst := 56, snd := 56 } (List.cons { fst := 58, snd := 58 } List.nil))))))))))))))

def allocatedBody136_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 0, snd := 4 }               (List.cons { fst := 16, snd := 16 }                 (List.cons { fst := 14, snd := 14 }                   (List.cons { fst := 44, snd := 44 }                     (List.cons { fst := 18, snd := 46 }                       (List.cons { fst := 48, snd := 48 }                         (List.cons { fst := 50, snd := 50 }                           (List.cons { fst := 56, snd := 56 } (List.cons { fst := 58, snd := 58 } List.nil))))))))))))))

def allocatedBody136_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 18, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 56, snd := 56 } (List.cons { fst := 58, snd := 58 } List.nil)))))))

def allocatedBody136_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_88 allocatedBody136_40

def allocatedBody136_90 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody136_87, 136, 6)) (Option.some 121) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody136_89, 136, 7))

def allocatedBody136_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 18 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 0 }         (List.cons { fst := 8, snd := 6 }           (List.cons { fst := 10, snd := 8 }             (List.cons { fst := 44, snd := 44 }               (List.cons { fst := 46, snd := 18 }                 (List.cons { fst := 48, snd := 48 }                   (List.cons { fst := 50, snd := 50 }                     (List.cons { fst := 52, snd := 12 }                       (List.cons { fst := 54, snd := 10 }                         (List.cons { fst := 56, snd := 56 }                           (List.cons { fst := 58, snd := 58 }                             (List.cons { fst := 60, snd := 16 }                               (List.cons { fst := 62, snd := 14 } List.nil)))))))))))))))

def allocatedBody136_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 46 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 6, snd := 52 }             (List.cons { fst := 4, snd := 54 }               (List.cons { fst := 52, snd := 56 }                 (List.cons { fst := 54, snd := 58 }                   (List.cons { fst := 10, snd := 60 } (List.cons { fst := 8, snd := 62 } List.nil))))))))))

def allocatedBody136_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 6, snd := 52 }               (List.cons { fst := 4, snd := 54 }                 (List.cons { fst := 52, snd := 56 }                   (List.cons { fst := 54, snd := 58 }                     (List.cons { fst := 10, snd := 60 } (List.cons { fst := 8, snd := 62 } List.nil)))))))))))

def allocatedBody136_94 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_93 allocatedBody136_40

def allocatedBody136_95 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody136_92, 136, 8)) (Option.some 124) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil))))) (some (2, allocatedBody136_94, 136, 9))

def allocatedBody136_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody136_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 64))))

def allocatedBody136_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 44, snd := 44 }               (List.cons { fst := 46, snd := 0 }                 (List.cons { fst := 48, snd := 48 }                   (List.cons { fst := 50, snd := 50 }                     (List.cons { fst := 52, snd := 52 } (List.cons { fst := 54, snd := 54 } List.nil)))))))))))

def allocatedBody136_99 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody136_58, 136, 10)) (Option.some 124) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil))))) (some (2, allocatedBody136_60, 136, 11))

def allocatedBody136_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 16))

def allocatedBody136_101 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_100 allocatedBody136_66

def allocatedBody136_102 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_62 allocatedBody136_101

def allocatedBody136_103 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_7 allocatedBody136_102

def allocatedBody136_104 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_99 allocatedBody136_103

def allocatedBody136_105 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_98 allocatedBody136_104

def allocatedBody136_106 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_97 allocatedBody136_105

def allocatedBody136_107 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_96 allocatedBody136_106

def allocatedBody136_108 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_7 allocatedBody136_107

def allocatedBody136_109 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_95 allocatedBody136_108

def allocatedBody136_110 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_91 allocatedBody136_109

def allocatedBody136_111 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_7 allocatedBody136_110

def allocatedBody136_112 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_90 allocatedBody136_111

def allocatedBody136_113 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_86 allocatedBody136_112

def allocatedBody136_114 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_7 allocatedBody136_113

def allocatedBody136_115 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_7 allocatedBody136_114

def allocatedBody136_116 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_85 allocatedBody136_115

def allocatedBody136_117 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_36 allocatedBody136_116

def allocatedBody136_118 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_35 allocatedBody136_117

def allocatedBody136_119 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_34 allocatedBody136_118

def allocatedBody136_120 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_33 allocatedBody136_119

def allocatedBody136_121 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_32 allocatedBody136_120

def allocatedBody136_122 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_31 allocatedBody136_121

def allocatedBody136_123 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_30 allocatedBody136_122

def allocatedBody136_124 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_29 allocatedBody136_123

def allocatedBody136_125 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_28 allocatedBody136_124

def allocatedBody136_126 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_27 allocatedBody136_125

def allocatedBody136_127 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_26 allocatedBody136_126

def allocatedBody136_128 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_25 allocatedBody136_127

def allocatedBody136_129 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_24 allocatedBody136_128

def allocatedBody136_130 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_23 allocatedBody136_129

def allocatedBody136_131 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_22 allocatedBody136_130

def allocatedBody136_132 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_21 allocatedBody136_131

def allocatedBody136_133 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_7 allocatedBody136_132

def allocatedBody136_134 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_7 allocatedBody136_133

def allocatedBody136_135 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_20 allocatedBody136_134

def allocatedBody136_136 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_6 allocatedBody136_135

def allocatedBody136_137 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_5 allocatedBody136_136

def allocatedBody136_138 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_4 allocatedBody136_137

def allocatedBody136_139 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_3 allocatedBody136_138

def allocatedBody136_140 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_2 allocatedBody136_139

def allocatedBody136_141 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_1 allocatedBody136_140

def allocatedBody136_142 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody136_0 allocatedBody136_141

def allocated136 : Nat × Nat × WordLangProgHOL (BitVec 64) := (136,13,allocatedBody136_142)
end PancakeDiv256.Compiler.BackendInput
