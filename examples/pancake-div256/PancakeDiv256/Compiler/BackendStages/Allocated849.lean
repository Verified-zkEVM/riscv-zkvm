import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody849_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 4 } List.nil))))

def allocatedBody849_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody849_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody849_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody849_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody849_2 allocatedBody849_3

def allocatedBody849_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody849_1, 849, 2)) (Option.some 187) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody849_4, 849, 3))

def allocatedBody849_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody849_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody849_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody849_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody849_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody849_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody849_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551488)))

def allocatedBody849_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody849_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 (List.cons 2 List.nil)

def allocatedBody849_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody849_13 allocatedBody849_14

def allocatedBody849_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody849_12 allocatedBody849_15

def allocatedBody849_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody849_11 allocatedBody849_16

def allocatedBody849_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody849_10 allocatedBody849_17

def allocatedBody849_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody849_9 allocatedBody849_18

def allocatedBody849_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody849_6 allocatedBody849_19

def allocatedBody849_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody849_22 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) allocatedBody849_20 allocatedBody849_21

def allocatedBody849_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 4 } (List.cons { fst := 44, snd := 6 } List.nil))

def allocatedBody849_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody849_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody849_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody849_25 allocatedBody849_3

def allocatedBody849_27 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody849_24, 849, 4)) (Option.some 399) (List.cons 2 List.nil) (some (2, allocatedBody849_26, 849, 5))

def allocatedBody849_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody849_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody849_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody849_28 allocatedBody849_29

def allocatedBody849_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody849_6 allocatedBody849_30

def allocatedBody849_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody849_27 allocatedBody849_31

def allocatedBody849_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody849_23 allocatedBody849_32

def allocatedBody849_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody849_6 allocatedBody849_33

def allocatedBody849_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody849_6 allocatedBody849_34

def allocatedBody849_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody849_22 allocatedBody849_35

def allocatedBody849_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody849_8 allocatedBody849_36

def allocatedBody849_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody849_7 allocatedBody849_37

def allocatedBody849_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody849_6 allocatedBody849_38

def allocatedBody849_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody849_5 allocatedBody849_39

def allocatedBody849_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody849_0 allocatedBody849_40

def allocated849 : Nat × Nat × WordLangProgHOL (BitVec 64) := (849,3,allocatedBody849_41)
end PancakeDiv256.Compiler.BackendInput
