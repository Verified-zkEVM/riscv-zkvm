import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody294_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } List.nil)))

def allocatedBody294_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 4 } (List.cons { fst := 4, snd := 2 } (List.cons { fst := 8, snd := 44 } List.nil)))

def allocatedBody294_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 44 } List.nil))

def allocatedBody294_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody294_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody294_2 allocatedBody294_3

def allocatedBody294_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody294_1, 294, 2)) (Option.some 186) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody294_4, 294, 3))

def allocatedBody294_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody294_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody294_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody294_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody294_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody294_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil)))

def allocatedBody294_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 (List.cons 2 (List.cons 4 (List.cons 6 List.nil)))

def allocatedBody294_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody294_11 allocatedBody294_12

def allocatedBody294_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody294_10 allocatedBody294_13

def allocatedBody294_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody294_9 allocatedBody294_14

def allocatedBody294_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody294_8 allocatedBody294_15

def allocatedBody294_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody294_6 allocatedBody294_16

def allocatedBody294_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody294_19 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) allocatedBody294_17 allocatedBody294_18

def allocatedBody294_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody294_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody294_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody294_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 8)))

def allocatedBody294_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody294_23 allocatedBody294_13

def allocatedBody294_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody294_21 allocatedBody294_24

def allocatedBody294_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody294_22 allocatedBody294_25

def allocatedBody294_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody294_21 allocatedBody294_26

def allocatedBody294_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody294_20 allocatedBody294_27

def allocatedBody294_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody294_6 allocatedBody294_28

def allocatedBody294_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody294_6 allocatedBody294_29

def allocatedBody294_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody294_19 allocatedBody294_30

def allocatedBody294_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody294_8 allocatedBody294_31

def allocatedBody294_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody294_7 allocatedBody294_32

def allocatedBody294_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody294_6 allocatedBody294_33

def allocatedBody294_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody294_5 allocatedBody294_34

def allocatedBody294_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody294_0 allocatedBody294_35

def allocated294 : Nat × Nat × WordLangProgHOL (BitVec 64) := (294,3,allocatedBody294_36)
end PancakeDiv256.Compiler.BackendInput
