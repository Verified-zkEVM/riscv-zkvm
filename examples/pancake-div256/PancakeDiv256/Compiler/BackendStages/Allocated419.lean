import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody419_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 2 } (List.cons { fst := 6, snd := 4 } List.nil)))

def allocatedBody419_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody419_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody419_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody419_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551432)))

def allocatedBody419_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 16)))

def allocatedBody419_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 0 } List.nil))))

def allocatedBody419_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody419_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody419_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody419_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody419_8 allocatedBody419_9

def allocatedBody419_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody419_7, 419, 2)) (Option.some 388) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody419_10, 419, 3))

def allocatedBody419_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody419_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody419_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody419_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody419_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody419_14 allocatedBody419_15

def allocatedBody419_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody419_13 allocatedBody419_16

def allocatedBody419_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody419_12 allocatedBody419_17

def allocatedBody419_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody419_11 allocatedBody419_18

def allocatedBody419_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody419_6 allocatedBody419_19

def allocatedBody419_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody419_5 allocatedBody419_20

def allocatedBody419_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody419_4 allocatedBody419_21

def allocatedBody419_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody419_3 allocatedBody419_22

def allocatedBody419_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody419_2 allocatedBody419_23

def allocatedBody419_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody419_1 allocatedBody419_24

def allocatedBody419_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody419_0 allocatedBody419_25

def allocated419 : Nat × Nat × WordLangProgHOL (BitVec 64) := (419,3,allocatedBody419_26)
end PancakeDiv256.Compiler.BackendInput
