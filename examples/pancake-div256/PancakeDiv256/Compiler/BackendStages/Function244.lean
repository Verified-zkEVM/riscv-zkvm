import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated244
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody244_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody244_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody244_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody244_3 : StackLang.HolProg 64 :=
.seq stackBody244_1 stackBody244_2

noncomputable def stackBody244_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 32))

noncomputable def stackBody244_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody244_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

noncomputable def stackBody244_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody244_8 : StackLang.HolProg 64 :=
.seq stackBody244_6 stackBody244_7

noncomputable def stackBody244_9 : StackLang.HolProg 64 :=
.seq stackBody244_5 stackBody244_8

noncomputable def stackBody244_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody244_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 481))

noncomputable def stackBody244_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody244_13 : StackLang.HolProg 64 :=
.seq stackBody244_11 stackBody244_12

noncomputable def stackBody244_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody244_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody244_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody244_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 244 3

noncomputable def stackBody244_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody244_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody244_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody244_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody244_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody244_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody244_24 : StackLang.HolProg 64 :=
.seq stackBody244_22 stackBody244_23

noncomputable def stackBody244_25 : StackLang.HolProg 64 :=
.seq stackBody244_21 stackBody244_24

noncomputable def stackBody244_26 : StackLang.HolProg 64 :=
.seq stackBody244_20 stackBody244_25

noncomputable def stackBody244_27 : StackLang.HolProg 64 :=
.seq stackBody244_19 stackBody244_26

noncomputable def stackBody244_28 : StackLang.HolProg 64 :=
.seq stackBody244_18 stackBody244_27

noncomputable def stackBody244_29 : StackLang.HolProg 64 :=
.seq stackBody244_17 stackBody244_28

noncomputable def stackBody244_30 : StackLang.HolProg 64 :=
.seq stackBody244_16 stackBody244_29

noncomputable def stackBody244_31 : StackLang.HolProg 64 :=
.seq stackBody244_15 stackBody244_30

noncomputable def stackBody244_32 : StackLang.HolProg 64 :=
.seq stackBody244_14 stackBody244_31

noncomputable def stackBody244_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody244_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody244_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody244_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody244_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody244_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody244_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody244_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody244_41 : StackLang.HolProg 64 :=
.seq stackBody244_39 stackBody244_40

noncomputable def stackBody244_42 : StackLang.HolProg 64 :=
.seq stackBody244_38 stackBody244_41

noncomputable def stackBody244_43 : StackLang.HolProg 64 :=
.seq stackBody244_37 stackBody244_42

noncomputable def stackBody244_44 : StackLang.HolProg 64 :=
.seq stackBody244_36 stackBody244_43

noncomputable def stackBody244_45 : StackLang.HolProg 64 :=
.seq stackBody244_35 stackBody244_44

noncomputable def stackBody244_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody244_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody244_48 : StackLang.HolProg 64 :=
.seq stackBody244_46 stackBody244_47

noncomputable def stackBody244_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody244_50 : StackLang.HolProg 64 :=
.seq stackBody244_48 stackBody244_49

noncomputable def stackBody244_51 : StackLang.HolProg 64 :=
.call (some (stackBody244_45, 0, 244, 2)) (Sum.inl 78) (some (stackBody244_50, 244, 3))

noncomputable def stackBody244_52 : StackLang.HolProg 64 :=
.seq stackBody244_34 stackBody244_51

noncomputable def stackBody244_53 : StackLang.HolProg 64 :=
.seq stackBody244_33 stackBody244_52

noncomputable def stackBody244_54 : StackLang.HolProg 64 :=
.seq stackBody244_32 stackBody244_53

noncomputable def stackBody244_55 : StackLang.HolProg 64 :=
.seq stackBody244_13 stackBody244_54

noncomputable def stackBody244_56 : StackLang.HolProg 64 :=
.seq stackBody244_10 stackBody244_55

noncomputable def stackBody244_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody244_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody244_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 8))

noncomputable def stackBody244_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody244_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody244_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 482))

noncomputable def stackBody244_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody244_64 : StackLang.HolProg 64 :=
.seq stackBody244_62 stackBody244_63

noncomputable def stackBody244_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody244_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody244_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody244_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 244 5

noncomputable def stackBody244_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody244_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody244_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody244_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody244_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody244_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody244_75 : StackLang.HolProg 64 :=
.seq stackBody244_73 stackBody244_74

noncomputable def stackBody244_76 : StackLang.HolProg 64 :=
.seq stackBody244_72 stackBody244_75

noncomputable def stackBody244_77 : StackLang.HolProg 64 :=
.seq stackBody244_71 stackBody244_76

noncomputable def stackBody244_78 : StackLang.HolProg 64 :=
.seq stackBody244_70 stackBody244_77

noncomputable def stackBody244_79 : StackLang.HolProg 64 :=
.seq stackBody244_69 stackBody244_78

noncomputable def stackBody244_80 : StackLang.HolProg 64 :=
.seq stackBody244_68 stackBody244_79

noncomputable def stackBody244_81 : StackLang.HolProg 64 :=
.seq stackBody244_67 stackBody244_80

noncomputable def stackBody244_82 : StackLang.HolProg 64 :=
.seq stackBody244_66 stackBody244_81

noncomputable def stackBody244_83 : StackLang.HolProg 64 :=
.seq stackBody244_65 stackBody244_82

noncomputable def stackBody244_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody244_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody244_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody244_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody244_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody244_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody244_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody244_91 : StackLang.HolProg 64 :=
.seq stackBody244_89 stackBody244_90

noncomputable def stackBody244_92 : StackLang.HolProg 64 :=
.seq stackBody244_88 stackBody244_91

noncomputable def stackBody244_93 : StackLang.HolProg 64 :=
.seq stackBody244_87 stackBody244_92

noncomputable def stackBody244_94 : StackLang.HolProg 64 :=
.seq stackBody244_86 stackBody244_93

noncomputable def stackBody244_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody244_96 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody244_97 : StackLang.HolProg 64 :=
.seq stackBody244_95 stackBody244_96

noncomputable def stackBody244_98 : StackLang.HolProg 64 :=
.call (some (stackBody244_94, 0, 244, 4)) (Sum.inl 77) (some (stackBody244_97, 244, 5))

noncomputable def stackBody244_99 : StackLang.HolProg 64 :=
.seq stackBody244_85 stackBody244_98

noncomputable def stackBody244_100 : StackLang.HolProg 64 :=
.seq stackBody244_84 stackBody244_99

noncomputable def stackBody244_101 : StackLang.HolProg 64 :=
.seq stackBody244_83 stackBody244_100

noncomputable def stackBody244_102 : StackLang.HolProg 64 :=
.seq stackBody244_64 stackBody244_101

noncomputable def stackBody244_103 : StackLang.HolProg 64 :=
.seq stackBody244_61 stackBody244_102

noncomputable def stackBody244_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody244_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody244_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody244_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody244_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody244_109 : StackLang.HolProg 64 :=
.seq stackBody244_107 stackBody244_108

noncomputable def stackBody244_110 : StackLang.HolProg 64 :=
.seq stackBody244_106 stackBody244_109

noncomputable def stackBody244_111 : StackLang.HolProg 64 :=
.seq stackBody244_105 stackBody244_110

noncomputable def stackBody244_112 : StackLang.HolProg 64 :=
.seq stackBody244_104 stackBody244_111

noncomputable def stackBody244_113 : StackLang.HolProg 64 :=
.seq stackBody244_103 stackBody244_112

noncomputable def stackBody244_114 : StackLang.HolProg 64 :=
.seq stackBody244_60 stackBody244_113

noncomputable def stackBody244_115 : StackLang.HolProg 64 :=
.seq stackBody244_59 stackBody244_114

noncomputable def stackBody244_116 : StackLang.HolProg 64 :=
.seq stackBody244_58 stackBody244_115

noncomputable def stackBody244_117 : StackLang.HolProg 64 :=
.seq stackBody244_57 stackBody244_116

noncomputable def stackBody244_118 : StackLang.HolProg 64 :=
.seq stackBody244_56 stackBody244_117

noncomputable def stackBody244_119 : StackLang.HolProg 64 :=
.seq stackBody244_9 stackBody244_118

noncomputable def stackBody244_120 : StackLang.HolProg 64 :=
.seq stackBody244_4 stackBody244_119

noncomputable def stackBody244_121 : StackLang.HolProg 64 :=
.seq stackBody244_3 stackBody244_120

noncomputable def stackBody244_122 : StackLang.HolProg 64 :=
.seq stackBody244_0 stackBody244_121

noncomputable def function244 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody244_122,
  snd :=
    { fst := 4,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 482 } } }
theorem function244_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated244.2.2
      PancakeDiv256.Compiler.BackendInput.allocated244.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,480) =
      function244 bitmapPrefix := by
  kernel_rfl
#print axioms function244_eq
end PancakeDiv256.Compiler.BackendStages
