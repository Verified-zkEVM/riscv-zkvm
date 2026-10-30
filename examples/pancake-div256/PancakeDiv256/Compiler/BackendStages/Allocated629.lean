import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody629_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody629_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 16))

def allocatedBody629_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody629_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1352829926))

def allocatedBody629_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody629_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody629_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_4 allocatedBody629_5

def allocatedBody629_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_3 allocatedBody629_6

def allocatedBody629_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_2 allocatedBody629_7

def allocatedBody629_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody629_10 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) allocatedBody629_8 allocatedBody629_9

def allocatedBody629_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody629_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 32))

def allocatedBody629_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1548603684))

def allocatedBody629_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_13 allocatedBody629_6

def allocatedBody629_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_2 allocatedBody629_14

def allocatedBody629_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) allocatedBody629_15 allocatedBody629_9

def allocatedBody629_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 48))

def allocatedBody629_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1836072691))

def allocatedBody629_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_18 allocatedBody629_6

def allocatedBody629_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_2 allocatedBody629_19

def allocatedBody629_21 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) allocatedBody629_20 allocatedBody629_9

def allocatedBody629_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 64))

def allocatedBody629_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2053994217))

def allocatedBody629_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_23 allocatedBody629_6

def allocatedBody629_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_2 allocatedBody629_24

def allocatedBody629_26 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) allocatedBody629_25 allocatedBody629_9

def allocatedBody629_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody629_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_27 allocatedBody629_6

def allocatedBody629_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_2 allocatedBody629_28

def allocatedBody629_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_2 allocatedBody629_29

def allocatedBody629_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_26 allocatedBody629_30

def allocatedBody629_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_22 allocatedBody629_31

def allocatedBody629_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_11 allocatedBody629_32

def allocatedBody629_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_2 allocatedBody629_33

def allocatedBody629_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_2 allocatedBody629_34

def allocatedBody629_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_21 allocatedBody629_35

def allocatedBody629_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_17 allocatedBody629_36

def allocatedBody629_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_11 allocatedBody629_37

def allocatedBody629_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_2 allocatedBody629_38

def allocatedBody629_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_2 allocatedBody629_39

def allocatedBody629_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_16 allocatedBody629_40

def allocatedBody629_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_12 allocatedBody629_41

def allocatedBody629_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_11 allocatedBody629_42

def allocatedBody629_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_2 allocatedBody629_43

def allocatedBody629_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_2 allocatedBody629_44

def allocatedBody629_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_10 allocatedBody629_45

def allocatedBody629_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_1 allocatedBody629_46

def allocatedBody629_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody629_0 allocatedBody629_47

def allocated629 : Nat × Nat × WordLangProgHOL (BitVec 64) := (629,2,allocatedBody629_48)
end PancakeDiv256.Compiler.BackendInput
