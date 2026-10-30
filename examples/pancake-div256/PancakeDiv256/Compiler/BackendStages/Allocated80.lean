import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody80_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody80_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody80_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody80_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 8, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody80_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody80_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody80_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.reg 8)))

def allocatedBody80_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody80_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody80_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 0))

def allocatedBody80_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody80_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody80_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_8 allocatedBody80_11

def allocatedBody80_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_10 allocatedBody80_12

def allocatedBody80_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_2 allocatedBody80_13

def allocatedBody80_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody80_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 10) allocatedBody80_14 allocatedBody80_15

def allocatedBody80_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody80_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody80_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 8, snd := 8 } (List.cons { fst := 6, snd := 6 } List.nil)))

def allocatedBody80_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody80_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_19 allocatedBody80_20

def allocatedBody80_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_18 allocatedBody80_21

def allocatedBody80_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_17 allocatedBody80_22

def allocatedBody80_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_2 allocatedBody80_23

def allocatedBody80_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_2 allocatedBody80_24

def allocatedBody80_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_16 allocatedBody80_25

def allocatedBody80_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_9 allocatedBody80_26

def allocatedBody80_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_8 allocatedBody80_27

def allocatedBody80_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_7 allocatedBody80_28

def allocatedBody80_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_6 allocatedBody80_29

def allocatedBody80_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_5 allocatedBody80_30

def allocatedBody80_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_2 allocatedBody80_31

def allocatedBody80_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody80_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_2 allocatedBody80_33

def allocatedBody80_35 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.WordRegImm.reg 4) allocatedBody80_32 allocatedBody80_34

def allocatedBody80_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_2 allocatedBody80_19

def allocatedBody80_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_35 allocatedBody80_36

def allocatedBody80_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_4 allocatedBody80_37

def allocatedBody80_39 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)     (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))   PUnit.unit Flapjack.Spt.ln) allocatedBody80_38 (Flapjack.Spt.ls PUnit.unit)

def allocatedBody80_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody80_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_40 allocatedBody80_12

def allocatedBody80_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_2 allocatedBody80_41

def allocatedBody80_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_39 allocatedBody80_42

def allocatedBody80_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_3 allocatedBody80_43

def allocatedBody80_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_2 allocatedBody80_44

def allocatedBody80_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_1 allocatedBody80_45

def allocatedBody80_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody80_0 allocatedBody80_46

def allocated80 : Nat × Nat × WordLangProgHOL (BitVec 64) := (80,3,allocatedBody80_47)
end PancakeDiv256.Compiler.BackendInput
