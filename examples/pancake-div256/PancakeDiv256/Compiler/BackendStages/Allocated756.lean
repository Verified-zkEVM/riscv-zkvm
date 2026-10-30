import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody756_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 2 } List.nil)))

def allocatedBody756_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))

def allocatedBody756_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody756_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody756_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody756_2 allocatedBody756_3

def allocatedBody756_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody756_1, 756, 2)) (Option.some 748) (List.cons 2 List.nil) (some (2, allocatedBody756_4, 756, 3))

def allocatedBody756_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody756_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody756_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 288))))

def allocatedBody756_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody756_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody756_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody756_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody756_11 allocatedBody756_3

def allocatedBody756_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody756_10, 756, 4)) (Option.some 747) (List.cons 2 List.nil) (some (2, allocatedBody756_12, 756, 5))

def allocatedBody756_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody756_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody756_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody756_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody756_15 allocatedBody756_16

def allocatedBody756_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody756_14 allocatedBody756_17

def allocatedBody756_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody756_6 allocatedBody756_18

def allocatedBody756_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody756_13 allocatedBody756_19

def allocatedBody756_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody756_9 allocatedBody756_20

def allocatedBody756_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody756_8 allocatedBody756_21

def allocatedBody756_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody756_7 allocatedBody756_22

def allocatedBody756_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody756_6 allocatedBody756_23

def allocatedBody756_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody756_5 allocatedBody756_24

def allocatedBody756_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody756_0 allocatedBody756_25

def allocated756 : Nat × Nat × WordLangProgHOL (BitVec 64) := (756,2,allocatedBody756_26)
end PancakeDiv256.Compiler.BackendInput
