import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated859
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody859_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody859_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody859_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 200))

noncomputable def stackBody859_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody859_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody859_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4364))

noncomputable def stackBody859_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody859_7 : StackLang.HolProg 64 :=
.seq stackBody859_5 stackBody859_6

noncomputable def stackBody859_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody859_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody859_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody859_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 3

noncomputable def stackBody859_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody859_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody859_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody859_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody859_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody859_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody859_18 : StackLang.HolProg 64 :=
.seq stackBody859_16 stackBody859_17

noncomputable def stackBody859_19 : StackLang.HolProg 64 :=
.seq stackBody859_15 stackBody859_18

noncomputable def stackBody859_20 : StackLang.HolProg 64 :=
.seq stackBody859_14 stackBody859_19

noncomputable def stackBody859_21 : StackLang.HolProg 64 :=
.seq stackBody859_13 stackBody859_20

noncomputable def stackBody859_22 : StackLang.HolProg 64 :=
.seq stackBody859_12 stackBody859_21

noncomputable def stackBody859_23 : StackLang.HolProg 64 :=
.seq stackBody859_11 stackBody859_22

noncomputable def stackBody859_24 : StackLang.HolProg 64 :=
.seq stackBody859_10 stackBody859_23

noncomputable def stackBody859_25 : StackLang.HolProg 64 :=
.seq stackBody859_9 stackBody859_24

noncomputable def stackBody859_26 : StackLang.HolProg 64 :=
.seq stackBody859_8 stackBody859_25

noncomputable def stackBody859_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody859_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody859_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody859_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody859_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody859_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody859_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody859_34 : StackLang.HolProg 64 :=
.seq stackBody859_32 stackBody859_33

noncomputable def stackBody859_35 : StackLang.HolProg 64 :=
.seq stackBody859_31 stackBody859_34

noncomputable def stackBody859_36 : StackLang.HolProg 64 :=
.seq stackBody859_30 stackBody859_35

noncomputable def stackBody859_37 : StackLang.HolProg 64 :=
.seq stackBody859_29 stackBody859_36

noncomputable def stackBody859_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody859_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody859_40 : StackLang.HolProg 64 :=
.seq stackBody859_38 stackBody859_39

noncomputable def stackBody859_41 : StackLang.HolProg 64 :=
.call (some (stackBody859_37, 0, 859, 2)) (Sum.inl 68) (some (stackBody859_40, 859, 3))

noncomputable def stackBody859_42 : StackLang.HolProg 64 :=
.seq stackBody859_28 stackBody859_41

noncomputable def stackBody859_43 : StackLang.HolProg 64 :=
.seq stackBody859_27 stackBody859_42

noncomputable def stackBody859_44 : StackLang.HolProg 64 :=
.seq stackBody859_26 stackBody859_43

noncomputable def stackBody859_45 : StackLang.HolProg 64 :=
.seq stackBody859_7 stackBody859_44

noncomputable def stackBody859_46 : StackLang.HolProg 64 :=
.seq stackBody859_4 stackBody859_45

noncomputable def stackBody859_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody859_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody859_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 200))

noncomputable def stackBody859_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody859_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody859_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4365))

noncomputable def stackBody859_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody859_54 : StackLang.HolProg 64 :=
.seq stackBody859_52 stackBody859_53

noncomputable def stackBody859_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody859_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody859_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody859_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 5

noncomputable def stackBody859_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody859_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody859_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody859_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody859_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody859_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody859_65 : StackLang.HolProg 64 :=
.seq stackBody859_63 stackBody859_64

noncomputable def stackBody859_66 : StackLang.HolProg 64 :=
.seq stackBody859_62 stackBody859_65

noncomputable def stackBody859_67 : StackLang.HolProg 64 :=
.seq stackBody859_61 stackBody859_66

noncomputable def stackBody859_68 : StackLang.HolProg 64 :=
.seq stackBody859_60 stackBody859_67

noncomputable def stackBody859_69 : StackLang.HolProg 64 :=
.seq stackBody859_59 stackBody859_68

noncomputable def stackBody859_70 : StackLang.HolProg 64 :=
.seq stackBody859_58 stackBody859_69

noncomputable def stackBody859_71 : StackLang.HolProg 64 :=
.seq stackBody859_57 stackBody859_70

noncomputable def stackBody859_72 : StackLang.HolProg 64 :=
.seq stackBody859_56 stackBody859_71

noncomputable def stackBody859_73 : StackLang.HolProg 64 :=
.seq stackBody859_55 stackBody859_72

noncomputable def stackBody859_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody859_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody859_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody859_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody859_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody859_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody859_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody859_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody859_82 : StackLang.HolProg 64 :=
.seq stackBody859_80 stackBody859_81

noncomputable def stackBody859_83 : StackLang.HolProg 64 :=
.seq stackBody859_79 stackBody859_82

noncomputable def stackBody859_84 : StackLang.HolProg 64 :=
.seq stackBody859_78 stackBody859_83

noncomputable def stackBody859_85 : StackLang.HolProg 64 :=
.seq stackBody859_77 stackBody859_84

noncomputable def stackBody859_86 : StackLang.HolProg 64 :=
.seq stackBody859_76 stackBody859_85

noncomputable def stackBody859_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody859_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody859_89 : StackLang.HolProg 64 :=
.seq stackBody859_87 stackBody859_88

noncomputable def stackBody859_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody859_91 : StackLang.HolProg 64 :=
.seq stackBody859_89 stackBody859_90

noncomputable def stackBody859_92 : StackLang.HolProg 64 :=
.call (some (stackBody859_86, 0, 859, 4)) (Sum.inl 78) (some (stackBody859_91, 859, 5))

noncomputable def stackBody859_93 : StackLang.HolProg 64 :=
.seq stackBody859_75 stackBody859_92

noncomputable def stackBody859_94 : StackLang.HolProg 64 :=
.seq stackBody859_74 stackBody859_93

noncomputable def stackBody859_95 : StackLang.HolProg 64 :=
.seq stackBody859_73 stackBody859_94

noncomputable def stackBody859_96 : StackLang.HolProg 64 :=
.seq stackBody859_54 stackBody859_95

noncomputable def stackBody859_97 : StackLang.HolProg 64 :=
.seq stackBody859_51 stackBody859_96

noncomputable def stackBody859_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody859_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody859_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody859_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody859_102 : StackLang.HolProg 64 :=
.seq stackBody859_100 stackBody859_101

noncomputable def stackBody859_103 : StackLang.HolProg 64 :=
.seq stackBody859_99 stackBody859_102

noncomputable def stackBody859_104 : StackLang.HolProg 64 :=
.seq stackBody859_98 stackBody859_103

noncomputable def stackBody859_105 : StackLang.HolProg 64 :=
.seq stackBody859_97 stackBody859_104

noncomputable def stackBody859_106 : StackLang.HolProg 64 :=
.seq stackBody859_50 stackBody859_105

noncomputable def stackBody859_107 : StackLang.HolProg 64 :=
.seq stackBody859_49 stackBody859_106

noncomputable def stackBody859_108 : StackLang.HolProg 64 :=
.seq stackBody859_48 stackBody859_107

noncomputable def stackBody859_109 : StackLang.HolProg 64 :=
.seq stackBody859_47 stackBody859_108

noncomputable def stackBody859_110 : StackLang.HolProg 64 :=
.seq stackBody859_46 stackBody859_109

noncomputable def stackBody859_111 : StackLang.HolProg 64 :=
.seq stackBody859_3 stackBody859_110

noncomputable def stackBody859_112 : StackLang.HolProg 64 :=
.seq stackBody859_2 stackBody859_111

noncomputable def stackBody859_113 : StackLang.HolProg 64 :=
.seq stackBody859_1 stackBody859_112

noncomputable def stackBody859_114 : StackLang.HolProg 64 :=
.seq stackBody859_0 stackBody859_113

noncomputable def function859 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody859_114,
  snd :=
    { fst := 3,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 4365 } } }
theorem function859_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated859.2.2
      PancakeDiv256.Compiler.BackendInput.allocated859.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4363) =
      function859 bitmapPrefix := by
  kernel_rfl
#print axioms function859_eq
end PancakeDiv256.Compiler.BackendStages
