import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody778_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 2 } List.nil)))

def allocatedBody778_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))

def allocatedBody778_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody778_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody778_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody778_2 allocatedBody778_3

def allocatedBody778_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody778_1, 778, 2)) (Option.some 731) (List.cons 2 List.nil) (some (2, allocatedBody778_4, 778, 3))

def allocatedBody778_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody778_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody778_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 96))))

def allocatedBody778_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 0 } List.nil)))

def allocatedBody778_10 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody778_1, 778, 4)) (Option.some 731) (List.cons 2 List.nil) (some (2, allocatedBody778_4, 778, 5))

def allocatedBody778_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 192))))

def allocatedBody778_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody778_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody778_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody778_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody778_14 allocatedBody778_3

def allocatedBody778_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody778_13, 778, 6)) (Option.some 730) (List.cons 2 List.nil) (some (2, allocatedBody778_15, 778, 7))

def allocatedBody778_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody778_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody778_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody778_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody778_18 allocatedBody778_19

def allocatedBody778_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody778_17 allocatedBody778_20

def allocatedBody778_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody778_6 allocatedBody778_21

def allocatedBody778_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody778_16 allocatedBody778_22

def allocatedBody778_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody778_12 allocatedBody778_23

def allocatedBody778_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody778_11 allocatedBody778_24

def allocatedBody778_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody778_7 allocatedBody778_25

def allocatedBody778_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody778_6 allocatedBody778_26

def allocatedBody778_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody778_10 allocatedBody778_27

def allocatedBody778_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody778_9 allocatedBody778_28

def allocatedBody778_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody778_8 allocatedBody778_29

def allocatedBody778_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody778_7 allocatedBody778_30

def allocatedBody778_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody778_6 allocatedBody778_31

def allocatedBody778_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody778_5 allocatedBody778_32

def allocatedBody778_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody778_0 allocatedBody778_33

def allocated778 : Nat × Nat × WordLangProgHOL (BitVec 64) := (778,2,allocatedBody778_34)
end PancakeDiv256.Compiler.BackendInput
