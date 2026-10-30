import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated407
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody407_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody407_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody407_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody407_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1211))

noncomputable def stackBody407_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody407_5 : StackLang.HolProg 64 :=
.seq stackBody407_3 stackBody407_4

noncomputable def stackBody407_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody407_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody407_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody407_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 407 3

noncomputable def stackBody407_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody407_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody407_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody407_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody407_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody407_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody407_16 : StackLang.HolProg 64 :=
.seq stackBody407_14 stackBody407_15

noncomputable def stackBody407_17 : StackLang.HolProg 64 :=
.seq stackBody407_13 stackBody407_16

noncomputable def stackBody407_18 : StackLang.HolProg 64 :=
.seq stackBody407_12 stackBody407_17

noncomputable def stackBody407_19 : StackLang.HolProg 64 :=
.seq stackBody407_11 stackBody407_18

noncomputable def stackBody407_20 : StackLang.HolProg 64 :=
.seq stackBody407_10 stackBody407_19

noncomputable def stackBody407_21 : StackLang.HolProg 64 :=
.seq stackBody407_9 stackBody407_20

noncomputable def stackBody407_22 : StackLang.HolProg 64 :=
.seq stackBody407_8 stackBody407_21

noncomputable def stackBody407_23 : StackLang.HolProg 64 :=
.seq stackBody407_7 stackBody407_22

noncomputable def stackBody407_24 : StackLang.HolProg 64 :=
.seq stackBody407_6 stackBody407_23

noncomputable def stackBody407_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody407_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody407_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody407_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody407_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody407_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody407_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody407_32 : StackLang.HolProg 64 :=
.seq stackBody407_30 stackBody407_31

noncomputable def stackBody407_33 : StackLang.HolProg 64 :=
.seq stackBody407_29 stackBody407_32

noncomputable def stackBody407_34 : StackLang.HolProg 64 :=
.seq stackBody407_28 stackBody407_33

noncomputable def stackBody407_35 : StackLang.HolProg 64 :=
.seq stackBody407_27 stackBody407_34

noncomputable def stackBody407_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody407_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody407_38 : StackLang.HolProg 64 :=
.seq stackBody407_36 stackBody407_37

noncomputable def stackBody407_39 : StackLang.HolProg 64 :=
.call (some (stackBody407_35, 0, 407, 2)) (Sum.inl 406) (some (stackBody407_38, 407, 3))

noncomputable def stackBody407_40 : StackLang.HolProg 64 :=
.seq stackBody407_26 stackBody407_39

noncomputable def stackBody407_41 : StackLang.HolProg 64 :=
.seq stackBody407_25 stackBody407_40

noncomputable def stackBody407_42 : StackLang.HolProg 64 :=
.seq stackBody407_24 stackBody407_41

noncomputable def stackBody407_43 : StackLang.HolProg 64 :=
.seq stackBody407_5 stackBody407_42

noncomputable def stackBody407_44 : StackLang.HolProg 64 :=
.seq stackBody407_2 stackBody407_43

noncomputable def stackBody407_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody407_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody407_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 1))

noncomputable def stackBody407_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody407_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody407_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody407_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1212))

noncomputable def stackBody407_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody407_53 : StackLang.HolProg 64 :=
.seq stackBody407_51 stackBody407_52

noncomputable def stackBody407_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody407_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody407_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody407_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 407 5

noncomputable def stackBody407_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody407_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody407_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody407_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody407_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody407_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody407_64 : StackLang.HolProg 64 :=
.seq stackBody407_62 stackBody407_63

noncomputable def stackBody407_65 : StackLang.HolProg 64 :=
.seq stackBody407_61 stackBody407_64

noncomputable def stackBody407_66 : StackLang.HolProg 64 :=
.seq stackBody407_60 stackBody407_65

noncomputable def stackBody407_67 : StackLang.HolProg 64 :=
.seq stackBody407_59 stackBody407_66

noncomputable def stackBody407_68 : StackLang.HolProg 64 :=
.seq stackBody407_58 stackBody407_67

noncomputable def stackBody407_69 : StackLang.HolProg 64 :=
.seq stackBody407_57 stackBody407_68

noncomputable def stackBody407_70 : StackLang.HolProg 64 :=
.seq stackBody407_56 stackBody407_69

noncomputable def stackBody407_71 : StackLang.HolProg 64 :=
.seq stackBody407_55 stackBody407_70

noncomputable def stackBody407_72 : StackLang.HolProg 64 :=
.seq stackBody407_54 stackBody407_71

noncomputable def stackBody407_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody407_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody407_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody407_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody407_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody407_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody407_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody407_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody407_81 : StackLang.HolProg 64 :=
.seq stackBody407_79 stackBody407_80

noncomputable def stackBody407_82 : StackLang.HolProg 64 :=
.seq stackBody407_78 stackBody407_81

noncomputable def stackBody407_83 : StackLang.HolProg 64 :=
.seq stackBody407_77 stackBody407_82

noncomputable def stackBody407_84 : StackLang.HolProg 64 :=
.seq stackBody407_76 stackBody407_83

noncomputable def stackBody407_85 : StackLang.HolProg 64 :=
.seq stackBody407_75 stackBody407_84

noncomputable def stackBody407_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody407_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody407_88 : StackLang.HolProg 64 :=
.seq stackBody407_86 stackBody407_87

noncomputable def stackBody407_89 : StackLang.HolProg 64 :=
.call (some (stackBody407_85, 0, 407, 4)) (Sum.inl 394) (some (stackBody407_88, 407, 5))

noncomputable def stackBody407_90 : StackLang.HolProg 64 :=
.seq stackBody407_74 stackBody407_89

noncomputable def stackBody407_91 : StackLang.HolProg 64 :=
.seq stackBody407_73 stackBody407_90

noncomputable def stackBody407_92 : StackLang.HolProg 64 :=
.seq stackBody407_72 stackBody407_91

noncomputable def stackBody407_93 : StackLang.HolProg 64 :=
.seq stackBody407_53 stackBody407_92

noncomputable def stackBody407_94 : StackLang.HolProg 64 :=
.seq stackBody407_50 stackBody407_93

noncomputable def stackBody407_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody407_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody407_97 : StackLang.HolProg 64 :=
.seq stackBody407_95 stackBody407_96

noncomputable def stackBody407_98 : StackLang.HolProg 64 :=
.seq stackBody407_94 stackBody407_97

noncomputable def stackBody407_99 : StackLang.HolProg 64 :=
.seq stackBody407_49 stackBody407_98

noncomputable def stackBody407_100 : StackLang.HolProg 64 :=
.seq stackBody407_48 stackBody407_99

noncomputable def stackBody407_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody407_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody407_103 : StackLang.HolProg 64 :=
.seq stackBody407_101 stackBody407_102

noncomputable def stackBody407_104 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody407_100 stackBody407_103

noncomputable def stackBody407_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody407_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody407_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody407_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody407_109 : StackLang.HolProg 64 :=
.seq stackBody407_107 stackBody407_108

noncomputable def stackBody407_110 : StackLang.HolProg 64 :=
.seq stackBody407_106 stackBody407_109

noncomputable def stackBody407_111 : StackLang.HolProg 64 :=
.seq stackBody407_105 stackBody407_110

noncomputable def stackBody407_112 : StackLang.HolProg 64 :=
.seq stackBody407_104 stackBody407_111

noncomputable def stackBody407_113 : StackLang.HolProg 64 :=
.seq stackBody407_47 stackBody407_112

noncomputable def stackBody407_114 : StackLang.HolProg 64 :=
.seq stackBody407_46 stackBody407_113

noncomputable def stackBody407_115 : StackLang.HolProg 64 :=
.seq stackBody407_45 stackBody407_114

noncomputable def stackBody407_116 : StackLang.HolProg 64 :=
.seq stackBody407_44 stackBody407_115

noncomputable def stackBody407_117 : StackLang.HolProg 64 :=
.seq stackBody407_1 stackBody407_116

noncomputable def stackBody407_118 : StackLang.HolProg 64 :=
.seq stackBody407_0 stackBody407_117

noncomputable def function407 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody407_118,
  snd :=
    { fst := 2,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1212 } } }
theorem function407_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated407.2.2
      PancakeDiv256.Compiler.BackendInput.allocated407.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1210) =
      function407 bitmapPrefix := by
  kernel_rfl
#print axioms function407_eq
end PancakeDiv256.Compiler.BackendStages
