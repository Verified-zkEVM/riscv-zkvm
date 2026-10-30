import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody563_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody563_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody563_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody563_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody563_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody563_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 48)))

def allocatedBody563_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody563_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 56)))

def allocatedBody563_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 3))

def allocatedBody563_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 0 } List.nil))))

def allocatedBody563_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody563_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody563_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody563_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody563_11 allocatedBody563_12

def allocatedBody563_14 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody563_10, 563, 2)) (Option.some 560) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody563_13, 563, 3))

def allocatedBody563_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody563_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody563_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody563_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody563_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody563_17 allocatedBody563_18

def allocatedBody563_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody563_16 allocatedBody563_19

def allocatedBody563_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody563_15 allocatedBody563_20

def allocatedBody563_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody563_14 allocatedBody563_21

def allocatedBody563_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody563_9 allocatedBody563_22

def allocatedBody563_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody563_8 allocatedBody563_23

def allocatedBody563_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody563_7 allocatedBody563_24

def allocatedBody563_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody563_6 allocatedBody563_25

def allocatedBody563_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody563_5 allocatedBody563_26

def allocatedBody563_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody563_4 allocatedBody563_27

def allocatedBody563_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody563_3 allocatedBody563_28

def allocatedBody563_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody563_2 allocatedBody563_29

def allocatedBody563_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody563_1 allocatedBody563_30

def allocatedBody563_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody563_0 allocatedBody563_31

def allocated563 : Nat × Nat × WordLangProgHOL (BitVec 64) := (563,1,allocatedBody563_32)
end PancakeDiv256.Compiler.BackendInput
