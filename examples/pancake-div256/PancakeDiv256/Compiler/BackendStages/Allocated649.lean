import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody649_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 0, snd := 0 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 }                   (List.cons { fst := 16, snd := 16 } (List.cons { fst := 18, snd := 18 } List.nil))))))))))

def allocatedBody649_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody649_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody649_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 8)))

def allocatedBody649_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody649_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 16)))

def allocatedBody649_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 10 } List.nil))

def allocatedBody649_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 24)))

def allocatedBody649_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody649_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody649_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 18, snd := 18 }         (List.cons { fst := 16, snd := 16 } (List.cons { fst := 14, snd := 14 } List.nil)))))

def allocatedBody649_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody649_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 14, snd := 14 } List.nil))

def allocatedBody649_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 8)))

def allocatedBody649_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 16, snd := 16 } List.nil))

def allocatedBody649_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 16 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 16)))

def allocatedBody649_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 18, snd := 18 } List.nil))

def allocatedBody649_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 18 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 24)))

def allocatedBody649_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 64))))

def allocatedBody649_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1))

def allocatedBody649_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody649_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 8)))

def allocatedBody649_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 16)))

def allocatedBody649_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 24)))

def allocatedBody649_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody649_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody649_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_8 allocatedBody649_25

def allocatedBody649_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_24 allocatedBody649_26

def allocatedBody649_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_23 allocatedBody649_27

def allocatedBody649_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_8 allocatedBody649_28

def allocatedBody649_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_20 allocatedBody649_29

def allocatedBody649_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_22 allocatedBody649_30

def allocatedBody649_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_8 allocatedBody649_31

def allocatedBody649_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_20 allocatedBody649_32

def allocatedBody649_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_21 allocatedBody649_33

def allocatedBody649_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_8 allocatedBody649_34

def allocatedBody649_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_20 allocatedBody649_35

def allocatedBody649_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_1 allocatedBody649_36

def allocatedBody649_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_8 allocatedBody649_37

def allocatedBody649_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_19 allocatedBody649_38

def allocatedBody649_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_18 allocatedBody649_39

def allocatedBody649_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_8 allocatedBody649_40

def allocatedBody649_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_17 allocatedBody649_41

def allocatedBody649_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_16 allocatedBody649_42

def allocatedBody649_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_15 allocatedBody649_43

def allocatedBody649_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_14 allocatedBody649_44

def allocatedBody649_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_13 allocatedBody649_45

def allocatedBody649_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_12 allocatedBody649_46

def allocatedBody649_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_11 allocatedBody649_47

def allocatedBody649_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_10 allocatedBody649_48

def allocatedBody649_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_9 allocatedBody649_49

def allocatedBody649_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_8 allocatedBody649_50

def allocatedBody649_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_7 allocatedBody649_51

def allocatedBody649_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_6 allocatedBody649_52

def allocatedBody649_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_5 allocatedBody649_53

def allocatedBody649_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_4 allocatedBody649_54

def allocatedBody649_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_3 allocatedBody649_55

def allocatedBody649_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_2 allocatedBody649_56

def allocatedBody649_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_1 allocatedBody649_57

def allocatedBody649_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody649_0 allocatedBody649_58

def allocated649 : Nat × Nat × WordLangProgHOL (BitVec 64) := (649,10,allocatedBody649_59)
end PancakeDiv256.Compiler.BackendInput
