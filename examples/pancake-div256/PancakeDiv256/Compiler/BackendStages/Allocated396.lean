import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody396_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 2 } List.nil))

def allocatedBody396_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody396_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody396_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody396_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551440)))

def allocatedBody396_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 72)))

def allocatedBody396_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody396_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 1))

def allocatedBody396_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 0 } List.nil))))

def allocatedBody396_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody396_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody396_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody396_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody396_10 allocatedBody396_11

def allocatedBody396_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody396_9, 396, 2)) (Option.some 192) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody396_12, 396, 3))

def allocatedBody396_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody396_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody396_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody396_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody396_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody396_16 allocatedBody396_17

def allocatedBody396_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody396_15 allocatedBody396_18

def allocatedBody396_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody396_14 allocatedBody396_19

def allocatedBody396_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody396_13 allocatedBody396_20

def allocatedBody396_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody396_8 allocatedBody396_21

def allocatedBody396_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody396_7 allocatedBody396_22

def allocatedBody396_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody396_6 allocatedBody396_23

def allocatedBody396_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody396_5 allocatedBody396_24

def allocatedBody396_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody396_4 allocatedBody396_25

def allocatedBody396_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody396_3 allocatedBody396_26

def allocatedBody396_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody396_2 allocatedBody396_27

def allocatedBody396_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody396_1 allocatedBody396_28

def allocatedBody396_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody396_0 allocatedBody396_29

def allocated396 : Nat × Nat × WordLangProgHOL (BitVec 64) := (396,2,allocatedBody396_30)
end PancakeDiv256.Compiler.BackendInput
