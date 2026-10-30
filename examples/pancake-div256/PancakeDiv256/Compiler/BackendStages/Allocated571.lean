import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody571_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody571_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 5))

def allocatedBody571_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody571_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody571_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody571_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody571_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_4 allocatedBody571_5

def allocatedBody571_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody571_3, 571, 2)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody571_6, 571, 3))

def allocatedBody571_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody571_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody571_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody571_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody571_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody571_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 112)))

def allocatedBody571_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 32)))

def allocatedBody571_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody571_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody571_15, 571, 4)) (Option.some 407) (List.cons 2 List.nil) (some (2, allocatedBody571_6, 571, 5))

def allocatedBody571_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody571_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 8)))

def allocatedBody571_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 16)))

def allocatedBody571_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 24)))

def allocatedBody571_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 32)))

def allocatedBody571_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 44 } List.nil)))))

def allocatedBody571_23 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody571_3, 571, 6)) (Option.some 476) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody571_6, 571, 7))

def allocatedBody571_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody571_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody571_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody571_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_26 allocatedBody571_5

def allocatedBody571_28 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody571_25, 571, 8)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody571_27, 571, 9))

def allocatedBody571_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody571_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody571_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody571_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_30 allocatedBody571_31

def allocatedBody571_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_29 allocatedBody571_32

def allocatedBody571_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_8 allocatedBody571_33

def allocatedBody571_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_28 allocatedBody571_34

def allocatedBody571_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_4 allocatedBody571_35

def allocatedBody571_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_24 allocatedBody571_36

def allocatedBody571_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_8 allocatedBody571_37

def allocatedBody571_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_23 allocatedBody571_38

def allocatedBody571_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_22 allocatedBody571_39

def allocatedBody571_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_21 allocatedBody571_40

def allocatedBody571_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_17 allocatedBody571_41

def allocatedBody571_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_20 allocatedBody571_42

def allocatedBody571_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_17 allocatedBody571_43

def allocatedBody571_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_19 allocatedBody571_44

def allocatedBody571_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_17 allocatedBody571_45

def allocatedBody571_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_18 allocatedBody571_46

def allocatedBody571_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_17 allocatedBody571_47

def allocatedBody571_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_8 allocatedBody571_48

def allocatedBody571_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_16 allocatedBody571_49

def allocatedBody571_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_4 allocatedBody571_50

def allocatedBody571_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_14 allocatedBody571_51

def allocatedBody571_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_13 allocatedBody571_52

def allocatedBody571_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_12 allocatedBody571_53

def allocatedBody571_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_11 allocatedBody571_54

def allocatedBody571_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_10 allocatedBody571_55

def allocatedBody571_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_9 allocatedBody571_56

def allocatedBody571_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_8 allocatedBody571_57

def allocatedBody571_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_7 allocatedBody571_58

def allocatedBody571_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_2 allocatedBody571_59

def allocatedBody571_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_1 allocatedBody571_60

def allocatedBody571_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody571_0 allocatedBody571_61

def allocated571 : Nat × Nat × WordLangProgHOL (BitVec 64) := (571,1,allocatedBody571_62)
end PancakeDiv256.Compiler.BackendInput
