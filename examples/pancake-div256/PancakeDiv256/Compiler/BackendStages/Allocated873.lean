import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody873_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody873_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 44 } List.nil)

def allocatedBody873_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody873_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody873_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody873_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody873_3 allocatedBody873_4

def allocatedBody873_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody873_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 (Flapjack.WordStore.temp (BitVec.ofNat 5 0))

def allocatedBody873_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody873_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2688614470))

def allocatedBody873_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.store8 0 (Flapjack.WordLangExpHOL.var 2)

def allocatedBody873_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 4))

def allocatedBody873_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 0)

def allocatedBody873_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 9))

def allocatedBody873_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody873_13 allocatedBody873_5

def allocatedBody873_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody873_12 allocatedBody873_14

def allocatedBody873_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody873_8 allocatedBody873_15

def allocatedBody873_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody873_11 allocatedBody873_16

def allocatedBody873_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody873_10 allocatedBody873_17

def allocatedBody873_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody873_9 allocatedBody873_18

def allocatedBody873_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody873_8 allocatedBody873_19

def allocatedBody873_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody873_7 allocatedBody873_20

def allocatedBody873_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody873_6 allocatedBody873_21

def allocatedBody873_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5)) allocatedBody873_5 allocatedBody873_22

def allocatedBody873_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody873_23 allocatedBody873_6

def allocatedBody873_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody873_2 allocatedBody873_24

def allocatedBody873_26 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody873_1, 873, 2)) (Option.some 872) (List.cons 2 List.nil) (some (2, allocatedBody873_25, 873, 3))

def allocatedBody873_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody873_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody873_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody873_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody873_28 allocatedBody873_29

def allocatedBody873_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody873_27 allocatedBody873_30

def allocatedBody873_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody873_6 allocatedBody873_31

def allocatedBody873_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody873_26 allocatedBody873_32

def allocatedBody873_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody873_0 allocatedBody873_33

def allocated873 : Nat × Nat × WordLangProgHOL (BitVec 64) := (873,2,allocatedBody873_34)
end PancakeDiv256.Compiler.BackendInput
