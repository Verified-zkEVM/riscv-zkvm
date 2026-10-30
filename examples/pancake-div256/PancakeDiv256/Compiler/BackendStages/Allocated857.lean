import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody857_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 16, snd := 10 }     (List.cons { fst := 14, snd := 8 }       (List.cons { fst := 12, snd := 6 }         (List.cons { fst := 10, snd := 4 }           (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))))))

def allocatedBody857_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody857_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody857_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody857_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 44, snd := 0 } List.nil)))))))))

def allocatedBody857_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 2 }       (List.cons { fst := 16, snd := 16 }         (List.cons { fst := 14, snd := 14 }           (List.cons { fst := 12, snd := 12 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 6, snd := 6 }                 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 18, snd := 44 } List.nil)))))))))

def allocatedBody857_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 18, snd := 44 } List.nil))

def allocatedBody857_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody857_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody857_6 allocatedBody857_7

def allocatedBody857_9 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody857_5, 857, 2)) (Option.some 121) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody857_8, 857, 3))

def allocatedBody857_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody857_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody857_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil))

def allocatedBody857_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 14 16 (Flapjack.WordRegImm.reg 14)))

def allocatedBody857_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody857_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 12 14 (Flapjack.WordRegImm.reg 12)))

def allocatedBody857_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody857_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 10 12 (Flapjack.WordRegImm.reg 10)))

def allocatedBody857_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 0))

def allocatedBody857_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody857_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody857_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody857_19 allocatedBody857_20

def allocatedBody857_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody857_10 allocatedBody857_21

def allocatedBody857_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody857_10 allocatedBody857_20

def allocatedBody857_24 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.WordRegImm.reg 12) allocatedBody857_22 allocatedBody857_23

def allocatedBody857_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 0 }       (List.cons { fst := 6, snd := 4 }         (List.cons { fst := 8, snd := 6 } (List.cons { fst := 10, snd := 8 } List.nil)))))

def allocatedBody857_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 18 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil)))))

def allocatedBody857_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody857_25 allocatedBody857_26

def allocatedBody857_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody857_10 allocatedBody857_27

def allocatedBody857_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody857_24 allocatedBody857_28

def allocatedBody857_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody857_18 allocatedBody857_29

def allocatedBody857_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody857_17 allocatedBody857_30

def allocatedBody857_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody857_16 allocatedBody857_31

def allocatedBody857_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody857_15 allocatedBody857_32

def allocatedBody857_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody857_14 allocatedBody857_33

def allocatedBody857_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody857_13 allocatedBody857_34

def allocatedBody857_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody857_12 allocatedBody857_35

def allocatedBody857_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody857_11 allocatedBody857_36

def allocatedBody857_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody857_10 allocatedBody857_37

def allocatedBody857_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody857_9 allocatedBody857_38

def allocatedBody857_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody857_4 allocatedBody857_39

def allocatedBody857_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody857_3 allocatedBody857_40

def allocatedBody857_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody857_2 allocatedBody857_41

def allocatedBody857_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody857_1 allocatedBody857_42

def allocatedBody857_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody857_0 allocatedBody857_43

def allocated857 : Nat × Nat × WordLangProgHOL (BitVec 64) := (857,6,allocatedBody857_44)
end PancakeDiv256.Compiler.BackendInput
