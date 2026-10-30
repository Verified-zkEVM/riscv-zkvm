import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody723_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 } (List.cons { fst := 44, snd := 0 } List.nil)))))))

def allocatedBody723_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody723_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody723_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody723_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody723_2 allocatedBody723_3

def allocatedBody723_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 List.nil)))))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody723_1, 723, 2)) (Option.some 717) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 List.nil)))))) (some (2, allocatedBody723_4, 723, 3))

def allocatedBody723_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody723_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody723_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody723_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody723_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody723_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody723_9 allocatedBody723_10

def allocatedBody723_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody723_8 allocatedBody723_11

def allocatedBody723_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody723_7 allocatedBody723_12

def allocatedBody723_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody723_6 allocatedBody723_13

def allocatedBody723_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody723_5 allocatedBody723_14

def allocatedBody723_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody723_0 allocatedBody723_15

def allocated723 : Nat × Nat × WordLangProgHOL (BitVec 64) := (723,7,allocatedBody723_16)
end PancakeDiv256.Compiler.BackendInput
