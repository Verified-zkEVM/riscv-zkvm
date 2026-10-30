import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody413_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody413_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody413_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody413_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody413_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody413_2 allocatedBody413_3

def allocatedBody413_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody413_1, 413, 2)) (Option.some 406) (List.cons 2 List.nil) (some (2, allocatedBody413_4, 413, 3))

def allocatedBody413_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody413_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody413_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody413_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody413_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody413_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody413_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody413_10 allocatedBody413_11

def allocatedBody413_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody413_9 allocatedBody413_12

def allocatedBody413_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody413_6 allocatedBody413_13

def allocatedBody413_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody413_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) allocatedBody413_14 allocatedBody413_15

def allocatedBody413_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody413_8 allocatedBody413_12

def allocatedBody413_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody413_6 allocatedBody413_17

def allocatedBody413_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody413_6 allocatedBody413_18

def allocatedBody413_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody413_16 allocatedBody413_19

def allocatedBody413_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody413_8 allocatedBody413_20

def allocatedBody413_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody413_7 allocatedBody413_21

def allocatedBody413_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody413_6 allocatedBody413_22

def allocatedBody413_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody413_5 allocatedBody413_23

def allocatedBody413_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody413_0 allocatedBody413_24

def allocated413 : Nat × Nat × WordLangProgHOL (BitVec 64) := (413,2,allocatedBody413_25)
end PancakeDiv256.Compiler.BackendInput
