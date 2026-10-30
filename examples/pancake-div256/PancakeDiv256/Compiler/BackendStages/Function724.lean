import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated724
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody724_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody724_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody724_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody724_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3246))

noncomputable def stackBody724_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody724_5 : StackLang.HolProg 64 :=
.seq stackBody724_3 stackBody724_4

noncomputable def stackBody724_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody724_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody724_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody724_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 724 3

noncomputable def stackBody724_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody724_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody724_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody724_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody724_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody724_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody724_16 : StackLang.HolProg 64 :=
.seq stackBody724_14 stackBody724_15

noncomputable def stackBody724_17 : StackLang.HolProg 64 :=
.seq stackBody724_13 stackBody724_16

noncomputable def stackBody724_18 : StackLang.HolProg 64 :=
.seq stackBody724_12 stackBody724_17

noncomputable def stackBody724_19 : StackLang.HolProg 64 :=
.seq stackBody724_11 stackBody724_18

noncomputable def stackBody724_20 : StackLang.HolProg 64 :=
.seq stackBody724_10 stackBody724_19

noncomputable def stackBody724_21 : StackLang.HolProg 64 :=
.seq stackBody724_9 stackBody724_20

noncomputable def stackBody724_22 : StackLang.HolProg 64 :=
.seq stackBody724_8 stackBody724_21

noncomputable def stackBody724_23 : StackLang.HolProg 64 :=
.seq stackBody724_7 stackBody724_22

noncomputable def stackBody724_24 : StackLang.HolProg 64 :=
.seq stackBody724_6 stackBody724_23

noncomputable def stackBody724_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody724_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody724_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody724_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody724_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody724_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody724_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody724_32 : StackLang.HolProg 64 :=
.seq stackBody724_30 stackBody724_31

noncomputable def stackBody724_33 : StackLang.HolProg 64 :=
.seq stackBody724_29 stackBody724_32

noncomputable def stackBody724_34 : StackLang.HolProg 64 :=
.seq stackBody724_28 stackBody724_33

noncomputable def stackBody724_35 : StackLang.HolProg 64 :=
.seq stackBody724_27 stackBody724_34

noncomputable def stackBody724_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody724_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody724_38 : StackLang.HolProg 64 :=
.seq stackBody724_36 stackBody724_37

noncomputable def stackBody724_39 : StackLang.HolProg 64 :=
.call (some (stackBody724_35, 0, 724, 2)) (Sum.inl 717) (some (stackBody724_38, 724, 3))

noncomputable def stackBody724_40 : StackLang.HolProg 64 :=
.seq stackBody724_26 stackBody724_39

noncomputable def stackBody724_41 : StackLang.HolProg 64 :=
.seq stackBody724_25 stackBody724_40

noncomputable def stackBody724_42 : StackLang.HolProg 64 :=
.seq stackBody724_24 stackBody724_41

noncomputable def stackBody724_43 : StackLang.HolProg 64 :=
.seq stackBody724_5 stackBody724_42

noncomputable def stackBody724_44 : StackLang.HolProg 64 :=
.seq stackBody724_2 stackBody724_43

noncomputable def stackBody724_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody724_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody724_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody724_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody724_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody724_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody724_51 : StackLang.HolProg 64 :=
.seq stackBody724_49 stackBody724_50

noncomputable def stackBody724_52 : StackLang.HolProg 64 :=
.seq stackBody724_48 stackBody724_51

noncomputable def stackBody724_53 : StackLang.HolProg 64 :=
.seq stackBody724_47 stackBody724_52

noncomputable def stackBody724_54 : StackLang.HolProg 64 :=
.seq stackBody724_46 stackBody724_53

noncomputable def stackBody724_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 936899308823769933))

noncomputable def stackBody724_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 2706051889235351147))

noncomputable def stackBody724_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 12843041017062132063))

noncomputable def stackBody724_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 12941209323636816658))

noncomputable def stackBody724_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1105070755758604287))

noncomputable def stackBody724_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 15924587544893707605))

noncomputable def stackBody724_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody724_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody724_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3247))

noncomputable def stackBody724_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody724_65 : StackLang.HolProg 64 :=
.seq stackBody724_63 stackBody724_64

noncomputable def stackBody724_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody724_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody724_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody724_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 724 5

noncomputable def stackBody724_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody724_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody724_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody724_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody724_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody724_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody724_76 : StackLang.HolProg 64 :=
.seq stackBody724_74 stackBody724_75

noncomputable def stackBody724_77 : StackLang.HolProg 64 :=
.seq stackBody724_73 stackBody724_76

noncomputable def stackBody724_78 : StackLang.HolProg 64 :=
.seq stackBody724_72 stackBody724_77

noncomputable def stackBody724_79 : StackLang.HolProg 64 :=
.seq stackBody724_71 stackBody724_78

noncomputable def stackBody724_80 : StackLang.HolProg 64 :=
.seq stackBody724_70 stackBody724_79

noncomputable def stackBody724_81 : StackLang.HolProg 64 :=
.seq stackBody724_69 stackBody724_80

noncomputable def stackBody724_82 : StackLang.HolProg 64 :=
.seq stackBody724_68 stackBody724_81

noncomputable def stackBody724_83 : StackLang.HolProg 64 :=
.seq stackBody724_67 stackBody724_82

noncomputable def stackBody724_84 : StackLang.HolProg 64 :=
.seq stackBody724_66 stackBody724_83

noncomputable def stackBody724_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody724_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody724_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody724_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody724_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody724_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody724_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody724_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody724_93 : StackLang.HolProg 64 :=
.seq stackBody724_91 stackBody724_92

noncomputable def stackBody724_94 : StackLang.HolProg 64 :=
.seq stackBody724_90 stackBody724_93

noncomputable def stackBody724_95 : StackLang.HolProg 64 :=
.seq stackBody724_89 stackBody724_94

noncomputable def stackBody724_96 : StackLang.HolProg 64 :=
.seq stackBody724_88 stackBody724_95

noncomputable def stackBody724_97 : StackLang.HolProg 64 :=
.seq stackBody724_87 stackBody724_96

noncomputable def stackBody724_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody724_99 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody724_100 : StackLang.HolProg 64 :=
.seq stackBody724_98 stackBody724_99

noncomputable def stackBody724_101 : StackLang.HolProg 64 :=
.call (some (stackBody724_97, 0, 724, 4)) (Sum.inl 707) (some (stackBody724_100, 724, 5))

noncomputable def stackBody724_102 : StackLang.HolProg 64 :=
.seq stackBody724_86 stackBody724_101

noncomputable def stackBody724_103 : StackLang.HolProg 64 :=
.seq stackBody724_85 stackBody724_102

noncomputable def stackBody724_104 : StackLang.HolProg 64 :=
.seq stackBody724_84 stackBody724_103

noncomputable def stackBody724_105 : StackLang.HolProg 64 :=
.seq stackBody724_65 stackBody724_104

noncomputable def stackBody724_106 : StackLang.HolProg 64 :=
.seq stackBody724_62 stackBody724_105

noncomputable def stackBody724_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody724_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody724_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody724_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody724_111 : StackLang.HolProg 64 :=
.seq stackBody724_109 stackBody724_110

noncomputable def stackBody724_112 : StackLang.HolProg 64 :=
.seq stackBody724_108 stackBody724_111

noncomputable def stackBody724_113 : StackLang.HolProg 64 :=
.seq stackBody724_107 stackBody724_112

noncomputable def stackBody724_114 : StackLang.HolProg 64 :=
.seq stackBody724_106 stackBody724_113

noncomputable def stackBody724_115 : StackLang.HolProg 64 :=
.seq stackBody724_61 stackBody724_114

noncomputable def stackBody724_116 : StackLang.HolProg 64 :=
.seq stackBody724_60 stackBody724_115

noncomputable def stackBody724_117 : StackLang.HolProg 64 :=
.seq stackBody724_59 stackBody724_116

noncomputable def stackBody724_118 : StackLang.HolProg 64 :=
.seq stackBody724_58 stackBody724_117

noncomputable def stackBody724_119 : StackLang.HolProg 64 :=
.seq stackBody724_57 stackBody724_118

noncomputable def stackBody724_120 : StackLang.HolProg 64 :=
.seq stackBody724_56 stackBody724_119

noncomputable def stackBody724_121 : StackLang.HolProg 64 :=
.seq stackBody724_55 stackBody724_120

noncomputable def stackBody724_122 : StackLang.HolProg 64 :=
.seq stackBody724_54 stackBody724_121

noncomputable def stackBody724_123 : StackLang.HolProg 64 :=
.seq stackBody724_45 stackBody724_122

noncomputable def stackBody724_124 : StackLang.HolProg 64 :=
.seq stackBody724_44 stackBody724_123

noncomputable def stackBody724_125 : StackLang.HolProg 64 :=
.seq stackBody724_1 stackBody724_124

noncomputable def stackBody724_126 : StackLang.HolProg 64 :=
.seq stackBody724_0 stackBody724_125

noncomputable def function724 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody724_126,
  snd :=
    { fst := 2,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 3247 } } }
theorem function724_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated724.2.2
      PancakeDiv256.Compiler.BackendInput.allocated724.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3245) =
      function724 bitmapPrefix := by
  kernel_rfl
#print axioms function724_eq
end PancakeDiv256.Compiler.BackendStages
