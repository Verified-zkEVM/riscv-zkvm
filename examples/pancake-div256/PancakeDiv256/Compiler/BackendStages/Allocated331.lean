import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody331_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody331_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody331_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody331_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody331_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody331_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody331_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def allocatedBody331_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody331_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def allocatedBody331_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4     (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 18446744073709551488)))

def allocatedBody331_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 32))

def allocatedBody331_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 48, snd := 0 } List.nil))))

def allocatedBody331_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 48 } List.nil)

def allocatedBody331_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 48 } List.nil))

def allocatedBody331_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody331_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_13 allocatedBody331_14

def allocatedBody331_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn Flapjack.Spt.ln           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody331_12, 331, 2)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody331_15, 331, 3))

def allocatedBody331_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody331_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody331_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_17 allocatedBody331_18

def allocatedBody331_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_3 allocatedBody331_19

def allocatedBody331_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_4 allocatedBody331_20

def allocatedBody331_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_16 allocatedBody331_21

def allocatedBody331_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_11 allocatedBody331_22

def allocatedBody331_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_10 allocatedBody331_23

def allocatedBody331_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_9 allocatedBody331_24

def allocatedBody331_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_8 allocatedBody331_25

def allocatedBody331_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_7 allocatedBody331_26

def allocatedBody331_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_6 allocatedBody331_27

def allocatedBody331_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_5 allocatedBody331_28

def allocatedBody331_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_4 allocatedBody331_29

def allocatedBody331_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 46, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 0 } List.nil)))

def allocatedBody331_32 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) allocatedBody331_30 allocatedBody331_31

def allocatedBody331_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 6 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil)))

def allocatedBody331_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody331_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody331_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_35 allocatedBody331_14

def allocatedBody331_37 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody331_34, 331, 4)) (Option.some 330) (List.cons 2 List.nil) (some (2, allocatedBody331_36, 331, 5))

def allocatedBody331_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 0 } List.nil))

def allocatedBody331_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 44 } List.nil))))

def allocatedBody331_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody331_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody331_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_41 allocatedBody331_14

def allocatedBody331_43 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody331_40, 331, 6)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody331_42, 331, 7))

def allocatedBody331_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_43 allocatedBody331_21

def allocatedBody331_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_39 allocatedBody331_44

def allocatedBody331_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_10 allocatedBody331_45

def allocatedBody331_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_38 allocatedBody331_46

def allocatedBody331_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_4 allocatedBody331_47

def allocatedBody331_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_37 allocatedBody331_48

def allocatedBody331_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_33 allocatedBody331_49

def allocatedBody331_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_4 allocatedBody331_50

def allocatedBody331_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_4 allocatedBody331_51

def allocatedBody331_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_32 allocatedBody331_52

def allocatedBody331_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_3 allocatedBody331_53

def allocatedBody331_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_2 allocatedBody331_54

def allocatedBody331_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_1 allocatedBody331_55

def allocatedBody331_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody331_0 allocatedBody331_56

def allocated331 : Nat × Nat × WordLangProgHOL (BitVec 64) := (331,3,allocatedBody331_57)
end PancakeDiv256.Compiler.BackendInput
