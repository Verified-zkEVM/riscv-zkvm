import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody336_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 0 } List.nil))))

def allocatedBody336_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil)))

def allocatedBody336_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody336_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody336_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody336_2 allocatedBody336_3

def allocatedBody336_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody336_1, 336, 2)) (Option.some 335) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody336_4, 336, 3))

def allocatedBody336_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody336_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 32))

def allocatedBody336_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody336_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 13))

def allocatedBody336_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody336_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 2)

def allocatedBody336_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 6))

def allocatedBody336_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody336_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody336_13 allocatedBody336_3

def allocatedBody336_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody336_12 allocatedBody336_14

def allocatedBody336_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody336_11 allocatedBody336_15

def allocatedBody336_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody336_10 allocatedBody336_16

def allocatedBody336_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody336_9 allocatedBody336_17

def allocatedBody336_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody336_6 allocatedBody336_18

def allocatedBody336_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody336_21 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 4) allocatedBody336_19 allocatedBody336_20

def allocatedBody336_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody336_23 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 146) (List.cons 0 (List.cons 2 (List.cons 4 List.nil))) (none)

def allocatedBody336_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody336_22 allocatedBody336_23

def allocatedBody336_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody336_6 allocatedBody336_24

def allocatedBody336_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody336_6 allocatedBody336_25

def allocatedBody336_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody336_21 allocatedBody336_26

def allocatedBody336_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody336_8 allocatedBody336_27

def allocatedBody336_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody336_7 allocatedBody336_28

def allocatedBody336_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody336_6 allocatedBody336_29

def allocatedBody336_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody336_5 allocatedBody336_30

def allocatedBody336_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody336_0 allocatedBody336_31

def allocated336 : Nat × Nat × WordLangProgHOL (BitVec 64) := (336,4,allocatedBody336_32)
end PancakeDiv256.Compiler.BackendInput
