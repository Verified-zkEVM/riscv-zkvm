import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody97_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody97_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody97_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody97_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody97_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 1))

def allocatedBody97_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 4 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody97_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 6 (Flapjack.WordRegImm.reg 8)))

def allocatedBody97_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody97_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody97_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody97_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody97_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody97_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody97_10 allocatedBody97_11

def allocatedBody97_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody97_9 allocatedBody97_12

def allocatedBody97_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody97_8 allocatedBody97_13

def allocatedBody97_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody97_2 allocatedBody97_14

def allocatedBody97_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody97_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody97_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody97_16 allocatedBody97_17

def allocatedBody97_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody97_2 allocatedBody97_18

def allocatedBody97_20 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.WordRegImm.reg 2) allocatedBody97_15 allocatedBody97_19

def allocatedBody97_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody97_2 allocatedBody97_10

def allocatedBody97_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody97_20 allocatedBody97_21

def allocatedBody97_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody97_7 allocatedBody97_22

def allocatedBody97_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody97_6 allocatedBody97_23

def allocatedBody97_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody97_5 allocatedBody97_24

def allocatedBody97_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody97_4 allocatedBody97_25

def allocatedBody97_27 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln) allocatedBody97_26 (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)

def allocatedBody97_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody97_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody97_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody97_28 allocatedBody97_29

def allocatedBody97_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody97_2 allocatedBody97_30

def allocatedBody97_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody97_27 allocatedBody97_31

def allocatedBody97_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody97_3 allocatedBody97_32

def allocatedBody97_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody97_2 allocatedBody97_33

def allocatedBody97_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody97_1 allocatedBody97_34

def allocatedBody97_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody97_0 allocatedBody97_35

def allocated97 : Nat × Nat × WordLangProgHOL (BitVec 64) := (97,2,allocatedBody97_36)
end PancakeDiv256.Compiler.BackendInput
