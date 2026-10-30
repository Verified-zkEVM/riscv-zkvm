import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody611_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody611_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 168)))

def allocatedBody611_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody611_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 264)))

def allocatedBody611_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 6 } List.nil))))

def allocatedBody611_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))

def allocatedBody611_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody611_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody611_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody611_6 allocatedBody611_7

def allocatedBody611_9 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody611_5, 611, 2)) (Option.some 194) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody611_8, 611, 3))

def allocatedBody611_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody611_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody611_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 176)))

def allocatedBody611_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 272)))

def allocatedBody611_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody611_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody611_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody611_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody611_16 allocatedBody611_7

def allocatedBody611_18 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody611_15, 611, 4)) (Option.some 194) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody611_17, 611, 5))

def allocatedBody611_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody611_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody611_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody611_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody611_20 allocatedBody611_21

def allocatedBody611_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody611_19 allocatedBody611_22

def allocatedBody611_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody611_10 allocatedBody611_23

def allocatedBody611_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody611_18 allocatedBody611_24

def allocatedBody611_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody611_14 allocatedBody611_25

def allocatedBody611_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody611_13 allocatedBody611_26

def allocatedBody611_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody611_11 allocatedBody611_27

def allocatedBody611_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody611_12 allocatedBody611_28

def allocatedBody611_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody611_11 allocatedBody611_29

def allocatedBody611_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody611_10 allocatedBody611_30

def allocatedBody611_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody611_9 allocatedBody611_31

def allocatedBody611_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody611_4 allocatedBody611_32

def allocatedBody611_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody611_3 allocatedBody611_33

def allocatedBody611_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody611_2 allocatedBody611_34

def allocatedBody611_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody611_1 allocatedBody611_35

def allocatedBody611_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody611_0 allocatedBody611_36

def allocated611 : Nat × Nat × WordLangProgHOL (BitVec 64) := (611,2,allocatedBody611_37)
end PancakeDiv256.Compiler.BackendInput
