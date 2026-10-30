import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody424_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 2 } List.nil)))

def allocatedBody424_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))

def allocatedBody424_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody424_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody424_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_2 allocatedBody424_3

def allocatedBody424_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody424_1, 424, 2)) (Option.some 421) (List.cons 2 List.nil) (some (2, allocatedBody424_4, 424, 3))

def allocatedBody424_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody424_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 0 } List.nil)))

def allocatedBody424_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil)))

def allocatedBody424_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil)))

def allocatedBody424_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_9 allocatedBody424_3

def allocatedBody424_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody424_8, 424, 4)) (Option.some 407) (List.cons 2 List.nil) (some (2, allocatedBody424_10, 424, 5))

def allocatedBody424_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil)))

def allocatedBody424_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 6, snd := 46 } List.nil)))

def allocatedBody424_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 6, snd := 46 } List.nil)))

def allocatedBody424_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_14 allocatedBody424_3

def allocatedBody424_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody424_13, 424, 6)) (Option.some 395) (List.cons 2 List.nil) (some (2, allocatedBody424_15, 424, 7))

def allocatedBody424_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody424_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 0))

def allocatedBody424_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody424_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 48))))

def allocatedBody424_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody424_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody424_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody424_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551480)))

def allocatedBody424_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody424_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody424_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody424_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody424_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody424_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_29 allocatedBody424_3

def allocatedBody424_31 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody424_28, 424, 8)) (Option.some 423) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody424_30, 424, 9))

def allocatedBody424_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody424_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody424_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody424_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_33 allocatedBody424_34

def allocatedBody424_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_32 allocatedBody424_35

def allocatedBody424_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_6 allocatedBody424_36

def allocatedBody424_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_31 allocatedBody424_37

def allocatedBody424_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_27 allocatedBody424_38

def allocatedBody424_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_26 allocatedBody424_39

def allocatedBody424_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_25 allocatedBody424_40

def allocatedBody424_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_24 allocatedBody424_41

def allocatedBody424_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_23 allocatedBody424_42

def allocatedBody424_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_22 allocatedBody424_43

def allocatedBody424_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_21 allocatedBody424_44

def allocatedBody424_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_20 allocatedBody424_45

def allocatedBody424_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_17 allocatedBody424_46

def allocatedBody424_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_19 allocatedBody424_47

def allocatedBody424_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_17 allocatedBody424_48

def allocatedBody424_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_18 allocatedBody424_49

def allocatedBody424_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_17 allocatedBody424_50

def allocatedBody424_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_6 allocatedBody424_51

def allocatedBody424_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_16 allocatedBody424_52

def allocatedBody424_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_12 allocatedBody424_53

def allocatedBody424_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_6 allocatedBody424_54

def allocatedBody424_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_11 allocatedBody424_55

def allocatedBody424_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_7 allocatedBody424_56

def allocatedBody424_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_6 allocatedBody424_57

def allocatedBody424_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_5 allocatedBody424_58

def allocatedBody424_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody424_0 allocatedBody424_59

def allocated424 : Nat × Nat × WordLangProgHOL (BitVec 64) := (424,2,allocatedBody424_60)
end PancakeDiv256.Compiler.BackendInput
