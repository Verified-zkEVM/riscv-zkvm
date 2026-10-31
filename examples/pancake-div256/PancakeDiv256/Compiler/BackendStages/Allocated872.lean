import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody872_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody872_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 44 } List.nil)

def allocatedBody872_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody872_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody872_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody872_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody872_3 allocatedBody872_4

def allocatedBody872_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody872_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 (Flapjack.WordStore.temp (BitVec.ofNat 5 0))

def allocatedBody872_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody872_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2688614470))

def allocatedBody872_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.store8 0 (Flapjack.WordLangExpHOL.var 2)

def allocatedBody872_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 3))

def allocatedBody872_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 0)

def allocatedBody872_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 9))

def allocatedBody872_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody872_13 allocatedBody872_5

def allocatedBody872_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody872_12 allocatedBody872_14

def allocatedBody872_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody872_8 allocatedBody872_15

def allocatedBody872_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody872_11 allocatedBody872_16

def allocatedBody872_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody872_10 allocatedBody872_17

def allocatedBody872_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody872_9 allocatedBody872_18

def allocatedBody872_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody872_8 allocatedBody872_19

def allocatedBody872_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody872_7 allocatedBody872_20

def allocatedBody872_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody872_6 allocatedBody872_21

def allocatedBody872_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1)) allocatedBody872_5 allocatedBody872_22

def allocatedBody872_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody872_23 allocatedBody872_6

def allocatedBody872_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody872_2 allocatedBody872_24

def allocatedBody872_26 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody872_1, 872, 2)) (Option.some 871) (List.cons 2 List.nil) (some (2, allocatedBody872_25, 872, 3))

def allocatedBody872_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody872_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody872_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody872_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody872_28 allocatedBody872_29

def allocatedBody872_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody872_27 allocatedBody872_30

def allocatedBody872_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody872_6 allocatedBody872_31

def allocatedBody872_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody872_26 allocatedBody872_32

def allocatedBody872_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody872_0 allocatedBody872_33

def allocated872 : Nat × Nat × WordLangProgHOL (BitVec 64) := (872,2,allocatedBody872_34)
end PancakeDiv256.Compiler.BackendInput
