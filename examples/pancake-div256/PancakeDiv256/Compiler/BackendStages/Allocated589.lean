import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody589_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 2 } List.nil))))

def allocatedBody589_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody589_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody589_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody589_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody589_2 allocatedBody589_3

def allocatedBody589_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody589_1, 589, 2)) (Option.some 468) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody589_4, 589, 3))

def allocatedBody589_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody589_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody589_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody589_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody589_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 (List.cons 2 List.nil)

def allocatedBody589_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody589_9 allocatedBody589_10

def allocatedBody589_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody589_8 allocatedBody589_11

def allocatedBody589_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody589_6 allocatedBody589_12

def allocatedBody589_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody589_15 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) allocatedBody589_13 allocatedBody589_14

def allocatedBody589_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody589_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody589_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody589_17 allocatedBody589_11

def allocatedBody589_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody589_16 allocatedBody589_18

def allocatedBody589_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody589_6 allocatedBody589_19

def allocatedBody589_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody589_6 allocatedBody589_20

def allocatedBody589_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody589_15 allocatedBody589_21

def allocatedBody589_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody589_8 allocatedBody589_22

def allocatedBody589_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody589_7 allocatedBody589_23

def allocatedBody589_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody589_6 allocatedBody589_24

def allocatedBody589_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody589_5 allocatedBody589_25

def allocatedBody589_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody589_0 allocatedBody589_26

def allocated589 : Nat × Nat × WordLangProgHOL (BitVec 64) := (589,3,allocatedBody589_27)
end PancakeDiv256.Compiler.BackendInput
