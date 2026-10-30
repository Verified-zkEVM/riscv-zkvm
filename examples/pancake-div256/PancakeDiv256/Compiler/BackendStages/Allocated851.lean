import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody851_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 46, snd := 8 }           (List.cons { fst := 48, snd := 2 } (List.cons { fst := 50, snd := 6 } List.nil))))))

def allocatedBody851_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 0, snd := 48 } (List.cons { fst := 4, snd := 50 } List.nil))))

def allocatedBody851_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 0, snd := 48 } (List.cons { fst := 4, snd := 50 } List.nil)))))

def allocatedBody851_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody851_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody851_2 allocatedBody851_3

def allocatedBody851_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody851_1, 851, 2)) (Option.some 88) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody851_4, 851, 3))

def allocatedBody851_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody851_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody851_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody851_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 0 } List.nil)))))

def allocatedBody851_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil)))

def allocatedBody851_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody851_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody851_11 allocatedBody851_3

def allocatedBody851_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody851_10, 851, 4)) (Option.some 89) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody851_12, 851, 5))

def allocatedBody851_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 12))))

def allocatedBody851_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody851_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody851_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody851_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody851_17 allocatedBody851_3

def allocatedBody851_19 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody851_16, 851, 6)) (Option.some 89) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody851_18, 851, 7))

def allocatedBody851_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody851_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody851_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody851_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody851_21 allocatedBody851_22

def allocatedBody851_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody851_20 allocatedBody851_23

def allocatedBody851_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody851_6 allocatedBody851_24

def allocatedBody851_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody851_19 allocatedBody851_25

def allocatedBody851_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody851_15 allocatedBody851_26

def allocatedBody851_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody851_14 allocatedBody851_27

def allocatedBody851_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody851_7 allocatedBody851_28

def allocatedBody851_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody851_6 allocatedBody851_29

def allocatedBody851_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody851_13 allocatedBody851_30

def allocatedBody851_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody851_9 allocatedBody851_31

def allocatedBody851_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody851_8 allocatedBody851_32

def allocatedBody851_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody851_7 allocatedBody851_33

def allocatedBody851_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody851_6 allocatedBody851_34

def allocatedBody851_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody851_5 allocatedBody851_35

def allocatedBody851_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody851_0 allocatedBody851_36

def allocated851 : Nat × Nat × WordLangProgHOL (BitVec 64) := (851,5,allocatedBody851_37)
end PancakeDiv256.Compiler.BackendInput
