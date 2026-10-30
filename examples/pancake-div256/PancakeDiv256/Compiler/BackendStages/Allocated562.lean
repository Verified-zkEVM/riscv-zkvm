import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody562_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody562_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody562_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody562_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody562_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody562_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody562_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody562_4 allocatedBody562_5

def allocatedBody562_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody562_3, 562, 2)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody562_6, 562, 3))

def allocatedBody562_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody562_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody562_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody562_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody562_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody562_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 56)))

def allocatedBody562_14 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody562_3, 562, 4)) (Option.some 477) (List.cons 2 List.nil) (some (2, allocatedBody562_6, 562, 5))

def allocatedBody562_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody562_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody562_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody562_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody562_17 allocatedBody562_5

def allocatedBody562_19 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody562_16, 562, 6)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody562_18, 562, 7))

def allocatedBody562_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody562_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody562_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody562_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody562_21 allocatedBody562_22

def allocatedBody562_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody562_20 allocatedBody562_23

def allocatedBody562_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody562_8 allocatedBody562_24

def allocatedBody562_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody562_19 allocatedBody562_25

def allocatedBody562_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody562_4 allocatedBody562_26

def allocatedBody562_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody562_15 allocatedBody562_27

def allocatedBody562_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody562_8 allocatedBody562_28

def allocatedBody562_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody562_14 allocatedBody562_29

def allocatedBody562_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody562_4 allocatedBody562_30

def allocatedBody562_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody562_13 allocatedBody562_31

def allocatedBody562_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody562_12 allocatedBody562_32

def allocatedBody562_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody562_11 allocatedBody562_33

def allocatedBody562_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody562_10 allocatedBody562_34

def allocatedBody562_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody562_9 allocatedBody562_35

def allocatedBody562_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody562_8 allocatedBody562_36

def allocatedBody562_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody562_7 allocatedBody562_37

def allocatedBody562_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody562_2 allocatedBody562_38

def allocatedBody562_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody562_1 allocatedBody562_39

def allocatedBody562_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody562_0 allocatedBody562_40

def allocated562 : Nat × Nat × WordLangProgHOL (BitVec 64) := (562,1,allocatedBody562_41)
end PancakeDiv256.Compiler.BackendInput
