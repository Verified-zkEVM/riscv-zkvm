import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody209_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))))

def allocatedBody209_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody209_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody209_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody209_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 18446744069414583341))

def allocatedBody209_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody209_6 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 208) (List.cons 0   (List.cons 2     (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil))))))))) (none)

def allocatedBody209_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody209_5 allocatedBody209_6

def allocatedBody209_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody209_4 allocatedBody209_7

def allocatedBody209_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody209_3 allocatedBody209_8

def allocatedBody209_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody209_2 allocatedBody209_9

def allocatedBody209_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody209_1 allocatedBody209_10

def allocatedBody209_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody209_0 allocatedBody209_11

def allocated209 : Nat × Nat × WordLangProgHOL (BitVec 64) := (209,5,allocatedBody209_12)
end PancakeDiv256.Compiler.BackendInput
