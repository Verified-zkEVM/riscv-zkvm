import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody545_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 4 } List.nil)))

def allocatedBody545_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 88)))

def allocatedBody545_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 8))

def allocatedBody545_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 6 } List.nil))))

def allocatedBody545_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody545_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody545_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody545_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody545_5 allocatedBody545_6

def allocatedBody545_8 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody545_4, 545, 2)) (Option.some 437) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody545_7, 545, 3))

def allocatedBody545_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody545_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody545_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody545_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody545_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody545_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 (List.cons 2 List.nil)

def allocatedBody545_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody545_13 allocatedBody545_14

def allocatedBody545_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody545_12 allocatedBody545_15

def allocatedBody545_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody545_11 allocatedBody545_16

def allocatedBody545_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody545_10 allocatedBody545_17

def allocatedBody545_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody545_9 allocatedBody545_18

def allocatedBody545_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody545_8 allocatedBody545_19

def allocatedBody545_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody545_3 allocatedBody545_20

def allocatedBody545_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody545_2 allocatedBody545_21

def allocatedBody545_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody545_1 allocatedBody545_22

def allocatedBody545_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody545_0 allocatedBody545_23

def allocated545 : Nat × Nat × WordLangProgHOL (BitVec 64) := (545,3,allocatedBody545_24)
end PancakeDiv256.Compiler.BackendInput
