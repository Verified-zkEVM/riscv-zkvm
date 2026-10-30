import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody219_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))))

def allocatedBody219_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody219_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 18446744073709551614))

def allocatedBody219_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 13451932020343611451))

def allocatedBody219_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 13822214165235122497))

def allocatedBody219_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody219_6 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 210) (List.cons 0   (List.cons 2     (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil))))))))) (none)

def allocatedBody219_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody219_5 allocatedBody219_6

def allocatedBody219_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody219_4 allocatedBody219_7

def allocatedBody219_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody219_3 allocatedBody219_8

def allocatedBody219_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody219_2 allocatedBody219_9

def allocatedBody219_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody219_1 allocatedBody219_10

def allocatedBody219_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody219_0 allocatedBody219_11

def allocated219 : Nat × Nat × WordLangProgHOL (BitVec 64) := (219,5,allocatedBody219_12)
end PancakeDiv256.Compiler.BackendInput
