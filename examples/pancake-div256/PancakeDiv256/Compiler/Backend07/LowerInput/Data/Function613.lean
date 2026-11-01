import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody613_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody613_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody613_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody613_3 : StackLang.HolProg 64 :=
.seq stackBody613_1 stackBody613_2

noncomputable def stackBody613_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody613_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody613_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody613_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody613_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody613_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody613_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 144))))

noncomputable def stackBody613_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551352)))

noncomputable def stackBody613_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 (BitVec.ofNat 64 0)))

noncomputable def stackBody613_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody613_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 152))))

noncomputable def stackBody613_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody613_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody613_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody613_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 216))))

noncomputable def stackBody613_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody613_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody613_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody613_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody613_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody613_31 : StackLang.HolProg 64 :=
.seq stackBody613_29 stackBody613_30

noncomputable def stackBody613_32 : StackLang.HolProg 64 :=
.seq stackBody613_28 stackBody613_31

noncomputable def stackBody613_33 : StackLang.HolProg 64 :=
.seq stackBody613_27 stackBody613_32

noncomputable def stackBody613_34 : StackLang.HolProg 64 :=
.seq stackBody613_26 stackBody613_33

noncomputable def stackBody613_35 : StackLang.HolProg 64 :=
.seq stackBody613_25 stackBody613_34

noncomputable def stackBody613_36 : StackLang.HolProg 64 :=
.seq stackBody613_24 stackBody613_35

noncomputable def stackBody613_37 : StackLang.HolProg 64 :=
.seq stackBody613_23 stackBody613_36

noncomputable def stackBody613_38 : StackLang.HolProg 64 :=
.seq stackBody613_22 stackBody613_37

noncomputable def stackBody613_39 : StackLang.HolProg 64 :=
.seq stackBody613_21 stackBody613_38

noncomputable def stackBody613_40 : StackLang.HolProg 64 :=
.seq stackBody613_20 stackBody613_39

noncomputable def stackBody613_41 : StackLang.HolProg 64 :=
.seq stackBody613_19 stackBody613_40

noncomputable def stackBody613_42 : StackLang.HolProg 64 :=
.seq stackBody613_18 stackBody613_41

noncomputable def stackBody613_43 : StackLang.HolProg 64 :=
.seq stackBody613_17 stackBody613_42

noncomputable def stackBody613_44 : StackLang.HolProg 64 :=
.seq stackBody613_16 stackBody613_43

noncomputable def stackBody613_45 : StackLang.HolProg 64 :=
.seq stackBody613_15 stackBody613_44

noncomputable def stackBody613_46 : StackLang.HolProg 64 :=
.seq stackBody613_14 stackBody613_45

noncomputable def stackBody613_47 : StackLang.HolProg 64 :=
.seq stackBody613_13 stackBody613_46

noncomputable def stackBody613_48 : StackLang.HolProg 64 :=
.seq stackBody613_12 stackBody613_47

noncomputable def stackBody613_49 : StackLang.HolProg 64 :=
.seq stackBody613_11 stackBody613_48

noncomputable def stackBody613_50 : StackLang.HolProg 64 :=
.seq stackBody613_10 stackBody613_49

noncomputable def stackBody613_51 : StackLang.HolProg 64 :=
.seq stackBody613_9 stackBody613_50

noncomputable def stackBody613_52 : StackLang.HolProg 64 :=
.seq stackBody613_8 stackBody613_51

noncomputable def stackBody613_53 : StackLang.HolProg 64 :=
.seq stackBody613_7 stackBody613_52

noncomputable def stackBody613_54 : StackLang.HolProg 64 :=
.seq stackBody613_6 stackBody613_53

noncomputable def stackBody613_55 : StackLang.HolProg 64 :=
.seq stackBody613_5 stackBody613_54

noncomputable def stackBody613_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_57 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody613_55 stackBody613_56

noncomputable def stackBody613_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody613_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody613_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody613_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody613_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody613_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody613_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 216)))

noncomputable def stackBody613_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 144)))

noncomputable def stackBody613_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody613_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody613_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody613_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody613_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody613_74 : StackLang.HolProg 64 :=
.seq stackBody613_72 stackBody613_73

noncomputable def stackBody613_75 : StackLang.HolProg 64 :=
.seq stackBody613_71 stackBody613_74

noncomputable def stackBody613_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2351))

noncomputable def stackBody613_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody613_79 : StackLang.HolProg 64 :=
.seq stackBody613_77 stackBody613_78

noncomputable def stackBody613_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody613_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody613_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody613_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 613 3

noncomputable def stackBody613_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody613_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody613_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody613_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody613_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody613_90 : StackLang.HolProg 64 :=
.seq stackBody613_88 stackBody613_89

noncomputable def stackBody613_91 : StackLang.HolProg 64 :=
.seq stackBody613_87 stackBody613_90

noncomputable def stackBody613_92 : StackLang.HolProg 64 :=
.seq stackBody613_86 stackBody613_91

noncomputable def stackBody613_93 : StackLang.HolProg 64 :=
.seq stackBody613_85 stackBody613_92

noncomputable def stackBody613_94 : StackLang.HolProg 64 :=
.seq stackBody613_84 stackBody613_93

noncomputable def stackBody613_95 : StackLang.HolProg 64 :=
.seq stackBody613_83 stackBody613_94

noncomputable def stackBody613_96 : StackLang.HolProg 64 :=
.seq stackBody613_82 stackBody613_95

noncomputable def stackBody613_97 : StackLang.HolProg 64 :=
.seq stackBody613_81 stackBody613_96

noncomputable def stackBody613_98 : StackLang.HolProg 64 :=
.seq stackBody613_80 stackBody613_97

noncomputable def stackBody613_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody613_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody613_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody613_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody613_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody613_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody613_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody613_108 : StackLang.HolProg 64 :=
.seq stackBody613_106 stackBody613_107

noncomputable def stackBody613_109 : StackLang.HolProg 64 :=
.seq stackBody613_105 stackBody613_108

noncomputable def stackBody613_110 : StackLang.HolProg 64 :=
.seq stackBody613_104 stackBody613_109

noncomputable def stackBody613_111 : StackLang.HolProg 64 :=
.seq stackBody613_103 stackBody613_110

noncomputable def stackBody613_112 : StackLang.HolProg 64 :=
.seq stackBody613_102 stackBody613_111

noncomputable def stackBody613_113 : StackLang.HolProg 64 :=
.seq stackBody613_101 stackBody613_112

noncomputable def stackBody613_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody613_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody613_116 : StackLang.HolProg 64 :=
.seq stackBody613_114 stackBody613_115

noncomputable def stackBody613_117 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody613_118 : StackLang.HolProg 64 :=
.seq stackBody613_116 stackBody613_117

noncomputable def stackBody613_119 : StackLang.HolProg 64 :=
.call (some (stackBody613_113, 0, 613, 2)) (Sum.inl 68) (some (stackBody613_118, 613, 3))

noncomputable def stackBody613_120 : StackLang.HolProg 64 :=
.seq stackBody613_100 stackBody613_119

noncomputable def stackBody613_121 : StackLang.HolProg 64 :=
.seq stackBody613_99 stackBody613_120

noncomputable def stackBody613_122 : StackLang.HolProg 64 :=
.seq stackBody613_98 stackBody613_121

noncomputable def stackBody613_123 : StackLang.HolProg 64 :=
.seq stackBody613_79 stackBody613_122

noncomputable def stackBody613_124 : StackLang.HolProg 64 :=
.seq stackBody613_76 stackBody613_123

noncomputable def stackBody613_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody613_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody613_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody613_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody613_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody613_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 144))))

noncomputable def stackBody613_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody613_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody613_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody613_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 216))))

noncomputable def stackBody613_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody613_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_139 : StackLang.HolProg 64 :=
.seq stackBody613_137 stackBody613_138

noncomputable def stackBody613_140 : StackLang.HolProg 64 :=
.seq stackBody613_136 stackBody613_139

noncomputable def stackBody613_141 : StackLang.HolProg 64 :=
.seq stackBody613_135 stackBody613_140

noncomputable def stackBody613_142 : StackLang.HolProg 64 :=
.seq stackBody613_134 stackBody613_141

noncomputable def stackBody613_143 : StackLang.HolProg 64 :=
.seq stackBody613_133 stackBody613_142

noncomputable def stackBody613_144 : StackLang.HolProg 64 :=
.seq stackBody613_132 stackBody613_143

noncomputable def stackBody613_145 : StackLang.HolProg 64 :=
.seq stackBody613_131 stackBody613_144

noncomputable def stackBody613_146 : StackLang.HolProg 64 :=
.seq stackBody613_130 stackBody613_145

noncomputable def stackBody613_147 : StackLang.HolProg 64 :=
.seq stackBody613_129 stackBody613_146

noncomputable def stackBody613_148 : StackLang.HolProg 64 :=
.seq stackBody613_128 stackBody613_147

noncomputable def stackBody613_149 : StackLang.HolProg 64 :=
.seq stackBody613_127 stackBody613_148

noncomputable def stackBody613_150 : StackLang.HolProg 64 :=
.seq stackBody613_126 stackBody613_149

noncomputable def stackBody613_151 : StackLang.HolProg 64 :=
.seq stackBody613_125 stackBody613_150

noncomputable def stackBody613_152 : StackLang.HolProg 64 :=
.seq stackBody613_124 stackBody613_151

noncomputable def stackBody613_153 : StackLang.HolProg 64 :=
.seq stackBody613_75 stackBody613_152

noncomputable def stackBody613_154 : StackLang.HolProg 64 :=
.seq stackBody613_70 stackBody613_153

noncomputable def stackBody613_155 : StackLang.HolProg 64 :=
.seq stackBody613_69 stackBody613_154

noncomputable def stackBody613_156 : StackLang.HolProg 64 :=
.seq stackBody613_68 stackBody613_155

noncomputable def stackBody613_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody613_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody613_159 : StackLang.HolProg 64 :=
.seq stackBody613_157 stackBody613_158

noncomputable def stackBody613_160 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody613_156 stackBody613_159

noncomputable def stackBody613_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody613_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody613_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2352))

noncomputable def stackBody613_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody613_166 : StackLang.HolProg 64 :=
.seq stackBody613_164 stackBody613_165

noncomputable def stackBody613_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody613_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody613_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody613_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 613 5

noncomputable def stackBody613_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody613_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody613_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody613_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody613_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody613_177 : StackLang.HolProg 64 :=
.seq stackBody613_175 stackBody613_176

noncomputable def stackBody613_178 : StackLang.HolProg 64 :=
.seq stackBody613_174 stackBody613_177

noncomputable def stackBody613_179 : StackLang.HolProg 64 :=
.seq stackBody613_173 stackBody613_178

noncomputable def stackBody613_180 : StackLang.HolProg 64 :=
.seq stackBody613_172 stackBody613_179

noncomputable def stackBody613_181 : StackLang.HolProg 64 :=
.seq stackBody613_171 stackBody613_180

noncomputable def stackBody613_182 : StackLang.HolProg 64 :=
.seq stackBody613_170 stackBody613_181

noncomputable def stackBody613_183 : StackLang.HolProg 64 :=
.seq stackBody613_169 stackBody613_182

noncomputable def stackBody613_184 : StackLang.HolProg 64 :=
.seq stackBody613_168 stackBody613_183

noncomputable def stackBody613_185 : StackLang.HolProg 64 :=
.seq stackBody613_167 stackBody613_184

noncomputable def stackBody613_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody613_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody613_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody613_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody613_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody613_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody613_194 : StackLang.HolProg 64 :=
.seq stackBody613_192 stackBody613_193

noncomputable def stackBody613_195 : StackLang.HolProg 64 :=
.seq stackBody613_191 stackBody613_194

noncomputable def stackBody613_196 : StackLang.HolProg 64 :=
.seq stackBody613_190 stackBody613_195

noncomputable def stackBody613_197 : StackLang.HolProg 64 :=
.seq stackBody613_189 stackBody613_196

noncomputable def stackBody613_198 : StackLang.HolProg 64 :=
.seq stackBody613_188 stackBody613_197

noncomputable def stackBody613_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody613_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody613_201 : StackLang.HolProg 64 :=
.seq stackBody613_199 stackBody613_200

noncomputable def stackBody613_202 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody613_203 : StackLang.HolProg 64 :=
.seq stackBody613_201 stackBody613_202

noncomputable def stackBody613_204 : StackLang.HolProg 64 :=
.call (some (stackBody613_198, 0, 613, 4)) (Sum.inl 77) (some (stackBody613_203, 613, 5))

noncomputable def stackBody613_205 : StackLang.HolProg 64 :=
.seq stackBody613_187 stackBody613_204

noncomputable def stackBody613_206 : StackLang.HolProg 64 :=
.seq stackBody613_186 stackBody613_205

noncomputable def stackBody613_207 : StackLang.HolProg 64 :=
.seq stackBody613_185 stackBody613_206

noncomputable def stackBody613_208 : StackLang.HolProg 64 :=
.seq stackBody613_166 stackBody613_207

noncomputable def stackBody613_209 : StackLang.HolProg 64 :=
.seq stackBody613_163 stackBody613_208

noncomputable def stackBody613_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody613_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody613_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody613_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody613_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody613_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 152))))

noncomputable def stackBody613_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody613_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody613_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody613_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody613_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody613_222 : StackLang.HolProg 64 :=
.seq stackBody613_220 stackBody613_221

noncomputable def stackBody613_223 : StackLang.HolProg 64 :=
.seq stackBody613_219 stackBody613_222

noncomputable def stackBody613_224 : StackLang.HolProg 64 :=
.seq stackBody613_218 stackBody613_223

noncomputable def stackBody613_225 : StackLang.HolProg 64 :=
.seq stackBody613_217 stackBody613_224

noncomputable def stackBody613_226 : StackLang.HolProg 64 :=
.seq stackBody613_216 stackBody613_225

noncomputable def stackBody613_227 : StackLang.HolProg 64 :=
.seq stackBody613_215 stackBody613_226

noncomputable def stackBody613_228 : StackLang.HolProg 64 :=
.seq stackBody613_214 stackBody613_227

noncomputable def stackBody613_229 : StackLang.HolProg 64 :=
.seq stackBody613_213 stackBody613_228

noncomputable def stackBody613_230 : StackLang.HolProg 64 :=
.seq stackBody613_212 stackBody613_229

noncomputable def stackBody613_231 : StackLang.HolProg 64 :=
.seq stackBody613_211 stackBody613_230

noncomputable def stackBody613_232 : StackLang.HolProg 64 :=
.seq stackBody613_210 stackBody613_231

noncomputable def stackBody613_233 : StackLang.HolProg 64 :=
.seq stackBody613_209 stackBody613_232

noncomputable def stackBody613_234 : StackLang.HolProg 64 :=
.seq stackBody613_162 stackBody613_233

noncomputable def stackBody613_235 : StackLang.HolProg 64 :=
.seq stackBody613_161 stackBody613_234

noncomputable def stackBody613_236 : StackLang.HolProg 64 :=
.seq stackBody613_160 stackBody613_235

noncomputable def stackBody613_237 : StackLang.HolProg 64 :=
.seq stackBody613_67 stackBody613_236

noncomputable def stackBody613_238 : StackLang.HolProg 64 :=
.seq stackBody613_66 stackBody613_237

noncomputable def stackBody613_239 : StackLang.HolProg 64 :=
.seq stackBody613_65 stackBody613_238

noncomputable def stackBody613_240 : StackLang.HolProg 64 :=
.seq stackBody613_64 stackBody613_239

noncomputable def stackBody613_241 : StackLang.HolProg 64 :=
.seq stackBody613_63 stackBody613_240

noncomputable def stackBody613_242 : StackLang.HolProg 64 :=
.seq stackBody613_62 stackBody613_241

noncomputable def stackBody613_243 : StackLang.HolProg 64 :=
.seq stackBody613_61 stackBody613_242

noncomputable def stackBody613_244 : StackLang.HolProg 64 :=
.seq stackBody613_60 stackBody613_243

noncomputable def stackBody613_245 : StackLang.HolProg 64 :=
.seq stackBody613_59 stackBody613_244

noncomputable def stackBody613_246 : StackLang.HolProg 64 :=
.seq stackBody613_58 stackBody613_245

noncomputable def stackBody613_247 : StackLang.HolProg 64 :=
.seq stackBody613_57 stackBody613_246

noncomputable def stackBody613_248 : StackLang.HolProg 64 :=
.seq stackBody613_4 stackBody613_247

noncomputable def stackBody613_249 : StackLang.HolProg 64 :=
.seq stackBody613_3 stackBody613_248

noncomputable def stackBody613_250 : StackLang.HolProg 64 :=
.seq stackBody613_0 stackBody613_249
noncomputable def program613 : Nat × StackLang.HolProg 64 := (613, stackBody613_250)
end PancakeDiv256.Compiler.Backend07.LowerInput
