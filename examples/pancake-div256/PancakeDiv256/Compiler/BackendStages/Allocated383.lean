import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody383_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody383_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody383_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody383_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody383_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil)))))

def allocatedBody383_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody383_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody383_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 8 (Flapjack.WordRegImm.reg 2)))

def allocatedBody383_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 10 (Flapjack.WordLangAddr.addr 10 (BitVec.ofNat 64 0)))

def allocatedBody383_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody383_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 0))

def allocatedBody383_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody383_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody383_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody383_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_12 allocatedBody383_13

def allocatedBody383_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_11 allocatedBody383_14

def allocatedBody383_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_3 allocatedBody383_15

def allocatedBody383_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_3 allocatedBody383_13

def allocatedBody383_18 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 12) allocatedBody383_16 allocatedBody383_17

def allocatedBody383_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody383_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody383_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 8, snd := 8 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))))

def allocatedBody383_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody383_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_21 allocatedBody383_22

def allocatedBody383_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_20 allocatedBody383_23

def allocatedBody383_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_19 allocatedBody383_24

def allocatedBody383_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_3 allocatedBody383_25

def allocatedBody383_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_18 allocatedBody383_26

def allocatedBody383_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_10 allocatedBody383_27

def allocatedBody383_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_9 allocatedBody383_28

def allocatedBody383_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_8 allocatedBody383_29

def allocatedBody383_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_7 allocatedBody383_30

def allocatedBody383_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_6 allocatedBody383_31

def allocatedBody383_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_3 allocatedBody383_32

def allocatedBody383_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody383_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody383_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_34 allocatedBody383_35

def allocatedBody383_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_3 allocatedBody383_36

def allocatedBody383_38 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 4) allocatedBody383_33 allocatedBody383_37

def allocatedBody383_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_3 allocatedBody383_21

def allocatedBody383_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_38 allocatedBody383_39

def allocatedBody383_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_5 allocatedBody383_40

def allocatedBody383_42 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit     (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))   PUnit.unit Flapjack.Spt.ln) allocatedBody383_41 (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)

def allocatedBody383_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody383_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 2 4 (Flapjack.WordRegImm.reg 6)))

def allocatedBody383_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2))))

def allocatedBody383_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 6)))

def allocatedBody383_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody383_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody383_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_47 allocatedBody383_48

def allocatedBody383_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_46 allocatedBody383_49

def allocatedBody383_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_11 allocatedBody383_50

def allocatedBody383_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_45 allocatedBody383_51

def allocatedBody383_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_44 allocatedBody383_52

def allocatedBody383_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_43 allocatedBody383_53

def allocatedBody383_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_3 allocatedBody383_54

def allocatedBody383_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_42 allocatedBody383_55

def allocatedBody383_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_4 allocatedBody383_56

def allocatedBody383_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_3 allocatedBody383_57

def allocatedBody383_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_2 allocatedBody383_58

def allocatedBody383_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_1 allocatedBody383_59

def allocatedBody383_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody383_0 allocatedBody383_60

def allocated383 : Nat × Nat × WordLangProgHOL (BitVec 64) := (383,3,allocatedBody383_61)
end PancakeDiv256.Compiler.BackendInput
