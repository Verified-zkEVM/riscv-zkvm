import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody339_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody339_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody339_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody339_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 2)))

def allocatedBody339_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody339_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody339_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 8)))

def allocatedBody339_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 6 } List.nil))))

def allocatedBody339_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 8, snd := 2 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 10, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))))

def allocatedBody339_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody339_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody339_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_9 allocatedBody339_10

def allocatedBody339_12 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody339_8, 339, 2)) (Option.some 161) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody339_11, 339, 3))

def allocatedBody339_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody339_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody339_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody339_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 15))

def allocatedBody339_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 2)

def allocatedBody339_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 6))

def allocatedBody339_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody339_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_19 allocatedBody339_10

def allocatedBody339_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_18 allocatedBody339_20

def allocatedBody339_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_17 allocatedBody339_21

def allocatedBody339_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_2 allocatedBody339_22

def allocatedBody339_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_16 allocatedBody339_23

def allocatedBody339_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_13 allocatedBody339_24

def allocatedBody339_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody339_27 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.WordRegImm.reg 2) allocatedBody339_25 allocatedBody339_26

def allocatedBody339_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody339_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 16))

def allocatedBody339_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody339_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 0)

def allocatedBody339_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_31 allocatedBody339_21

def allocatedBody339_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_30 allocatedBody339_32

def allocatedBody339_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_29 allocatedBody339_33

def allocatedBody339_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_13 allocatedBody339_34

def allocatedBody339_36 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 0) allocatedBody339_35 allocatedBody339_26

def allocatedBody339_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody339_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 (List.cons 2 List.nil)

def allocatedBody339_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_37 allocatedBody339_38

def allocatedBody339_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_13 allocatedBody339_39

def allocatedBody339_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_13 allocatedBody339_40

def allocatedBody339_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_36 allocatedBody339_41

def allocatedBody339_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_28 allocatedBody339_42

def allocatedBody339_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_13 allocatedBody339_43

def allocatedBody339_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_13 allocatedBody339_44

def allocatedBody339_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_27 allocatedBody339_45

def allocatedBody339_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_15 allocatedBody339_46

def allocatedBody339_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_14 allocatedBody339_47

def allocatedBody339_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_13 allocatedBody339_48

def allocatedBody339_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_12 allocatedBody339_49

def allocatedBody339_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_7 allocatedBody339_50

def allocatedBody339_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_6 allocatedBody339_51

def allocatedBody339_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_5 allocatedBody339_52

def allocatedBody339_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_4 allocatedBody339_53

def allocatedBody339_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_3 allocatedBody339_54

def allocatedBody339_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_2 allocatedBody339_55

def allocatedBody339_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_1 allocatedBody339_56

def allocatedBody339_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody339_0 allocatedBody339_57

def allocated339 : Nat × Nat × WordLangProgHOL (BitVec 64) := (339,4,allocatedBody339_58)
end PancakeDiv256.Compiler.BackendInput
