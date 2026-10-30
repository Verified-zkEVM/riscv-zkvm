import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody330_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody330_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 24)))

def allocatedBody330_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody330_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody330_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody330_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody330_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_2 allocatedBody330_5

def allocatedBody330_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_4 allocatedBody330_6

def allocatedBody330_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody330_9 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 6) allocatedBody330_7 allocatedBody330_8

def allocatedBody330_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 48, snd := 4 } List.nil)))

def allocatedBody330_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 } (List.cons { fst := 48, snd := 48 } List.nil))))

def allocatedBody330_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 48, snd := 48 } List.nil)))

def allocatedBody330_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody330_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_12 allocatedBody330_13

def allocatedBody330_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody330_11, 330, 2)) (Option.some 325) (List.cons 2 List.nil) (some (2, allocatedBody330_14, 330, 3))

def allocatedBody330_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 32))

def allocatedBody330_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 0 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 4 } List.nil)))))

def allocatedBody330_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 46, snd := 48 } (List.cons { fst := 4, snd := 50 } List.nil)))))

def allocatedBody330_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 46, snd := 48 } (List.cons { fst := 4, snd := 50 } List.nil)))))

def allocatedBody330_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_19 allocatedBody330_13

def allocatedBody330_21 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody330_18, 330, 4)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody330_20, 330, 5))

def allocatedBody330_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 6 } List.nil))))))

def allocatedBody330_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 6, snd := 44 } (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil)))

def allocatedBody330_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 6, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody330_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_24 allocatedBody330_13

def allocatedBody330_26 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody330_23, 330, 6)) (Option.some 158) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody330_25, 330, 7))

def allocatedBody330_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody330_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 24))))

def allocatedBody330_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody330_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody330_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 0 } List.nil)

def allocatedBody330_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 (List.cons 2 List.nil)

def allocatedBody330_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_31 allocatedBody330_32

def allocatedBody330_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_30 allocatedBody330_33

def allocatedBody330_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_29 allocatedBody330_34

def allocatedBody330_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_28 allocatedBody330_35

def allocatedBody330_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_27 allocatedBody330_36

def allocatedBody330_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_4 allocatedBody330_37

def allocatedBody330_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_26 allocatedBody330_38

def allocatedBody330_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_22 allocatedBody330_39

def allocatedBody330_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_4 allocatedBody330_40

def allocatedBody330_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_21 allocatedBody330_41

def allocatedBody330_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_17 allocatedBody330_42

def allocatedBody330_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_16 allocatedBody330_43

def allocatedBody330_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_4 allocatedBody330_44

def allocatedBody330_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_15 allocatedBody330_45

def allocatedBody330_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_10 allocatedBody330_46

def allocatedBody330_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_4 allocatedBody330_47

def allocatedBody330_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_4 allocatedBody330_48

def allocatedBody330_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_9 allocatedBody330_49

def allocatedBody330_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_3 allocatedBody330_50

def allocatedBody330_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_2 allocatedBody330_51

def allocatedBody330_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_1 allocatedBody330_52

def allocatedBody330_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody330_0 allocatedBody330_53

def allocated330 : Nat × Nat × WordLangProgHOL (BitVec 64) := (330,2,allocatedBody330_54)
end PancakeDiv256.Compiler.BackendInput
