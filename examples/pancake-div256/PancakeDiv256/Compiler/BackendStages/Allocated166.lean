import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody166_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 2 } List.nil))))

def allocatedBody166_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))))

def allocatedBody166_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody166_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody166_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody166_2 allocatedBody166_3

def allocatedBody166_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 List.nil))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody166_1, 166, 2)) (Option.some 163) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody166_4, 166, 3))

def allocatedBody166_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody166_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody166_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody166_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody166_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.reg 0)))

def allocatedBody166_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 8 } (List.cons { fst := 48, snd := 4 } List.nil)))))

def allocatedBody166_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 44 } (List.cons { fst := 8, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))

def allocatedBody166_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 8, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil))))

def allocatedBody166_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody166_13 allocatedBody166_3

def allocatedBody166_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody166_12, 166, 4)) (Option.some 165) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody166_14, 166, 5))

def allocatedBody166_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 8, snd := 8 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody166_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody166_6 allocatedBody166_16

def allocatedBody166_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody166_15 allocatedBody166_17

def allocatedBody166_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody166_11 allocatedBody166_18

def allocatedBody166_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody166_10 allocatedBody166_19

def allocatedBody166_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody166_9 allocatedBody166_20

def allocatedBody166_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody166_6 allocatedBody166_21

def allocatedBody166_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 44 } (List.cons { fst := 8, snd := 8 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody166_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody166_6 allocatedBody166_23

def allocatedBody166_25 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 2) allocatedBody166_22 allocatedBody166_24

def allocatedBody166_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody166_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.reg 8)))

def allocatedBody166_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody166_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody166_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody166_28 allocatedBody166_29

def allocatedBody166_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody166_27 allocatedBody166_30

def allocatedBody166_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody166_26 allocatedBody166_31

def allocatedBody166_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody166_6 allocatedBody166_32

def allocatedBody166_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody166_25 allocatedBody166_33

def allocatedBody166_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody166_8 allocatedBody166_34

def allocatedBody166_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody166_7 allocatedBody166_35

def allocatedBody166_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody166_6 allocatedBody166_36

def allocatedBody166_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody166_5 allocatedBody166_37

def allocatedBody166_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody166_0 allocatedBody166_38

def allocated166 : Nat × Nat × WordLangProgHOL (BitVec 64) := (166,3,allocatedBody166_39)
end PancakeDiv256.Compiler.BackendInput
