import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody874_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody874_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 44 } List.nil)

def allocatedBody874_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody874_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody874_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody874_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody874_3 allocatedBody874_4

def allocatedBody874_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody874_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 (Flapjack.WordStore.temp (BitVec.ofNat 5 0))

def allocatedBody874_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody874_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2688614470))

def allocatedBody874_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.store8 0 (Flapjack.WordLangExpHOL.var 2)

def allocatedBody874_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 5))

def allocatedBody874_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 0)

def allocatedBody874_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 9))

def allocatedBody874_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody874_13 allocatedBody874_5

def allocatedBody874_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody874_12 allocatedBody874_14

def allocatedBody874_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody874_8 allocatedBody874_15

def allocatedBody874_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody874_11 allocatedBody874_16

def allocatedBody874_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody874_10 allocatedBody874_17

def allocatedBody874_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody874_9 allocatedBody874_18

def allocatedBody874_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody874_8 allocatedBody874_19

def allocatedBody874_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody874_7 allocatedBody874_20

def allocatedBody874_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody874_6 allocatedBody874_21

def allocatedBody874_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 7)) allocatedBody874_5 allocatedBody874_22

def allocatedBody874_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody874_23 allocatedBody874_6

def allocatedBody874_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody874_2 allocatedBody874_24

def allocatedBody874_26 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody874_1, 874, 2)) (Option.some 873) (List.cons 2 List.nil) (some (2, allocatedBody874_25, 874, 3))

def allocatedBody874_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody874_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody874_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody874_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody874_28 allocatedBody874_29

def allocatedBody874_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody874_27 allocatedBody874_30

def allocatedBody874_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody874_6 allocatedBody874_31

def allocatedBody874_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody874_26 allocatedBody874_32

def allocatedBody874_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody874_0 allocatedBody874_33

def allocated874 : Nat × Nat × WordLangProgHOL (BitVec 64) := (874,2,allocatedBody874_34)
end PancakeDiv256.Compiler.BackendInput
