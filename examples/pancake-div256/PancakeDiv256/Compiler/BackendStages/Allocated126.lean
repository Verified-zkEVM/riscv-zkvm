import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody126_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody126_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody126_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 2 } List.nil)))

def allocatedBody126_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody126_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody126_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody126_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody126_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody126_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody126_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 8 (Flapjack.WordRegImm.reg 6)))

def allocatedBody126_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody126_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 0))

def allocatedBody126_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody126_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_5 allocatedBody126_12

def allocatedBody126_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_1 allocatedBody126_13

def allocatedBody126_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody126_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.WordRegImm.reg 10) allocatedBody126_14 allocatedBody126_15

def allocatedBody126_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody126_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody126_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_17 allocatedBody126_18

def allocatedBody126_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_1 allocatedBody126_19

def allocatedBody126_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_1 allocatedBody126_20

def allocatedBody126_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_16 allocatedBody126_21

def allocatedBody126_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_11 allocatedBody126_22

def allocatedBody126_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_10 allocatedBody126_23

def allocatedBody126_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_9 allocatedBody126_24

def allocatedBody126_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_8 allocatedBody126_25

def allocatedBody126_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_7 allocatedBody126_26

def allocatedBody126_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_6 allocatedBody126_27

def allocatedBody126_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_5 allocatedBody126_28

def allocatedBody126_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_1 allocatedBody126_29

def allocatedBody126_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody126_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_1 allocatedBody126_31

def allocatedBody126_33 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 2) allocatedBody126_30 allocatedBody126_32

def allocatedBody126_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_1 allocatedBody126_17

def allocatedBody126_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_33 allocatedBody126_34

def allocatedBody126_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_4 allocatedBody126_35

def allocatedBody126_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_3 allocatedBody126_36

def allocatedBody126_38 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln) allocatedBody126_37 (Flapjack.Spt.ls PUnit.unit)

def allocatedBody126_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody126_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_39 allocatedBody126_13

def allocatedBody126_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_1 allocatedBody126_40

def allocatedBody126_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_38 allocatedBody126_41

def allocatedBody126_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_2 allocatedBody126_42

def allocatedBody126_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_1 allocatedBody126_43

def allocatedBody126_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody126_0 allocatedBody126_44

def allocated126 : Nat × Nat × WordLangProgHOL (BitVec 64) := (126,3,allocatedBody126_45)
end PancakeDiv256.Compiler.BackendInput
