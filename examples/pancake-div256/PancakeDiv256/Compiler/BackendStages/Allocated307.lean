import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody307_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 8, snd := 2 } List.nil)))

def allocatedBody307_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def allocatedBody307_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody307_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def allocatedBody307_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6     (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 18446744073709551472)))

def allocatedBody307_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 32))

def allocatedBody307_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 8 } List.nil)))))

def allocatedBody307_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))

def allocatedBody307_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody307_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody307_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody307_8 allocatedBody307_9

def allocatedBody307_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody307_7, 307, 2)) (Option.some 288) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody307_10, 307, 3))

def allocatedBody307_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody307_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody307_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4     (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 18446744073709551472)))

def allocatedBody307_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 64))

def allocatedBody307_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody307_17 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 306) (List.cons 0 (List.cons 2 (List.cons 4 (List.cons 6 List.nil)))) (none)

def allocatedBody307_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody307_16 allocatedBody307_17

def allocatedBody307_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody307_15 allocatedBody307_18

def allocatedBody307_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody307_14 allocatedBody307_19

def allocatedBody307_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody307_3 allocatedBody307_20

def allocatedBody307_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody307_2 allocatedBody307_21

def allocatedBody307_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody307_1 allocatedBody307_22

def allocatedBody307_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody307_13 allocatedBody307_23

def allocatedBody307_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody307_12 allocatedBody307_24

def allocatedBody307_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody307_11 allocatedBody307_25

def allocatedBody307_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody307_6 allocatedBody307_26

def allocatedBody307_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody307_5 allocatedBody307_27

def allocatedBody307_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody307_4 allocatedBody307_28

def allocatedBody307_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody307_3 allocatedBody307_29

def allocatedBody307_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody307_2 allocatedBody307_30

def allocatedBody307_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody307_1 allocatedBody307_31

def allocatedBody307_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody307_0 allocatedBody307_32

def allocated307 : Nat × Nat × WordLangProgHOL (BitVec 64) := (307,3,allocatedBody307_33)
end PancakeDiv256.Compiler.BackendInput
