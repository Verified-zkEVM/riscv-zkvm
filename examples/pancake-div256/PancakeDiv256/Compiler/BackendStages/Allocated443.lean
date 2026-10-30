import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody443_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 8 }         (List.cons { fst := 48, snd := 4 }           (List.cons { fst := 50, snd := 12 }             (List.cons { fst := 52, snd := 10 } (List.cons { fst := 54, snd := 6 } List.nil)))))))

def allocatedBody443_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 6, snd := 48 }           (List.cons { fst := 48, snd := 50 }             (List.cons { fst := 50, snd := 52 } (List.cons { fst := 52, snd := 54 } List.nil)))))))

def allocatedBody443_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 6, snd := 48 }           (List.cons { fst := 48, snd := 50 }             (List.cons { fst := 50, snd := 52 } (List.cons { fst := 52, snd := 54 } List.nil)))))))

def allocatedBody443_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody443_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_2 allocatedBody443_3

def allocatedBody443_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody443_1, 443, 2)) (Option.some 439) (List.cons 2 List.nil) (some (2, allocatedBody443_4, 443, 3))

def allocatedBody443_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody443_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody443_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 16)))

def allocatedBody443_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody443_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 40))

def allocatedBody443_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 48, snd := 48 }               (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil))))))))

def allocatedBody443_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 10, snd := 2 }     (List.cons { fst := 12, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 0, snd := 48 }           (List.cons { fst := 4, snd := 50 } (List.cons { fst := 8, snd := 52 } List.nil))))))

def allocatedBody443_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 12, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 0, snd := 48 }           (List.cons { fst := 4, snd := 50 } (List.cons { fst := 8, snd := 52 } List.nil))))))

def allocatedBody443_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_13 allocatedBody443_3

def allocatedBody443_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody443_12, 443, 4)) (Option.some 440) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody443_14, 443, 5))

def allocatedBody443_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody443_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody443_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil)))))

def allocatedBody443_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody443_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody443_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 8)))

def allocatedBody443_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody443_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 16)))

def allocatedBody443_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody443_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 24)))

def allocatedBody443_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody443_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody443_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 12 (List.cons 2 List.nil)

def allocatedBody443_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_27 allocatedBody443_28

def allocatedBody443_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_26 allocatedBody443_29

def allocatedBody443_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_25 allocatedBody443_30

def allocatedBody443_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_24 allocatedBody443_31

def allocatedBody443_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_23 allocatedBody443_32

def allocatedBody443_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_22 allocatedBody443_33

def allocatedBody443_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_21 allocatedBody443_34

def allocatedBody443_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_20 allocatedBody443_35

def allocatedBody443_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_19 allocatedBody443_36

def allocatedBody443_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_18 allocatedBody443_37

def allocatedBody443_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_17 allocatedBody443_38

def allocatedBody443_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_16 allocatedBody443_39

def allocatedBody443_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_6 allocatedBody443_40

def allocatedBody443_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_15 allocatedBody443_41

def allocatedBody443_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_11 allocatedBody443_42

def allocatedBody443_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_10 allocatedBody443_43

def allocatedBody443_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_9 allocatedBody443_44

def allocatedBody443_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_8 allocatedBody443_45

def allocatedBody443_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_7 allocatedBody443_46

def allocatedBody443_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_6 allocatedBody443_47

def allocatedBody443_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_5 allocatedBody443_48

def allocatedBody443_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody443_0 allocatedBody443_49

def allocated443 : Nat × Nat × WordLangProgHOL (BitVec 64) := (443,7,allocatedBody443_50)
end PancakeDiv256.Compiler.BackendInput
