import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody406_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 2 } List.nil))

def allocatedBody406_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody406_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody406_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody406_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551432)))

def allocatedBody406_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 8)))

def allocatedBody406_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody406_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 1))

def allocatedBody406_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 4 } List.nil)))))

def allocatedBody406_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))

def allocatedBody406_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody406_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody406_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_10 allocatedBody406_11

def allocatedBody406_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody406_9, 406, 2)) (Option.some 192) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody406_12, 406, 3))

def allocatedBody406_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody406_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody406_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody406_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody406_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551432)))

def allocatedBody406_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 16)))

def allocatedBody406_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 4 } List.nil))))

def allocatedBody406_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 2 } (List.cons { fst := 8, snd := 44 } (List.cons { fst := 6, snd := 46 } List.nil))))

def allocatedBody406_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 44 } (List.cons { fst := 6, snd := 46 } List.nil)))

def allocatedBody406_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_22 allocatedBody406_11

def allocatedBody406_24 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody406_21, 406, 4)) (Option.some 186) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody406_23, 406, 5))

def allocatedBody406_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody406_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody406_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody406_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 (List.cons 2 List.nil)

def allocatedBody406_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_27 allocatedBody406_28

def allocatedBody406_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_14 allocatedBody406_29

def allocatedBody406_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody406_32 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) allocatedBody406_30 allocatedBody406_31

def allocatedBody406_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 6 } (List.cons { fst := 44, snd := 8 } List.nil))

def allocatedBody406_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody406_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody406_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_35 allocatedBody406_11

def allocatedBody406_37 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody406_34, 406, 6)) (Option.some 404) (List.cons 2 List.nil) (some (2, allocatedBody406_36, 406, 7))

def allocatedBody406_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody406_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_27 allocatedBody406_38

def allocatedBody406_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_14 allocatedBody406_39

def allocatedBody406_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_37 allocatedBody406_40

def allocatedBody406_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_33 allocatedBody406_41

def allocatedBody406_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_14 allocatedBody406_42

def allocatedBody406_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_14 allocatedBody406_43

def allocatedBody406_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_32 allocatedBody406_44

def allocatedBody406_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_26 allocatedBody406_45

def allocatedBody406_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_25 allocatedBody406_46

def allocatedBody406_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_14 allocatedBody406_47

def allocatedBody406_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_24 allocatedBody406_48

def allocatedBody406_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_20 allocatedBody406_49

def allocatedBody406_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_19 allocatedBody406_50

def allocatedBody406_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_18 allocatedBody406_51

def allocatedBody406_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_17 allocatedBody406_52

def allocatedBody406_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_16 allocatedBody406_53

def allocatedBody406_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_15 allocatedBody406_54

def allocatedBody406_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_14 allocatedBody406_55

def allocatedBody406_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_13 allocatedBody406_56

def allocatedBody406_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_8 allocatedBody406_57

def allocatedBody406_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_7 allocatedBody406_58

def allocatedBody406_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_6 allocatedBody406_59

def allocatedBody406_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_5 allocatedBody406_60

def allocatedBody406_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_4 allocatedBody406_61

def allocatedBody406_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_3 allocatedBody406_62

def allocatedBody406_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_2 allocatedBody406_63

def allocatedBody406_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_1 allocatedBody406_64

def allocatedBody406_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody406_0 allocatedBody406_65

def allocated406 : Nat × Nat × WordLangProgHOL (BitVec 64) := (406,2,allocatedBody406_66)
end PancakeDiv256.Compiler.BackendInput
