import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated403
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody403_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody403_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody403_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody403_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1200))

noncomputable def stackBody403_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody403_5 : StackLang.HolProg 64 :=
.seq stackBody403_3 stackBody403_4

noncomputable def stackBody403_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody403_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody403_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody403_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 403 3

noncomputable def stackBody403_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody403_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody403_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody403_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody403_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody403_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody403_16 : StackLang.HolProg 64 :=
.seq stackBody403_14 stackBody403_15

noncomputable def stackBody403_17 : StackLang.HolProg 64 :=
.seq stackBody403_13 stackBody403_16

noncomputable def stackBody403_18 : StackLang.HolProg 64 :=
.seq stackBody403_12 stackBody403_17

noncomputable def stackBody403_19 : StackLang.HolProg 64 :=
.seq stackBody403_11 stackBody403_18

noncomputable def stackBody403_20 : StackLang.HolProg 64 :=
.seq stackBody403_10 stackBody403_19

noncomputable def stackBody403_21 : StackLang.HolProg 64 :=
.seq stackBody403_9 stackBody403_20

noncomputable def stackBody403_22 : StackLang.HolProg 64 :=
.seq stackBody403_8 stackBody403_21

noncomputable def stackBody403_23 : StackLang.HolProg 64 :=
.seq stackBody403_7 stackBody403_22

noncomputable def stackBody403_24 : StackLang.HolProg 64 :=
.seq stackBody403_6 stackBody403_23

noncomputable def stackBody403_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody403_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody403_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody403_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody403_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody403_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody403_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody403_32 : StackLang.HolProg 64 :=
.seq stackBody403_30 stackBody403_31

noncomputable def stackBody403_33 : StackLang.HolProg 64 :=
.seq stackBody403_29 stackBody403_32

noncomputable def stackBody403_34 : StackLang.HolProg 64 :=
.seq stackBody403_28 stackBody403_33

noncomputable def stackBody403_35 : StackLang.HolProg 64 :=
.seq stackBody403_27 stackBody403_34

noncomputable def stackBody403_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody403_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody403_38 : StackLang.HolProg 64 :=
.seq stackBody403_36 stackBody403_37

noncomputable def stackBody403_39 : StackLang.HolProg 64 :=
.call (some (stackBody403_35, 0, 403, 2)) (Sum.inl 399) (some (stackBody403_38, 403, 3))

noncomputable def stackBody403_40 : StackLang.HolProg 64 :=
.seq stackBody403_26 stackBody403_39

noncomputable def stackBody403_41 : StackLang.HolProg 64 :=
.seq stackBody403_25 stackBody403_40

noncomputable def stackBody403_42 : StackLang.HolProg 64 :=
.seq stackBody403_24 stackBody403_41

noncomputable def stackBody403_43 : StackLang.HolProg 64 :=
.seq stackBody403_5 stackBody403_42

noncomputable def stackBody403_44 : StackLang.HolProg 64 :=
.seq stackBody403_2 stackBody403_43

noncomputable def stackBody403_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody403_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody403_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody403_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody403_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody403_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551488)))

noncomputable def stackBody403_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 32))

noncomputable def stackBody403_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody403_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody403_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1201))

noncomputable def stackBody403_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody403_56 : StackLang.HolProg 64 :=
.seq stackBody403_54 stackBody403_55

noncomputable def stackBody403_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody403_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody403_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody403_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 403 5

noncomputable def stackBody403_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody403_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody403_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody403_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody403_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody403_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody403_67 : StackLang.HolProg 64 :=
.seq stackBody403_65 stackBody403_66

noncomputable def stackBody403_68 : StackLang.HolProg 64 :=
.seq stackBody403_64 stackBody403_67

noncomputable def stackBody403_69 : StackLang.HolProg 64 :=
.seq stackBody403_63 stackBody403_68

noncomputable def stackBody403_70 : StackLang.HolProg 64 :=
.seq stackBody403_62 stackBody403_69

noncomputable def stackBody403_71 : StackLang.HolProg 64 :=
.seq stackBody403_61 stackBody403_70

noncomputable def stackBody403_72 : StackLang.HolProg 64 :=
.seq stackBody403_60 stackBody403_71

noncomputable def stackBody403_73 : StackLang.HolProg 64 :=
.seq stackBody403_59 stackBody403_72

noncomputable def stackBody403_74 : StackLang.HolProg 64 :=
.seq stackBody403_58 stackBody403_73

noncomputable def stackBody403_75 : StackLang.HolProg 64 :=
.seq stackBody403_57 stackBody403_74

noncomputable def stackBody403_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody403_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody403_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody403_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody403_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody403_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody403_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody403_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody403_84 : StackLang.HolProg 64 :=
.seq stackBody403_82 stackBody403_83

noncomputable def stackBody403_85 : StackLang.HolProg 64 :=
.seq stackBody403_81 stackBody403_84

noncomputable def stackBody403_86 : StackLang.HolProg 64 :=
.seq stackBody403_80 stackBody403_85

noncomputable def stackBody403_87 : StackLang.HolProg 64 :=
.seq stackBody403_79 stackBody403_86

noncomputable def stackBody403_88 : StackLang.HolProg 64 :=
.seq stackBody403_78 stackBody403_87

noncomputable def stackBody403_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody403_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody403_91 : StackLang.HolProg 64 :=
.seq stackBody403_89 stackBody403_90

noncomputable def stackBody403_92 : StackLang.HolProg 64 :=
.call (some (stackBody403_88, 0, 403, 4)) (Sum.inl 79) (some (stackBody403_91, 403, 5))

noncomputable def stackBody403_93 : StackLang.HolProg 64 :=
.seq stackBody403_77 stackBody403_92

noncomputable def stackBody403_94 : StackLang.HolProg 64 :=
.seq stackBody403_76 stackBody403_93

noncomputable def stackBody403_95 : StackLang.HolProg 64 :=
.seq stackBody403_75 stackBody403_94

noncomputable def stackBody403_96 : StackLang.HolProg 64 :=
.seq stackBody403_56 stackBody403_95

noncomputable def stackBody403_97 : StackLang.HolProg 64 :=
.seq stackBody403_53 stackBody403_96

noncomputable def stackBody403_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody403_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody403_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody403_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody403_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody403_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody403_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody403_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody403_106 : StackLang.HolProg 64 :=
.seq stackBody403_104 stackBody403_105

noncomputable def stackBody403_107 : StackLang.HolProg 64 :=
.seq stackBody403_103 stackBody403_106

noncomputable def stackBody403_108 : StackLang.HolProg 64 :=
.seq stackBody403_102 stackBody403_107

noncomputable def stackBody403_109 : StackLang.HolProg 64 :=
.seq stackBody403_101 stackBody403_108

noncomputable def stackBody403_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody403_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody403_109 stackBody403_110

noncomputable def stackBody403_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody403_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody403_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody403_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody403_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody403_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody403_118 : StackLang.HolProg 64 :=
.seq stackBody403_116 stackBody403_117

noncomputable def stackBody403_119 : StackLang.HolProg 64 :=
.seq stackBody403_115 stackBody403_118

noncomputable def stackBody403_120 : StackLang.HolProg 64 :=
.seq stackBody403_114 stackBody403_119

noncomputable def stackBody403_121 : StackLang.HolProg 64 :=
.seq stackBody403_113 stackBody403_120

noncomputable def stackBody403_122 : StackLang.HolProg 64 :=
.seq stackBody403_112 stackBody403_121

noncomputable def stackBody403_123 : StackLang.HolProg 64 :=
.seq stackBody403_111 stackBody403_122

noncomputable def stackBody403_124 : StackLang.HolProg 64 :=
.seq stackBody403_100 stackBody403_123

noncomputable def stackBody403_125 : StackLang.HolProg 64 :=
.seq stackBody403_99 stackBody403_124

noncomputable def stackBody403_126 : StackLang.HolProg 64 :=
.seq stackBody403_98 stackBody403_125

noncomputable def stackBody403_127 : StackLang.HolProg 64 :=
.seq stackBody403_97 stackBody403_126

noncomputable def stackBody403_128 : StackLang.HolProg 64 :=
.seq stackBody403_52 stackBody403_127

noncomputable def stackBody403_129 : StackLang.HolProg 64 :=
.seq stackBody403_51 stackBody403_128

noncomputable def stackBody403_130 : StackLang.HolProg 64 :=
.seq stackBody403_50 stackBody403_129

noncomputable def stackBody403_131 : StackLang.HolProg 64 :=
.seq stackBody403_49 stackBody403_130

noncomputable def stackBody403_132 : StackLang.HolProg 64 :=
.seq stackBody403_48 stackBody403_131

noncomputable def stackBody403_133 : StackLang.HolProg 64 :=
.seq stackBody403_47 stackBody403_132

noncomputable def stackBody403_134 : StackLang.HolProg 64 :=
.seq stackBody403_46 stackBody403_133

noncomputable def stackBody403_135 : StackLang.HolProg 64 :=
.seq stackBody403_45 stackBody403_134

noncomputable def stackBody403_136 : StackLang.HolProg 64 :=
.seq stackBody403_44 stackBody403_135

noncomputable def stackBody403_137 : StackLang.HolProg 64 :=
.seq stackBody403_1 stackBody403_136

noncomputable def stackBody403_138 : StackLang.HolProg 64 :=
.seq stackBody403_0 stackBody403_137

noncomputable def function403 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody403_138,
  snd :=
    { fst := 2,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1201 } } }
theorem function403_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated403.2.2
      PancakeDiv256.Compiler.BackendInput.allocated403.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1199) =
      function403 bitmapPrefix := by
  kernel_rfl
#print axioms function403_eq
end PancakeDiv256.Compiler.BackendStages
