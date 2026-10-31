import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody875_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody875_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 44 } List.nil)

def allocatedBody875_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody875_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody875_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody875_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody875_3 allocatedBody875_4

def allocatedBody875_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody875_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 (Flapjack.WordStore.temp (BitVec.ofNat 5 0))

def allocatedBody875_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody875_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2688614470))

def allocatedBody875_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.store8 0 (Flapjack.WordLangExpHOL.var 2)

def allocatedBody875_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 6))

def allocatedBody875_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 0)

def allocatedBody875_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 9))

def allocatedBody875_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody875_13 allocatedBody875_5

def allocatedBody875_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody875_12 allocatedBody875_14

def allocatedBody875_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody875_8 allocatedBody875_15

def allocatedBody875_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody875_11 allocatedBody875_16

def allocatedBody875_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody875_10 allocatedBody875_17

def allocatedBody875_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody875_9 allocatedBody875_18

def allocatedBody875_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody875_8 allocatedBody875_19

def allocatedBody875_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody875_7 allocatedBody875_20

def allocatedBody875_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody875_6 allocatedBody875_21

def allocatedBody875_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 6)) allocatedBody875_5 allocatedBody875_22

def allocatedBody875_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody875_23 allocatedBody875_6

def allocatedBody875_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody875_2 allocatedBody875_24

def allocatedBody875_26 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody875_1, 875, 2)) (Option.some 874) (List.cons 2 List.nil) (some (2, allocatedBody875_25, 875, 3))

def allocatedBody875_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody875_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody875_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody875_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody875_28 allocatedBody875_29

def allocatedBody875_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody875_27 allocatedBody875_30

def allocatedBody875_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody875_6 allocatedBody875_31

def allocatedBody875_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody875_26 allocatedBody875_32

def allocatedBody875_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody875_0 allocatedBody875_33

def allocated875 : Nat × Nat × WordLangProgHOL (BitVec 64) := (875,2,allocatedBody875_34)
end PancakeDiv256.Compiler.BackendInput
