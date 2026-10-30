import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody115_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 10, snd := 10 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 18, snd := 0 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 8, snd := 8 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody115_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 0))

def allocatedBody115_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody115_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 2 2 10 0))

def allocatedBody115_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 12, snd := 12 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))))

def allocatedBody115_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 4 4 12 0))

def allocatedBody115_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 14, snd := 14 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))))

def allocatedBody115_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 6 6 14 0))

def allocatedBody115_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 16, snd := 16 } (List.cons { fst := 8, snd := 8 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody115_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 8 8 16 0))

def allocatedBody115_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 10, snd := 0 } List.nil)))))

def allocatedBody115_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 18 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil)))))

def allocatedBody115_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody115_10 allocatedBody115_11

def allocatedBody115_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody115_9 allocatedBody115_12

def allocatedBody115_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody115_8 allocatedBody115_13

def allocatedBody115_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody115_7 allocatedBody115_14

def allocatedBody115_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody115_6 allocatedBody115_15

def allocatedBody115_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody115_5 allocatedBody115_16

def allocatedBody115_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody115_4 allocatedBody115_17

def allocatedBody115_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody115_3 allocatedBody115_18

def allocatedBody115_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody115_2 allocatedBody115_19

def allocatedBody115_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody115_1 allocatedBody115_20

def allocatedBody115_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody115_0 allocatedBody115_21

def allocated115 : Nat × Nat × WordLangProgHOL (BitVec 64) := (115,9,allocatedBody115_22)
end PancakeDiv256.Compiler.BackendInput
