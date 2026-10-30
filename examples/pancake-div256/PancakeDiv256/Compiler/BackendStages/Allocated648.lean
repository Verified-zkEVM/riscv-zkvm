import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody648_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody648_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1))

def allocatedBody648_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody648_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody648_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody648_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 8)))

def allocatedBody648_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 16)))

def allocatedBody648_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 24)))

def allocatedBody648_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody648_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 1))

def allocatedBody648_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody648_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody648_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody648_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 8)))

def allocatedBody648_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 16)))

def allocatedBody648_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 24)))

def allocatedBody648_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 64))))

def allocatedBody648_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody648_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody648_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_2 allocatedBody648_18

def allocatedBody648_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_17 allocatedBody648_19

def allocatedBody648_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_7 allocatedBody648_20

def allocatedBody648_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_2 allocatedBody648_21

def allocatedBody648_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_4 allocatedBody648_22

def allocatedBody648_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_6 allocatedBody648_23

def allocatedBody648_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_2 allocatedBody648_24

def allocatedBody648_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_4 allocatedBody648_25

def allocatedBody648_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_5 allocatedBody648_26

def allocatedBody648_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_2 allocatedBody648_27

def allocatedBody648_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_4 allocatedBody648_28

def allocatedBody648_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_3 allocatedBody648_29

def allocatedBody648_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_2 allocatedBody648_30

def allocatedBody648_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_4 allocatedBody648_31

def allocatedBody648_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_16 allocatedBody648_32

def allocatedBody648_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_2 allocatedBody648_33

def allocatedBody648_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_15 allocatedBody648_34

def allocatedBody648_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_10 allocatedBody648_35

def allocatedBody648_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_12 allocatedBody648_36

def allocatedBody648_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_14 allocatedBody648_37

def allocatedBody648_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_10 allocatedBody648_38

def allocatedBody648_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_12 allocatedBody648_39

def allocatedBody648_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_13 allocatedBody648_40

def allocatedBody648_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_10 allocatedBody648_41

def allocatedBody648_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_12 allocatedBody648_42

def allocatedBody648_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_11 allocatedBody648_43

def allocatedBody648_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_10 allocatedBody648_44

def allocatedBody648_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_9 allocatedBody648_45

def allocatedBody648_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_8 allocatedBody648_46

def allocatedBody648_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_2 allocatedBody648_47

def allocatedBody648_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_7 allocatedBody648_48

def allocatedBody648_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_2 allocatedBody648_49

def allocatedBody648_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_4 allocatedBody648_50

def allocatedBody648_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_6 allocatedBody648_51

def allocatedBody648_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_2 allocatedBody648_52

def allocatedBody648_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_4 allocatedBody648_53

def allocatedBody648_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_5 allocatedBody648_54

def allocatedBody648_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_2 allocatedBody648_55

def allocatedBody648_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_4 allocatedBody648_56

def allocatedBody648_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_3 allocatedBody648_57

def allocatedBody648_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_2 allocatedBody648_58

def allocatedBody648_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_1 allocatedBody648_59

def allocatedBody648_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody648_0 allocatedBody648_60

def allocated648 : Nat × Nat × WordLangProgHOL (BitVec 64) := (648,2,allocatedBody648_61)
end PancakeDiv256.Compiler.BackendInput
