import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody708_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 14, snd := 14 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 26, snd := 0 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 8, snd := 8 }               (List.cons { fst := 10, snd := 10 }                 (List.cons { fst := 12, snd := 12 }                   (List.cons { fst := 16, snd := 16 }                     (List.cons { fst := 18, snd := 18 }                       (List.cons { fst := 20, snd := 20 }                         (List.cons { fst := 22, snd := 22 } (List.cons { fst := 24, snd := 24 } List.nil)))))))))))))

def allocatedBody708_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 0))

def allocatedBody708_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody708_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 2 2 14 0))

def allocatedBody708_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 16, snd := 16 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))))

def allocatedBody708_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 4 4 16 0))

def allocatedBody708_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 18, snd := 18 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))))

def allocatedBody708_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 6 6 18 0))

def allocatedBody708_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 20, snd := 20 } (List.cons { fst := 8, snd := 8 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody708_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 8 8 20 0))

def allocatedBody708_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 22, snd := 22 }       (List.cons { fst := 10, snd := 10 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody708_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 10 10 22 0))

def allocatedBody708_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 24, snd := 24 }       (List.cons { fst := 12, snd := 12 } (List.cons { fst := 10, snd := 10 } List.nil))))

def allocatedBody708_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 12 12 24 0))

def allocatedBody708_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 } (List.cons { fst := 14, snd := 0 } List.nil)))))))

def allocatedBody708_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 26   (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 List.nil)))))))

def allocatedBody708_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody708_14 allocatedBody708_15

def allocatedBody708_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody708_13 allocatedBody708_16

def allocatedBody708_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody708_12 allocatedBody708_17

def allocatedBody708_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody708_11 allocatedBody708_18

def allocatedBody708_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody708_10 allocatedBody708_19

def allocatedBody708_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody708_9 allocatedBody708_20

def allocatedBody708_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody708_8 allocatedBody708_21

def allocatedBody708_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody708_7 allocatedBody708_22

def allocatedBody708_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody708_6 allocatedBody708_23

def allocatedBody708_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody708_5 allocatedBody708_24

def allocatedBody708_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody708_4 allocatedBody708_25

def allocatedBody708_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody708_3 allocatedBody708_26

def allocatedBody708_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody708_2 allocatedBody708_27

def allocatedBody708_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody708_1 allocatedBody708_28

def allocatedBody708_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody708_0 allocatedBody708_29

def allocated708 : Nat × Nat × WordLangProgHOL (BitVec 64) := (708,13,allocatedBody708_30)
end PancakeDiv256.Compiler.BackendInput
