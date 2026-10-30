import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody188_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody188_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 72)))

def allocatedBody188_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody188_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody188_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody188_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody188_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 40)))

def allocatedBody188_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 10 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody188_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody188_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 10 (Flapjack.WordRegImm.reg 6)))

def allocatedBody188_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody188_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 72))))

def allocatedBody188_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody188_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody188_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody188_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody188_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_14 allocatedBody188_15

def allocatedBody188_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_13 allocatedBody188_16

def allocatedBody188_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_12 allocatedBody188_17

def allocatedBody188_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_11 allocatedBody188_18

def allocatedBody188_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_5 allocatedBody188_19

def allocatedBody188_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_10 allocatedBody188_20

def allocatedBody188_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_9 allocatedBody188_21

def allocatedBody188_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_8 allocatedBody188_22

def allocatedBody188_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_7 allocatedBody188_23

def allocatedBody188_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_2 allocatedBody188_24

def allocatedBody188_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_6 allocatedBody188_25

def allocatedBody188_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_5 allocatedBody188_26

def allocatedBody188_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_4 allocatedBody188_27

def allocatedBody188_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 8, snd := 2 } List.nil)

def allocatedBody188_30 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 6) allocatedBody188_28 allocatedBody188_29

def allocatedBody188_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody188_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 64)))

def allocatedBody188_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 80)))

def allocatedBody188_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 8 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 8 } List.nil)))

def allocatedBody188_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } (List.cons { fst := 8, snd := 46 } List.nil))

def allocatedBody188_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } (List.cons { fst := 8, snd := 46 } List.nil)))

def allocatedBody188_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody188_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_36 allocatedBody188_37

def allocatedBody188_39 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody188_35, 188, 2)) (Option.some 191) (List.cons 2 List.nil) (some (2, allocatedBody188_38, 188, 3))

def allocatedBody188_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody188_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_4 allocatedBody188_40

def allocatedBody188_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_39 allocatedBody188_41

def allocatedBody188_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_34 allocatedBody188_42

def allocatedBody188_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_4 allocatedBody188_43

def allocatedBody188_45 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) allocatedBody188_44 allocatedBody188_41

def allocatedBody188_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 64))))

def allocatedBody188_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody188_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody188_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody188_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_5 allocatedBody188_15

def allocatedBody188_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_49 allocatedBody188_50

def allocatedBody188_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_48 allocatedBody188_51

def allocatedBody188_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_47 allocatedBody188_52

def allocatedBody188_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_5 allocatedBody188_53

def allocatedBody188_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_46 allocatedBody188_54

def allocatedBody188_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_31 allocatedBody188_55

def allocatedBody188_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_32 allocatedBody188_56

def allocatedBody188_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_31 allocatedBody188_57

def allocatedBody188_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_4 allocatedBody188_58

def allocatedBody188_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_45 allocatedBody188_59

def allocatedBody188_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_5 allocatedBody188_60

def allocatedBody188_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_33 allocatedBody188_61

def allocatedBody188_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_31 allocatedBody188_62

def allocatedBody188_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_32 allocatedBody188_63

def allocatedBody188_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_31 allocatedBody188_64

def allocatedBody188_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_4 allocatedBody188_65

def allocatedBody188_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_4 allocatedBody188_66

def allocatedBody188_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_30 allocatedBody188_67

def allocatedBody188_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_3 allocatedBody188_68

def allocatedBody188_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_2 allocatedBody188_69

def allocatedBody188_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_1 allocatedBody188_70

def allocatedBody188_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody188_0 allocatedBody188_71

def allocated188 : Nat × Nat × WordLangProgHOL (BitVec 64) := (188,2,allocatedBody188_72)
end PancakeDiv256.Compiler.BackendInput
