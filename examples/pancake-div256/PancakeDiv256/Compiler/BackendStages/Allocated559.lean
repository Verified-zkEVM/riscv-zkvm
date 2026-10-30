import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody559_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody559_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody559_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody559_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody559_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody559_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody559_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody559_4 allocatedBody559_5

def allocatedBody559_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody559_3, 559, 2)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody559_6, 559, 3))

def allocatedBody559_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody559_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody559_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody559_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody559_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody559_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 112)))

def allocatedBody559_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 96)))

def allocatedBody559_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody559_3, 559, 4)) (Option.some 477) (List.cons 2 List.nil) (some (2, allocatedBody559_6, 559, 5))

def allocatedBody559_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody559_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody559_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody559_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody559_18 allocatedBody559_5

def allocatedBody559_20 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody559_17, 559, 6)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody559_19, 559, 7))

def allocatedBody559_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody559_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody559_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody559_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody559_22 allocatedBody559_23

def allocatedBody559_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody559_21 allocatedBody559_24

def allocatedBody559_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody559_8 allocatedBody559_25

def allocatedBody559_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody559_20 allocatedBody559_26

def allocatedBody559_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody559_4 allocatedBody559_27

def allocatedBody559_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody559_16 allocatedBody559_28

def allocatedBody559_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody559_8 allocatedBody559_29

def allocatedBody559_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody559_15 allocatedBody559_30

def allocatedBody559_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody559_4 allocatedBody559_31

def allocatedBody559_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody559_14 allocatedBody559_32

def allocatedBody559_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody559_13 allocatedBody559_33

def allocatedBody559_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody559_12 allocatedBody559_34

def allocatedBody559_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody559_11 allocatedBody559_35

def allocatedBody559_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody559_10 allocatedBody559_36

def allocatedBody559_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody559_9 allocatedBody559_37

def allocatedBody559_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody559_8 allocatedBody559_38

def allocatedBody559_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody559_7 allocatedBody559_39

def allocatedBody559_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody559_2 allocatedBody559_40

def allocatedBody559_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody559_1 allocatedBody559_41

def allocatedBody559_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody559_0 allocatedBody559_42

def allocated559 : Nat × Nat × WordLangProgHOL (BitVec 64) := (559,1,allocatedBody559_43)
end PancakeDiv256.Compiler.BackendInput
