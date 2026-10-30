import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody748_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 2 } List.nil)))

def allocatedBody748_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))

def allocatedBody748_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody748_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody748_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody748_2 allocatedBody748_3

def allocatedBody748_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody748_1, 748, 2)) (Option.some 731) (List.cons 2 List.nil) (some (2, allocatedBody748_4, 748, 3))

def allocatedBody748_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody748_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody748_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 96))))

def allocatedBody748_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 0 } List.nil)))

def allocatedBody748_10 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody748_1, 748, 4)) (Option.some 730) (List.cons 2 List.nil) (some (2, allocatedBody748_4, 748, 5))

def allocatedBody748_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 192))))

def allocatedBody748_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody748_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody748_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody748_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody748_14 allocatedBody748_3

def allocatedBody748_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody748_13, 748, 6)) (Option.some 730) (List.cons 2 List.nil) (some (2, allocatedBody748_15, 748, 7))

def allocatedBody748_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody748_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody748_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody748_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody748_18 allocatedBody748_19

def allocatedBody748_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody748_17 allocatedBody748_20

def allocatedBody748_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody748_6 allocatedBody748_21

def allocatedBody748_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody748_16 allocatedBody748_22

def allocatedBody748_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody748_12 allocatedBody748_23

def allocatedBody748_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody748_11 allocatedBody748_24

def allocatedBody748_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody748_7 allocatedBody748_25

def allocatedBody748_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody748_6 allocatedBody748_26

def allocatedBody748_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody748_10 allocatedBody748_27

def allocatedBody748_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody748_9 allocatedBody748_28

def allocatedBody748_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody748_8 allocatedBody748_29

def allocatedBody748_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody748_7 allocatedBody748_30

def allocatedBody748_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody748_6 allocatedBody748_31

def allocatedBody748_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody748_5 allocatedBody748_32

def allocatedBody748_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody748_0 allocatedBody748_33

def allocated748 : Nat × Nat × WordLangProgHOL (BitVec 64) := (748,2,allocatedBody748_34)
end PancakeDiv256.Compiler.BackendInput
