import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody116_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 10, snd := 10 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 18, snd := 0 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 8, snd := 8 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody116_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 0))

def allocatedBody116_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody116_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 2 2 10 0))

def allocatedBody116_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 12, snd := 12 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))))

def allocatedBody116_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 4 4 12 0))

def allocatedBody116_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 14, snd := 14 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))))

def allocatedBody116_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 6 6 14 0))

def allocatedBody116_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 16, snd := 16 } (List.cons { fst := 8, snd := 8 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody116_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 8 8 16 0))

def allocatedBody116_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody116_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 18 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody116_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody116_10 allocatedBody116_11

def allocatedBody116_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody116_9 allocatedBody116_12

def allocatedBody116_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody116_8 allocatedBody116_13

def allocatedBody116_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody116_7 allocatedBody116_14

def allocatedBody116_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody116_6 allocatedBody116_15

def allocatedBody116_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody116_5 allocatedBody116_16

def allocatedBody116_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody116_4 allocatedBody116_17

def allocatedBody116_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody116_3 allocatedBody116_18

def allocatedBody116_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody116_2 allocatedBody116_19

def allocatedBody116_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody116_1 allocatedBody116_20

def allocatedBody116_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody116_0 allocatedBody116_21

def allocated116 : Nat × Nat × WordLangProgHOL (BitVec 64) := (116,9,allocatedBody116_22)
end PancakeDiv256.Compiler.BackendInput
