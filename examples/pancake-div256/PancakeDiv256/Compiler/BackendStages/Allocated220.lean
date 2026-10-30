import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody220_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody220_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1))

def allocatedBody220_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody220_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody220_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody220_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 8)))

def allocatedBody220_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 16)))

def allocatedBody220_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 24)))

def allocatedBody220_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody220_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 1))

def allocatedBody220_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody220_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody220_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody220_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 8)))

def allocatedBody220_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 16)))

def allocatedBody220_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 24)))

def allocatedBody220_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 64))))

def allocatedBody220_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody220_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody220_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_2 allocatedBody220_18

def allocatedBody220_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_17 allocatedBody220_19

def allocatedBody220_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_7 allocatedBody220_20

def allocatedBody220_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_2 allocatedBody220_21

def allocatedBody220_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_4 allocatedBody220_22

def allocatedBody220_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_6 allocatedBody220_23

def allocatedBody220_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_2 allocatedBody220_24

def allocatedBody220_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_4 allocatedBody220_25

def allocatedBody220_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_5 allocatedBody220_26

def allocatedBody220_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_2 allocatedBody220_27

def allocatedBody220_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_4 allocatedBody220_28

def allocatedBody220_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_3 allocatedBody220_29

def allocatedBody220_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_2 allocatedBody220_30

def allocatedBody220_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_4 allocatedBody220_31

def allocatedBody220_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_16 allocatedBody220_32

def allocatedBody220_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_2 allocatedBody220_33

def allocatedBody220_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_15 allocatedBody220_34

def allocatedBody220_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_10 allocatedBody220_35

def allocatedBody220_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_12 allocatedBody220_36

def allocatedBody220_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_14 allocatedBody220_37

def allocatedBody220_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_10 allocatedBody220_38

def allocatedBody220_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_12 allocatedBody220_39

def allocatedBody220_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_13 allocatedBody220_40

def allocatedBody220_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_10 allocatedBody220_41

def allocatedBody220_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_12 allocatedBody220_42

def allocatedBody220_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_11 allocatedBody220_43

def allocatedBody220_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_10 allocatedBody220_44

def allocatedBody220_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_9 allocatedBody220_45

def allocatedBody220_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_8 allocatedBody220_46

def allocatedBody220_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_2 allocatedBody220_47

def allocatedBody220_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_7 allocatedBody220_48

def allocatedBody220_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_2 allocatedBody220_49

def allocatedBody220_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_4 allocatedBody220_50

def allocatedBody220_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_6 allocatedBody220_51

def allocatedBody220_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_2 allocatedBody220_52

def allocatedBody220_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_4 allocatedBody220_53

def allocatedBody220_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_5 allocatedBody220_54

def allocatedBody220_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_2 allocatedBody220_55

def allocatedBody220_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_4 allocatedBody220_56

def allocatedBody220_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_3 allocatedBody220_57

def allocatedBody220_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_2 allocatedBody220_58

def allocatedBody220_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_1 allocatedBody220_59

def allocatedBody220_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody220_0 allocatedBody220_60

def allocated220 : Nat × Nat × WordLangProgHOL (BitVec 64) := (220,2,allocatedBody220_61)
end PancakeDiv256.Compiler.BackendInput
