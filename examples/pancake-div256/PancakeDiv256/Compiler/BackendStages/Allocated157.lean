import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody157_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody157_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 0))

def allocatedBody157_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody157_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 6 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 7))))

def allocatedBody157_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody157_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody157_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 0 }     (List.cons { fst := 14, snd := 14 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))))

def allocatedBody157_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 14 } List.nil)

def allocatedBody157_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 136))

def allocatedBody157_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 14, snd := 14 } List.nil))

def allocatedBody157_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 14 (Flapjack.WordRegImm.reg 2)))

def allocatedBody157_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 14, snd := 14 } List.nil))

def allocatedBody157_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 14 (Flapjack.WordRegImm.reg 4)))

def allocatedBody157_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody157_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 6, snd := 6 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 14, snd := 14 } List.nil)))

def allocatedBody157_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody157_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 0 0 (Flapjack.WordRegImm.reg 8)))

def allocatedBody157_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody157_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody157_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 14 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody157_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 14, snd := 14 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil)))

def allocatedBody157_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody157_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_20 allocatedBody157_21

def allocatedBody157_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_19 allocatedBody157_22

def allocatedBody157_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_7 allocatedBody157_23

def allocatedBody157_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_18 allocatedBody157_24

def allocatedBody157_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_17 allocatedBody157_25

def allocatedBody157_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_16 allocatedBody157_26

def allocatedBody157_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_15 allocatedBody157_27

def allocatedBody157_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_14 allocatedBody157_28

def allocatedBody157_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_13 allocatedBody157_29

def allocatedBody157_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_12 allocatedBody157_30

def allocatedBody157_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_11 allocatedBody157_31

def allocatedBody157_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_10 allocatedBody157_32

def allocatedBody157_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_9 allocatedBody157_33

def allocatedBody157_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_5 allocatedBody157_34

def allocatedBody157_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody157_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_5 allocatedBody157_36

def allocatedBody157_38 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 14 (Flapjack.WordRegImm.reg 0) allocatedBody157_35 allocatedBody157_37

def allocatedBody157_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_5 allocatedBody157_20

def allocatedBody157_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_38 allocatedBody157_39

def allocatedBody157_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_8 allocatedBody157_40

def allocatedBody157_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_7 allocatedBody157_41

def allocatedBody157_43 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn   (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit Flapjack.Spt.ln))   Flapjack.Spt.ln) allocatedBody157_42 (Flapjack.Spt.bn   (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln))   Flapjack.Spt.ln)

def allocatedBody157_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody157_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_5 allocatedBody157_44

def allocatedBody157_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_43 allocatedBody157_45

def allocatedBody157_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_6 allocatedBody157_46

def allocatedBody157_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_5 allocatedBody157_47

def allocatedBody157_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_5 allocatedBody157_48

def allocatedBody157_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 14 (Flapjack.WordRegImm.reg 2)))

def allocatedBody157_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 20 14 (Flapjack.WordRegImm.reg 4)))

def allocatedBody157_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 12 (Flapjack.WordLangAddr.addr 20 (BitVec.ofNat 64 0)))

def allocatedBody157_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 20, snd := 20 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 14, snd := 14 } List.nil)))

def allocatedBody157_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 20 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody157_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 8 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody157_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 20 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2))))

def allocatedBody157_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 0 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody157_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 20 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody157_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 6 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody157_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 20 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody157_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 10 (Flapjack.WordLangAddr.addr 10 (BitVec.ofNat 64 0)))

def allocatedBody157_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 18 20 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody157_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 22 (Flapjack.WordLangAddr.addr 18 (BitVec.ofNat 64 0)))

def allocatedBody157_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 18 20 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 6))))

def allocatedBody157_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 18 (Flapjack.WordLangAddr.addr 18 (BitVec.ofNat 64 0)))

def allocatedBody157_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 20 20 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 7))))

def allocatedBody157_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 20 (Flapjack.WordLangAddr.addr 20 (BitVec.ofNat 64 0)))

def allocatedBody157_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 20, snd := 20 } List.nil)

def allocatedBody157_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 20 20 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 24))))

def allocatedBody157_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 18, snd := 18 } List.nil)

def allocatedBody157_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 18 18 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody157_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 18 20 (Flapjack.WordRegImm.reg 18)))

def allocatedBody157_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 22, snd := 22 } List.nil)

def allocatedBody157_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 20 22 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody157_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 18 18 (Flapjack.WordRegImm.reg 20)))

def allocatedBody157_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody157_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 10 18 (Flapjack.WordRegImm.reg 10)))

def allocatedBody157_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 10 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody157_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody157_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 24))))

def allocatedBody157_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 6 10 (Flapjack.WordRegImm.reg 6)))

def allocatedBody157_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody157_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody157_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 0 6 (Flapjack.WordRegImm.reg 0)))

def allocatedBody157_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody157_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody157_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 0 0 (Flapjack.WordRegImm.reg 6)))

def allocatedBody157_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody157_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 0 0 (Flapjack.WordRegImm.reg 12)))

def allocatedBody157_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 16, snd := 16 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 14, snd := 14 } List.nil)))

def allocatedBody157_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 16 (BitVec.ofNat 64 0)))

def allocatedBody157_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 0 0 (Flapjack.WordRegImm.reg 6)))

def allocatedBody157_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody157_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 16 (BitVec.ofNat 64 0)))

def allocatedBody157_95 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_94 allocatedBody157_24

def allocatedBody157_96 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_93 allocatedBody157_95

def allocatedBody157_97 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_92 allocatedBody157_96

def allocatedBody157_98 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_91 allocatedBody157_97

def allocatedBody157_99 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_90 allocatedBody157_98

def allocatedBody157_100 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_89 allocatedBody157_99

def allocatedBody157_101 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_88 allocatedBody157_100

def allocatedBody157_102 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_87 allocatedBody157_101

def allocatedBody157_103 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_86 allocatedBody157_102

def allocatedBody157_104 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_85 allocatedBody157_103

def allocatedBody157_105 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_84 allocatedBody157_104

def allocatedBody157_106 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_83 allocatedBody157_105

def allocatedBody157_107 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_82 allocatedBody157_106

def allocatedBody157_108 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_81 allocatedBody157_107

def allocatedBody157_109 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_80 allocatedBody157_108

def allocatedBody157_110 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_79 allocatedBody157_109

def allocatedBody157_111 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_78 allocatedBody157_110

def allocatedBody157_112 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_77 allocatedBody157_111

def allocatedBody157_113 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_76 allocatedBody157_112

def allocatedBody157_114 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_75 allocatedBody157_113

def allocatedBody157_115 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_74 allocatedBody157_114

def allocatedBody157_116 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_73 allocatedBody157_115

def allocatedBody157_117 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_72 allocatedBody157_116

def allocatedBody157_118 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_71 allocatedBody157_117

def allocatedBody157_119 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_70 allocatedBody157_118

def allocatedBody157_120 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_69 allocatedBody157_119

def allocatedBody157_121 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_68 allocatedBody157_120

def allocatedBody157_122 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_67 allocatedBody157_121

def allocatedBody157_123 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_66 allocatedBody157_122

def allocatedBody157_124 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_53 allocatedBody157_123

def allocatedBody157_125 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_65 allocatedBody157_124

def allocatedBody157_126 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_64 allocatedBody157_125

def allocatedBody157_127 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_53 allocatedBody157_126

def allocatedBody157_128 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_63 allocatedBody157_127

def allocatedBody157_129 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_62 allocatedBody157_128

def allocatedBody157_130 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_53 allocatedBody157_129

def allocatedBody157_131 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_61 allocatedBody157_130

def allocatedBody157_132 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_60 allocatedBody157_131

def allocatedBody157_133 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_53 allocatedBody157_132

def allocatedBody157_134 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_59 allocatedBody157_133

def allocatedBody157_135 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_58 allocatedBody157_134

def allocatedBody157_136 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_53 allocatedBody157_135

def allocatedBody157_137 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_57 allocatedBody157_136

def allocatedBody157_138 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_56 allocatedBody157_137

def allocatedBody157_139 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_53 allocatedBody157_138

def allocatedBody157_140 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_55 allocatedBody157_139

def allocatedBody157_141 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_54 allocatedBody157_140

def allocatedBody157_142 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_53 allocatedBody157_141

def allocatedBody157_143 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_52 allocatedBody157_142

def allocatedBody157_144 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_51 allocatedBody157_143

def allocatedBody157_145 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_11 allocatedBody157_144

def allocatedBody157_146 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_50 allocatedBody157_145

def allocatedBody157_147 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_9 allocatedBody157_146

def allocatedBody157_148 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_5 allocatedBody157_147

def allocatedBody157_149 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 14 (Flapjack.WordRegImm.reg 0) allocatedBody157_148 allocatedBody157_37

def allocatedBody157_150 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_149 allocatedBody157_39

def allocatedBody157_151 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_8 allocatedBody157_150

def allocatedBody157_152 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_7 allocatedBody157_151

def allocatedBody157_153 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn   (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit Flapjack.Spt.ln))   Flapjack.Spt.ln) allocatedBody157_152 (Flapjack.Spt.bn   (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln))   Flapjack.Spt.ln)

def allocatedBody157_154 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_153 allocatedBody157_45

def allocatedBody157_155 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_6 allocatedBody157_154

def allocatedBody157_156 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_5 allocatedBody157_155

def allocatedBody157_157 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_5 allocatedBody157_156

def allocatedBody157_158 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 8) allocatedBody157_49 allocatedBody157_157

def allocatedBody157_159 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody157_160 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody157_161 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody157_162 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody157_163 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_161 allocatedBody157_162

def allocatedBody157_164 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody157_160, 157, 2)) (Option.some 156) (List.cons 2 List.nil) (some (2, allocatedBody157_163, 157, 3))

def allocatedBody157_165 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody157_166 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody157_167 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody157_168 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_166 allocatedBody157_167

def allocatedBody157_169 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_165 allocatedBody157_168

def allocatedBody157_170 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_5 allocatedBody157_169

def allocatedBody157_171 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_164 allocatedBody157_170

def allocatedBody157_172 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_159 allocatedBody157_171

def allocatedBody157_173 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_5 allocatedBody157_172

def allocatedBody157_174 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_158 allocatedBody157_173

def allocatedBody157_175 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_4 allocatedBody157_174

def allocatedBody157_176 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_3 allocatedBody157_175

def allocatedBody157_177 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_2 allocatedBody157_176

def allocatedBody157_178 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_1 allocatedBody157_177

def allocatedBody157_179 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody157_0 allocatedBody157_178

def allocated157 : Nat × Nat × WordLangProgHOL (BitVec 64) := (157,3,allocatedBody157_179)
end PancakeDiv256.Compiler.BackendInput
