import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody298_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody298_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 176))

def allocatedBody298_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody298_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody298_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody298_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody298_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody298_4 allocatedBody298_5

def allocatedBody298_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody298_3, 298, 2)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody298_6, 298, 3))

def allocatedBody298_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody298_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 0 } List.nil)

def allocatedBody298_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 176))

def allocatedBody298_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 2 } List.nil))))

def allocatedBody298_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))

def allocatedBody298_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody298_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody298_13 allocatedBody298_5

def allocatedBody298_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody298_12, 298, 4)) (Option.some 78) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody298_14, 298, 5))

def allocatedBody298_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody298_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 3))

def allocatedBody298_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody298_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody298_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody298_9 allocatedBody298_19

def allocatedBody298_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody298_18 allocatedBody298_20

def allocatedBody298_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody298_16 allocatedBody298_21

def allocatedBody298_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody298_17 allocatedBody298_22

def allocatedBody298_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody298_16 allocatedBody298_23

def allocatedBody298_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody298_8 allocatedBody298_24

def allocatedBody298_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody298_15 allocatedBody298_25

def allocatedBody298_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody298_11 allocatedBody298_26

def allocatedBody298_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody298_10 allocatedBody298_27

def allocatedBody298_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody298_9 allocatedBody298_28

def allocatedBody298_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody298_8 allocatedBody298_29

def allocatedBody298_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody298_7 allocatedBody298_30

def allocatedBody298_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody298_2 allocatedBody298_31

def allocatedBody298_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody298_1 allocatedBody298_32

def allocatedBody298_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody298_0 allocatedBody298_33

def allocated298 : Nat × Nat × WordLangProgHOL (BitVec 64) := (298,1,allocatedBody298_34)
end PancakeDiv256.Compiler.BackendInput
