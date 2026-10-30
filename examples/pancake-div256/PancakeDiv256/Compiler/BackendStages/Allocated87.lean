import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody87_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 2 } List.nil)))))

def allocatedBody87_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))

def allocatedBody87_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil))))

def allocatedBody87_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody87_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody87_2 allocatedBody87_3

def allocatedBody87_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody87_1, 87, 2)) (Option.some 86) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody87_4, 87, 3))

def allocatedBody87_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody87_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody87_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody87_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody87_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 4 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody87_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody87_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody87_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody87_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody87_13 allocatedBody87_3

def allocatedBody87_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody87_12, 87, 4)) (Option.some 86) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody87_14, 87, 5))

def allocatedBody87_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody87_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody87_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody87_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody87_17 allocatedBody87_18

def allocatedBody87_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody87_16 allocatedBody87_19

def allocatedBody87_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody87_6 allocatedBody87_20

def allocatedBody87_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody87_15 allocatedBody87_21

def allocatedBody87_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody87_11 allocatedBody87_22

def allocatedBody87_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody87_10 allocatedBody87_23

def allocatedBody87_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody87_9 allocatedBody87_24

def allocatedBody87_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody87_8 allocatedBody87_25

def allocatedBody87_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody87_7 allocatedBody87_26

def allocatedBody87_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody87_6 allocatedBody87_27

def allocatedBody87_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody87_5 allocatedBody87_28

def allocatedBody87_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody87_0 allocatedBody87_29

def allocated87 : Nat × Nat × WordLangProgHOL (BitVec 64) := (87,3,allocatedBody87_30)
end PancakeDiv256.Compiler.BackendInput
