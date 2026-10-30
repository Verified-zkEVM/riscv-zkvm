import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody194_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody194_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 8)))

def allocatedBody194_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody194_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 0 }     (List.cons { fst := 8, snd := 4 } (List.cons { fst := 0, snd := 2 } (List.cons { fst := 4, snd := 6 } List.nil))))

def allocatedBody194_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 0 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody194_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 24)))

def allocatedBody194_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody194_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody194_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody194_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody194_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody194_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 48)))

def allocatedBody194_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 6)))

def allocatedBody194_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody194_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 50, snd := 4 } List.nil)))

def allocatedBody194_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def allocatedBody194_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody194_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 32)))

def allocatedBody194_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.reg 4)))

def allocatedBody194_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 8 }           (List.cons { fst := 48, snd := 2 } (List.cons { fst := 50, snd := 50 } List.nil))))))

def allocatedBody194_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 6, snd := 44 }     (List.cons { fst := 8, snd := 46 }       (List.cons { fst := 0, snd := 48 } (List.cons { fst := 4, snd := 50 } List.nil))))

def allocatedBody194_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 6, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 0, snd := 48 } (List.cons { fst := 4, snd := 50 } List.nil)))))

def allocatedBody194_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody194_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_21 allocatedBody194_22

def allocatedBody194_24 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody194_20, 194, 2)) (Option.some 193) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody194_23, 194, 3))

def allocatedBody194_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 6 }     (List.cons { fst := 8, snd := 8 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil))))

def allocatedBody194_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody194_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_25 allocatedBody194_26

def allocatedBody194_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_2 allocatedBody194_27

def allocatedBody194_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_24 allocatedBody194_28

def allocatedBody194_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_19 allocatedBody194_29

def allocatedBody194_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_18 allocatedBody194_30

def allocatedBody194_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_17 allocatedBody194_31

def allocatedBody194_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_16 allocatedBody194_32

def allocatedBody194_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_15 allocatedBody194_33

def allocatedBody194_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_14 allocatedBody194_34

def allocatedBody194_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_13 allocatedBody194_35

def allocatedBody194_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_12 allocatedBody194_36

def allocatedBody194_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_11 allocatedBody194_37

def allocatedBody194_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_10 allocatedBody194_38

def allocatedBody194_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_9 allocatedBody194_39

def allocatedBody194_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_8 allocatedBody194_40

def allocatedBody194_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_7 allocatedBody194_41

def allocatedBody194_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_6 allocatedBody194_42

def allocatedBody194_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_2 allocatedBody194_43

def allocatedBody194_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody194_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_2 allocatedBody194_45

def allocatedBody194_47 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 0) allocatedBody194_44 allocatedBody194_46

def allocatedBody194_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 2 }     (List.cons { fst := 8, snd := 8 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil))))

def allocatedBody194_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_2 allocatedBody194_48

def allocatedBody194_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_47 allocatedBody194_49

def allocatedBody194_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_5 allocatedBody194_50

def allocatedBody194_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_4 allocatedBody194_51

def allocatedBody194_53 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bn Flapjack.Spt.ln     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit (Flapjack.Spt.ls PUnit.unit)))   PUnit.unit Flapjack.Spt.ln) allocatedBody194_52 (Flapjack.Spt.bn   (Flapjack.Spt.bn Flapjack.Spt.ln     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln))   Flapjack.Spt.ln)

def allocatedBody194_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody194_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 (List.cons 2 List.nil)

def allocatedBody194_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_10 allocatedBody194_55

def allocatedBody194_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_54 allocatedBody194_56

def allocatedBody194_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_2 allocatedBody194_57

def allocatedBody194_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_53 allocatedBody194_58

def allocatedBody194_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_3 allocatedBody194_59

def allocatedBody194_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_2 allocatedBody194_60

def allocatedBody194_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_1 allocatedBody194_61

def allocatedBody194_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody194_0 allocatedBody194_62

def allocated194 : Nat × Nat × WordLangProgHOL (BitVec 64) := (194,3,allocatedBody194_63)
end PancakeDiv256.Compiler.BackendInput
