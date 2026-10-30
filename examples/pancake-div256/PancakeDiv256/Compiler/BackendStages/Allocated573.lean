import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody573_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody573_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody573_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody573_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody573_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody573_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody573_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_4 allocatedBody573_5

def allocatedBody573_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody573_3, 573, 2)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody573_6, 573, 3))

def allocatedBody573_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody573_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody573_10 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody573_9, 573, 4)) (Option.some 572) (List.nil) (some (2, allocatedBody573_6, 573, 5))

def allocatedBody573_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody573_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 48)))

def allocatedBody573_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 56)))

def allocatedBody573_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 64)))

def allocatedBody573_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 72)))

def allocatedBody573_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 44 } List.nil)))))

def allocatedBody573_17 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody573_3, 573, 6)) (Option.some 476) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody573_6, 573, 7))

def allocatedBody573_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody573_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody573_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody573_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_20 allocatedBody573_5

def allocatedBody573_22 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody573_19, 573, 8)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody573_21, 573, 9))

def allocatedBody573_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody573_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody573_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody573_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_24 allocatedBody573_25

def allocatedBody573_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_23 allocatedBody573_26

def allocatedBody573_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_8 allocatedBody573_27

def allocatedBody573_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_22 allocatedBody573_28

def allocatedBody573_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_4 allocatedBody573_29

def allocatedBody573_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_18 allocatedBody573_30

def allocatedBody573_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_8 allocatedBody573_31

def allocatedBody573_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_17 allocatedBody573_32

def allocatedBody573_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_16 allocatedBody573_33

def allocatedBody573_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_15 allocatedBody573_34

def allocatedBody573_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_11 allocatedBody573_35

def allocatedBody573_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_14 allocatedBody573_36

def allocatedBody573_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_11 allocatedBody573_37

def allocatedBody573_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_13 allocatedBody573_38

def allocatedBody573_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_11 allocatedBody573_39

def allocatedBody573_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_12 allocatedBody573_40

def allocatedBody573_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_11 allocatedBody573_41

def allocatedBody573_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_8 allocatedBody573_42

def allocatedBody573_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_10 allocatedBody573_43

def allocatedBody573_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_3 allocatedBody573_44

def allocatedBody573_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_8 allocatedBody573_45

def allocatedBody573_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_7 allocatedBody573_46

def allocatedBody573_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_2 allocatedBody573_47

def allocatedBody573_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_1 allocatedBody573_48

def allocatedBody573_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody573_0 allocatedBody573_49

def allocated573 : Nat × Nat × WordLangProgHOL (BitVec 64) := (573,1,allocatedBody573_50)
end PancakeDiv256.Compiler.BackendInput
