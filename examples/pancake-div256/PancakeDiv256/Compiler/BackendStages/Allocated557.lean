import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody557_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody557_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody557_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody557_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody557_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody557_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody557_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_4 allocatedBody557_5

def allocatedBody557_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody557_3, 557, 2)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody557_6, 557, 3))

def allocatedBody557_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody557_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody557_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody557_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody557_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody557_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 112)))

def allocatedBody557_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 56)))

def allocatedBody557_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 64)))

def allocatedBody557_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 72)))

def allocatedBody557_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 80)))

def allocatedBody557_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 44 } List.nil)))))

def allocatedBody557_19 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody557_3, 557, 4)) (Option.some 476) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody557_6, 557, 5))

def allocatedBody557_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody557_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody557_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody557_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_22 allocatedBody557_5

def allocatedBody557_24 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody557_21, 557, 6)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody557_23, 557, 7))

def allocatedBody557_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody557_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody557_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody557_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_26 allocatedBody557_27

def allocatedBody557_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_25 allocatedBody557_28

def allocatedBody557_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_8 allocatedBody557_29

def allocatedBody557_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_24 allocatedBody557_30

def allocatedBody557_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_4 allocatedBody557_31

def allocatedBody557_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_20 allocatedBody557_32

def allocatedBody557_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_8 allocatedBody557_33

def allocatedBody557_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_19 allocatedBody557_34

def allocatedBody557_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_18 allocatedBody557_35

def allocatedBody557_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_17 allocatedBody557_36

def allocatedBody557_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_0 allocatedBody557_37

def allocatedBody557_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_16 allocatedBody557_38

def allocatedBody557_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_0 allocatedBody557_39

def allocatedBody557_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_15 allocatedBody557_40

def allocatedBody557_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_0 allocatedBody557_41

def allocatedBody557_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_14 allocatedBody557_42

def allocatedBody557_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_13 allocatedBody557_43

def allocatedBody557_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_12 allocatedBody557_44

def allocatedBody557_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_11 allocatedBody557_45

def allocatedBody557_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_10 allocatedBody557_46

def allocatedBody557_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_9 allocatedBody557_47

def allocatedBody557_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_8 allocatedBody557_48

def allocatedBody557_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_7 allocatedBody557_49

def allocatedBody557_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_2 allocatedBody557_50

def allocatedBody557_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_1 allocatedBody557_51

def allocatedBody557_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody557_0 allocatedBody557_52

def allocated557 : Nat × Nat × WordLangProgHOL (BitVec 64) := (557,1,allocatedBody557_53)
end PancakeDiv256.Compiler.BackendInput
