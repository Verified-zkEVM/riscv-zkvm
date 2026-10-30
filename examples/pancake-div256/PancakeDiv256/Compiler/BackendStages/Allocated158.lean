import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody158_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 10, snd := 2 } (List.cons { fst := 8, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody158_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody158_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody158_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody158_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551544)))

def allocatedBody158_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody158_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 200))

def allocatedBody158_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 46, snd := 8 }           (List.cons { fst := 48, snd := 10 }             (List.cons { fst := 50, snd := 2 } (List.cons { fst := 52, snd := 6 } List.nil)))))))

def allocatedBody158_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 6, snd := 46 }       (List.cons { fst := 4, snd := 48 }         (List.cons { fst := 8, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil)))))

def allocatedBody158_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 8, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil))))))

def allocatedBody158_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody158_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_9 allocatedBody158_10

def allocatedBody158_12 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody158_8, 158, 2)) (Option.some 78) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody158_11, 158, 3))

def allocatedBody158_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody158_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 0))

def allocatedBody158_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 46, snd := 4 }         (List.cons { fst := 0, snd := 0 }           (List.cons { fst := 50, snd := 8 } (List.cons { fst := 52, snd := 52 } List.nil))))))

def allocatedBody158_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody158_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 136))))

def allocatedBody158_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 8, snd := 46 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 50 } List.nil)))

def allocatedBody158_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.reg 8)))

def allocatedBody158_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 6 }           (List.cons { fst := 48, snd := 8 }             (List.cons { fst := 50, snd := 0 }               (List.cons { fst := 52, snd := 2 } (List.cons { fst := 54, snd := 52 } List.nil))))))))

def allocatedBody158_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 6, snd := 46 }       (List.cons { fst := 46, snd := 48 }         (List.cons { fst := 0, snd := 50 }           (List.cons { fst := 50, snd := 52 } (List.cons { fst := 52, snd := 54 } List.nil))))))

def allocatedBody158_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 46, snd := 48 }           (List.cons { fst := 0, snd := 50 }             (List.cons { fst := 50, snd := 52 } (List.cons { fst := 52, snd := 54 } List.nil)))))))

def allocatedBody158_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_22 allocatedBody158_10

def allocatedBody158_24 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody158_21, 158, 4)) (Option.some 157) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody158_23, 158, 5))

def allocatedBody158_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody158_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 136))))

def allocatedBody158_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 0, snd := 0 }           (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil))))))

def allocatedBody158_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody158_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_27 allocatedBody158_28

def allocatedBody158_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_26 allocatedBody158_29

def allocatedBody158_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_25 allocatedBody158_30

def allocatedBody158_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_13 allocatedBody158_31

def allocatedBody158_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_24 allocatedBody158_32

def allocatedBody158_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_20 allocatedBody158_33

def allocatedBody158_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_19 allocatedBody158_34

def allocatedBody158_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_18 allocatedBody158_35

def allocatedBody158_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_13 allocatedBody158_36

def allocatedBody158_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody158_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody158_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_38 allocatedBody158_39

def allocatedBody158_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_13 allocatedBody158_40

def allocatedBody158_42 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 6 (Flapjack.WordRegImm.reg 2) allocatedBody158_37 allocatedBody158_41

def allocatedBody158_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 2 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 46, snd := 4 }         (List.cons { fst := 0, snd := 0 }           (List.cons { fst := 50, snd := 8 } (List.cons { fst := 52, snd := 10 } List.nil))))))

def allocatedBody158_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_13 allocatedBody158_43

def allocatedBody158_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_42 allocatedBody158_44

def allocatedBody158_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_17 allocatedBody158_45

def allocatedBody158_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_16 allocatedBody158_46

def allocatedBody158_48 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       Flapjack.Spt.ln))   PUnit.unit Flapjack.Spt.ln) allocatedBody158_47 (Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       Flapjack.Spt.ln))   PUnit.unit Flapjack.Spt.ln)

def allocatedBody158_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 6 6 (Flapjack.WordRegImm.reg 0)))

def allocatedBody158_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551536)))

def allocatedBody158_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 136))

def allocatedBody158_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 }           (List.cons { fst := 48, snd := 0 }             (List.cons { fst := 50, snd := 50 }               (List.cons { fst := 52, snd := 52 } (List.cons { fst := 54, snd := 6 } List.nil))))))))

def allocatedBody158_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 46 }       (List.cons { fst := 0, snd := 48 }         (List.cons { fst := 46, snd := 50 }           (List.cons { fst := 48, snd := 52 } (List.cons { fst := 6, snd := 54 } List.nil))))))

def allocatedBody158_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 0, snd := 48 }           (List.cons { fst := 46, snd := 50 }             (List.cons { fst := 48, snd := 52 } (List.cons { fst := 6, snd := 54 } List.nil)))))))

def allocatedBody158_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_54 allocatedBody158_10

def allocatedBody158_56 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody158_53, 158, 6)) (Option.some 78) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody158_55, 158, 7))

def allocatedBody158_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody158_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.reg 4)))

def allocatedBody158_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 6 } List.nil)))))))

def allocatedBody158_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 46 }       (List.cons { fst := 48, snd := 48 } (List.cons { fst := 4, snd := 50 } List.nil))))

def allocatedBody158_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 4, snd := 50 } List.nil)))))

def allocatedBody158_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_61 allocatedBody158_10

def allocatedBody158_63 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody158_60, 158, 8)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody158_62, 158, 9))

def allocatedBody158_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody158_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551536)))

def allocatedBody158_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 4 (Flapjack.WordRegImm.reg 6)))

def allocatedBody158_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1))

def allocatedBody158_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 4 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody158_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody158_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551536)))

def allocatedBody158_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 135))))

def allocatedBody158_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 6 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody158_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil)))

def allocatedBody158_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.or 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 128))))

def allocatedBody158_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 6 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody158_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody158_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 0 } (List.cons { fst := 48, snd := 48 } List.nil)))))

def allocatedBody158_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil)))

def allocatedBody158_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody158_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_79 allocatedBody158_10

def allocatedBody158_81 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody158_78, 158, 10)) (Option.some 157) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody158_80, 158, 11))

def allocatedBody158_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 0 } List.nil)

def allocatedBody158_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 0 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 7))))

def allocatedBody158_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody158_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody158_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody158_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody158_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody158_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody158_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 8)))

def allocatedBody158_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody158_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody158_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody158_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 16)))

def allocatedBody158_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 24))))

def allocatedBody158_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 24)))

def allocatedBody158_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody158_98 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_88 allocatedBody158_97

def allocatedBody158_99 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_87 allocatedBody158_98

def allocatedBody158_100 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_96 allocatedBody158_99

def allocatedBody158_101 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_64 allocatedBody158_100

def allocatedBody158_102 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_95 allocatedBody158_101

def allocatedBody158_103 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_5 allocatedBody158_102

def allocatedBody158_104 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_92 allocatedBody158_103

def allocatedBody158_105 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_91 allocatedBody158_104

def allocatedBody158_106 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_94 allocatedBody158_105

def allocatedBody158_107 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_64 allocatedBody158_106

def allocatedBody158_108 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_93 allocatedBody158_107

def allocatedBody158_109 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_5 allocatedBody158_108

def allocatedBody158_110 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_92 allocatedBody158_109

def allocatedBody158_111 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_91 allocatedBody158_110

def allocatedBody158_112 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_90 allocatedBody158_111

def allocatedBody158_113 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_64 allocatedBody158_112

def allocatedBody158_114 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_89 allocatedBody158_113

def allocatedBody158_115 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_5 allocatedBody158_114

def allocatedBody158_116 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_88 allocatedBody158_115

def allocatedBody158_117 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_87 allocatedBody158_116

def allocatedBody158_118 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_86 allocatedBody158_117

def allocatedBody158_119 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_85 allocatedBody158_118

def allocatedBody158_120 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_13 allocatedBody158_119

def allocatedBody158_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 32))

def allocatedBody158_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 44 } List.nil))))

def allocatedBody158_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody158_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody158_125 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_124 allocatedBody158_10

def allocatedBody158_126 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody158_123, 158, 12)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody158_125, 158, 13))

def allocatedBody158_127 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody158_128 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_13 allocatedBody158_127

def allocatedBody158_129 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_126 allocatedBody158_128

def allocatedBody158_130 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_122 allocatedBody158_129

def allocatedBody158_131 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_121 allocatedBody158_130

def allocatedBody158_132 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_85 allocatedBody158_131

def allocatedBody158_133 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_13 allocatedBody158_132

def allocatedBody158_134 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 6) allocatedBody158_120 allocatedBody158_133

def allocatedBody158_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody158_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody158_137 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_5 allocatedBody158_136

def allocatedBody158_138 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_135 allocatedBody158_137

def allocatedBody158_139 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_13 allocatedBody158_138

def allocatedBody158_140 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_134 allocatedBody158_139

def allocatedBody158_141 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_84 allocatedBody158_140

def allocatedBody158_142 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_83 allocatedBody158_141

def allocatedBody158_143 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_82 allocatedBody158_142

def allocatedBody158_144 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_13 allocatedBody158_143

def allocatedBody158_145 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_81 allocatedBody158_144

def allocatedBody158_146 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_77 allocatedBody158_145

def allocatedBody158_147 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_70 allocatedBody158_146

def allocatedBody158_148 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_76 allocatedBody158_147

def allocatedBody158_149 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_75 allocatedBody158_148

def allocatedBody158_150 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_74 allocatedBody158_149

def allocatedBody158_151 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_73 allocatedBody158_150

def allocatedBody158_152 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_72 allocatedBody158_151

def allocatedBody158_153 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_71 allocatedBody158_152

def allocatedBody158_154 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_70 allocatedBody158_153

def allocatedBody158_155 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_69 allocatedBody158_154

def allocatedBody158_156 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_68 allocatedBody158_155

def allocatedBody158_157 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_67 allocatedBody158_156

def allocatedBody158_158 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_66 allocatedBody158_157

def allocatedBody158_159 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_65 allocatedBody158_158

def allocatedBody158_160 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_3 allocatedBody158_159

def allocatedBody158_161 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_2 allocatedBody158_160

def allocatedBody158_162 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_1 allocatedBody158_161

def allocatedBody158_163 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_64 allocatedBody158_162

def allocatedBody158_164 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_13 allocatedBody158_163

def allocatedBody158_165 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_63 allocatedBody158_164

def allocatedBody158_166 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_59 allocatedBody158_165

def allocatedBody158_167 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_58 allocatedBody158_166

def allocatedBody158_168 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_57 allocatedBody158_167

def allocatedBody158_169 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_50 allocatedBody158_168

def allocatedBody158_170 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_3 allocatedBody158_169

def allocatedBody158_171 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_2 allocatedBody158_170

def allocatedBody158_172 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_1 allocatedBody158_171

def allocatedBody158_173 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_13 allocatedBody158_172

def allocatedBody158_174 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_56 allocatedBody158_173

def allocatedBody158_175 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_52 allocatedBody158_174

def allocatedBody158_176 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_51 allocatedBody158_175

def allocatedBody158_177 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_50 allocatedBody158_176

def allocatedBody158_178 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_3 allocatedBody158_177

def allocatedBody158_179 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_2 allocatedBody158_178

def allocatedBody158_180 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_1 allocatedBody158_179

def allocatedBody158_181 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_49 allocatedBody158_180

def allocatedBody158_182 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_16 allocatedBody158_181

def allocatedBody158_183 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_13 allocatedBody158_182

def allocatedBody158_184 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_48 allocatedBody158_183

def allocatedBody158_185 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_15 allocatedBody158_184

def allocatedBody158_186 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_13 allocatedBody158_185

def allocatedBody158_187 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_14 allocatedBody158_186

def allocatedBody158_188 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_13 allocatedBody158_187

def allocatedBody158_189 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_12 allocatedBody158_188

def allocatedBody158_190 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_7 allocatedBody158_189

def allocatedBody158_191 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_6 allocatedBody158_190

def allocatedBody158_192 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_5 allocatedBody158_191

def allocatedBody158_193 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_4 allocatedBody158_192

def allocatedBody158_194 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_3 allocatedBody158_193

def allocatedBody158_195 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_2 allocatedBody158_194

def allocatedBody158_196 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_1 allocatedBody158_195

def allocatedBody158_197 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody158_0 allocatedBody158_196

def allocated158 : Nat × Nat × WordLangProgHOL (BitVec 64) := (158,4,allocatedBody158_197)
end PancakeDiv256.Compiler.BackendInput
