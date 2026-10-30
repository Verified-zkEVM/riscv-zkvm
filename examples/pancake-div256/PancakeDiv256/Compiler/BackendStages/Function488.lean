import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated488
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody488_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody488_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody488_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 176))

noncomputable def stackBody488_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody488_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody488_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1527))

noncomputable def stackBody488_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody488_7 : StackLang.HolProg 64 :=
.seq stackBody488_5 stackBody488_6

noncomputable def stackBody488_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody488_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody488_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody488_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 488 3

noncomputable def stackBody488_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody488_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody488_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody488_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody488_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody488_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody488_18 : StackLang.HolProg 64 :=
.seq stackBody488_16 stackBody488_17

noncomputable def stackBody488_19 : StackLang.HolProg 64 :=
.seq stackBody488_15 stackBody488_18

noncomputable def stackBody488_20 : StackLang.HolProg 64 :=
.seq stackBody488_14 stackBody488_19

noncomputable def stackBody488_21 : StackLang.HolProg 64 :=
.seq stackBody488_13 stackBody488_20

noncomputable def stackBody488_22 : StackLang.HolProg 64 :=
.seq stackBody488_12 stackBody488_21

noncomputable def stackBody488_23 : StackLang.HolProg 64 :=
.seq stackBody488_11 stackBody488_22

noncomputable def stackBody488_24 : StackLang.HolProg 64 :=
.seq stackBody488_10 stackBody488_23

noncomputable def stackBody488_25 : StackLang.HolProg 64 :=
.seq stackBody488_9 stackBody488_24

noncomputable def stackBody488_26 : StackLang.HolProg 64 :=
.seq stackBody488_8 stackBody488_25

noncomputable def stackBody488_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody488_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody488_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody488_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody488_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody488_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody488_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody488_34 : StackLang.HolProg 64 :=
.seq stackBody488_32 stackBody488_33

noncomputable def stackBody488_35 : StackLang.HolProg 64 :=
.seq stackBody488_31 stackBody488_34

noncomputable def stackBody488_36 : StackLang.HolProg 64 :=
.seq stackBody488_30 stackBody488_35

noncomputable def stackBody488_37 : StackLang.HolProg 64 :=
.seq stackBody488_29 stackBody488_36

noncomputable def stackBody488_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody488_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody488_40 : StackLang.HolProg 64 :=
.seq stackBody488_38 stackBody488_39

noncomputable def stackBody488_41 : StackLang.HolProg 64 :=
.call (some (stackBody488_37, 0, 488, 2)) (Sum.inl 74) (some (stackBody488_40, 488, 3))

noncomputable def stackBody488_42 : StackLang.HolProg 64 :=
.seq stackBody488_28 stackBody488_41

noncomputable def stackBody488_43 : StackLang.HolProg 64 :=
.seq stackBody488_27 stackBody488_42

noncomputable def stackBody488_44 : StackLang.HolProg 64 :=
.seq stackBody488_26 stackBody488_43

noncomputable def stackBody488_45 : StackLang.HolProg 64 :=
.seq stackBody488_7 stackBody488_44

noncomputable def stackBody488_46 : StackLang.HolProg 64 :=
.seq stackBody488_4 stackBody488_45

noncomputable def stackBody488_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody488_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody488_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 176))

noncomputable def stackBody488_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody488_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody488_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1528))

noncomputable def stackBody488_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody488_54 : StackLang.HolProg 64 :=
.seq stackBody488_52 stackBody488_53

noncomputable def stackBody488_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody488_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody488_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody488_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 488 5

noncomputable def stackBody488_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody488_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody488_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody488_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody488_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody488_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody488_65 : StackLang.HolProg 64 :=
.seq stackBody488_63 stackBody488_64

noncomputable def stackBody488_66 : StackLang.HolProg 64 :=
.seq stackBody488_62 stackBody488_65

noncomputable def stackBody488_67 : StackLang.HolProg 64 :=
.seq stackBody488_61 stackBody488_66

noncomputable def stackBody488_68 : StackLang.HolProg 64 :=
.seq stackBody488_60 stackBody488_67

noncomputable def stackBody488_69 : StackLang.HolProg 64 :=
.seq stackBody488_59 stackBody488_68

noncomputable def stackBody488_70 : StackLang.HolProg 64 :=
.seq stackBody488_58 stackBody488_69

noncomputable def stackBody488_71 : StackLang.HolProg 64 :=
.seq stackBody488_57 stackBody488_70

noncomputable def stackBody488_72 : StackLang.HolProg 64 :=
.seq stackBody488_56 stackBody488_71

noncomputable def stackBody488_73 : StackLang.HolProg 64 :=
.seq stackBody488_55 stackBody488_72

noncomputable def stackBody488_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody488_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody488_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody488_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody488_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody488_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody488_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody488_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody488_82 : StackLang.HolProg 64 :=
.seq stackBody488_80 stackBody488_81

noncomputable def stackBody488_83 : StackLang.HolProg 64 :=
.seq stackBody488_79 stackBody488_82

noncomputable def stackBody488_84 : StackLang.HolProg 64 :=
.seq stackBody488_78 stackBody488_83

noncomputable def stackBody488_85 : StackLang.HolProg 64 :=
.seq stackBody488_77 stackBody488_84

noncomputable def stackBody488_86 : StackLang.HolProg 64 :=
.seq stackBody488_76 stackBody488_85

noncomputable def stackBody488_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody488_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody488_89 : StackLang.HolProg 64 :=
.seq stackBody488_87 stackBody488_88

noncomputable def stackBody488_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody488_91 : StackLang.HolProg 64 :=
.seq stackBody488_89 stackBody488_90

noncomputable def stackBody488_92 : StackLang.HolProg 64 :=
.call (some (stackBody488_86, 0, 488, 4)) (Sum.inl 78) (some (stackBody488_91, 488, 5))

noncomputable def stackBody488_93 : StackLang.HolProg 64 :=
.seq stackBody488_75 stackBody488_92

noncomputable def stackBody488_94 : StackLang.HolProg 64 :=
.seq stackBody488_74 stackBody488_93

noncomputable def stackBody488_95 : StackLang.HolProg 64 :=
.seq stackBody488_73 stackBody488_94

noncomputable def stackBody488_96 : StackLang.HolProg 64 :=
.seq stackBody488_54 stackBody488_95

noncomputable def stackBody488_97 : StackLang.HolProg 64 :=
.seq stackBody488_51 stackBody488_96

noncomputable def stackBody488_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody488_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody488_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody488_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody488_102 : StackLang.HolProg 64 :=
.seq stackBody488_100 stackBody488_101

noncomputable def stackBody488_103 : StackLang.HolProg 64 :=
.seq stackBody488_99 stackBody488_102

noncomputable def stackBody488_104 : StackLang.HolProg 64 :=
.seq stackBody488_98 stackBody488_103

noncomputable def stackBody488_105 : StackLang.HolProg 64 :=
.seq stackBody488_97 stackBody488_104

noncomputable def stackBody488_106 : StackLang.HolProg 64 :=
.seq stackBody488_50 stackBody488_105

noncomputable def stackBody488_107 : StackLang.HolProg 64 :=
.seq stackBody488_49 stackBody488_106

noncomputable def stackBody488_108 : StackLang.HolProg 64 :=
.seq stackBody488_48 stackBody488_107

noncomputable def stackBody488_109 : StackLang.HolProg 64 :=
.seq stackBody488_47 stackBody488_108

noncomputable def stackBody488_110 : StackLang.HolProg 64 :=
.seq stackBody488_46 stackBody488_109

noncomputable def stackBody488_111 : StackLang.HolProg 64 :=
.seq stackBody488_3 stackBody488_110

noncomputable def stackBody488_112 : StackLang.HolProg 64 :=
.seq stackBody488_2 stackBody488_111

noncomputable def stackBody488_113 : StackLang.HolProg 64 :=
.seq stackBody488_1 stackBody488_112

noncomputable def stackBody488_114 : StackLang.HolProg 64 :=
.seq stackBody488_0 stackBody488_113

noncomputable def function488 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody488_114,
  snd :=
    { fst := 3,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 1528 } } }
theorem function488_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated488.2.2
      PancakeDiv256.Compiler.BackendInput.allocated488.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1526) =
      function488 bitmapPrefix := by
  kernel_rfl
#print axioms function488_eq
end PancakeDiv256.Compiler.BackendStages
