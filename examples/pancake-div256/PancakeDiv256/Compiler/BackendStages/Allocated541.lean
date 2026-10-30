import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody541_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody541_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 90))

def allocatedBody541_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody541_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 1))

def allocatedBody541_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody541_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_3 allocatedBody541_4

def allocatedBody541_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody541_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_6 allocatedBody541_4

def allocatedBody541_8 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.WordRegImm.reg 2) allocatedBody541_5 allocatedBody541_7

def allocatedBody541_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody541_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 128))

def allocatedBody541_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1))

def allocatedBody541_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody541_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_11 allocatedBody541_12

def allocatedBody541_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody541_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_14 allocatedBody541_12

def allocatedBody541_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.WordRegImm.reg 4) allocatedBody541_13 allocatedBody541_15

def allocatedBody541_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody541_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody541_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 4 (Flapjack.WordRegImm.reg 6)))

def allocatedBody541_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 145))))

def allocatedBody541_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 255))))

def allocatedBody541_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody541_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_2 allocatedBody541_22

def allocatedBody541_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_21 allocatedBody541_23

def allocatedBody541_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_20 allocatedBody541_24

def allocatedBody541_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_2 allocatedBody541_25

def allocatedBody541_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_9 allocatedBody541_26

def allocatedBody541_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody541_29 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.WordRegImm.reg 4) allocatedBody541_27 allocatedBody541_28

def allocatedBody541_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 10))

def allocatedBody541_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody541_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 0)

def allocatedBody541_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 8))

def allocatedBody541_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody541_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody541_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_34 allocatedBody541_35

def allocatedBody541_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_33 allocatedBody541_36

def allocatedBody541_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_32 allocatedBody541_37

def allocatedBody541_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_31 allocatedBody541_38

def allocatedBody541_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_30 allocatedBody541_39

def allocatedBody541_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_9 allocatedBody541_40

def allocatedBody541_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_9 allocatedBody541_41

def allocatedBody541_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_29 allocatedBody541_42

def allocatedBody541_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_19 allocatedBody541_43

def allocatedBody541_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_18 allocatedBody541_44

def allocatedBody541_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_17 allocatedBody541_45

def allocatedBody541_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_9 allocatedBody541_46

def allocatedBody541_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_16 allocatedBody541_47

def allocatedBody541_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_10 allocatedBody541_48

def allocatedBody541_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_2 allocatedBody541_49

def allocatedBody541_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_9 allocatedBody541_50

def allocatedBody541_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_8 allocatedBody541_51

def allocatedBody541_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_2 allocatedBody541_52

def allocatedBody541_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_1 allocatedBody541_53

def allocatedBody541_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody541_0 allocatedBody541_54

def allocated541 : Nat × Nat × WordLangProgHOL (BitVec 64) := (541,2,allocatedBody541_55)
end PancakeDiv256.Compiler.BackendInput
