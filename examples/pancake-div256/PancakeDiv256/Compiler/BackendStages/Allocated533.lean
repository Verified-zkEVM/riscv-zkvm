import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody533_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody533_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody533_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody533_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody533_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody533_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody533_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody533_4 allocatedBody533_5

def allocatedBody533_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody533_3, 533, 2)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody533_6, 533, 3))

def allocatedBody533_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody533_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody533_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody533_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody533_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody533_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 32)))

def allocatedBody533_14 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody533_3, 533, 4)) (Option.some 477) (List.cons 2 List.nil) (some (2, allocatedBody533_6, 533, 5))

def allocatedBody533_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody533_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody533_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody533_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody533_17 allocatedBody533_5

def allocatedBody533_19 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody533_16, 533, 6)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody533_18, 533, 7))

def allocatedBody533_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody533_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody533_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody533_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody533_21 allocatedBody533_22

def allocatedBody533_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody533_20 allocatedBody533_23

def allocatedBody533_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody533_8 allocatedBody533_24

def allocatedBody533_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody533_19 allocatedBody533_25

def allocatedBody533_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody533_4 allocatedBody533_26

def allocatedBody533_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody533_15 allocatedBody533_27

def allocatedBody533_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody533_8 allocatedBody533_28

def allocatedBody533_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody533_14 allocatedBody533_29

def allocatedBody533_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody533_4 allocatedBody533_30

def allocatedBody533_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody533_13 allocatedBody533_31

def allocatedBody533_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody533_12 allocatedBody533_32

def allocatedBody533_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody533_11 allocatedBody533_33

def allocatedBody533_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody533_10 allocatedBody533_34

def allocatedBody533_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody533_9 allocatedBody533_35

def allocatedBody533_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody533_8 allocatedBody533_36

def allocatedBody533_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody533_7 allocatedBody533_37

def allocatedBody533_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody533_2 allocatedBody533_38

def allocatedBody533_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody533_1 allocatedBody533_39

def allocatedBody533_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody533_0 allocatedBody533_40

def allocated533 : Nat × Nat × WordLangProgHOL (BitVec 64) := (533,1,allocatedBody533_41)
end PancakeDiv256.Compiler.BackendInput
