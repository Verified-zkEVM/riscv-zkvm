import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody547_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } List.nil)))

def allocatedBody547_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody547_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody547_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody547_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody547_2 allocatedBody547_3

def allocatedBody547_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody547_1, 547, 2)) (Option.some 392) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody547_4, 547, 3))

def allocatedBody547_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody547_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody547_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody547_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody547_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody547_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 176)))

def allocatedBody547_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody547_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody547_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody547_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody547_14 allocatedBody547_3

def allocatedBody547_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody547_13, 547, 4)) (Option.some 187) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody547_15, 547, 5))

def allocatedBody547_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody547_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody547_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody547_17 allocatedBody547_18

def allocatedBody547_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody547_6 allocatedBody547_19

def allocatedBody547_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody547_16 allocatedBody547_20

def allocatedBody547_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody547_12 allocatedBody547_21

def allocatedBody547_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody547_11 allocatedBody547_22

def allocatedBody547_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody547_10 allocatedBody547_23

def allocatedBody547_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody547_9 allocatedBody547_24

def allocatedBody547_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody547_8 allocatedBody547_25

def allocatedBody547_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody547_7 allocatedBody547_26

def allocatedBody547_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody547_6 allocatedBody547_27

def allocatedBody547_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody547_5 allocatedBody547_28

def allocatedBody547_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody547_0 allocatedBody547_29

def allocated547 : Nat × Nat × WordLangProgHOL (BitVec 64) := (547,3,allocatedBody547_30)
end PancakeDiv256.Compiler.BackendInput
