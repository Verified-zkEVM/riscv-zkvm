import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody190_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 2 } List.nil))))

def allocatedBody190_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def allocatedBody190_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def allocatedBody190_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody190_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_2 allocatedBody190_3

def allocatedBody190_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody190_1, 190, 2)) (Option.some 188) (List.cons 2 List.nil) (some (2, allocatedBody190_4, 190, 3))

def allocatedBody190_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody190_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody190_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 40)))

def allocatedBody190_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody190_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody190_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody190_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.reg 2)))

def allocatedBody190_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody190_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody190_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody190_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody190_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 0))

def allocatedBody190_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody190_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody190_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 24))))

def allocatedBody190_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody190_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody190_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody190_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 (List.cons 2 List.nil)

def allocatedBody190_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_23 allocatedBody190_24

def allocatedBody190_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_22 allocatedBody190_25

def allocatedBody190_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_21 allocatedBody190_26

def allocatedBody190_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_20 allocatedBody190_27

def allocatedBody190_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_15 allocatedBody190_28

def allocatedBody190_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_18 allocatedBody190_29

def allocatedBody190_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_7 allocatedBody190_30

def allocatedBody190_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_17 allocatedBody190_31

def allocatedBody190_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_19 allocatedBody190_32

def allocatedBody190_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_15 allocatedBody190_33

def allocatedBody190_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_18 allocatedBody190_34

def allocatedBody190_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_7 allocatedBody190_35

def allocatedBody190_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_17 allocatedBody190_36

def allocatedBody190_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_16 allocatedBody190_37

def allocatedBody190_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_15 allocatedBody190_38

def allocatedBody190_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_14 allocatedBody190_39

def allocatedBody190_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_11 allocatedBody190_40

def allocatedBody190_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_13 allocatedBody190_41

def allocatedBody190_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_12 allocatedBody190_42

def allocatedBody190_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_11 allocatedBody190_43

def allocatedBody190_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_10 allocatedBody190_44

def allocatedBody190_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_9 allocatedBody190_45

def allocatedBody190_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_8 allocatedBody190_46

def allocatedBody190_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_7 allocatedBody190_47

def allocatedBody190_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_6 allocatedBody190_48

def allocatedBody190_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_5 allocatedBody190_49

def allocatedBody190_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody190_0 allocatedBody190_50

def allocated190 : Nat × Nat × WordLangProgHOL (BitVec 64) := (190,3,allocatedBody190_51)
end PancakeDiv256.Compiler.BackendInput
