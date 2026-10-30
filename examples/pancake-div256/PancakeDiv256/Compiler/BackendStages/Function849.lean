import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated849
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody849_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody849_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody849_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody849_3 : StackLang.HolProg 64 :=
.seq stackBody849_1 stackBody849_2

noncomputable def stackBody849_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody849_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4269))

noncomputable def stackBody849_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody849_7 : StackLang.HolProg 64 :=
.seq stackBody849_5 stackBody849_6

noncomputable def stackBody849_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody849_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody849_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody849_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 3

noncomputable def stackBody849_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody849_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody849_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody849_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody849_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody849_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody849_18 : StackLang.HolProg 64 :=
.seq stackBody849_16 stackBody849_17

noncomputable def stackBody849_19 : StackLang.HolProg 64 :=
.seq stackBody849_15 stackBody849_18

noncomputable def stackBody849_20 : StackLang.HolProg 64 :=
.seq stackBody849_14 stackBody849_19

noncomputable def stackBody849_21 : StackLang.HolProg 64 :=
.seq stackBody849_13 stackBody849_20

noncomputable def stackBody849_22 : StackLang.HolProg 64 :=
.seq stackBody849_12 stackBody849_21

noncomputable def stackBody849_23 : StackLang.HolProg 64 :=
.seq stackBody849_11 stackBody849_22

noncomputable def stackBody849_24 : StackLang.HolProg 64 :=
.seq stackBody849_10 stackBody849_23

noncomputable def stackBody849_25 : StackLang.HolProg 64 :=
.seq stackBody849_9 stackBody849_24

noncomputable def stackBody849_26 : StackLang.HolProg 64 :=
.seq stackBody849_8 stackBody849_25

noncomputable def stackBody849_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody849_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody849_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody849_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody849_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody849_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody849_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody849_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody849_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody849_36 : StackLang.HolProg 64 :=
.seq stackBody849_34 stackBody849_35

noncomputable def stackBody849_37 : StackLang.HolProg 64 :=
.seq stackBody849_33 stackBody849_36

noncomputable def stackBody849_38 : StackLang.HolProg 64 :=
.seq stackBody849_32 stackBody849_37

noncomputable def stackBody849_39 : StackLang.HolProg 64 :=
.seq stackBody849_31 stackBody849_38

noncomputable def stackBody849_40 : StackLang.HolProg 64 :=
.seq stackBody849_30 stackBody849_39

noncomputable def stackBody849_41 : StackLang.HolProg 64 :=
.seq stackBody849_29 stackBody849_40

noncomputable def stackBody849_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody849_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody849_44 : StackLang.HolProg 64 :=
.seq stackBody849_42 stackBody849_43

noncomputable def stackBody849_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody849_46 : StackLang.HolProg 64 :=
.seq stackBody849_44 stackBody849_45

noncomputable def stackBody849_47 : StackLang.HolProg 64 :=
.call (some (stackBody849_41, 0, 849, 2)) (Sum.inl 187) (some (stackBody849_46, 849, 3))

noncomputable def stackBody849_48 : StackLang.HolProg 64 :=
.seq stackBody849_28 stackBody849_47

noncomputable def stackBody849_49 : StackLang.HolProg 64 :=
.seq stackBody849_27 stackBody849_48

noncomputable def stackBody849_50 : StackLang.HolProg 64 :=
.seq stackBody849_26 stackBody849_49

noncomputable def stackBody849_51 : StackLang.HolProg 64 :=
.seq stackBody849_7 stackBody849_50

noncomputable def stackBody849_52 : StackLang.HolProg 64 :=
.seq stackBody849_4 stackBody849_51

noncomputable def stackBody849_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody849_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody849_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody849_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody849_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody849_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody849_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody849_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551488)))

noncomputable def stackBody849_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody849_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody849_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

noncomputable def stackBody849_64 : StackLang.HolProg 64 :=
.seq stackBody849_62 stackBody849_63

noncomputable def stackBody849_65 : StackLang.HolProg 64 :=
.seq stackBody849_61 stackBody849_64

noncomputable def stackBody849_66 : StackLang.HolProg 64 :=
.seq stackBody849_60 stackBody849_65

noncomputable def stackBody849_67 : StackLang.HolProg 64 :=
.seq stackBody849_59 stackBody849_66

noncomputable def stackBody849_68 : StackLang.HolProg 64 :=
.seq stackBody849_58 stackBody849_67

noncomputable def stackBody849_69 : StackLang.HolProg 64 :=
.seq stackBody849_57 stackBody849_68

noncomputable def stackBody849_70 : StackLang.HolProg 64 :=
.seq stackBody849_56 stackBody849_69

noncomputable def stackBody849_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody849_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody849_70 stackBody849_71

noncomputable def stackBody849_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody849_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody849_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody849_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody849_77 : StackLang.HolProg 64 :=
.seq stackBody849_75 stackBody849_76

noncomputable def stackBody849_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody849_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4270))

noncomputable def stackBody849_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody849_81 : StackLang.HolProg 64 :=
.seq stackBody849_79 stackBody849_80

noncomputable def stackBody849_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody849_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody849_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody849_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 5

noncomputable def stackBody849_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody849_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody849_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody849_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody849_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody849_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody849_92 : StackLang.HolProg 64 :=
.seq stackBody849_90 stackBody849_91

noncomputable def stackBody849_93 : StackLang.HolProg 64 :=
.seq stackBody849_89 stackBody849_92

noncomputable def stackBody849_94 : StackLang.HolProg 64 :=
.seq stackBody849_88 stackBody849_93

noncomputable def stackBody849_95 : StackLang.HolProg 64 :=
.seq stackBody849_87 stackBody849_94

noncomputable def stackBody849_96 : StackLang.HolProg 64 :=
.seq stackBody849_86 stackBody849_95

noncomputable def stackBody849_97 : StackLang.HolProg 64 :=
.seq stackBody849_85 stackBody849_96

noncomputable def stackBody849_98 : StackLang.HolProg 64 :=
.seq stackBody849_84 stackBody849_97

noncomputable def stackBody849_99 : StackLang.HolProg 64 :=
.seq stackBody849_83 stackBody849_98

noncomputable def stackBody849_100 : StackLang.HolProg 64 :=
.seq stackBody849_82 stackBody849_99

noncomputable def stackBody849_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody849_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody849_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody849_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody849_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody849_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody849_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody849_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody849_109 : StackLang.HolProg 64 :=
.seq stackBody849_107 stackBody849_108

noncomputable def stackBody849_110 : StackLang.HolProg 64 :=
.seq stackBody849_106 stackBody849_109

noncomputable def stackBody849_111 : StackLang.HolProg 64 :=
.seq stackBody849_105 stackBody849_110

noncomputable def stackBody849_112 : StackLang.HolProg 64 :=
.seq stackBody849_104 stackBody849_111

noncomputable def stackBody849_113 : StackLang.HolProg 64 :=
.seq stackBody849_103 stackBody849_112

noncomputable def stackBody849_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody849_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody849_116 : StackLang.HolProg 64 :=
.seq stackBody849_114 stackBody849_115

noncomputable def stackBody849_117 : StackLang.HolProg 64 :=
.call (some (stackBody849_113, 0, 849, 4)) (Sum.inl 399) (some (stackBody849_116, 849, 5))

noncomputable def stackBody849_118 : StackLang.HolProg 64 :=
.seq stackBody849_102 stackBody849_117

noncomputable def stackBody849_119 : StackLang.HolProg 64 :=
.seq stackBody849_101 stackBody849_118

noncomputable def stackBody849_120 : StackLang.HolProg 64 :=
.seq stackBody849_100 stackBody849_119

noncomputable def stackBody849_121 : StackLang.HolProg 64 :=
.seq stackBody849_81 stackBody849_120

noncomputable def stackBody849_122 : StackLang.HolProg 64 :=
.seq stackBody849_78 stackBody849_121

noncomputable def stackBody849_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody849_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody849_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody849_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody849_127 : StackLang.HolProg 64 :=
.seq stackBody849_125 stackBody849_126

noncomputable def stackBody849_128 : StackLang.HolProg 64 :=
.seq stackBody849_124 stackBody849_127

noncomputable def stackBody849_129 : StackLang.HolProg 64 :=
.seq stackBody849_123 stackBody849_128

noncomputable def stackBody849_130 : StackLang.HolProg 64 :=
.seq stackBody849_122 stackBody849_129

noncomputable def stackBody849_131 : StackLang.HolProg 64 :=
.seq stackBody849_77 stackBody849_130

noncomputable def stackBody849_132 : StackLang.HolProg 64 :=
.seq stackBody849_74 stackBody849_131

noncomputable def stackBody849_133 : StackLang.HolProg 64 :=
.seq stackBody849_73 stackBody849_132

noncomputable def stackBody849_134 : StackLang.HolProg 64 :=
.seq stackBody849_72 stackBody849_133

noncomputable def stackBody849_135 : StackLang.HolProg 64 :=
.seq stackBody849_55 stackBody849_134

noncomputable def stackBody849_136 : StackLang.HolProg 64 :=
.seq stackBody849_54 stackBody849_135

noncomputable def stackBody849_137 : StackLang.HolProg 64 :=
.seq stackBody849_53 stackBody849_136

noncomputable def stackBody849_138 : StackLang.HolProg 64 :=
.seq stackBody849_52 stackBody849_137

noncomputable def stackBody849_139 : StackLang.HolProg 64 :=
.seq stackBody849_3 stackBody849_138

noncomputable def stackBody849_140 : StackLang.HolProg 64 :=
.seq stackBody849_0 stackBody849_139

noncomputable def function849 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody849_140,
  snd :=
    { fst := 3,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 4270 } } }
theorem function849_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated849.2.2
      PancakeDiv256.Compiler.BackendInput.allocated849.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4268) =
      function849 bitmapPrefix := by
  kernel_rfl
#print axioms function849_eq
end PancakeDiv256.Compiler.BackendStages
