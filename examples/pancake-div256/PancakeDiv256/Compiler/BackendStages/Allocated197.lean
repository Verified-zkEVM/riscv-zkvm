import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody197_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 2 } (List.cons { fst := 0, snd := 4 } (List.cons { fst := 10, snd := 0 } List.nil)))

def allocatedBody197_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 24)))

def allocatedBody197_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody197_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody197_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody197_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody197_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil)))

def allocatedBody197_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 (List.cons 2 (List.cons 4 (List.cons 6 List.nil)))

def allocatedBody197_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_6 allocatedBody197_7

def allocatedBody197_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_5 allocatedBody197_8

def allocatedBody197_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_4 allocatedBody197_9

def allocatedBody197_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_3 allocatedBody197_10

def allocatedBody197_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_2 allocatedBody197_11

def allocatedBody197_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody197_14 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 0 (Flapjack.WordRegImm.reg 2) allocatedBody197_12 allocatedBody197_13

def allocatedBody197_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody197_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody197_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody197_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 48)))

def allocatedBody197_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 2)))

def allocatedBody197_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody197_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 8)))

def allocatedBody197_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil)))

def allocatedBody197_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def allocatedBody197_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody197_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 32)))

def allocatedBody197_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.reg 4)))

def allocatedBody197_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody197_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody197_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 40)))

def allocatedBody197_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 8)))

def allocatedBody197_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody197_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_31 allocatedBody197_8

def allocatedBody197_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_30 allocatedBody197_32

def allocatedBody197_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_19 allocatedBody197_33

def allocatedBody197_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_29 allocatedBody197_34

def allocatedBody197_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_17 allocatedBody197_35

def allocatedBody197_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_28 allocatedBody197_36

def allocatedBody197_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_27 allocatedBody197_37

def allocatedBody197_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_26 allocatedBody197_38

def allocatedBody197_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_25 allocatedBody197_39

def allocatedBody197_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_24 allocatedBody197_40

def allocatedBody197_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_23 allocatedBody197_41

def allocatedBody197_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_22 allocatedBody197_42

def allocatedBody197_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_21 allocatedBody197_43

def allocatedBody197_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_17 allocatedBody197_44

def allocatedBody197_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_20 allocatedBody197_45

def allocatedBody197_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_19 allocatedBody197_46

def allocatedBody197_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_18 allocatedBody197_47

def allocatedBody197_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_17 allocatedBody197_48

def allocatedBody197_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_16 allocatedBody197_49

def allocatedBody197_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_15 allocatedBody197_50

def allocatedBody197_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_2 allocatedBody197_51

def allocatedBody197_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_2 allocatedBody197_52

def allocatedBody197_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_14 allocatedBody197_53

def allocatedBody197_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_1 allocatedBody197_54

def allocatedBody197_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody197_0 allocatedBody197_55

def allocated197 : Nat × Nat × WordLangProgHOL (BitVec 64) := (197,3,allocatedBody197_56)
end PancakeDiv256.Compiler.BackendInput
