import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody493_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 2 } List.nil))

def allocatedBody493_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody493_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody493_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody493_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody493_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 168)))

def allocatedBody493_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } List.nil)))

def allocatedBody493_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody493_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody493_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody493_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody493_8 allocatedBody493_9

def allocatedBody493_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody493_7, 493, 2)) (Option.some 187) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody493_10, 493, 3))

def allocatedBody493_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody493_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody493_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody493_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody493_13 allocatedBody493_14

def allocatedBody493_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody493_12 allocatedBody493_15

def allocatedBody493_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody493_11 allocatedBody493_16

def allocatedBody493_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody493_6 allocatedBody493_17

def allocatedBody493_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody493_5 allocatedBody493_18

def allocatedBody493_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody493_4 allocatedBody493_19

def allocatedBody493_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody493_3 allocatedBody493_20

def allocatedBody493_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody493_2 allocatedBody493_21

def allocatedBody493_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody493_1 allocatedBody493_22

def allocatedBody493_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody493_0 allocatedBody493_23

def allocated493 : Nat × Nat × WordLangProgHOL (BitVec 64) := (493,2,allocatedBody493_24)
end PancakeDiv256.Compiler.BackendInput
