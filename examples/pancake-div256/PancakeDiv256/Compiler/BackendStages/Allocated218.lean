import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody218_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))))

def allocatedBody218_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody218_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 18446744073709551614))

def allocatedBody218_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 13451932020343611451))

def allocatedBody218_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 13822214165235122495))

def allocatedBody218_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody218_6 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 217) (List.cons 0   (List.cons 2     (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil))))))))) (none)

def allocatedBody218_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody218_5 allocatedBody218_6

def allocatedBody218_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody218_4 allocatedBody218_7

def allocatedBody218_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody218_3 allocatedBody218_8

def allocatedBody218_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody218_2 allocatedBody218_9

def allocatedBody218_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody218_1 allocatedBody218_10

def allocatedBody218_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody218_0 allocatedBody218_11

def allocated218 : Nat × Nat × WordLangProgHOL (BitVec 64) := (218,5,allocatedBody218_12)
end PancakeDiv256.Compiler.BackendInput
