import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody525_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 44, snd := 0 } List.nil)

def allocatedBody525_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 0, snd := 2 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 44 } List.nil)))))

def allocatedBody525_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody525_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody525_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_2 allocatedBody525_3

def allocatedBody525_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody525_1, 525, 2)) (Option.some 475) (List.nil) (some (2, allocatedBody525_4, 525, 3))

def allocatedBody525_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody525_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 8))

def allocatedBody525_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 4 }         (List.cons { fst := 48, snd := 6 }           (List.cons { fst := 50, snd := 0 } (List.cons { fst := 52, snd := 8 } List.nil))))))

def allocatedBody525_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 46 }       (List.cons { fst := 6, snd := 48 }         (List.cons { fst := 0, snd := 50 } (List.cons { fst := 8, snd := 52 } List.nil)))))

def allocatedBody525_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 6, snd := 48 }           (List.cons { fst := 0, snd := 50 } (List.cons { fst := 8, snd := 52 } List.nil))))))

def allocatedBody525_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_10 allocatedBody525_3

def allocatedBody525_12 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody525_9, 525, 4)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody525_11, 525, 5))

def allocatedBody525_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 0 } List.nil))))))

def allocatedBody525_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody525_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody525_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_15 allocatedBody525_3

def allocatedBody525_17 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody525_14, 525, 6)) (Option.some 486) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody525_16, 525, 7))

def allocatedBody525_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody525_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody525_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 6))

def allocatedBody525_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody525_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 2)

def allocatedBody525_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody525_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_23 allocatedBody525_3

def allocatedBody525_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_7 allocatedBody525_24

def allocatedBody525_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_22 allocatedBody525_25

def allocatedBody525_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_21 allocatedBody525_26

def allocatedBody525_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_20 allocatedBody525_27

def allocatedBody525_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_6 allocatedBody525_28

def allocatedBody525_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody525_31 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) allocatedBody525_29 allocatedBody525_30

def allocatedBody525_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody525_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody525_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody525_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody525_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody525_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody525_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 (List.cons 2 List.nil)

def allocatedBody525_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_21 allocatedBody525_38

def allocatedBody525_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_19 allocatedBody525_39

def allocatedBody525_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_37 allocatedBody525_40

def allocatedBody525_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_36 allocatedBody525_41

def allocatedBody525_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_35 allocatedBody525_42

def allocatedBody525_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_34 allocatedBody525_43

def allocatedBody525_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_33 allocatedBody525_44

def allocatedBody525_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_32 allocatedBody525_45

def allocatedBody525_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_6 allocatedBody525_46

def allocatedBody525_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_6 allocatedBody525_47

def allocatedBody525_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_31 allocatedBody525_48

def allocatedBody525_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_19 allocatedBody525_49

def allocatedBody525_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_18 allocatedBody525_50

def allocatedBody525_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_6 allocatedBody525_51

def allocatedBody525_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_17 allocatedBody525_52

def allocatedBody525_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_13 allocatedBody525_53

def allocatedBody525_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_6 allocatedBody525_54

def allocatedBody525_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_12 allocatedBody525_55

def allocatedBody525_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_8 allocatedBody525_56

def allocatedBody525_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_7 allocatedBody525_57

def allocatedBody525_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_6 allocatedBody525_58

def allocatedBody525_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_5 allocatedBody525_59

def allocatedBody525_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody525_0 allocatedBody525_60

def allocated525 : Nat × Nat × WordLangProgHOL (BitVec 64) := (525,1,allocatedBody525_61)
end PancakeDiv256.Compiler.BackendInput
