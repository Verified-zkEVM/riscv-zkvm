import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody132_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 2, snd := 2 }         (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil)))))

def allocatedBody132_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 10 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 63))))

def allocatedBody132_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 1))

def allocatedBody132_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody132_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))))

def allocatedBody132_5 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 118) (List.cons 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))) (none)

def allocatedBody132_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody132_4 allocatedBody132_5

def allocatedBody132_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody132_3 allocatedBody132_6

def allocatedBody132_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody132_9 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 12) allocatedBody132_7 allocatedBody132_8

def allocatedBody132_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody132_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody132_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody132_10 allocatedBody132_11

def allocatedBody132_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody132_3 allocatedBody132_12

def allocatedBody132_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody132_3 allocatedBody132_13

def allocatedBody132_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody132_9 allocatedBody132_14

def allocatedBody132_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody132_2 allocatedBody132_15

def allocatedBody132_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody132_1 allocatedBody132_16

def allocatedBody132_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody132_0 allocatedBody132_17

def allocated132 : Nat × Nat × WordLangProgHOL (BitVec 64) := (132,5,allocatedBody132_18)
end PancakeDiv256.Compiler.BackendInput
