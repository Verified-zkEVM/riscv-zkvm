import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody628_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody628_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 16))

def allocatedBody628_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody628_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody628_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody628_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody628_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_4 allocatedBody628_5

def allocatedBody628_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_3 allocatedBody628_6

def allocatedBody628_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_2 allocatedBody628_7

def allocatedBody628_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody628_10 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) allocatedBody628_8 allocatedBody628_9

def allocatedBody628_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody628_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 32))

def allocatedBody628_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1518500249))

def allocatedBody628_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_13 allocatedBody628_6

def allocatedBody628_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_2 allocatedBody628_14

def allocatedBody628_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) allocatedBody628_15 allocatedBody628_9

def allocatedBody628_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 48))

def allocatedBody628_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1859775393))

def allocatedBody628_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_18 allocatedBody628_6

def allocatedBody628_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_2 allocatedBody628_19

def allocatedBody628_21 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) allocatedBody628_20 allocatedBody628_9

def allocatedBody628_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 64))

def allocatedBody628_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2400959708))

def allocatedBody628_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_23 allocatedBody628_6

def allocatedBody628_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_2 allocatedBody628_24

def allocatedBody628_26 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) allocatedBody628_25 allocatedBody628_9

def allocatedBody628_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2840853838))

def allocatedBody628_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_27 allocatedBody628_6

def allocatedBody628_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_2 allocatedBody628_28

def allocatedBody628_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_2 allocatedBody628_29

def allocatedBody628_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_26 allocatedBody628_30

def allocatedBody628_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_22 allocatedBody628_31

def allocatedBody628_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_11 allocatedBody628_32

def allocatedBody628_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_2 allocatedBody628_33

def allocatedBody628_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_2 allocatedBody628_34

def allocatedBody628_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_21 allocatedBody628_35

def allocatedBody628_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_17 allocatedBody628_36

def allocatedBody628_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_11 allocatedBody628_37

def allocatedBody628_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_2 allocatedBody628_38

def allocatedBody628_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_2 allocatedBody628_39

def allocatedBody628_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_16 allocatedBody628_40

def allocatedBody628_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_12 allocatedBody628_41

def allocatedBody628_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_11 allocatedBody628_42

def allocatedBody628_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_2 allocatedBody628_43

def allocatedBody628_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_2 allocatedBody628_44

def allocatedBody628_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_10 allocatedBody628_45

def allocatedBody628_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_1 allocatedBody628_46

def allocatedBody628_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody628_0 allocatedBody628_47

def allocated628 : Nat × Nat × WordLangProgHOL (BitVec 64) := (628,2,allocatedBody628_48)
end PancakeDiv256.Compiler.BackendInput
