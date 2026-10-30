import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody187_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 2 } List.nil)))))

def allocatedBody187_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 12, snd := 44 }       (List.cons { fst := 8, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def allocatedBody187_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 12, snd := 44 }       (List.cons { fst := 8, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def allocatedBody187_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody187_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_2 allocatedBody187_3

def allocatedBody187_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody187_1, 187, 2)) (Option.some 185) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody187_4, 187, 3))

def allocatedBody187_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody187_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody187_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody187_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody187_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 12 (List.cons 2 List.nil)

def allocatedBody187_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_9 allocatedBody187_10

def allocatedBody187_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_8 allocatedBody187_11

def allocatedBody187_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_6 allocatedBody187_12

def allocatedBody187_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody187_15 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) allocatedBody187_13 allocatedBody187_14

def allocatedBody187_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody187_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody187_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 8)))

def allocatedBody187_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 32)))

def allocatedBody187_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody187_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def allocatedBody187_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody187_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 2)))

def allocatedBody187_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 8 }       (List.cons { fst := 6, snd := 10 } (List.cons { fst := 44, snd := 12 } List.nil))))

def allocatedBody187_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody187_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody187_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_26 allocatedBody187_3

def allocatedBody187_28 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody187_25, 187, 4)) (Option.some 79) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody187_27, 187, 5))

def allocatedBody187_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody187_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody187_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_29 allocatedBody187_30

def allocatedBody187_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_6 allocatedBody187_31

def allocatedBody187_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_28 allocatedBody187_32

def allocatedBody187_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_24 allocatedBody187_33

def allocatedBody187_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_23 allocatedBody187_34

def allocatedBody187_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_22 allocatedBody187_35

def allocatedBody187_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_21 allocatedBody187_36

def allocatedBody187_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_20 allocatedBody187_37

def allocatedBody187_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_19 allocatedBody187_38

def allocatedBody187_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_16 allocatedBody187_39

def allocatedBody187_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_18 allocatedBody187_40

def allocatedBody187_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_16 allocatedBody187_41

def allocatedBody187_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_17 allocatedBody187_42

def allocatedBody187_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_16 allocatedBody187_43

def allocatedBody187_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_6 allocatedBody187_44

def allocatedBody187_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_6 allocatedBody187_45

def allocatedBody187_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_15 allocatedBody187_46

def allocatedBody187_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_8 allocatedBody187_47

def allocatedBody187_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_7 allocatedBody187_48

def allocatedBody187_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_6 allocatedBody187_49

def allocatedBody187_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_5 allocatedBody187_50

def allocatedBody187_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody187_0 allocatedBody187_51

def allocated187 : Nat × Nat × WordLangProgHOL (BitVec 64) := (187,3,allocatedBody187_52)
end PancakeDiv256.Compiler.BackendInput
