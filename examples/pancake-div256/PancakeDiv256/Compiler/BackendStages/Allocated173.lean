import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody173_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))))

def allocatedBody173_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody173_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 2, snd := 2 }         (List.cons { fst := 8, snd := 6 } (List.cons { fst := 6, snd := 6 } List.nil)))))

def allocatedBody173_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 0))

def allocatedBody173_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody173_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 8       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody173_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody173_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 8 (Flapjack.WordRegImm.reg 2)))

def allocatedBody173_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody173_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 4 (Flapjack.WordLangAddr.addr 10 (BitVec.ofNat 64 0)))

def allocatedBody173_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody173_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 8 } List.nil)))

def allocatedBody173_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody173_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody173_11 allocatedBody173_12

def allocatedBody173_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody173_10 allocatedBody173_13

def allocatedBody173_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody173_8 allocatedBody173_14

def allocatedBody173_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody173_9 allocatedBody173_15

def allocatedBody173_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody173_8 allocatedBody173_16

def allocatedBody173_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody173_7 allocatedBody173_17

def allocatedBody173_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody173_6 allocatedBody173_18

def allocatedBody173_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody173_5 allocatedBody173_19

def allocatedBody173_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody173_4 allocatedBody173_20

def allocatedBody173_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody173_1 allocatedBody173_21

def allocatedBody173_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody173_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody173_1 allocatedBody173_23

def allocatedBody173_25 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.WordRegImm.reg 8) allocatedBody173_22 allocatedBody173_24

def allocatedBody173_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody173_1 allocatedBody173_11

def allocatedBody173_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody173_25 allocatedBody173_26

def allocatedBody173_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody173_4 allocatedBody173_27

def allocatedBody173_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody173_3 allocatedBody173_28

def allocatedBody173_30 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit     (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))   PUnit.unit Flapjack.Spt.ln) allocatedBody173_29 (Flapjack.Spt.ls PUnit.unit)

def allocatedBody173_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody173_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody173_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody173_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody173_32 allocatedBody173_33

def allocatedBody173_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody173_31 allocatedBody173_34

def allocatedBody173_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody173_1 allocatedBody173_35

def allocatedBody173_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody173_30 allocatedBody173_36

def allocatedBody173_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody173_2 allocatedBody173_37

def allocatedBody173_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody173_1 allocatedBody173_38

def allocatedBody173_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody173_0 allocatedBody173_39

def allocated173 : Nat × Nat × WordLangProgHOL (BitVec 64) := (173,4,allocatedBody173_40)
end PancakeDiv256.Compiler.BackendInput
