import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody429_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 8 }         (List.cons { fst := 48, snd := 4 }           (List.cons { fst := 50, snd := 2 }             (List.cons { fst := 52, snd := 10 } (List.cons { fst := 54, snd := 6 } List.nil)))))))

def allocatedBody429_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 } (List.cons { fst := 54, snd := 54 } List.nil)))))))

def allocatedBody429_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 } (List.cons { fst := 54, snd := 54 } List.nil)))))))

def allocatedBody429_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody429_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_2 allocatedBody429_3

def allocatedBody429_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody429_1, 429, 2)) (Option.some 407) (List.cons 2 List.nil) (some (2, allocatedBody429_4, 429, 3))

def allocatedBody429_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody429_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 } (List.cons { fst := 54, snd := 54 } List.nil)))))))

def allocatedBody429_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 10, snd := 48 }           (List.cons { fst := 12, snd := 50 }             (List.cons { fst := 0, snd := 52 } (List.cons { fst := 8, snd := 54 } List.nil)))))))

def allocatedBody429_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 10, snd := 48 }           (List.cons { fst := 12, snd := 50 }             (List.cons { fst := 0, snd := 52 } (List.cons { fst := 8, snd := 54 } List.nil)))))))

def allocatedBody429_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_9 allocatedBody429_3

def allocatedBody429_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody429_8, 429, 4)) (Option.some 395) (List.cons 2 List.nil) (some (2, allocatedBody429_10, 429, 5))

def allocatedBody429_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody429_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody429_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))))

def allocatedBody429_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody429_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody429_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 8)))

def allocatedBody429_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody429_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 16)))

def allocatedBody429_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody429_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 24)))

def allocatedBody429_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 12 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody429_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody429_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody429_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_24 allocatedBody429_3

def allocatedBody429_26 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody429_23, 429, 6)) (Option.some 423) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody429_25, 429, 7))

def allocatedBody429_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody429_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody429_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody429_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_28 allocatedBody429_29

def allocatedBody429_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_27 allocatedBody429_30

def allocatedBody429_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_6 allocatedBody429_31

def allocatedBody429_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_26 allocatedBody429_32

def allocatedBody429_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_22 allocatedBody429_33

def allocatedBody429_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_21 allocatedBody429_34

def allocatedBody429_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_20 allocatedBody429_35

def allocatedBody429_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_19 allocatedBody429_36

def allocatedBody429_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_18 allocatedBody429_37

def allocatedBody429_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_17 allocatedBody429_38

def allocatedBody429_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_16 allocatedBody429_39

def allocatedBody429_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_15 allocatedBody429_40

def allocatedBody429_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_14 allocatedBody429_41

def allocatedBody429_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_13 allocatedBody429_42

def allocatedBody429_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_12 allocatedBody429_43

def allocatedBody429_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_6 allocatedBody429_44

def allocatedBody429_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_11 allocatedBody429_45

def allocatedBody429_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_7 allocatedBody429_46

def allocatedBody429_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_6 allocatedBody429_47

def allocatedBody429_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_5 allocatedBody429_48

def allocatedBody429_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody429_0 allocatedBody429_49

def allocated429 : Nat × Nat × WordLangProgHOL (BitVec 64) := (429,6,allocatedBody429_50)
end PancakeDiv256.Compiler.BackendInput
