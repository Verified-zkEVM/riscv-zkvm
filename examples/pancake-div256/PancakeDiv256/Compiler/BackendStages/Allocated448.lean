import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody448_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 2 } (List.cons { fst := 6, snd := 4 } List.nil)))

def allocatedBody448_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody448_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody448_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody448_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551440)))

def allocatedBody448_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 32)))

def allocatedBody448_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 0 }           (List.cons { fst := 46, snd := 6 } (List.cons { fst := 48, snd := 4 } List.nil))))))

def allocatedBody448_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 2 }       (List.cons { fst := 12, snd := 44 }         (List.cons { fst := 46, snd := 46 } (List.cons { fst := 10, snd := 48 } List.nil)))))

def allocatedBody448_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 12, snd := 44 }       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 10, snd := 48 } List.nil))))

def allocatedBody448_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody448_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_8 allocatedBody448_9

def allocatedBody448_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody448_7, 448, 2)) (Option.some 409) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody448_10, 448, 3))

def allocatedBody448_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody448_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody448_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody448_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody448_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody448_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 8)))

def allocatedBody448_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 16)))

def allocatedBody448_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 24)))

def allocatedBody448_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 0 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody448_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 12 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody448_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_20 allocatedBody448_21

def allocatedBody448_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_19 allocatedBody448_22

def allocatedBody448_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_15 allocatedBody448_23

def allocatedBody448_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_18 allocatedBody448_24

def allocatedBody448_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_15 allocatedBody448_25

def allocatedBody448_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_17 allocatedBody448_26

def allocatedBody448_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_15 allocatedBody448_27

def allocatedBody448_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_16 allocatedBody448_28

def allocatedBody448_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_15 allocatedBody448_29

def allocatedBody448_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_12 allocatedBody448_30

def allocatedBody448_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody448_33 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) allocatedBody448_31 allocatedBody448_32

def allocatedBody448_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 44, snd := 12 }       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 10 } List.nil))))

def allocatedBody448_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil)))

def allocatedBody448_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody448_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_36 allocatedBody448_9

def allocatedBody448_38 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody448_35, 448, 4)) (Option.some 396) (List.cons 2 List.nil) (some (2, allocatedBody448_37, 448, 5))

def allocatedBody448_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody448_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 10, snd := 2 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 44 } List.nil)))))

def allocatedBody448_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody448_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_41 allocatedBody448_9

def allocatedBody448_43 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody448_40, 448, 6)) (Option.some 401) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody448_42, 448, 7))

def allocatedBody448_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody448_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody448_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_44 allocatedBody448_45

def allocatedBody448_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_12 allocatedBody448_46

def allocatedBody448_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_43 allocatedBody448_47

def allocatedBody448_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_39 allocatedBody448_48

def allocatedBody448_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_12 allocatedBody448_49

def allocatedBody448_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_38 allocatedBody448_50

def allocatedBody448_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_34 allocatedBody448_51

def allocatedBody448_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_12 allocatedBody448_52

def allocatedBody448_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_12 allocatedBody448_53

def allocatedBody448_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_33 allocatedBody448_54

def allocatedBody448_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_14 allocatedBody448_55

def allocatedBody448_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_13 allocatedBody448_56

def allocatedBody448_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_12 allocatedBody448_57

def allocatedBody448_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_11 allocatedBody448_58

def allocatedBody448_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_6 allocatedBody448_59

def allocatedBody448_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_5 allocatedBody448_60

def allocatedBody448_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_4 allocatedBody448_61

def allocatedBody448_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_3 allocatedBody448_62

def allocatedBody448_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_2 allocatedBody448_63

def allocatedBody448_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_1 allocatedBody448_64

def allocatedBody448_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody448_0 allocatedBody448_65

def allocated448 : Nat × Nat × WordLangProgHOL (BitVec 64) := (448,3,allocatedBody448_66)
end PancakeDiv256.Compiler.BackendInput
