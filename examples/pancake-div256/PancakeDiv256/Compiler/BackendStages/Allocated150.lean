import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody150_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody150_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1779033703))

def allocatedBody150_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody150_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody150_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody150_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 3144134277))

def allocatedBody150_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody150_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody150_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody150_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 1013904242))

def allocatedBody150_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 24))))

def allocatedBody150_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 2773480762))

def allocatedBody150_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody150_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 1359893119))

def allocatedBody150_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 40))))

def allocatedBody150_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 2600822924))

def allocatedBody150_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 48))))

def allocatedBody150_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 528734635))

def allocatedBody150_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 56))))

def allocatedBody150_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1541459225))

def allocatedBody150_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody150_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody150_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_2 allocatedBody150_21

def allocatedBody150_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_20 allocatedBody150_22

def allocatedBody150_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_3 allocatedBody150_23

def allocatedBody150_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_2 allocatedBody150_24

def allocatedBody150_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_19 allocatedBody150_25

def allocatedBody150_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_18 allocatedBody150_26

def allocatedBody150_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_2 allocatedBody150_27

def allocatedBody150_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_7 allocatedBody150_28

def allocatedBody150_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_6 allocatedBody150_29

def allocatedBody150_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_17 allocatedBody150_30

def allocatedBody150_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_16 allocatedBody150_31

def allocatedBody150_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_2 allocatedBody150_32

def allocatedBody150_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_7 allocatedBody150_33

def allocatedBody150_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_6 allocatedBody150_34

def allocatedBody150_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_15 allocatedBody150_35

def allocatedBody150_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_14 allocatedBody150_36

def allocatedBody150_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_2 allocatedBody150_37

def allocatedBody150_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_7 allocatedBody150_38

def allocatedBody150_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_6 allocatedBody150_39

def allocatedBody150_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_13 allocatedBody150_40

def allocatedBody150_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_12 allocatedBody150_41

def allocatedBody150_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_2 allocatedBody150_42

def allocatedBody150_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_7 allocatedBody150_43

def allocatedBody150_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_6 allocatedBody150_44

def allocatedBody150_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_11 allocatedBody150_45

def allocatedBody150_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_10 allocatedBody150_46

def allocatedBody150_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_2 allocatedBody150_47

def allocatedBody150_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_7 allocatedBody150_48

def allocatedBody150_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_6 allocatedBody150_49

def allocatedBody150_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_9 allocatedBody150_50

def allocatedBody150_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_8 allocatedBody150_51

def allocatedBody150_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_2 allocatedBody150_52

def allocatedBody150_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_7 allocatedBody150_53

def allocatedBody150_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_6 allocatedBody150_54

def allocatedBody150_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_5 allocatedBody150_55

def allocatedBody150_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_4 allocatedBody150_56

def allocatedBody150_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_2 allocatedBody150_57

def allocatedBody150_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_3 allocatedBody150_58

def allocatedBody150_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_2 allocatedBody150_59

def allocatedBody150_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_1 allocatedBody150_60

def allocatedBody150_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody150_0 allocatedBody150_61

def allocated150 : Nat × Nat × WordLangProgHOL (BitVec 64) := (150,2,allocatedBody150_62)
end PancakeDiv256.Compiler.BackendInput
