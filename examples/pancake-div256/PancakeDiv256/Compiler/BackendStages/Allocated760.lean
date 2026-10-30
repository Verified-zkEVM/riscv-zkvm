import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody760_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 2 } List.nil)))))

def allocatedBody760_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))

def allocatedBody760_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil))))

def allocatedBody760_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody760_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody760_2 allocatedBody760_3

def allocatedBody760_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody760_1, 760, 2)) (Option.some 746) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody760_4, 760, 3))

def allocatedBody760_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody760_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody760_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 288))))

def allocatedBody760_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody760_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 288))))

def allocatedBody760_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody760_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody760_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody760_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody760_13 allocatedBody760_3

def allocatedBody760_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody760_12, 760, 4)) (Option.some 751) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody760_14, 760, 5))

def allocatedBody760_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody760_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody760_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody760_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody760_17 allocatedBody760_18

def allocatedBody760_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody760_16 allocatedBody760_19

def allocatedBody760_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody760_6 allocatedBody760_20

def allocatedBody760_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody760_15 allocatedBody760_21

def allocatedBody760_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody760_11 allocatedBody760_22

def allocatedBody760_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody760_10 allocatedBody760_23

def allocatedBody760_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody760_9 allocatedBody760_24

def allocatedBody760_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody760_8 allocatedBody760_25

def allocatedBody760_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody760_7 allocatedBody760_26

def allocatedBody760_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody760_6 allocatedBody760_27

def allocatedBody760_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody760_5 allocatedBody760_28

def allocatedBody760_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody760_0 allocatedBody760_29

def allocated760 : Nat × Nat × WordLangProgHOL (BitVec 64) := (760,3,allocatedBody760_30)
end PancakeDiv256.Compiler.BackendInput
