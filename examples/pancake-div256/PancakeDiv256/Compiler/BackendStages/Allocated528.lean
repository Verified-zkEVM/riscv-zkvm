import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody528_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody528_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody528_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody528_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody528_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody528_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody528_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody528_4 allocatedBody528_5

def allocatedBody528_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody528_3, 528, 2)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody528_6, 528, 3))

def allocatedBody528_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody528_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody528_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody528_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody528_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody528_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 64)))

def allocatedBody528_14 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody528_3, 528, 4)) (Option.some 477) (List.cons 2 List.nil) (some (2, allocatedBody528_6, 528, 5))

def allocatedBody528_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody528_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody528_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody528_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody528_17 allocatedBody528_5

def allocatedBody528_19 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody528_16, 528, 6)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody528_18, 528, 7))

def allocatedBody528_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody528_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody528_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody528_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody528_21 allocatedBody528_22

def allocatedBody528_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody528_20 allocatedBody528_23

def allocatedBody528_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody528_8 allocatedBody528_24

def allocatedBody528_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody528_19 allocatedBody528_25

def allocatedBody528_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody528_4 allocatedBody528_26

def allocatedBody528_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody528_15 allocatedBody528_27

def allocatedBody528_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody528_8 allocatedBody528_28

def allocatedBody528_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody528_14 allocatedBody528_29

def allocatedBody528_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody528_4 allocatedBody528_30

def allocatedBody528_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody528_13 allocatedBody528_31

def allocatedBody528_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody528_12 allocatedBody528_32

def allocatedBody528_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody528_11 allocatedBody528_33

def allocatedBody528_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody528_10 allocatedBody528_34

def allocatedBody528_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody528_9 allocatedBody528_35

def allocatedBody528_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody528_8 allocatedBody528_36

def allocatedBody528_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody528_7 allocatedBody528_37

def allocatedBody528_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody528_2 allocatedBody528_38

def allocatedBody528_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody528_1 allocatedBody528_39

def allocatedBody528_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody528_0 allocatedBody528_40

def allocated528 : Nat × Nat × WordLangProgHOL (BitVec 64) := (528,1,allocatedBody528_41)
end PancakeDiv256.Compiler.BackendInput
