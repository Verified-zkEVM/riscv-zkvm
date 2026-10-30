import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody91_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody91_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody91_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody91_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 2, snd := 2 } List.nil))))

def allocatedBody91_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody91_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody91_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 6 (Flapjack.WordRegImm.reg 2)))

def allocatedBody91_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 8 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody91_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody91_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 2688614400))

def allocatedBody91_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 6 (Flapjack.WordRegImm.reg 10)))

def allocatedBody91_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.store8 8 (Flapjack.WordLangExpHOL.var 10)

def allocatedBody91_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody91_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody91_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 2, snd := 2 } List.nil)))

def allocatedBody91_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody91_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_14 allocatedBody91_15

def allocatedBody91_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_13 allocatedBody91_16

def allocatedBody91_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_12 allocatedBody91_17

def allocatedBody91_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_11 allocatedBody91_18

def allocatedBody91_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_10 allocatedBody91_19

def allocatedBody91_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_9 allocatedBody91_20

def allocatedBody91_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_8 allocatedBody91_21

def allocatedBody91_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_7 allocatedBody91_22

def allocatedBody91_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_6 allocatedBody91_23

def allocatedBody91_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_5 allocatedBody91_24

def allocatedBody91_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_2 allocatedBody91_25

def allocatedBody91_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody91_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_2 allocatedBody91_27

def allocatedBody91_29 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.WordRegImm.reg 4) allocatedBody91_26 allocatedBody91_28

def allocatedBody91_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_2 allocatedBody91_14

def allocatedBody91_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_29 allocatedBody91_30

def allocatedBody91_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_4 allocatedBody91_31

def allocatedBody91_33 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit   Flapjack.Spt.ln) allocatedBody91_32 (Flapjack.Spt.ls PUnit.unit)

def allocatedBody91_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody91_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody91_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody91_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_35 allocatedBody91_36

def allocatedBody91_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_34 allocatedBody91_37

def allocatedBody91_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_2 allocatedBody91_38

def allocatedBody91_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_33 allocatedBody91_39

def allocatedBody91_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_3 allocatedBody91_40

def allocatedBody91_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_2 allocatedBody91_41

def allocatedBody91_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_1 allocatedBody91_42

def allocatedBody91_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody91_0 allocatedBody91_43

def allocated91 : Nat × Nat × WordLangProgHOL (BitVec 64) := (91,3,allocatedBody91_44)
end PancakeDiv256.Compiler.BackendInput
