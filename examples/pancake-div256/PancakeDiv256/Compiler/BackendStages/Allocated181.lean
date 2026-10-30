import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody181_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody181_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 128))

def allocatedBody181_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody181_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody181_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody181_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody181_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody181_4 allocatedBody181_5

def allocatedBody181_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody181_3 allocatedBody181_6

def allocatedBody181_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody181_2 allocatedBody181_7

def allocatedBody181_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody181_10 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) allocatedBody181_8 allocatedBody181_9

def allocatedBody181_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 4 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody181_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody181_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody181_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody181_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody181_13 allocatedBody181_14

def allocatedBody181_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody181_12, 181, 2)) (Option.some 172) (List.cons 2 List.nil) (some (2, allocatedBody181_15, 181, 3))

def allocatedBody181_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody181_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody181_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody181_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody181_4 allocatedBody181_19

def allocatedBody181_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody181_18 allocatedBody181_20

def allocatedBody181_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody181_17 allocatedBody181_21

def allocatedBody181_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody181_2 allocatedBody181_22

def allocatedBody181_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody181_16 allocatedBody181_23

def allocatedBody181_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody181_11 allocatedBody181_24

def allocatedBody181_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody181_2 allocatedBody181_25

def allocatedBody181_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody181_2 allocatedBody181_26

def allocatedBody181_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody181_10 allocatedBody181_27

def allocatedBody181_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody181_1 allocatedBody181_28

def allocatedBody181_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody181_0 allocatedBody181_29

def allocated181 : Nat × Nat × WordLangProgHOL (BitVec 64) := (181,2,allocatedBody181_30)
end PancakeDiv256.Compiler.BackendInput
