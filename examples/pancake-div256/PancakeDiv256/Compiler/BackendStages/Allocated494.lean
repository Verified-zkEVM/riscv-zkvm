import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody494_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 2 } List.nil))

def allocatedBody494_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody494_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody494_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody494_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody494_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 168)))

def allocatedBody494_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody494_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 1))

def allocatedBody494_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 0 } List.nil))))

def allocatedBody494_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody494_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody494_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody494_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody494_10 allocatedBody494_11

def allocatedBody494_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody494_9, 494, 2)) (Option.some 192) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody494_12, 494, 3))

def allocatedBody494_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody494_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody494_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody494_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody494_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody494_16 allocatedBody494_17

def allocatedBody494_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody494_15 allocatedBody494_18

def allocatedBody494_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody494_14 allocatedBody494_19

def allocatedBody494_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody494_13 allocatedBody494_20

def allocatedBody494_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody494_8 allocatedBody494_21

def allocatedBody494_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody494_7 allocatedBody494_22

def allocatedBody494_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody494_6 allocatedBody494_23

def allocatedBody494_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody494_5 allocatedBody494_24

def allocatedBody494_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody494_4 allocatedBody494_25

def allocatedBody494_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody494_3 allocatedBody494_26

def allocatedBody494_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody494_2 allocatedBody494_27

def allocatedBody494_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody494_1 allocatedBody494_28

def allocatedBody494_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody494_0 allocatedBody494_29

def allocated494 : Nat × Nat × WordLangProgHOL (BitVec 64) := (494,2,allocatedBody494_30)
end PancakeDiv256.Compiler.BackendInput
