import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody327_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody327_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody327_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody327_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody327_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody327_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody327_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_4 allocatedBody327_5

def allocatedBody327_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_3 allocatedBody327_6

def allocatedBody327_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_2 allocatedBody327_7

def allocatedBody327_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody327_10 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) allocatedBody327_8 allocatedBody327_9

def allocatedBody327_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody327_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody327_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody327_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 33))

def allocatedBody327_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_14 allocatedBody327_6

def allocatedBody327_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_2 allocatedBody327_15

def allocatedBody327_17 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 6) allocatedBody327_16 allocatedBody327_9

def allocatedBody327_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 8)))

def allocatedBody327_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 13))

def allocatedBody327_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 4 } List.nil)))

def allocatedBody327_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))

def allocatedBody327_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody327_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody327_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_22 allocatedBody327_23

def allocatedBody327_25 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody327_21, 327, 2)) (Option.some 286) (List.cons 2 List.nil) (some (2, allocatedBody327_24, 327, 3))

def allocatedBody327_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody327_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_2 allocatedBody327_26

def allocatedBody327_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_25 allocatedBody327_27

def allocatedBody327_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_20 allocatedBody327_28

def allocatedBody327_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_19 allocatedBody327_29

def allocatedBody327_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_2 allocatedBody327_30

def allocatedBody327_32 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 6) allocatedBody327_31 allocatedBody327_27

def allocatedBody327_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 16)))

def allocatedBody327_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 32))

def allocatedBody327_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_2 allocatedBody327_6

def allocatedBody327_36 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 4) allocatedBody327_35 allocatedBody327_9

def allocatedBody327_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_2 allocatedBody327_16

def allocatedBody327_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_36 allocatedBody327_37

def allocatedBody327_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_34 allocatedBody327_38

def allocatedBody327_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_4 allocatedBody327_39

def allocatedBody327_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_33 allocatedBody327_40

def allocatedBody327_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_11 allocatedBody327_41

def allocatedBody327_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_2 allocatedBody327_42

def allocatedBody327_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_32 allocatedBody327_43

def allocatedBody327_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_13 allocatedBody327_44

def allocatedBody327_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_18 allocatedBody327_45

def allocatedBody327_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_11 allocatedBody327_46

def allocatedBody327_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_2 allocatedBody327_47

def allocatedBody327_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_2 allocatedBody327_48

def allocatedBody327_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_17 allocatedBody327_49

def allocatedBody327_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_13 allocatedBody327_50

def allocatedBody327_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_12 allocatedBody327_51

def allocatedBody327_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_11 allocatedBody327_52

def allocatedBody327_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_2 allocatedBody327_53

def allocatedBody327_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_2 allocatedBody327_54

def allocatedBody327_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_10 allocatedBody327_55

def allocatedBody327_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_1 allocatedBody327_56

def allocatedBody327_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody327_0 allocatedBody327_57

def allocated327 : Nat × Nat × WordLangProgHOL (BitVec 64) := (327,2,allocatedBody327_58)
end PancakeDiv256.Compiler.BackendInput
