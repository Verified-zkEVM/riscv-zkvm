import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody721_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 } (List.cons { fst := 44, snd := 0 } List.nil)))))))

def allocatedBody721_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 14, snd := 2 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 10, snd := 10 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 12, snd := 12 } (List.cons { fst := 0, snd := 44 } List.nil)))))))

def allocatedBody721_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody721_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody721_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody721_2 allocatedBody721_3

def allocatedBody721_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 List.nil)))))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody721_1, 721, 2)) (Option.some 720) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 List.nil)))))) (some (2, allocatedBody721_4, 721, 3))

def allocatedBody721_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody721_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 12, snd := 12 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 14 } List.nil))))))

def allocatedBody721_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 24 (BitVec.ofNat 64 767358375875140941))

def allocatedBody721_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 22 (BitVec.ofNat 64 2671430854784468776))

def allocatedBody721_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 (BitVec.ofNat 64 3801124253586036577))

def allocatedBody721_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 (BitVec.ofNat 64 11120290361046346205))

def allocatedBody721_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 3557706395579559416))

def allocatedBody721_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 17098105564519244256))

def allocatedBody721_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 }                   (List.cons { fst := 16, snd := 16 }                     (List.cons { fst := 18, snd := 18 }                       (List.cons { fst := 20, snd := 20 }                         (List.cons { fst := 22, snd := 22 } (List.cons { fst := 24, snd := 24 } List.nil)))))))))))))

def allocatedBody721_15 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 714) (List.cons 0   (List.cons 2     (List.cons 4       (List.cons 6         (List.cons 8           (List.cons 10             (List.cons 12               (List.cons 14 (List.cons 16 (List.cons 18 (List.cons 20 (List.cons 22 (List.cons 24 List.nil))))))))))))) (none)

def allocatedBody721_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody721_14 allocatedBody721_15

def allocatedBody721_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody721_13 allocatedBody721_16

def allocatedBody721_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody721_12 allocatedBody721_17

def allocatedBody721_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody721_11 allocatedBody721_18

def allocatedBody721_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody721_10 allocatedBody721_19

def allocatedBody721_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody721_9 allocatedBody721_20

def allocatedBody721_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody721_8 allocatedBody721_21

def allocatedBody721_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody721_7 allocatedBody721_22

def allocatedBody721_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody721_6 allocatedBody721_23

def allocatedBody721_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody721_5 allocatedBody721_24

def allocatedBody721_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody721_0 allocatedBody721_25

def allocated721 : Nat × Nat × WordLangProgHOL (BitVec 64) := (721,7,allocatedBody721_26)
end PancakeDiv256.Compiler.BackendInput
