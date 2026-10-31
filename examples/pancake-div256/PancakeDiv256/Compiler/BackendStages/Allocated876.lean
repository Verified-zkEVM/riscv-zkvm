import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody876_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody876_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 44 } List.nil)

def allocatedBody876_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody876_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody876_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody876_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody876_3 allocatedBody876_4

def allocatedBody876_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody876_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 (Flapjack.WordStore.temp (BitVec.ofNat 5 0))

def allocatedBody876_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody876_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2688614470))

def allocatedBody876_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.store8 0 (Flapjack.WordLangExpHOL.var 2)

def allocatedBody876_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 7))

def allocatedBody876_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 0)

def allocatedBody876_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 9))

def allocatedBody876_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody876_13 allocatedBody876_5

def allocatedBody876_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody876_12 allocatedBody876_14

def allocatedBody876_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody876_8 allocatedBody876_15

def allocatedBody876_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody876_11 allocatedBody876_16

def allocatedBody876_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody876_10 allocatedBody876_17

def allocatedBody876_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody876_9 allocatedBody876_18

def allocatedBody876_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody876_8 allocatedBody876_19

def allocatedBody876_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody876_7 allocatedBody876_20

def allocatedBody876_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody876_6 allocatedBody876_21

def allocatedBody876_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8)) allocatedBody876_5 allocatedBody876_22

def allocatedBody876_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody876_23 allocatedBody876_6

def allocatedBody876_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody876_2 allocatedBody876_24

def allocatedBody876_26 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody876_1, 876, 2)) (Option.some 875) (List.cons 2 List.nil) (some (2, allocatedBody876_25, 876, 3))

def allocatedBody876_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody876_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody876_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody876_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody876_28 allocatedBody876_29

def allocatedBody876_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody876_27 allocatedBody876_30

def allocatedBody876_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody876_6 allocatedBody876_31

def allocatedBody876_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody876_26 allocatedBody876_32

def allocatedBody876_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody876_0 allocatedBody876_33

def allocated876 : Nat × Nat × WordLangProgHOL (BitVec 64) := (876,2,allocatedBody876_34)
end PancakeDiv256.Compiler.BackendInput
