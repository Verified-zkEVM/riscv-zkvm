import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody152_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody152_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody152_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody152_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 0 }     (List.cons { fst := 6, snd := 4 } (List.cons { fst := 8, snd := 8 } (List.cons { fst := 0, snd := 2 } List.nil))))

def allocatedBody152_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody152_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 8))

def allocatedBody152_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2))))

def allocatedBody152_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody152_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 6)))

def allocatedBody152_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody152_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody152_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 0)))

def allocatedBody152_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody152_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 6 }           (List.cons { fst := 48, snd := 8 } (List.cons { fst := 50, snd := 0 } List.nil))))))

def allocatedBody152_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 10, snd := 44 }     (List.cons { fst := 6, snd := 46 }       (List.cons { fst := 4, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil))))

def allocatedBody152_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 10, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 4, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil)))))

def allocatedBody152_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody152_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_15 allocatedBody152_16

def allocatedBody152_18 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody152_14, 152, 2)) (Option.some 88) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody152_17, 152, 3))

def allocatedBody152_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody152_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody152_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 10 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } (List.cons { fst := 0, snd := 0 } List.nil))))

def allocatedBody152_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody152_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_21 allocatedBody152_22

def allocatedBody152_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_20 allocatedBody152_23

def allocatedBody152_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_19 allocatedBody152_24

def allocatedBody152_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_2 allocatedBody152_25

def allocatedBody152_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_18 allocatedBody152_26

def allocatedBody152_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_13 allocatedBody152_27

def allocatedBody152_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_12 allocatedBody152_28

def allocatedBody152_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_11 allocatedBody152_29

def allocatedBody152_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_10 allocatedBody152_30

def allocatedBody152_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_9 allocatedBody152_31

def allocatedBody152_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_4 allocatedBody152_32

def allocatedBody152_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_8 allocatedBody152_33

def allocatedBody152_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_7 allocatedBody152_34

def allocatedBody152_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_6 allocatedBody152_35

def allocatedBody152_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_4 allocatedBody152_36

def allocatedBody152_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_2 allocatedBody152_37

def allocatedBody152_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody152_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_2 allocatedBody152_39

def allocatedBody152_41 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 8 (Flapjack.WordRegImm.reg 2) allocatedBody152_38 allocatedBody152_40

def allocatedBody152_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 2 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } (List.cons { fst := 0, snd := 0 } List.nil))))

def allocatedBody152_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_2 allocatedBody152_42

def allocatedBody152_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_41 allocatedBody152_43

def allocatedBody152_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_5 allocatedBody152_44

def allocatedBody152_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_4 allocatedBody152_45

def allocatedBody152_47 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.ls PUnit.unit)))   PUnit.unit Flapjack.Spt.ln) allocatedBody152_46 (Flapjack.Spt.bn   (Flapjack.Spt.bn Flapjack.Spt.ln     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln))   Flapjack.Spt.ln)

def allocatedBody152_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody152_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody152_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 (List.cons 2 List.nil)

def allocatedBody152_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_49 allocatedBody152_50

def allocatedBody152_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_48 allocatedBody152_51

def allocatedBody152_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_2 allocatedBody152_52

def allocatedBody152_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_47 allocatedBody152_53

def allocatedBody152_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_3 allocatedBody152_54

def allocatedBody152_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_2 allocatedBody152_55

def allocatedBody152_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_1 allocatedBody152_56

def allocatedBody152_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody152_0 allocatedBody152_57

def allocated152 : Nat × Nat × WordLangProgHOL (BitVec 64) := (152,3,allocatedBody152_58)
end PancakeDiv256.Compiler.BackendInput
