import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody366_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody366_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 208)))

def allocatedBody366_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody366_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 216)))

def allocatedBody366_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 6 } List.nil))))

def allocatedBody366_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody366_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody366_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody366_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_6 allocatedBody366_7

def allocatedBody366_9 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody366_5, 366, 2)) (Option.some 360) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody366_8, 366, 3))

def allocatedBody366_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody366_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody366_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 272)))

def allocatedBody366_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 280)))

def allocatedBody366_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 6 } (List.cons { fst := 48, snd := 0 } List.nil)))))

def allocatedBody366_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 2 }     (List.cons { fst := 14, snd := 44 }       (List.cons { fst := 10, snd := 46 } (List.cons { fst := 8, snd := 48 } List.nil))))

def allocatedBody366_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 14, snd := 44 }       (List.cons { fst := 10, snd := 46 } (List.cons { fst := 8, snd := 48 } List.nil))))

def allocatedBody366_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_16 allocatedBody366_7

def allocatedBody366_18 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody366_15, 366, 4)) (Option.some 364) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody366_17, 366, 5))

def allocatedBody366_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody366_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 264)))

def allocatedBody366_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 33))

def allocatedBody366_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody366_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def allocatedBody366_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 12, snd := 12 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody366_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 12)))

def allocatedBody366_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody366_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 10)))

def allocatedBody366_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 200)))

def allocatedBody366_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 2)))

def allocatedBody366_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 655))))

def allocatedBody366_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody366_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 14 (List.cons 2 List.nil)

def allocatedBody366_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_31 allocatedBody366_32

def allocatedBody366_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_30 allocatedBody366_33

def allocatedBody366_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_29 allocatedBody366_34

def allocatedBody366_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_28 allocatedBody366_35

def allocatedBody366_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_19 allocatedBody366_36

def allocatedBody366_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_27 allocatedBody366_37

def allocatedBody366_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_26 allocatedBody366_38

def allocatedBody366_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_25 allocatedBody366_39

def allocatedBody366_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_24 allocatedBody366_40

def allocatedBody366_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_23 allocatedBody366_41

def allocatedBody366_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_22 allocatedBody366_42

def allocatedBody366_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_21 allocatedBody366_43

def allocatedBody366_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_20 allocatedBody366_44

def allocatedBody366_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_19 allocatedBody366_45

def allocatedBody366_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_10 allocatedBody366_46

def allocatedBody366_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_18 allocatedBody366_47

def allocatedBody366_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_14 allocatedBody366_48

def allocatedBody366_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_13 allocatedBody366_49

def allocatedBody366_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_11 allocatedBody366_50

def allocatedBody366_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_12 allocatedBody366_51

def allocatedBody366_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_11 allocatedBody366_52

def allocatedBody366_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_10 allocatedBody366_53

def allocatedBody366_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_9 allocatedBody366_54

def allocatedBody366_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_4 allocatedBody366_55

def allocatedBody366_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_3 allocatedBody366_56

def allocatedBody366_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_2 allocatedBody366_57

def allocatedBody366_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_1 allocatedBody366_58

def allocatedBody366_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody366_0 allocatedBody366_59

def allocated366 : Nat × Nat × WordLangProgHOL (BitVec 64) := (366,2,allocatedBody366_60)
end PancakeDiv256.Compiler.BackendInput
