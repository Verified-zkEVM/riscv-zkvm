import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated238
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody238_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody238_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody238_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody238_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody238_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

noncomputable def stackBody238_5 : StackLang.HolProg 64 :=
.seq stackBody238_3 stackBody238_4

noncomputable def stackBody238_6 : StackLang.HolProg 64 :=
.seq stackBody238_2 stackBody238_5

noncomputable def stackBody238_7 : StackLang.HolProg 64 :=
.seq stackBody238_1 stackBody238_6

noncomputable def stackBody238_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody238_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 455))

noncomputable def stackBody238_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody238_11 : StackLang.HolProg 64 :=
.seq stackBody238_9 stackBody238_10

noncomputable def stackBody238_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody238_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody238_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody238_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 3

noncomputable def stackBody238_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody238_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody238_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody238_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody238_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody238_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody238_22 : StackLang.HolProg 64 :=
.seq stackBody238_20 stackBody238_21

noncomputable def stackBody238_23 : StackLang.HolProg 64 :=
.seq stackBody238_19 stackBody238_22

noncomputable def stackBody238_24 : StackLang.HolProg 64 :=
.seq stackBody238_18 stackBody238_23

noncomputable def stackBody238_25 : StackLang.HolProg 64 :=
.seq stackBody238_17 stackBody238_24

noncomputable def stackBody238_26 : StackLang.HolProg 64 :=
.seq stackBody238_16 stackBody238_25

noncomputable def stackBody238_27 : StackLang.HolProg 64 :=
.seq stackBody238_15 stackBody238_26

noncomputable def stackBody238_28 : StackLang.HolProg 64 :=
.seq stackBody238_14 stackBody238_27

noncomputable def stackBody238_29 : StackLang.HolProg 64 :=
.seq stackBody238_13 stackBody238_28

noncomputable def stackBody238_30 : StackLang.HolProg 64 :=
.seq stackBody238_12 stackBody238_29

noncomputable def stackBody238_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody238_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody238_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody238_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody238_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody238_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody238_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody238_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody238_39 : StackLang.HolProg 64 :=
.seq stackBody238_37 stackBody238_38

noncomputable def stackBody238_40 : StackLang.HolProg 64 :=
.seq stackBody238_36 stackBody238_39

noncomputable def stackBody238_41 : StackLang.HolProg 64 :=
.seq stackBody238_35 stackBody238_40

noncomputable def stackBody238_42 : StackLang.HolProg 64 :=
.seq stackBody238_34 stackBody238_41

noncomputable def stackBody238_43 : StackLang.HolProg 64 :=
.seq stackBody238_33 stackBody238_42

noncomputable def stackBody238_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody238_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody238_46 : StackLang.HolProg 64 :=
.seq stackBody238_44 stackBody238_45

noncomputable def stackBody238_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody238_48 : StackLang.HolProg 64 :=
.seq stackBody238_46 stackBody238_47

noncomputable def stackBody238_49 : StackLang.HolProg 64 :=
.call (some (stackBody238_43, 0, 238, 2)) (Sum.inl 237) (some (stackBody238_48, 238, 3))

noncomputable def stackBody238_50 : StackLang.HolProg 64 :=
.seq stackBody238_32 stackBody238_49

noncomputable def stackBody238_51 : StackLang.HolProg 64 :=
.seq stackBody238_31 stackBody238_50

noncomputable def stackBody238_52 : StackLang.HolProg 64 :=
.seq stackBody238_30 stackBody238_51

noncomputable def stackBody238_53 : StackLang.HolProg 64 :=
.seq stackBody238_11 stackBody238_52

noncomputable def stackBody238_54 : StackLang.HolProg 64 :=
.seq stackBody238_8 stackBody238_53

noncomputable def stackBody238_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody238_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody238_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody238_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 456))

noncomputable def stackBody238_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody238_60 : StackLang.HolProg 64 :=
.seq stackBody238_58 stackBody238_59

noncomputable def stackBody238_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody238_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody238_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody238_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 5

noncomputable def stackBody238_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody238_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody238_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody238_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody238_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody238_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody238_71 : StackLang.HolProg 64 :=
.seq stackBody238_69 stackBody238_70

noncomputable def stackBody238_72 : StackLang.HolProg 64 :=
.seq stackBody238_68 stackBody238_71

noncomputable def stackBody238_73 : StackLang.HolProg 64 :=
.seq stackBody238_67 stackBody238_72

noncomputable def stackBody238_74 : StackLang.HolProg 64 :=
.seq stackBody238_66 stackBody238_73

noncomputable def stackBody238_75 : StackLang.HolProg 64 :=
.seq stackBody238_65 stackBody238_74

noncomputable def stackBody238_76 : StackLang.HolProg 64 :=
.seq stackBody238_64 stackBody238_75

noncomputable def stackBody238_77 : StackLang.HolProg 64 :=
.seq stackBody238_63 stackBody238_76

noncomputable def stackBody238_78 : StackLang.HolProg 64 :=
.seq stackBody238_62 stackBody238_77

noncomputable def stackBody238_79 : StackLang.HolProg 64 :=
.seq stackBody238_61 stackBody238_78

noncomputable def stackBody238_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody238_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody238_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody238_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody238_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody238_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody238_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody238_87 : StackLang.HolProg 64 :=
.seq stackBody238_85 stackBody238_86

noncomputable def stackBody238_88 : StackLang.HolProg 64 :=
.seq stackBody238_84 stackBody238_87

noncomputable def stackBody238_89 : StackLang.HolProg 64 :=
.seq stackBody238_83 stackBody238_88

noncomputable def stackBody238_90 : StackLang.HolProg 64 :=
.seq stackBody238_82 stackBody238_89

noncomputable def stackBody238_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody238_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody238_93 : StackLang.HolProg 64 :=
.seq stackBody238_91 stackBody238_92

noncomputable def stackBody238_94 : StackLang.HolProg 64 :=
.call (some (stackBody238_90, 0, 238, 4)) (Sum.inl 236) (some (stackBody238_93, 238, 5))

noncomputable def stackBody238_95 : StackLang.HolProg 64 :=
.seq stackBody238_81 stackBody238_94

noncomputable def stackBody238_96 : StackLang.HolProg 64 :=
.seq stackBody238_80 stackBody238_95

noncomputable def stackBody238_97 : StackLang.HolProg 64 :=
.seq stackBody238_79 stackBody238_96

noncomputable def stackBody238_98 : StackLang.HolProg 64 :=
.seq stackBody238_60 stackBody238_97

noncomputable def stackBody238_99 : StackLang.HolProg 64 :=
.seq stackBody238_57 stackBody238_98

noncomputable def stackBody238_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody238_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody238_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody238_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody238_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody238_105 : StackLang.HolProg 64 :=
.seq stackBody238_103 stackBody238_104

noncomputable def stackBody238_106 : StackLang.HolProg 64 :=
.seq stackBody238_102 stackBody238_105

noncomputable def stackBody238_107 : StackLang.HolProg 64 :=
.seq stackBody238_101 stackBody238_106

noncomputable def stackBody238_108 : StackLang.HolProg 64 :=
.seq stackBody238_100 stackBody238_107

noncomputable def stackBody238_109 : StackLang.HolProg 64 :=
.seq stackBody238_99 stackBody238_108

noncomputable def stackBody238_110 : StackLang.HolProg 64 :=
.seq stackBody238_56 stackBody238_109

noncomputable def stackBody238_111 : StackLang.HolProg 64 :=
.seq stackBody238_55 stackBody238_110

noncomputable def stackBody238_112 : StackLang.HolProg 64 :=
.seq stackBody238_54 stackBody238_111

noncomputable def stackBody238_113 : StackLang.HolProg 64 :=
.seq stackBody238_7 stackBody238_112

noncomputable def stackBody238_114 : StackLang.HolProg 64 :=
.seq stackBody238_0 stackBody238_113

noncomputable def function238 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody238_114,
  snd :=
    { fst := 4,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 456 } } }
theorem function238_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated238.2.2
      PancakeDiv256.Compiler.BackendInput.allocated238.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,454) =
      function238 bitmapPrefix := by
  kernel_rfl
#print axioms function238_eq
end PancakeDiv256.Compiler.BackendStages
