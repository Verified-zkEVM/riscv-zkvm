import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody78_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody78_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody78_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody78_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 7))))

def allocatedBody78_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 0))

def allocatedBody78_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody78_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 2, snd := 2 } List.nil))))

def allocatedBody78_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody78_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody78_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody78_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.reg 2)))

def allocatedBody78_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody78_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody78_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody78_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody78_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody78_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 0))

def allocatedBody78_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody78_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody78_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody78_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 24))))

def allocatedBody78_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 10 } (List.cons { fst := 2, snd := 2 } List.nil)))

def allocatedBody78_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody78_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_21 allocatedBody78_22

def allocatedBody78_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_13 allocatedBody78_23

def allocatedBody78_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_12 allocatedBody78_24

def allocatedBody78_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_11 allocatedBody78_25

def allocatedBody78_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_20 allocatedBody78_26

def allocatedBody78_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_14 allocatedBody78_27

def allocatedBody78_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_18 allocatedBody78_28

def allocatedBody78_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_17 allocatedBody78_29

def allocatedBody78_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_16 allocatedBody78_30

def allocatedBody78_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_19 allocatedBody78_31

def allocatedBody78_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_14 allocatedBody78_32

def allocatedBody78_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_18 allocatedBody78_33

def allocatedBody78_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_17 allocatedBody78_34

def allocatedBody78_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_16 allocatedBody78_35

def allocatedBody78_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_15 allocatedBody78_36

def allocatedBody78_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_14 allocatedBody78_37

def allocatedBody78_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_13 allocatedBody78_38

def allocatedBody78_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_12 allocatedBody78_39

def allocatedBody78_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_11 allocatedBody78_40

def allocatedBody78_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_10 allocatedBody78_41

def allocatedBody78_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_9 allocatedBody78_42

def allocatedBody78_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_5 allocatedBody78_43

def allocatedBody78_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody78_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody78_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_45 allocatedBody78_46

def allocatedBody78_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_5 allocatedBody78_47

def allocatedBody78_49 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.WordRegImm.reg 10) allocatedBody78_44 allocatedBody78_48

def allocatedBody78_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 2, snd := 2 } List.nil)))

def allocatedBody78_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_5 allocatedBody78_50

def allocatedBody78_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_49 allocatedBody78_51

def allocatedBody78_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_8 allocatedBody78_52

def allocatedBody78_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_7 allocatedBody78_53

def allocatedBody78_55 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit   Flapjack.Spt.ln) allocatedBody78_54 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit   Flapjack.Spt.ln)

def allocatedBody78_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody78_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 8 } (List.cons { fst := 2, snd := 2 } List.nil)))

def allocatedBody78_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_57 allocatedBody78_22

def allocatedBody78_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_56 allocatedBody78_58

def allocatedBody78_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_12 allocatedBody78_59

def allocatedBody78_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_4 allocatedBody78_60

def allocatedBody78_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_10 allocatedBody78_61

def allocatedBody78_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_9 allocatedBody78_62

def allocatedBody78_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_5 allocatedBody78_63

def allocatedBody78_65 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.WordRegImm.reg 8) allocatedBody78_64 allocatedBody78_48

def allocatedBody78_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_65 allocatedBody78_51

def allocatedBody78_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_15 allocatedBody78_66

def allocatedBody78_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_7 allocatedBody78_67

def allocatedBody78_69 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit   Flapjack.Spt.ln) allocatedBody78_68 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit   Flapjack.Spt.ln)

def allocatedBody78_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 2, snd := 2 } List.nil))))

def allocatedBody78_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_5 allocatedBody78_70

def allocatedBody78_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_69 allocatedBody78_71

def allocatedBody78_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_6 allocatedBody78_72

def allocatedBody78_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_5 allocatedBody78_73

def allocatedBody78_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_5 allocatedBody78_74

def allocatedBody78_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_55 allocatedBody78_75

def allocatedBody78_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_6 allocatedBody78_76

def allocatedBody78_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_5 allocatedBody78_77

def allocatedBody78_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_5 allocatedBody78_78

def allocatedBody78_80 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.WordRegImm.reg 10) allocatedBody78_79 allocatedBody78_71

def allocatedBody78_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 10 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody78_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody78_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 10 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 0)))

def allocatedBody78_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2))))

def allocatedBody78_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody78_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody78_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody78_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 6))))

def allocatedBody78_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 7))))

def allocatedBody78_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 6 (Flapjack.WordLangAddr.addr 10 (BitVec.ofNat 64 0)))

def allocatedBody78_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_90 allocatedBody78_58

def allocatedBody78_92 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_1 allocatedBody78_91

def allocatedBody78_93 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_89 allocatedBody78_92

def allocatedBody78_94 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_14 allocatedBody78_93

def allocatedBody78_95 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_83 allocatedBody78_94

def allocatedBody78_96 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_4 allocatedBody78_95

def allocatedBody78_97 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_88 allocatedBody78_96

def allocatedBody78_98 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_14 allocatedBody78_97

def allocatedBody78_99 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_83 allocatedBody78_98

def allocatedBody78_100 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_4 allocatedBody78_99

def allocatedBody78_101 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_87 allocatedBody78_100

def allocatedBody78_102 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_14 allocatedBody78_101

def allocatedBody78_103 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_83 allocatedBody78_102

def allocatedBody78_104 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_4 allocatedBody78_103

def allocatedBody78_105 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_86 allocatedBody78_104

def allocatedBody78_106 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_14 allocatedBody78_105

def allocatedBody78_107 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_83 allocatedBody78_106

def allocatedBody78_108 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_4 allocatedBody78_107

def allocatedBody78_109 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_85 allocatedBody78_108

def allocatedBody78_110 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_14 allocatedBody78_109

def allocatedBody78_111 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_83 allocatedBody78_110

def allocatedBody78_112 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_4 allocatedBody78_111

def allocatedBody78_113 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_84 allocatedBody78_112

def allocatedBody78_114 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_14 allocatedBody78_113

def allocatedBody78_115 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_83 allocatedBody78_114

def allocatedBody78_116 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_4 allocatedBody78_115

def allocatedBody78_117 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_82 allocatedBody78_116

def allocatedBody78_118 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_14 allocatedBody78_117

def allocatedBody78_119 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_81 allocatedBody78_118

def allocatedBody78_120 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_4 allocatedBody78_119

def allocatedBody78_121 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_10 allocatedBody78_120

def allocatedBody78_122 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_9 allocatedBody78_121

def allocatedBody78_123 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_5 allocatedBody78_122

def allocatedBody78_124 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.WordRegImm.reg 8) allocatedBody78_123 allocatedBody78_48

def allocatedBody78_125 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_124 allocatedBody78_51

def allocatedBody78_126 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_15 allocatedBody78_125

def allocatedBody78_127 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_7 allocatedBody78_126

def allocatedBody78_128 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit   Flapjack.Spt.ln) allocatedBody78_127 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit   Flapjack.Spt.ln)

def allocatedBody78_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody78_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 6 (Flapjack.WordRegImm.reg 2)))

def allocatedBody78_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 8 (Flapjack.WordLangAddr.addr 10 (BitVec.ofNat 64 0)))

def allocatedBody78_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody78_133 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_50 allocatedBody78_22

def allocatedBody78_134 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_132 allocatedBody78_133

def allocatedBody78_135 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_12 allocatedBody78_134

def allocatedBody78_136 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_131 allocatedBody78_135

def allocatedBody78_137 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_11 allocatedBody78_136

def allocatedBody78_138 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_130 allocatedBody78_137

def allocatedBody78_139 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_9 allocatedBody78_138

def allocatedBody78_140 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_5 allocatedBody78_139

def allocatedBody78_141 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_5 allocatedBody78_46

def allocatedBody78_142 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.WordRegImm.reg 4) allocatedBody78_140 allocatedBody78_141

def allocatedBody78_143 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_142 allocatedBody78_51

def allocatedBody78_144 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_129 allocatedBody78_143

def allocatedBody78_145 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit   Flapjack.Spt.ln) allocatedBody78_144 (Flapjack.Spt.ls PUnit.unit)

def allocatedBody78_146 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody78_147 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody78_148 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_2 allocatedBody78_147

def allocatedBody78_149 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_146 allocatedBody78_148

def allocatedBody78_150 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_5 allocatedBody78_149

def allocatedBody78_151 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_145 allocatedBody78_150

def allocatedBody78_152 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_6 allocatedBody78_151

def allocatedBody78_153 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_5 allocatedBody78_152

def allocatedBody78_154 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_5 allocatedBody78_153

def allocatedBody78_155 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_128 allocatedBody78_154

def allocatedBody78_156 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_6 allocatedBody78_155

def allocatedBody78_157 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_5 allocatedBody78_156

def allocatedBody78_158 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_5 allocatedBody78_157

def allocatedBody78_159 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_80 allocatedBody78_158

def allocatedBody78_160 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_4 allocatedBody78_159

def allocatedBody78_161 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_3 allocatedBody78_160

def allocatedBody78_162 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_2 allocatedBody78_161

def allocatedBody78_163 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_1 allocatedBody78_162

def allocatedBody78_164 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody78_0 allocatedBody78_163

def allocated78 : Nat × Nat × WordLangProgHOL (BitVec 64) := (78,3,allocatedBody78_164)
end PancakeDiv256.Compiler.BackendInput
