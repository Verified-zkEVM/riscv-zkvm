import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody718_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 2, snd := 2 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 } (List.cons { fst := 12, snd := 12 } List.nil)))))))

def allocatedBody718_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 14 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 63))))

def allocatedBody718_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody718_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody718_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 14 (Flapjack.WordRegImm.reg 2)))

def allocatedBody718_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody718_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 14 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 63))))

def allocatedBody718_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody718_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody718_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 14 (Flapjack.WordRegImm.reg 4)))

def allocatedBody718_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody718_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 14 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 63))))

def allocatedBody718_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody718_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 6 14 (Flapjack.WordRegImm.reg 6)))

def allocatedBody718_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody718_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 14 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 63))))

def allocatedBody718_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 8 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody718_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 8 14 (Flapjack.WordRegImm.reg 8)))

def allocatedBody718_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody718_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 14 12 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 63))))

def allocatedBody718_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 10 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody718_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 10 14 (Flapjack.WordRegImm.reg 10)))

def allocatedBody718_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 12 12 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody718_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 } (List.cons { fst := 12, snd := 12 } List.nil))))))

def allocatedBody718_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0   (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 List.nil))))))

def allocatedBody718_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_23 allocatedBody718_24

def allocatedBody718_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_22 allocatedBody718_25

def allocatedBody718_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_18 allocatedBody718_26

def allocatedBody718_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_21 allocatedBody718_27

def allocatedBody718_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_20 allocatedBody718_28

def allocatedBody718_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_14 allocatedBody718_29

def allocatedBody718_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_19 allocatedBody718_30

def allocatedBody718_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_18 allocatedBody718_31

def allocatedBody718_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_17 allocatedBody718_32

def allocatedBody718_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_16 allocatedBody718_33

def allocatedBody718_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_10 allocatedBody718_34

def allocatedBody718_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_15 allocatedBody718_35

def allocatedBody718_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_14 allocatedBody718_36

def allocatedBody718_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_13 allocatedBody718_37

def allocatedBody718_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_12 allocatedBody718_38

def allocatedBody718_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_5 allocatedBody718_39

def allocatedBody718_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_11 allocatedBody718_40

def allocatedBody718_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_10 allocatedBody718_41

def allocatedBody718_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_9 allocatedBody718_42

def allocatedBody718_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_8 allocatedBody718_43

def allocatedBody718_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_7 allocatedBody718_44

def allocatedBody718_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_6 allocatedBody718_45

def allocatedBody718_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_5 allocatedBody718_46

def allocatedBody718_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_4 allocatedBody718_47

def allocatedBody718_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_3 allocatedBody718_48

def allocatedBody718_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_2 allocatedBody718_49

def allocatedBody718_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_1 allocatedBody718_50

def allocatedBody718_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody718_0 allocatedBody718_51

def allocated718 : Nat × Nat × WordLangProgHOL (BitVec 64) := (718,7,allocatedBody718_52)
end PancakeDiv256.Compiler.BackendInput
