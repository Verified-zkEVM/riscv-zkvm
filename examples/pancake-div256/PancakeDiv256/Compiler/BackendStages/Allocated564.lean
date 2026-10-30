import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody564_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody564_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody564_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody564_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody564_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody564_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody564_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_4 allocatedBody564_5

def allocatedBody564_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody564_3, 564, 2)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody564_6, 564, 3))

def allocatedBody564_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody564_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody564_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody564_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody564_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody564_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 112)))

def allocatedBody564_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 8)))

def allocatedBody564_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody564_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 48)))

def allocatedBody564_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 56)))

def allocatedBody564_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 64)))

def allocatedBody564_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 72)))

def allocatedBody564_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 44 } List.nil)))))

def allocatedBody564_21 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody564_3, 564, 4)) (Option.some 476) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody564_6, 564, 5))

def allocatedBody564_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody564_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody564_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody564_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_24 allocatedBody564_5

def allocatedBody564_26 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody564_23, 564, 6)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody564_25, 564, 7))

def allocatedBody564_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody564_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody564_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody564_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_28 allocatedBody564_29

def allocatedBody564_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_27 allocatedBody564_30

def allocatedBody564_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_8 allocatedBody564_31

def allocatedBody564_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_26 allocatedBody564_32

def allocatedBody564_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_4 allocatedBody564_33

def allocatedBody564_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_22 allocatedBody564_34

def allocatedBody564_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_8 allocatedBody564_35

def allocatedBody564_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_21 allocatedBody564_36

def allocatedBody564_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_20 allocatedBody564_37

def allocatedBody564_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_19 allocatedBody564_38

def allocatedBody564_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_15 allocatedBody564_39

def allocatedBody564_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_18 allocatedBody564_40

def allocatedBody564_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_15 allocatedBody564_41

def allocatedBody564_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_17 allocatedBody564_42

def allocatedBody564_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_15 allocatedBody564_43

def allocatedBody564_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_16 allocatedBody564_44

def allocatedBody564_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_15 allocatedBody564_45

def allocatedBody564_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_14 allocatedBody564_46

def allocatedBody564_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_13 allocatedBody564_47

def allocatedBody564_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_12 allocatedBody564_48

def allocatedBody564_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_11 allocatedBody564_49

def allocatedBody564_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_10 allocatedBody564_50

def allocatedBody564_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_9 allocatedBody564_51

def allocatedBody564_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_8 allocatedBody564_52

def allocatedBody564_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_7 allocatedBody564_53

def allocatedBody564_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_2 allocatedBody564_54

def allocatedBody564_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_1 allocatedBody564_55

def allocatedBody564_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody564_0 allocatedBody564_56

def allocated564 : Nat × Nat × WordLangProgHOL (BitVec 64) := (564,1,allocatedBody564_57)
end PancakeDiv256.Compiler.BackendInput
