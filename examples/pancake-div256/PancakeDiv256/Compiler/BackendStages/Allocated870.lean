import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody870_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody870_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 44 } List.nil)

def allocatedBody870_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody870_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody870_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody870_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody870_3 allocatedBody870_4

def allocatedBody870_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody870_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 (Flapjack.WordStore.temp (BitVec.ofNat 5 0))

def allocatedBody870_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody870_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2688614470))

def allocatedBody870_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.store8 0 (Flapjack.WordLangExpHOL.var 2)

def allocatedBody870_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 1))

def allocatedBody870_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 0)

def allocatedBody870_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 9))

def allocatedBody870_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody870_13 allocatedBody870_5

def allocatedBody870_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody870_12 allocatedBody870_14

def allocatedBody870_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody870_8 allocatedBody870_15

def allocatedBody870_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody870_11 allocatedBody870_16

def allocatedBody870_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody870_10 allocatedBody870_17

def allocatedBody870_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody870_9 allocatedBody870_18

def allocatedBody870_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody870_8 allocatedBody870_19

def allocatedBody870_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody870_7 allocatedBody870_20

def allocatedBody870_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody870_6 allocatedBody870_21

def allocatedBody870_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4)) allocatedBody870_5 allocatedBody870_22

def allocatedBody870_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody870_23 allocatedBody870_6

def allocatedBody870_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody870_2 allocatedBody870_24

def allocatedBody870_26 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody870_1, 870, 2)) (Option.some 869) (List.cons 2 List.nil) (some (2, allocatedBody870_25, 870, 3))

def allocatedBody870_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody870_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody870_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody870_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody870_28 allocatedBody870_29

def allocatedBody870_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody870_27 allocatedBody870_30

def allocatedBody870_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody870_6 allocatedBody870_31

def allocatedBody870_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody870_26 allocatedBody870_32

def allocatedBody870_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody870_0 allocatedBody870_33

def allocated870 : Nat × Nat × WordLangProgHOL (BitVec 64) := (870,2,allocatedBody870_34)
end PancakeDiv256.Compiler.BackendInput
