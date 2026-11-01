import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody539_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 2 } List.nil))

def allocatedBody539_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 3))

def allocatedBody539_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 4 } List.nil)))

def allocatedBody539_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))

def allocatedBody539_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody539_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody539_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_4 allocatedBody539_5

def allocatedBody539_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody539_3, 539, 2)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody539_6, 539, 3))

def allocatedBody539_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody539_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody539_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody539_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody539_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody539_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody539_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 16)))

def allocatedBody539_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 2))

def allocatedBody539_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody539_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 0)

def allocatedBody539_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 8))

def allocatedBody539_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody539_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_19 allocatedBody539_5

def allocatedBody539_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_18 allocatedBody539_20

def allocatedBody539_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_17 allocatedBody539_21

def allocatedBody539_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_16 allocatedBody539_22

def allocatedBody539_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_15 allocatedBody539_23

def allocatedBody539_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_8 allocatedBody539_24

def allocatedBody539_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody539_27 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.WordRegImm.reg 0) allocatedBody539_25 allocatedBody539_26

def allocatedBody539_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody539_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody539_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody539_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody539_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_31 allocatedBody539_5

def allocatedBody539_33 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody539_30, 539, 4)) (Option.some 538) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody539_32, 539, 5))

def allocatedBody539_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody539_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody539_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody539_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_36 allocatedBody539_5

def allocatedBody539_38 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody539_35, 539, 6)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody539_37, 539, 7))

def allocatedBody539_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody539_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody539_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_39 allocatedBody539_40

def allocatedBody539_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_28 allocatedBody539_41

def allocatedBody539_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_8 allocatedBody539_42

def allocatedBody539_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_38 allocatedBody539_43

def allocatedBody539_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_31 allocatedBody539_44

def allocatedBody539_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_34 allocatedBody539_45

def allocatedBody539_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_8 allocatedBody539_46

def allocatedBody539_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_33 allocatedBody539_47

def allocatedBody539_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_29 allocatedBody539_48

def allocatedBody539_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_28 allocatedBody539_49

def allocatedBody539_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_9 allocatedBody539_50

def allocatedBody539_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_8 allocatedBody539_51

def allocatedBody539_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_8 allocatedBody539_52

def allocatedBody539_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_27 allocatedBody539_53

def allocatedBody539_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_14 allocatedBody539_54

def allocatedBody539_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_13 allocatedBody539_55

def allocatedBody539_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_12 allocatedBody539_56

def allocatedBody539_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_11 allocatedBody539_57

def allocatedBody539_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_10 allocatedBody539_58

def allocatedBody539_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_9 allocatedBody539_59

def allocatedBody539_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_8 allocatedBody539_60

def allocatedBody539_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_7 allocatedBody539_61

def allocatedBody539_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_2 allocatedBody539_62

def allocatedBody539_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_1 allocatedBody539_63

def allocatedBody539_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody539_0 allocatedBody539_64

def allocated539 : Nat × Nat × WordLangProgHOL (BitVec 64) := (539,2,allocatedBody539_65)
end PancakeDiv256.Compiler.BackendInput
