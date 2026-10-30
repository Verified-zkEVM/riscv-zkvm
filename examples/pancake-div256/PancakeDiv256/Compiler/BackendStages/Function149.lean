import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated149
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody149_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody149_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody149_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 64))

noncomputable def stackBody149_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody149_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody149_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 126))

noncomputable def stackBody149_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody149_7 : StackLang.HolProg 64 :=
.seq stackBody149_5 stackBody149_6

noncomputable def stackBody149_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody149_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody149_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody149_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 149 3

noncomputable def stackBody149_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody149_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody149_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody149_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody149_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody149_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody149_18 : StackLang.HolProg 64 :=
.seq stackBody149_16 stackBody149_17

noncomputable def stackBody149_19 : StackLang.HolProg 64 :=
.seq stackBody149_15 stackBody149_18

noncomputable def stackBody149_20 : StackLang.HolProg 64 :=
.seq stackBody149_14 stackBody149_19

noncomputable def stackBody149_21 : StackLang.HolProg 64 :=
.seq stackBody149_13 stackBody149_20

noncomputable def stackBody149_22 : StackLang.HolProg 64 :=
.seq stackBody149_12 stackBody149_21

noncomputable def stackBody149_23 : StackLang.HolProg 64 :=
.seq stackBody149_11 stackBody149_22

noncomputable def stackBody149_24 : StackLang.HolProg 64 :=
.seq stackBody149_10 stackBody149_23

noncomputable def stackBody149_25 : StackLang.HolProg 64 :=
.seq stackBody149_9 stackBody149_24

noncomputable def stackBody149_26 : StackLang.HolProg 64 :=
.seq stackBody149_8 stackBody149_25

noncomputable def stackBody149_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody149_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody149_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody149_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody149_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody149_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody149_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody149_34 : StackLang.HolProg 64 :=
.seq stackBody149_32 stackBody149_33

noncomputable def stackBody149_35 : StackLang.HolProg 64 :=
.seq stackBody149_31 stackBody149_34

noncomputable def stackBody149_36 : StackLang.HolProg 64 :=
.seq stackBody149_30 stackBody149_35

noncomputable def stackBody149_37 : StackLang.HolProg 64 :=
.seq stackBody149_29 stackBody149_36

noncomputable def stackBody149_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody149_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody149_40 : StackLang.HolProg 64 :=
.seq stackBody149_38 stackBody149_39

noncomputable def stackBody149_41 : StackLang.HolProg 64 :=
.call (some (stackBody149_37, 0, 149, 2)) (Sum.inl 68) (some (stackBody149_40, 149, 3))

noncomputable def stackBody149_42 : StackLang.HolProg 64 :=
.seq stackBody149_28 stackBody149_41

noncomputable def stackBody149_43 : StackLang.HolProg 64 :=
.seq stackBody149_27 stackBody149_42

noncomputable def stackBody149_44 : StackLang.HolProg 64 :=
.seq stackBody149_26 stackBody149_43

noncomputable def stackBody149_45 : StackLang.HolProg 64 :=
.seq stackBody149_7 stackBody149_44

noncomputable def stackBody149_46 : StackLang.HolProg 64 :=
.seq stackBody149_4 stackBody149_45

noncomputable def stackBody149_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody149_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody149_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody149_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody149_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551568))))

noncomputable def stackBody149_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody149_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody149_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 128))

noncomputable def stackBody149_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody149_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody149_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 127))

noncomputable def stackBody149_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody149_59 : StackLang.HolProg 64 :=
.seq stackBody149_57 stackBody149_58

noncomputable def stackBody149_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody149_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody149_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody149_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 149 5

noncomputable def stackBody149_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody149_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody149_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody149_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody149_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody149_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody149_70 : StackLang.HolProg 64 :=
.seq stackBody149_68 stackBody149_69

noncomputable def stackBody149_71 : StackLang.HolProg 64 :=
.seq stackBody149_67 stackBody149_70

noncomputable def stackBody149_72 : StackLang.HolProg 64 :=
.seq stackBody149_66 stackBody149_71

noncomputable def stackBody149_73 : StackLang.HolProg 64 :=
.seq stackBody149_65 stackBody149_72

noncomputable def stackBody149_74 : StackLang.HolProg 64 :=
.seq stackBody149_64 stackBody149_73

noncomputable def stackBody149_75 : StackLang.HolProg 64 :=
.seq stackBody149_63 stackBody149_74

noncomputable def stackBody149_76 : StackLang.HolProg 64 :=
.seq stackBody149_62 stackBody149_75

noncomputable def stackBody149_77 : StackLang.HolProg 64 :=
.seq stackBody149_61 stackBody149_76

noncomputable def stackBody149_78 : StackLang.HolProg 64 :=
.seq stackBody149_60 stackBody149_77

noncomputable def stackBody149_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody149_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody149_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody149_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody149_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody149_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody149_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody149_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody149_87 : StackLang.HolProg 64 :=
.seq stackBody149_85 stackBody149_86

noncomputable def stackBody149_88 : StackLang.HolProg 64 :=
.seq stackBody149_84 stackBody149_87

noncomputable def stackBody149_89 : StackLang.HolProg 64 :=
.seq stackBody149_83 stackBody149_88

noncomputable def stackBody149_90 : StackLang.HolProg 64 :=
.seq stackBody149_82 stackBody149_89

noncomputable def stackBody149_91 : StackLang.HolProg 64 :=
.seq stackBody149_81 stackBody149_90

noncomputable def stackBody149_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody149_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody149_94 : StackLang.HolProg 64 :=
.seq stackBody149_92 stackBody149_93

noncomputable def stackBody149_95 : StackLang.HolProg 64 :=
.call (some (stackBody149_91, 0, 149, 4)) (Sum.inl 68) (some (stackBody149_94, 149, 5))

noncomputable def stackBody149_96 : StackLang.HolProg 64 :=
.seq stackBody149_80 stackBody149_95

noncomputable def stackBody149_97 : StackLang.HolProg 64 :=
.seq stackBody149_79 stackBody149_96

noncomputable def stackBody149_98 : StackLang.HolProg 64 :=
.seq stackBody149_78 stackBody149_97

noncomputable def stackBody149_99 : StackLang.HolProg 64 :=
.seq stackBody149_59 stackBody149_98

noncomputable def stackBody149_100 : StackLang.HolProg 64 :=
.seq stackBody149_56 stackBody149_99

noncomputable def stackBody149_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody149_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody149_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody149_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody149_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551560))))

noncomputable def stackBody149_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody149_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody149_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody149_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody149_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody149_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody149_112 : StackLang.HolProg 64 :=
.seq stackBody149_110 stackBody149_111

noncomputable def stackBody149_113 : StackLang.HolProg 64 :=
.seq stackBody149_109 stackBody149_112

noncomputable def stackBody149_114 : StackLang.HolProg 64 :=
.seq stackBody149_108 stackBody149_113

noncomputable def stackBody149_115 : StackLang.HolProg 64 :=
.seq stackBody149_107 stackBody149_114

noncomputable def stackBody149_116 : StackLang.HolProg 64 :=
.seq stackBody149_106 stackBody149_115

noncomputable def stackBody149_117 : StackLang.HolProg 64 :=
.seq stackBody149_105 stackBody149_116

noncomputable def stackBody149_118 : StackLang.HolProg 64 :=
.seq stackBody149_104 stackBody149_117

noncomputable def stackBody149_119 : StackLang.HolProg 64 :=
.seq stackBody149_103 stackBody149_118

noncomputable def stackBody149_120 : StackLang.HolProg 64 :=
.seq stackBody149_102 stackBody149_119

noncomputable def stackBody149_121 : StackLang.HolProg 64 :=
.seq stackBody149_101 stackBody149_120

noncomputable def stackBody149_122 : StackLang.HolProg 64 :=
.seq stackBody149_100 stackBody149_121

noncomputable def stackBody149_123 : StackLang.HolProg 64 :=
.seq stackBody149_55 stackBody149_122

noncomputable def stackBody149_124 : StackLang.HolProg 64 :=
.seq stackBody149_54 stackBody149_123

noncomputable def stackBody149_125 : StackLang.HolProg 64 :=
.seq stackBody149_53 stackBody149_124

noncomputable def stackBody149_126 : StackLang.HolProg 64 :=
.seq stackBody149_52 stackBody149_125

noncomputable def stackBody149_127 : StackLang.HolProg 64 :=
.seq stackBody149_51 stackBody149_126

noncomputable def stackBody149_128 : StackLang.HolProg 64 :=
.seq stackBody149_50 stackBody149_127

noncomputable def stackBody149_129 : StackLang.HolProg 64 :=
.seq stackBody149_49 stackBody149_128

noncomputable def stackBody149_130 : StackLang.HolProg 64 :=
.seq stackBody149_48 stackBody149_129

noncomputable def stackBody149_131 : StackLang.HolProg 64 :=
.seq stackBody149_47 stackBody149_130

noncomputable def stackBody149_132 : StackLang.HolProg 64 :=
.seq stackBody149_46 stackBody149_131

noncomputable def stackBody149_133 : StackLang.HolProg 64 :=
.seq stackBody149_3 stackBody149_132

noncomputable def stackBody149_134 : StackLang.HolProg 64 :=
.seq stackBody149_2 stackBody149_133

noncomputable def stackBody149_135 : StackLang.HolProg 64 :=
.seq stackBody149_1 stackBody149_134

noncomputable def stackBody149_136 : StackLang.HolProg 64 :=
.seq stackBody149_0 stackBody149_135

noncomputable def function149 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody149_136,
  snd :=
    { fst := 2,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 127 } } }
theorem function149_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated149.2.2
      PancakeDiv256.Compiler.BackendInput.allocated149.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,125) =
      function149 bitmapPrefix := by
  kernel_rfl
#print axioms function149_eq
end PancakeDiv256.Compiler.BackendStages
