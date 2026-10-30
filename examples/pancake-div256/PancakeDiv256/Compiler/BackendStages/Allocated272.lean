import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody272_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody272_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody272_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody272_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 2)))

def allocatedBody272_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody272_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody272_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 8)))

def allocatedBody272_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 6 } List.nil))))

def allocatedBody272_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 8, snd := 2 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 10, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))))

def allocatedBody272_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody272_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody272_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_9 allocatedBody272_10

def allocatedBody272_12 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody272_8, 272, 2)) (Option.some 161) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody272_11, 272, 3))

def allocatedBody272_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody272_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody272_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody272_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 6))

def allocatedBody272_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 2)

def allocatedBody272_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 3))

def allocatedBody272_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody272_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_19 allocatedBody272_10

def allocatedBody272_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_18 allocatedBody272_20

def allocatedBody272_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_17 allocatedBody272_21

def allocatedBody272_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_2 allocatedBody272_22

def allocatedBody272_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_16 allocatedBody272_23

def allocatedBody272_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_13 allocatedBody272_24

def allocatedBody272_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody272_27 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.WordRegImm.reg 2) allocatedBody272_25 allocatedBody272_26

def allocatedBody272_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody272_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 7))

def allocatedBody272_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody272_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 0)

def allocatedBody272_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_31 allocatedBody272_21

def allocatedBody272_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_30 allocatedBody272_32

def allocatedBody272_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_29 allocatedBody272_33

def allocatedBody272_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_13 allocatedBody272_34

def allocatedBody272_36 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 0) allocatedBody272_35 allocatedBody272_26

def allocatedBody272_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody272_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 (List.cons 2 List.nil)

def allocatedBody272_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_37 allocatedBody272_38

def allocatedBody272_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_13 allocatedBody272_39

def allocatedBody272_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_13 allocatedBody272_40

def allocatedBody272_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_36 allocatedBody272_41

def allocatedBody272_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_28 allocatedBody272_42

def allocatedBody272_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_13 allocatedBody272_43

def allocatedBody272_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_13 allocatedBody272_44

def allocatedBody272_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_27 allocatedBody272_45

def allocatedBody272_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_15 allocatedBody272_46

def allocatedBody272_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_14 allocatedBody272_47

def allocatedBody272_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_13 allocatedBody272_48

def allocatedBody272_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_12 allocatedBody272_49

def allocatedBody272_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_7 allocatedBody272_50

def allocatedBody272_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_6 allocatedBody272_51

def allocatedBody272_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_5 allocatedBody272_52

def allocatedBody272_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_4 allocatedBody272_53

def allocatedBody272_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_3 allocatedBody272_54

def allocatedBody272_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_2 allocatedBody272_55

def allocatedBody272_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_1 allocatedBody272_56

def allocatedBody272_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody272_0 allocatedBody272_57

def allocated272 : Nat × Nat × WordLangProgHOL (BitVec 64) := (272,4,allocatedBody272_58)
end PancakeDiv256.Compiler.BackendInput
