import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody464_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody464_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 31))))

def allocatedBody464_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody464_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody464_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody464_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody464_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody464_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody464_5 allocatedBody464_6

def allocatedBody464_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody464_4 allocatedBody464_7

def allocatedBody464_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 6, snd := 2 } List.nil)

def allocatedBody464_10 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 8) allocatedBody464_8 allocatedBody464_9

def allocatedBody464_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 6 } List.nil)

def allocatedBody464_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 32))

def allocatedBody464_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 4 6 (Flapjack.WordRegImm.reg 4)))

def allocatedBody464_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } List.nil)))

def allocatedBody464_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody464_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody464_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody464_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody464_16 allocatedBody464_17

def allocatedBody464_19 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody464_15, 464, 2)) (Option.some 463) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody464_18, 464, 3))

def allocatedBody464_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody464_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody464_20 allocatedBody464_6

def allocatedBody464_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody464_4 allocatedBody464_21

def allocatedBody464_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody464_19 allocatedBody464_22

def allocatedBody464_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody464_14 allocatedBody464_23

def allocatedBody464_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody464_13 allocatedBody464_24

def allocatedBody464_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody464_2 allocatedBody464_25

def allocatedBody464_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody464_12 allocatedBody464_26

def allocatedBody464_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody464_11 allocatedBody464_27

def allocatedBody464_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody464_4 allocatedBody464_28

def allocatedBody464_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody464_4 allocatedBody464_29

def allocatedBody464_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody464_10 allocatedBody464_30

def allocatedBody464_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody464_3 allocatedBody464_31

def allocatedBody464_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody464_2 allocatedBody464_32

def allocatedBody464_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody464_1 allocatedBody464_33

def allocatedBody464_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody464_0 allocatedBody464_34

def allocated464 : Nat × Nat × WordLangProgHOL (BitVec 64) := (464,2,allocatedBody464_35)
end PancakeDiv256.Compiler.BackendInput
