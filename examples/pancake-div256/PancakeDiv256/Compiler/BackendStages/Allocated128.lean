import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody128_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 14, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 } (List.cons { fst := 12, snd := 12 } List.nil)))))))

def allocatedBody128_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody128_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody128_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody128_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551576)))

def allocatedBody128_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 18 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 216))))

def allocatedBody128_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody128_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 352))))

def allocatedBody128_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 560))))

def allocatedBody128_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 6 }       (List.cons { fst := 6, snd := 8 }         (List.cons { fst := 8, snd := 10 }           (List.cons { fst := 10, snd := 12 }             (List.cons { fst := 44, snd := 0 }               (List.cons { fst := 46, snd := 16 }                 (List.cons { fst := 48, snd := 8 }                   (List.cons { fst := 50, snd := 4 }                     (List.cons { fst := 52, snd := 18 }                       (List.cons { fst := 54, snd := 12 }                         (List.cons { fst := 56, snd := 2 }                           (List.cons { fst := 58, snd := 14 }                             (List.cons { fst := 60, snd := 10 }                               (List.cons { fst := 62, snd := 6 } List.nil)))))))))))))))

def allocatedBody128_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 52, snd := 52 }             (List.cons { fst := 54, snd := 54 }               (List.cons { fst := 0, snd := 56 }                 (List.cons { fst := 58, snd := 58 }                   (List.cons { fst := 60, snd := 60 } (List.cons { fst := 62, snd := 62 } List.nil))))))))))

def allocatedBody128_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 0, snd := 56 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 60, snd := 60 } (List.cons { fst := 62, snd := 62 } List.nil)))))))))))

def allocatedBody128_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody128_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_11 allocatedBody128_12

def allocatedBody128_14 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody128_10, 128, 2)) (Option.some 124) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil))))) (some (2, allocatedBody128_13, 128, 3))

def allocatedBody128_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody128_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 0 } List.nil)

def allocatedBody128_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 8))

def allocatedBody128_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 }           (List.cons { fst := 48, snd := 48 }             (List.cons { fst := 50, snd := 50 }               (List.cons { fst := 52, snd := 52 }                 (List.cons { fst := 54, snd := 54 }                   (List.cons { fst := 56, snd := 2 }                     (List.cons { fst := 58, snd := 58 }                       (List.cons { fst := 60, snd := 60 } (List.cons { fst := 62, snd := 62 } List.nil))))))))))))

def allocatedBody128_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 4, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 0, snd := 58 }                     (List.cons { fst := 60, snd := 60 } (List.cons { fst := 62, snd := 62 } List.nil)))))))))))

def allocatedBody128_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 4, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 0, snd := 58 }                     (List.cons { fst := 60, snd := 60 } (List.cons { fst := 62, snd := 62 } List.nil)))))))))))

def allocatedBody128_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_20 allocatedBody128_12

def allocatedBody128_22 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody128_19, 128, 4)) (Option.some 126) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody128_21, 128, 5))

def allocatedBody128_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 }           (List.cons { fst := 48, snd := 48 }             (List.cons { fst := 50, snd := 4 }               (List.cons { fst := 52, snd := 52 }                 (List.cons { fst := 54, snd := 54 }                   (List.cons { fst := 56, snd := 56 }                     (List.cons { fst := 58, snd := 0 }                       (List.cons { fst := 60, snd := 60 }                         (List.cons { fst := 62, snd := 62 } (List.cons { fst := 64, snd := 6 } List.nil)))))))))))))

def allocatedBody128_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 20, snd := 48 }           (List.cons { fst := 22, snd := 50 }             (List.cons { fst := 6, snd := 52 }               (List.cons { fst := 16, snd := 54 }                 (List.cons { fst := 10, snd := 56 }                   (List.cons { fst := 24, snd := 58 }                     (List.cons { fst := 14, snd := 60 }                       (List.cons { fst := 18, snd := 62 } (List.cons { fst := 12, snd := 64 } List.nil))))))))))))

def allocatedBody128_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 20, snd := 48 }           (List.cons { fst := 22, snd := 50 }             (List.cons { fst := 6, snd := 52 }               (List.cons { fst := 16, snd := 54 }                 (List.cons { fst := 10, snd := 56 }                   (List.cons { fst := 24, snd := 58 }                     (List.cons { fst := 14, snd := 60 }                       (List.cons { fst := 18, snd := 62 } (List.cons { fst := 12, snd := 64 } List.nil))))))))))))

def allocatedBody128_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_25 allocatedBody128_12

def allocatedBody128_27 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody128_24, 128, 6)) (Option.some 126) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody128_26, 128, 7))

def allocatedBody128_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 26 (BitVec.ofNat 64 0))

def allocatedBody128_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 20, snd := 20 }         (List.cons { fst := 22, snd := 22 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 16, snd := 16 }               (List.cons { fst := 10, snd := 10 }                 (List.cons { fst := 2, snd := 24 }                   (List.cons { fst := 8, snd := 8 }                     (List.cons { fst := 26, snd := 26 }                       (List.cons { fst := 14, snd := 14 }                         (List.cons { fst := 18, snd := 18 } (List.cons { fst := 12, snd := 12 } List.nil)))))))))))))

def allocatedBody128_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 26, snd := 26 } List.nil)

def allocatedBody128_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 24 (BitVec.ofNat 64 16))

def allocatedBody128_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 24 26 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody128_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody128_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 24 24 (Flapjack.WordRegImm.reg 6)))

def allocatedBody128_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 28 (BitVec.ofNat 64 0))

def allocatedBody128_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 24, snd := 24 } List.nil)

def allocatedBody128_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 28 (Flapjack.WordLangAddr.addr 24 (BitVec.ofNat 64 0)))

def allocatedBody128_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 26 26 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody128_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 26, snd := 26 } List.nil))

def allocatedBody128_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody128_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_39 allocatedBody128_40

def allocatedBody128_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_38 allocatedBody128_41

def allocatedBody128_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_30 allocatedBody128_42

def allocatedBody128_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_37 allocatedBody128_43

def allocatedBody128_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_36 allocatedBody128_44

def allocatedBody128_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_35 allocatedBody128_45

def allocatedBody128_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_34 allocatedBody128_46

def allocatedBody128_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_33 allocatedBody128_47

def allocatedBody128_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_32 allocatedBody128_48

def allocatedBody128_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_30 allocatedBody128_49

def allocatedBody128_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_15 allocatedBody128_50

def allocatedBody128_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody128_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_15 allocatedBody128_52

def allocatedBody128_54 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 26 (Flapjack.WordRegImm.reg 24) allocatedBody128_51 allocatedBody128_53

def allocatedBody128_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_15 allocatedBody128_39

def allocatedBody128_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_54 allocatedBody128_55

def allocatedBody128_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_31 allocatedBody128_56

def allocatedBody128_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_30 allocatedBody128_57

def allocatedBody128_59 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bs     (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit       (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))     PUnit.unit     (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))   PUnit.unit Flapjack.Spt.ln) allocatedBody128_58 (Flapjack.Spt.bs   (Flapjack.Spt.bs     (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))     PUnit.unit     (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))   PUnit.unit Flapjack.Spt.ln)

def allocatedBody128_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody128_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody128_62 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 125) (List.cons 0 (List.cons 2 List.nil)) (none)

def allocatedBody128_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_61 allocatedBody128_62

def allocatedBody128_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_15 allocatedBody128_63

def allocatedBody128_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody128_66 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 12) allocatedBody128_64 allocatedBody128_65

def allocatedBody128_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 24 (BitVec.ofNat 64 0))

def allocatedBody128_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 20, snd := 20 }         (List.cons { fst := 22, snd := 22 }           (List.cons { fst := 2, snd := 6 }             (List.cons { fst := 16, snd := 16 }               (List.cons { fst := 10, snd := 10 }                 (List.cons { fst := 6, snd := 2 }                   (List.cons { fst := 8, snd := 8 }                     (List.cons { fst := 24, snd := 24 }                       (List.cons { fst := 14, snd := 14 }                         (List.cons { fst := 18, snd := 18 } (List.cons { fst := 12, snd := 12 } List.nil)))))))))))))

def allocatedBody128_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 8))

def allocatedBody128_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 24 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody128_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody128_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 4)))

def allocatedBody128_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody128_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 26 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody128_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 24 24 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody128_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 24, snd := 24 } List.nil))

def allocatedBody128_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_76 allocatedBody128_40

def allocatedBody128_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_75 allocatedBody128_77

def allocatedBody128_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_36 allocatedBody128_78

def allocatedBody128_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_74 allocatedBody128_79

def allocatedBody128_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_73 allocatedBody128_80

def allocatedBody128_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_28 allocatedBody128_81

def allocatedBody128_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_72 allocatedBody128_82

def allocatedBody128_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_71 allocatedBody128_83

def allocatedBody128_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_70 allocatedBody128_84

def allocatedBody128_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_36 allocatedBody128_85

def allocatedBody128_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_15 allocatedBody128_86

def allocatedBody128_88 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.WordRegImm.reg 0) allocatedBody128_87 allocatedBody128_53

def allocatedBody128_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_15 allocatedBody128_76

def allocatedBody128_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_88 allocatedBody128_89

def allocatedBody128_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_69 allocatedBody128_90

def allocatedBody128_92 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_36 allocatedBody128_91

def allocatedBody128_93 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn   (Flapjack.Spt.bs     (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))     PUnit.unit     (Flapjack.Spt.bs       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.ls PUnit.unit))       PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))   Flapjack.Spt.ln) allocatedBody128_92 (Flapjack.Spt.bn   (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit     (Flapjack.Spt.bs       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)       PUnit.unit (Flapjack.Spt.ls PUnit.unit)))   Flapjack.Spt.ln)

def allocatedBody128_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 4 } List.nil))))))))

def allocatedBody128_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))

def allocatedBody128_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody128_97 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_96 allocatedBody128_12

def allocatedBody128_98 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody128_95, 128, 8)) (Option.some 127) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 List.nil)))))) (some (2, allocatedBody128_97, 128, 9))

def allocatedBody128_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 4 } List.nil))

def allocatedBody128_100 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_99 allocatedBody128_62

def allocatedBody128_101 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_15 allocatedBody128_100

def allocatedBody128_102 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_98 allocatedBody128_101

def allocatedBody128_103 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_94 allocatedBody128_102

def allocatedBody128_104 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_15 allocatedBody128_103

def allocatedBody128_105 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_93 allocatedBody128_104

def allocatedBody128_106 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_68 allocatedBody128_105

def allocatedBody128_107 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_15 allocatedBody128_106

def allocatedBody128_108 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_67 allocatedBody128_107

def allocatedBody128_109 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_15 allocatedBody128_108

def allocatedBody128_110 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_15 allocatedBody128_109

def allocatedBody128_111 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_66 allocatedBody128_110

def allocatedBody128_112 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_60 allocatedBody128_111

def allocatedBody128_113 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_15 allocatedBody128_112

def allocatedBody128_114 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_59 allocatedBody128_113

def allocatedBody128_115 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_29 allocatedBody128_114

def allocatedBody128_116 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_15 allocatedBody128_115

def allocatedBody128_117 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_28 allocatedBody128_116

def allocatedBody128_118 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_15 allocatedBody128_117

def allocatedBody128_119 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_27 allocatedBody128_118

def allocatedBody128_120 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_23 allocatedBody128_119

def allocatedBody128_121 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_15 allocatedBody128_120

def allocatedBody128_122 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_22 allocatedBody128_121

def allocatedBody128_123 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_18 allocatedBody128_122

def allocatedBody128_124 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_17 allocatedBody128_123

def allocatedBody128_125 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_16 allocatedBody128_124

def allocatedBody128_126 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_15 allocatedBody128_125

def allocatedBody128_127 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_14 allocatedBody128_126

def allocatedBody128_128 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_9 allocatedBody128_127

def allocatedBody128_129 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_8 allocatedBody128_128

def allocatedBody128_130 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_6 allocatedBody128_129

def allocatedBody128_131 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_7 allocatedBody128_130

def allocatedBody128_132 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_6 allocatedBody128_131

def allocatedBody128_133 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_5 allocatedBody128_132

def allocatedBody128_134 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_4 allocatedBody128_133

def allocatedBody128_135 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_3 allocatedBody128_134

def allocatedBody128_136 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_2 allocatedBody128_135

def allocatedBody128_137 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_1 allocatedBody128_136

def allocatedBody128_138 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody128_0 allocatedBody128_137

def allocated128 : Nat × Nat × WordLangProgHOL (BitVec 64) := (128,7,allocatedBody128_138)
end PancakeDiv256.Compiler.BackendInput
