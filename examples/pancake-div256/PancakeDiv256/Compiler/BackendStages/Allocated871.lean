import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody871_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody871_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 44 } List.nil)

def allocatedBody871_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody871_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody871_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody871_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody871_3 allocatedBody871_4

def allocatedBody871_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody871_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 (Flapjack.WordStore.temp (BitVec.ofNat 5 0))

def allocatedBody871_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody871_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2688614470))

def allocatedBody871_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.store8 0 (Flapjack.WordLangExpHOL.var 2)

def allocatedBody871_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 2))

def allocatedBody871_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 0)

def allocatedBody871_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 9))

def allocatedBody871_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody871_13 allocatedBody871_5

def allocatedBody871_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody871_12 allocatedBody871_14

def allocatedBody871_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody871_8 allocatedBody871_15

def allocatedBody871_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody871_11 allocatedBody871_16

def allocatedBody871_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody871_10 allocatedBody871_17

def allocatedBody871_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody871_9 allocatedBody871_18

def allocatedBody871_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody871_8 allocatedBody871_19

def allocatedBody871_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody871_7 allocatedBody871_20

def allocatedBody871_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody871_6 allocatedBody871_21

def allocatedBody871_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3)) allocatedBody871_5 allocatedBody871_22

def allocatedBody871_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody871_23 allocatedBody871_6

def allocatedBody871_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody871_2 allocatedBody871_24

def allocatedBody871_26 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody871_1, 871, 2)) (Option.some 870) (List.cons 2 List.nil) (some (2, allocatedBody871_25, 871, 3))

def allocatedBody871_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody871_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody871_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody871_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody871_28 allocatedBody871_29

def allocatedBody871_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody871_27 allocatedBody871_30

def allocatedBody871_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody871_6 allocatedBody871_31

def allocatedBody871_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody871_26 allocatedBody871_32

def allocatedBody871_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody871_0 allocatedBody871_33

def allocated871 : Nat × Nat × WordLangProgHOL (BitVec 64) := (871,2,allocatedBody871_34)
end PancakeDiv256.Compiler.BackendInput
