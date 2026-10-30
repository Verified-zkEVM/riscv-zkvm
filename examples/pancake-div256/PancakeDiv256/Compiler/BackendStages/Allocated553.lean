import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody553_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody553_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody553_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody553_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody553_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody553_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody553_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_4 allocatedBody553_5

def allocatedBody553_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody553_3, 553, 2)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody553_6, 553, 3))

def allocatedBody553_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody553_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody553_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody553_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody553_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody553_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 112)))

def allocatedBody553_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 32)))

def allocatedBody553_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 0, snd := 2 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 44 } List.nil)))))

def allocatedBody553_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody553_15, 553, 4)) (Option.some 467) (List.cons 2 List.nil) (some (2, allocatedBody553_6, 553, 5))

def allocatedBody553_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 44 } List.nil)))))

def allocatedBody553_18 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody553_3, 553, 6)) (Option.some 476) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody553_6, 553, 7))

def allocatedBody553_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody553_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody553_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody553_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_21 allocatedBody553_5

def allocatedBody553_23 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody553_20, 553, 8)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody553_22, 553, 9))

def allocatedBody553_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody553_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody553_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody553_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_25 allocatedBody553_26

def allocatedBody553_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_24 allocatedBody553_27

def allocatedBody553_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_8 allocatedBody553_28

def allocatedBody553_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_23 allocatedBody553_29

def allocatedBody553_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_4 allocatedBody553_30

def allocatedBody553_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_19 allocatedBody553_31

def allocatedBody553_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_8 allocatedBody553_32

def allocatedBody553_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_18 allocatedBody553_33

def allocatedBody553_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_17 allocatedBody553_34

def allocatedBody553_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_8 allocatedBody553_35

def allocatedBody553_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_16 allocatedBody553_36

def allocatedBody553_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_4 allocatedBody553_37

def allocatedBody553_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_14 allocatedBody553_38

def allocatedBody553_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_13 allocatedBody553_39

def allocatedBody553_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_12 allocatedBody553_40

def allocatedBody553_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_11 allocatedBody553_41

def allocatedBody553_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_10 allocatedBody553_42

def allocatedBody553_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_9 allocatedBody553_43

def allocatedBody553_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_8 allocatedBody553_44

def allocatedBody553_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_7 allocatedBody553_45

def allocatedBody553_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_2 allocatedBody553_46

def allocatedBody553_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_1 allocatedBody553_47

def allocatedBody553_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody553_0 allocatedBody553_48

def allocated553 : Nat × Nat × WordLangProgHOL (BitVec 64) := (553,1,allocatedBody553_49)
end PancakeDiv256.Compiler.BackendInput
