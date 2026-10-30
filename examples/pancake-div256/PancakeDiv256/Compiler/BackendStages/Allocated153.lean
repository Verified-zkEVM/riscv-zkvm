import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody153_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 8, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody153_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody153_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody153_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody153_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551568)))

def allocatedBody153_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 4 }         (List.cons { fst := 48, snd := 8 } (List.cons { fst := 54, snd := 6 } List.nil)))))

def allocatedBody153_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 46 }       (List.cons { fst := 4, snd := 48 } (List.cons { fst := 54, snd := 54 } List.nil))))

def allocatedBody153_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 4, snd := 48 } (List.cons { fst := 54, snd := 54 } List.nil)))))

def allocatedBody153_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody153_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_7 allocatedBody153_8

def allocatedBody153_10 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody153_6, 153, 2)) (Option.some 150) (List.cons 2 List.nil) (some (2, allocatedBody153_9, 153, 3))

def allocatedBody153_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody153_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody153_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 48, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 54, snd := 54 } List.nil)))))

def allocatedBody153_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody153_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 64))))

def allocatedBody153_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 48 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody153_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 6 (Flapjack.WordRegImm.reg 8)))

def allocatedBody153_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 0 }           (List.cons { fst := 48, snd := 8 }             (List.cons { fst := 50, snd := 6 } (List.cons { fst := 54, snd := 54 } List.nil)))))))

def allocatedBody153_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 46 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 4, snd := 50 } (List.cons { fst := 54, snd := 54 } List.nil)))))

def allocatedBody153_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 4, snd := 50 } (List.cons { fst := 54, snd := 54 } List.nil))))))

def allocatedBody153_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_20 allocatedBody153_8

def allocatedBody153_22 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody153_19, 153, 4)) (Option.some 151) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody153_21, 153, 5))

def allocatedBody153_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody153_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 64))))

def allocatedBody153_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 54, snd := 54 } List.nil)))))

def allocatedBody153_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody153_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_25 allocatedBody153_26

def allocatedBody153_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_24 allocatedBody153_27

def allocatedBody153_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_23 allocatedBody153_28

def allocatedBody153_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_11 allocatedBody153_29

def allocatedBody153_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_22 allocatedBody153_30

def allocatedBody153_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_18 allocatedBody153_31

def allocatedBody153_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_17 allocatedBody153_32

def allocatedBody153_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_16 allocatedBody153_33

def allocatedBody153_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_4 allocatedBody153_34

def allocatedBody153_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_3 allocatedBody153_35

def allocatedBody153_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_2 allocatedBody153_36

def allocatedBody153_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_1 allocatedBody153_37

def allocatedBody153_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_11 allocatedBody153_38

def allocatedBody153_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody153_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody153_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_40 allocatedBody153_41

def allocatedBody153_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_11 allocatedBody153_42

def allocatedBody153_44 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 0 (Flapjack.WordRegImm.reg 2) allocatedBody153_39 allocatedBody153_43

def allocatedBody153_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 2 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 48, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 54, snd := 8 } List.nil)))))

def allocatedBody153_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_11 allocatedBody153_45

def allocatedBody153_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_44 allocatedBody153_46

def allocatedBody153_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_15 allocatedBody153_47

def allocatedBody153_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_14 allocatedBody153_48

def allocatedBody153_50 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit Flapjack.Spt.ln)     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln) allocatedBody153_49 (Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit Flapjack.Spt.ln)     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln)

def allocatedBody153_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 8 0 (Flapjack.WordRegImm.reg 6)))

def allocatedBody153_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551560)))

def allocatedBody153_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 128))

def allocatedBody153_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 0 }           (List.cons { fst := 48, snd := 48 }             (List.cons { fst := 50, snd := 8 }               (List.cons { fst := 52, snd := 6 } (List.cons { fst := 54, snd := 54 } List.nil))))))))

def allocatedBody153_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 4, snd := 48 }         (List.cons { fst := 6, snd := 50 }           (List.cons { fst := 0, snd := 52 } (List.cons { fst := 50, snd := 54 } List.nil))))))

def allocatedBody153_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 6, snd := 50 }             (List.cons { fst := 0, snd := 52 } (List.cons { fst := 50, snd := 54 } List.nil)))))))

def allocatedBody153_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_56 allocatedBody153_8

def allocatedBody153_58 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody153_55, 153, 6)) (Option.some 78) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody153_57, 153, 7))

def allocatedBody153_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody153_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.reg 4)))

def allocatedBody153_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 48, snd := 6 } (List.cons { fst := 50, snd := 50 } List.nil)))))))

def allocatedBody153_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 46 }       (List.cons { fst := 6, snd := 48 } (List.cons { fst := 46, snd := 50 } List.nil))))

def allocatedBody153_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 6, snd := 48 } (List.cons { fst := 46, snd := 50 } List.nil)))))

def allocatedBody153_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_63 allocatedBody153_8

def allocatedBody153_65 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody153_62, 153, 8)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody153_64, 153, 9))

def allocatedBody153_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody153_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody153_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody153_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 0

def allocatedBody153_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551560)))

def allocatedBody153_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 6 (Flapjack.WordRegImm.reg 0)))

def allocatedBody153_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 128))

def allocatedBody153_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 0 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody153_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 64))

def allocatedBody153_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 56))

def allocatedBody153_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody153_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_72 allocatedBody153_76

def allocatedBody153_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_11 allocatedBody153_77

def allocatedBody153_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_11 allocatedBody153_76

def allocatedBody153_80 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 6 (Flapjack.WordRegImm.reg 8) allocatedBody153_78 allocatedBody153_79

def allocatedBody153_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody153_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 2)))

def allocatedBody153_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551608))))

def allocatedBody153_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody153_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 0 } List.nil)))))

def allocatedBody153_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 48 } List.nil)))

def allocatedBody153_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 48 } List.nil))))

def allocatedBody153_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_87 allocatedBody153_8

def allocatedBody153_89 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody153_86, 153, 10)) (Option.some 89) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody153_88, 153, 11))

def allocatedBody153_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody153_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551568)))

def allocatedBody153_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551560)))

def allocatedBody153_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 48 } List.nil)))))

def allocatedBody153_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil)))

def allocatedBody153_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody153_96 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_95 allocatedBody153_8

def allocatedBody153_97 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody153_94, 153, 12)) (Option.some 151) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody153_96, 153, 13))

def allocatedBody153_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody153_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 128))

def allocatedBody153_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551560)))

def allocatedBody153_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 64))))

def allocatedBody153_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil))))

def allocatedBody153_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))

def allocatedBody153_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody153_105 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_104 allocatedBody153_8

def allocatedBody153_106 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody153_103, 153, 14)) (Option.some 151) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody153_105, 153, 15))

def allocatedBody153_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody153_108 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_11 allocatedBody153_107

def allocatedBody153_109 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_106 allocatedBody153_108

def allocatedBody153_110 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_102 allocatedBody153_109

def allocatedBody153_111 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_101 allocatedBody153_110

def allocatedBody153_112 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_100 allocatedBody153_111

def allocatedBody153_113 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_76 allocatedBody153_112

def allocatedBody153_114 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_91 allocatedBody153_113

def allocatedBody153_115 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_90 allocatedBody153_114

def allocatedBody153_116 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_68 allocatedBody153_115

def allocatedBody153_117 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_67 allocatedBody153_116

def allocatedBody153_118 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_11 allocatedBody153_117

def allocatedBody153_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))

def allocatedBody153_120 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_11 allocatedBody153_119

def allocatedBody153_121 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) allocatedBody153_118 allocatedBody153_120

def allocatedBody153_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody153_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody153_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody153_125 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_124 allocatedBody153_8

def allocatedBody153_126 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody153_123, 153, 16)) (Option.some 152) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody153_125, 153, 17))

def allocatedBody153_127 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody153_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody153_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody153_130 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_128 allocatedBody153_129

def allocatedBody153_131 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_127 allocatedBody153_130

def allocatedBody153_132 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_11 allocatedBody153_131

def allocatedBody153_133 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_126 allocatedBody153_132

def allocatedBody153_134 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_122 allocatedBody153_133

def allocatedBody153_135 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_91 allocatedBody153_134

def allocatedBody153_136 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_90 allocatedBody153_135

def allocatedBody153_137 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_68 allocatedBody153_136

def allocatedBody153_138 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_67 allocatedBody153_137

def allocatedBody153_139 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_11 allocatedBody153_138

def allocatedBody153_140 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_121 allocatedBody153_139

def allocatedBody153_141 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_99 allocatedBody153_140

def allocatedBody153_142 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_98 allocatedBody153_141

def allocatedBody153_143 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_11 allocatedBody153_142

def allocatedBody153_144 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_97 allocatedBody153_143

def allocatedBody153_145 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_93 allocatedBody153_144

def allocatedBody153_146 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_92 allocatedBody153_145

def allocatedBody153_147 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_76 allocatedBody153_146

def allocatedBody153_148 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_91 allocatedBody153_147

def allocatedBody153_149 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_90 allocatedBody153_148

def allocatedBody153_150 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_68 allocatedBody153_149

def allocatedBody153_151 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_67 allocatedBody153_150

def allocatedBody153_152 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_11 allocatedBody153_151

def allocatedBody153_153 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_89 allocatedBody153_152

def allocatedBody153_154 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_85 allocatedBody153_153

def allocatedBody153_155 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_84 allocatedBody153_154

def allocatedBody153_156 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_23 allocatedBody153_155

def allocatedBody153_157 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_83 allocatedBody153_156

def allocatedBody153_158 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_82 allocatedBody153_157

def allocatedBody153_159 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_52 allocatedBody153_158

def allocatedBody153_160 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_81 allocatedBody153_159

def allocatedBody153_161 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_11 allocatedBody153_160

def allocatedBody153_162 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_80 allocatedBody153_161

def allocatedBody153_163 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_75 allocatedBody153_162

def allocatedBody153_164 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_66 allocatedBody153_163

def allocatedBody153_165 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_74 allocatedBody153_164

def allocatedBody153_166 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_73 allocatedBody153_165

def allocatedBody153_167 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_72 allocatedBody153_166

def allocatedBody153_168 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_71 allocatedBody153_167

def allocatedBody153_169 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_70 allocatedBody153_168

def allocatedBody153_170 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_69 allocatedBody153_169

def allocatedBody153_171 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_68 allocatedBody153_170

def allocatedBody153_172 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_67 allocatedBody153_171

def allocatedBody153_173 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_66 allocatedBody153_172

def allocatedBody153_174 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_11 allocatedBody153_173

def allocatedBody153_175 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_65 allocatedBody153_174

def allocatedBody153_176 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_61 allocatedBody153_175

def allocatedBody153_177 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_60 allocatedBody153_176

def allocatedBody153_178 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_59 allocatedBody153_177

def allocatedBody153_179 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_52 allocatedBody153_178

def allocatedBody153_180 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_3 allocatedBody153_179

def allocatedBody153_181 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_2 allocatedBody153_180

def allocatedBody153_182 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_1 allocatedBody153_181

def allocatedBody153_183 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_11 allocatedBody153_182

def allocatedBody153_184 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_58 allocatedBody153_183

def allocatedBody153_185 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_54 allocatedBody153_184

def allocatedBody153_186 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_53 allocatedBody153_185

def allocatedBody153_187 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_52 allocatedBody153_186

def allocatedBody153_188 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_3 allocatedBody153_187

def allocatedBody153_189 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_2 allocatedBody153_188

def allocatedBody153_190 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_1 allocatedBody153_189

def allocatedBody153_191 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_51 allocatedBody153_190

def allocatedBody153_192 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_14 allocatedBody153_191

def allocatedBody153_193 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_11 allocatedBody153_192

def allocatedBody153_194 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_50 allocatedBody153_193

def allocatedBody153_195 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_13 allocatedBody153_194

def allocatedBody153_196 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_11 allocatedBody153_195

def allocatedBody153_197 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_12 allocatedBody153_196

def allocatedBody153_198 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_11 allocatedBody153_197

def allocatedBody153_199 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_10 allocatedBody153_198

def allocatedBody153_200 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_5 allocatedBody153_199

def allocatedBody153_201 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_4 allocatedBody153_200

def allocatedBody153_202 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_3 allocatedBody153_201

def allocatedBody153_203 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_2 allocatedBody153_202

def allocatedBody153_204 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_1 allocatedBody153_203

def allocatedBody153_205 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody153_0 allocatedBody153_204

def allocated153 : Nat × Nat × WordLangProgHOL (BitVec 64) := (153,4,allocatedBody153_205)
end PancakeDiv256.Compiler.BackendInput
