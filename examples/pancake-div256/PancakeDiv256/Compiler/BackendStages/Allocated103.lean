import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody103_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 10, snd := 10 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 2, snd := 2 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))))

def allocatedBody103_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 0))

def allocatedBody103_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody103_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody103_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody103_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_3 allocatedBody103_4

def allocatedBody103_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_2 allocatedBody103_5

def allocatedBody103_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody103_8 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 12) allocatedBody103_6 allocatedBody103_7

def allocatedBody103_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody103_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody103_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody103_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_11 allocatedBody103_4

def allocatedBody103_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_2 allocatedBody103_12

def allocatedBody103_14 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 2) allocatedBody103_13 allocatedBody103_7

def allocatedBody103_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody103_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 6 } List.nil)

def allocatedBody103_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_16 allocatedBody103_4

def allocatedBody103_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_2 allocatedBody103_17

def allocatedBody103_19 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 2) allocatedBody103_18 allocatedBody103_7

def allocatedBody103_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 3))

def allocatedBody103_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 8 } List.nil)

def allocatedBody103_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_21 allocatedBody103_4

def allocatedBody103_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_2 allocatedBody103_22

def allocatedBody103_24 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 2) allocatedBody103_23 allocatedBody103_7

def allocatedBody103_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody103_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_25 allocatedBody103_5

def allocatedBody103_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_2 allocatedBody103_26

def allocatedBody103_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_2 allocatedBody103_27

def allocatedBody103_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_24 allocatedBody103_28

def allocatedBody103_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_20 allocatedBody103_29

def allocatedBody103_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_9 allocatedBody103_30

def allocatedBody103_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_2 allocatedBody103_31

def allocatedBody103_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_2 allocatedBody103_32

def allocatedBody103_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_19 allocatedBody103_33

def allocatedBody103_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_15 allocatedBody103_34

def allocatedBody103_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_9 allocatedBody103_35

def allocatedBody103_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_2 allocatedBody103_36

def allocatedBody103_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_2 allocatedBody103_37

def allocatedBody103_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_14 allocatedBody103_38

def allocatedBody103_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_10 allocatedBody103_39

def allocatedBody103_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_9 allocatedBody103_40

def allocatedBody103_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_2 allocatedBody103_41

def allocatedBody103_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_2 allocatedBody103_42

def allocatedBody103_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_8 allocatedBody103_43

def allocatedBody103_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_1 allocatedBody103_44

def allocatedBody103_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody103_0 allocatedBody103_45

def allocated103 : Nat × Nat × WordLangProgHOL (BitVec 64) := (103,6,allocatedBody103_46)
end PancakeDiv256.Compiler.BackendInput
