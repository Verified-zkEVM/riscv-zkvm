import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated392
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody392_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody392_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody392_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody392_3 : StackLang.HolProg 64 :=
.seq stackBody392_1 stackBody392_2

noncomputable def stackBody392_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody392_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody392_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody392_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551424)))

noncomputable def stackBody392_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody392_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 20))

noncomputable def stackBody392_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody392_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

noncomputable def stackBody392_12 : StackLang.HolProg 64 :=
.seq stackBody392_10 stackBody392_11

noncomputable def stackBody392_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody392_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1169))

noncomputable def stackBody392_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody392_16 : StackLang.HolProg 64 :=
.seq stackBody392_14 stackBody392_15

noncomputable def stackBody392_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody392_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody392_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody392_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 392 3

noncomputable def stackBody392_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody392_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody392_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody392_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody392_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody392_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody392_27 : StackLang.HolProg 64 :=
.seq stackBody392_25 stackBody392_26

noncomputable def stackBody392_28 : StackLang.HolProg 64 :=
.seq stackBody392_24 stackBody392_27

noncomputable def stackBody392_29 : StackLang.HolProg 64 :=
.seq stackBody392_23 stackBody392_28

noncomputable def stackBody392_30 : StackLang.HolProg 64 :=
.seq stackBody392_22 stackBody392_29

noncomputable def stackBody392_31 : StackLang.HolProg 64 :=
.seq stackBody392_21 stackBody392_30

noncomputable def stackBody392_32 : StackLang.HolProg 64 :=
.seq stackBody392_20 stackBody392_31

noncomputable def stackBody392_33 : StackLang.HolProg 64 :=
.seq stackBody392_19 stackBody392_32

noncomputable def stackBody392_34 : StackLang.HolProg 64 :=
.seq stackBody392_18 stackBody392_33

noncomputable def stackBody392_35 : StackLang.HolProg 64 :=
.seq stackBody392_17 stackBody392_34

noncomputable def stackBody392_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody392_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody392_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody392_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody392_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody392_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody392_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody392_43 : StackLang.HolProg 64 :=
.seq stackBody392_41 stackBody392_42

noncomputable def stackBody392_44 : StackLang.HolProg 64 :=
.seq stackBody392_40 stackBody392_43

noncomputable def stackBody392_45 : StackLang.HolProg 64 :=
.seq stackBody392_39 stackBody392_44

noncomputable def stackBody392_46 : StackLang.HolProg 64 :=
.seq stackBody392_38 stackBody392_45

noncomputable def stackBody392_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody392_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody392_49 : StackLang.HolProg 64 :=
.seq stackBody392_47 stackBody392_48

noncomputable def stackBody392_50 : StackLang.HolProg 64 :=
.call (some (stackBody392_46, 0, 392, 2)) (Sum.inl 77) (some (stackBody392_49, 392, 3))

noncomputable def stackBody392_51 : StackLang.HolProg 64 :=
.seq stackBody392_37 stackBody392_50

noncomputable def stackBody392_52 : StackLang.HolProg 64 :=
.seq stackBody392_36 stackBody392_51

noncomputable def stackBody392_53 : StackLang.HolProg 64 :=
.seq stackBody392_35 stackBody392_52

noncomputable def stackBody392_54 : StackLang.HolProg 64 :=
.seq stackBody392_16 stackBody392_53

noncomputable def stackBody392_55 : StackLang.HolProg 64 :=
.seq stackBody392_13 stackBody392_54

noncomputable def stackBody392_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody392_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody392_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody392_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody392_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551424)))

noncomputable def stackBody392_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 20))))

noncomputable def stackBody392_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody392_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 32))

noncomputable def stackBody392_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody392_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody392_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1170))

noncomputable def stackBody392_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody392_68 : StackLang.HolProg 64 :=
.seq stackBody392_66 stackBody392_67

noncomputable def stackBody392_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody392_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody392_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody392_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 392 5

noncomputable def stackBody392_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody392_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody392_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody392_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody392_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody392_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody392_79 : StackLang.HolProg 64 :=
.seq stackBody392_77 stackBody392_78

noncomputable def stackBody392_80 : StackLang.HolProg 64 :=
.seq stackBody392_76 stackBody392_79

noncomputable def stackBody392_81 : StackLang.HolProg 64 :=
.seq stackBody392_75 stackBody392_80

noncomputable def stackBody392_82 : StackLang.HolProg 64 :=
.seq stackBody392_74 stackBody392_81

noncomputable def stackBody392_83 : StackLang.HolProg 64 :=
.seq stackBody392_73 stackBody392_82

noncomputable def stackBody392_84 : StackLang.HolProg 64 :=
.seq stackBody392_72 stackBody392_83

noncomputable def stackBody392_85 : StackLang.HolProg 64 :=
.seq stackBody392_71 stackBody392_84

noncomputable def stackBody392_86 : StackLang.HolProg 64 :=
.seq stackBody392_70 stackBody392_85

noncomputable def stackBody392_87 : StackLang.HolProg 64 :=
.seq stackBody392_69 stackBody392_86

noncomputable def stackBody392_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody392_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody392_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody392_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody392_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody392_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody392_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody392_95 : StackLang.HolProg 64 :=
.seq stackBody392_93 stackBody392_94

noncomputable def stackBody392_96 : StackLang.HolProg 64 :=
.seq stackBody392_92 stackBody392_95

noncomputable def stackBody392_97 : StackLang.HolProg 64 :=
.seq stackBody392_91 stackBody392_96

noncomputable def stackBody392_98 : StackLang.HolProg 64 :=
.seq stackBody392_90 stackBody392_97

noncomputable def stackBody392_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody392_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody392_101 : StackLang.HolProg 64 :=
.seq stackBody392_99 stackBody392_100

noncomputable def stackBody392_102 : StackLang.HolProg 64 :=
.call (some (stackBody392_98, 0, 392, 4)) (Sum.inl 77) (some (stackBody392_101, 392, 5))

noncomputable def stackBody392_103 : StackLang.HolProg 64 :=
.seq stackBody392_89 stackBody392_102

noncomputable def stackBody392_104 : StackLang.HolProg 64 :=
.seq stackBody392_88 stackBody392_103

noncomputable def stackBody392_105 : StackLang.HolProg 64 :=
.seq stackBody392_87 stackBody392_104

noncomputable def stackBody392_106 : StackLang.HolProg 64 :=
.seq stackBody392_68 stackBody392_105

noncomputable def stackBody392_107 : StackLang.HolProg 64 :=
.seq stackBody392_65 stackBody392_106

noncomputable def stackBody392_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody392_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody392_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody392_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody392_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551424)))

noncomputable def stackBody392_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody392_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody392_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody392_116 : StackLang.HolProg 64 :=
.seq stackBody392_114 stackBody392_115

noncomputable def stackBody392_117 : StackLang.HolProg 64 :=
.seq stackBody392_113 stackBody392_116

noncomputable def stackBody392_118 : StackLang.HolProg 64 :=
.seq stackBody392_112 stackBody392_117

noncomputable def stackBody392_119 : StackLang.HolProg 64 :=
.seq stackBody392_111 stackBody392_118

noncomputable def stackBody392_120 : StackLang.HolProg 64 :=
.seq stackBody392_110 stackBody392_119

noncomputable def stackBody392_121 : StackLang.HolProg 64 :=
.seq stackBody392_109 stackBody392_120

noncomputable def stackBody392_122 : StackLang.HolProg 64 :=
.seq stackBody392_108 stackBody392_121

noncomputable def stackBody392_123 : StackLang.HolProg 64 :=
.seq stackBody392_107 stackBody392_122

noncomputable def stackBody392_124 : StackLang.HolProg 64 :=
.seq stackBody392_64 stackBody392_123

noncomputable def stackBody392_125 : StackLang.HolProg 64 :=
.seq stackBody392_63 stackBody392_124

noncomputable def stackBody392_126 : StackLang.HolProg 64 :=
.seq stackBody392_62 stackBody392_125

noncomputable def stackBody392_127 : StackLang.HolProg 64 :=
.seq stackBody392_61 stackBody392_126

noncomputable def stackBody392_128 : StackLang.HolProg 64 :=
.seq stackBody392_60 stackBody392_127

noncomputable def stackBody392_129 : StackLang.HolProg 64 :=
.seq stackBody392_59 stackBody392_128

noncomputable def stackBody392_130 : StackLang.HolProg 64 :=
.seq stackBody392_58 stackBody392_129

noncomputable def stackBody392_131 : StackLang.HolProg 64 :=
.seq stackBody392_57 stackBody392_130

noncomputable def stackBody392_132 : StackLang.HolProg 64 :=
.seq stackBody392_56 stackBody392_131

noncomputable def stackBody392_133 : StackLang.HolProg 64 :=
.seq stackBody392_55 stackBody392_132

noncomputable def stackBody392_134 : StackLang.HolProg 64 :=
.seq stackBody392_12 stackBody392_133

noncomputable def stackBody392_135 : StackLang.HolProg 64 :=
.seq stackBody392_9 stackBody392_134

noncomputable def stackBody392_136 : StackLang.HolProg 64 :=
.seq stackBody392_8 stackBody392_135

noncomputable def stackBody392_137 : StackLang.HolProg 64 :=
.seq stackBody392_7 stackBody392_136

noncomputable def stackBody392_138 : StackLang.HolProg 64 :=
.seq stackBody392_6 stackBody392_137

noncomputable def stackBody392_139 : StackLang.HolProg 64 :=
.seq stackBody392_5 stackBody392_138

noncomputable def stackBody392_140 : StackLang.HolProg 64 :=
.seq stackBody392_4 stackBody392_139

noncomputable def stackBody392_141 : StackLang.HolProg 64 :=
.seq stackBody392_3 stackBody392_140

noncomputable def stackBody392_142 : StackLang.HolProg 64 :=
.seq stackBody392_0 stackBody392_141

noncomputable def function392 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody392_142,
  snd :=
    { fst := 3,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 1170 } } }
theorem function392_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated392.2.2
      PancakeDiv256.Compiler.BackendInput.allocated392.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1168) =
      function392 bitmapPrefix := by
  kernel_rfl
#print axioms function392_eq
end PancakeDiv256.Compiler.BackendStages
