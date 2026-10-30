import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody175_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody175_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 55))

def allocatedBody175_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 2 } List.nil)

def allocatedBody175_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody175_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody175_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody175_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody175_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody175_5 allocatedBody175_6

def allocatedBody175_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody175_4 allocatedBody175_7

def allocatedBody175_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody175_3 allocatedBody175_8

def allocatedBody175_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody175_11 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 6 (Flapjack.WordRegImm.reg 4) allocatedBody175_9 allocatedBody175_10

def allocatedBody175_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 4 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody175_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody175_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody175_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody175_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody175_14 allocatedBody175_15

def allocatedBody175_17 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody175_13, 175, 2)) (Option.some 172) (List.cons 2 List.nil) (some (2, allocatedBody175_16, 175, 3))

def allocatedBody175_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody175_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody175_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody175_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody175_5 allocatedBody175_20

def allocatedBody175_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody175_19 allocatedBody175_21

def allocatedBody175_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody175_18 allocatedBody175_22

def allocatedBody175_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody175_3 allocatedBody175_23

def allocatedBody175_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody175_17 allocatedBody175_24

def allocatedBody175_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody175_12 allocatedBody175_25

def allocatedBody175_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody175_3 allocatedBody175_26

def allocatedBody175_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody175_3 allocatedBody175_27

def allocatedBody175_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody175_11 allocatedBody175_28

def allocatedBody175_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody175_2 allocatedBody175_29

def allocatedBody175_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody175_1 allocatedBody175_30

def allocatedBody175_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody175_0 allocatedBody175_31

def allocated175 : Nat × Nat × WordLangProgHOL (BitVec 64) := (175,2,allocatedBody175_32)
end PancakeDiv256.Compiler.BackendInput
