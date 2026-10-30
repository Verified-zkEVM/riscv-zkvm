import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody731_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody731_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 8505329371266088957))

def allocatedBody731_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody731_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody731_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 17002214543764226050))

def allocatedBody731_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 8)))

def allocatedBody731_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 6865905132761471162))

def allocatedBody731_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 16)))

def allocatedBody731_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 8632934651105793861))

def allocatedBody731_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 24)))

def allocatedBody731_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 6631298214892334189))

def allocatedBody731_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 32)))

def allocatedBody731_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1582556514881692819))

def allocatedBody731_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 40)))

def allocatedBody731_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 48))))

def allocatedBody731_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody731_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody731_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody731_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_2 allocatedBody731_17

def allocatedBody731_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_16 allocatedBody731_18

def allocatedBody731_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_13 allocatedBody731_19

def allocatedBody731_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_2 allocatedBody731_20

def allocatedBody731_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_15 allocatedBody731_21

def allocatedBody731_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_11 allocatedBody731_22

def allocatedBody731_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_2 allocatedBody731_23

def allocatedBody731_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_15 allocatedBody731_24

def allocatedBody731_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_9 allocatedBody731_25

def allocatedBody731_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_2 allocatedBody731_26

def allocatedBody731_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_15 allocatedBody731_27

def allocatedBody731_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_7 allocatedBody731_28

def allocatedBody731_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_2 allocatedBody731_29

def allocatedBody731_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_15 allocatedBody731_30

def allocatedBody731_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_5 allocatedBody731_31

def allocatedBody731_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_2 allocatedBody731_32

def allocatedBody731_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_15 allocatedBody731_33

def allocatedBody731_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_3 allocatedBody731_34

def allocatedBody731_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_2 allocatedBody731_35

def allocatedBody731_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_15 allocatedBody731_36

def allocatedBody731_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_14 allocatedBody731_37

def allocatedBody731_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_2 allocatedBody731_38

def allocatedBody731_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_13 allocatedBody731_39

def allocatedBody731_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_2 allocatedBody731_40

def allocatedBody731_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_12 allocatedBody731_41

def allocatedBody731_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_11 allocatedBody731_42

def allocatedBody731_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_2 allocatedBody731_43

def allocatedBody731_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_10 allocatedBody731_44

def allocatedBody731_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_9 allocatedBody731_45

def allocatedBody731_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_2 allocatedBody731_46

def allocatedBody731_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_8 allocatedBody731_47

def allocatedBody731_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_7 allocatedBody731_48

def allocatedBody731_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_2 allocatedBody731_49

def allocatedBody731_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_6 allocatedBody731_50

def allocatedBody731_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_5 allocatedBody731_51

def allocatedBody731_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_2 allocatedBody731_52

def allocatedBody731_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_4 allocatedBody731_53

def allocatedBody731_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_3 allocatedBody731_54

def allocatedBody731_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_2 allocatedBody731_55

def allocatedBody731_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_1 allocatedBody731_56

def allocatedBody731_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody731_0 allocatedBody731_57

def allocated731 : Nat × Nat × WordLangProgHOL (BitVec 64) := (731,2,allocatedBody731_58)
end PancakeDiv256.Compiler.BackendInput
