import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody548_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } List.nil)))

def allocatedBody548_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody548_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody548_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody548_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody548_2 allocatedBody548_3

def allocatedBody548_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody548_1, 548, 2)) (Option.some 392) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody548_4, 548, 3))

def allocatedBody548_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody548_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody548_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody548_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody548_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody548_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 176)))

def allocatedBody548_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody548_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 1))

def allocatedBody548_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 44 } List.nil))))

def allocatedBody548_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody548_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody548_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody548_16 allocatedBody548_3

def allocatedBody548_18 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody548_15, 548, 4)) (Option.some 192) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody548_17, 548, 5))

def allocatedBody548_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody548_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody548_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody548_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody548_20 allocatedBody548_21

def allocatedBody548_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody548_19 allocatedBody548_22

def allocatedBody548_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody548_6 allocatedBody548_23

def allocatedBody548_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody548_18 allocatedBody548_24

def allocatedBody548_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody548_14 allocatedBody548_25

def allocatedBody548_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody548_13 allocatedBody548_26

def allocatedBody548_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody548_12 allocatedBody548_27

def allocatedBody548_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody548_11 allocatedBody548_28

def allocatedBody548_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody548_10 allocatedBody548_29

def allocatedBody548_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody548_9 allocatedBody548_30

def allocatedBody548_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody548_8 allocatedBody548_31

def allocatedBody548_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody548_7 allocatedBody548_32

def allocatedBody548_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody548_6 allocatedBody548_33

def allocatedBody548_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody548_5 allocatedBody548_34

def allocatedBody548_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody548_0 allocatedBody548_35

def allocated548 : Nat × Nat × WordLangProgHOL (BitVec 64) := (548,3,allocatedBody548_36)
end PancakeDiv256.Compiler.BackendInput
