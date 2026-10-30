import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody447_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 2 } List.nil))

def allocatedBody447_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody447_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody447_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody447_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551440)))

def allocatedBody447_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 16)))

def allocatedBody447_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 4 } List.nil))))

def allocatedBody447_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 2 } (List.cons { fst := 8, snd := 44 } (List.cons { fst := 6, snd := 46 } List.nil))))

def allocatedBody447_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 44 } (List.cons { fst := 6, snd := 46 } List.nil)))

def allocatedBody447_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody447_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_8 allocatedBody447_9

def allocatedBody447_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody447_7, 447, 2)) (Option.some 186) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody447_10, 447, 3))

def allocatedBody447_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody447_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody447_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody447_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody447_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 (List.cons 2 List.nil)

def allocatedBody447_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_15 allocatedBody447_16

def allocatedBody447_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_12 allocatedBody447_17

def allocatedBody447_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody447_20 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) allocatedBody447_18 allocatedBody447_19

def allocatedBody447_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 6 } (List.cons { fst := 44, snd := 8 } (List.cons { fst := 46, snd := 6 } List.nil)))

def allocatedBody447_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))

def allocatedBody447_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody447_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_23 allocatedBody447_9

def allocatedBody447_25 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody447_22, 447, 4)) (Option.some 396) (List.cons 2 List.nil) (some (2, allocatedBody447_24, 447, 5))

def allocatedBody447_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 0 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody447_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody447_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody447_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_28 allocatedBody447_9

def allocatedBody447_30 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody447_27, 447, 6)) (Option.some 398) (List.cons 2 List.nil) (some (2, allocatedBody447_29, 447, 7))

def allocatedBody447_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody447_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_15 allocatedBody447_31

def allocatedBody447_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_12 allocatedBody447_32

def allocatedBody447_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_30 allocatedBody447_33

def allocatedBody447_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_26 allocatedBody447_34

def allocatedBody447_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_12 allocatedBody447_35

def allocatedBody447_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_25 allocatedBody447_36

def allocatedBody447_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_21 allocatedBody447_37

def allocatedBody447_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_12 allocatedBody447_38

def allocatedBody447_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_12 allocatedBody447_39

def allocatedBody447_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_20 allocatedBody447_40

def allocatedBody447_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_14 allocatedBody447_41

def allocatedBody447_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_13 allocatedBody447_42

def allocatedBody447_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_12 allocatedBody447_43

def allocatedBody447_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_11 allocatedBody447_44

def allocatedBody447_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_6 allocatedBody447_45

def allocatedBody447_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_5 allocatedBody447_46

def allocatedBody447_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_4 allocatedBody447_47

def allocatedBody447_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_3 allocatedBody447_48

def allocatedBody447_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_2 allocatedBody447_49

def allocatedBody447_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_1 allocatedBody447_50

def allocatedBody447_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody447_0 allocatedBody447_51

def allocated447 : Nat × Nat × WordLangProgHOL (BitVec 64) := (447,2,allocatedBody447_52)
end PancakeDiv256.Compiler.BackendInput
