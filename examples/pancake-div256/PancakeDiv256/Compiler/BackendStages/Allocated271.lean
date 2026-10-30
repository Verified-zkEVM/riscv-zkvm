import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody271_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 0 } List.nil))))

def allocatedBody271_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody271_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody271_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody271_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody271_2 allocatedBody271_3

def allocatedBody271_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody271_1, 271, 2)) (Option.some 269) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody271_4, 271, 3))

def allocatedBody271_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody271_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 32))

def allocatedBody271_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody271_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 5))

def allocatedBody271_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody271_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 0)

def allocatedBody271_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 3))

def allocatedBody271_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody271_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody271_13 allocatedBody271_3

def allocatedBody271_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody271_12 allocatedBody271_14

def allocatedBody271_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody271_11 allocatedBody271_15

def allocatedBody271_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody271_10 allocatedBody271_16

def allocatedBody271_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody271_9 allocatedBody271_17

def allocatedBody271_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody271_6 allocatedBody271_18

def allocatedBody271_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody271_21 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 4) allocatedBody271_19 allocatedBody271_20

def allocatedBody271_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody271_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 10, snd := 2 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 44 } List.nil)))))

def allocatedBody271_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody271_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody271_24 allocatedBody271_3

def allocatedBody271_26 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody271_23, 271, 4)) (Option.some 146) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody271_25, 271, 5))

def allocatedBody271_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody271_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody271_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody271_27 allocatedBody271_28

def allocatedBody271_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody271_6 allocatedBody271_29

def allocatedBody271_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody271_26 allocatedBody271_30

def allocatedBody271_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody271_22 allocatedBody271_31

def allocatedBody271_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody271_6 allocatedBody271_32

def allocatedBody271_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody271_6 allocatedBody271_33

def allocatedBody271_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody271_21 allocatedBody271_34

def allocatedBody271_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody271_8 allocatedBody271_35

def allocatedBody271_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody271_7 allocatedBody271_36

def allocatedBody271_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody271_6 allocatedBody271_37

def allocatedBody271_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody271_5 allocatedBody271_38

def allocatedBody271_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody271_0 allocatedBody271_39

def allocated271 : Nat × Nat × WordLangProgHOL (BitVec 64) := (271,4,allocatedBody271_40)
end PancakeDiv256.Compiler.BackendInput
