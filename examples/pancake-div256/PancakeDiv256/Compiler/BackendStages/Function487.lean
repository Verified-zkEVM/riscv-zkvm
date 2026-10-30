import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated487
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody487_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody487_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody487_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 176))

noncomputable def stackBody487_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody487_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody487_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1525))

noncomputable def stackBody487_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody487_7 : StackLang.HolProg 64 :=
.seq stackBody487_5 stackBody487_6

noncomputable def stackBody487_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody487_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody487_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody487_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 487 3

noncomputable def stackBody487_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody487_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody487_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody487_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody487_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody487_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody487_18 : StackLang.HolProg 64 :=
.seq stackBody487_16 stackBody487_17

noncomputable def stackBody487_19 : StackLang.HolProg 64 :=
.seq stackBody487_15 stackBody487_18

noncomputable def stackBody487_20 : StackLang.HolProg 64 :=
.seq stackBody487_14 stackBody487_19

noncomputable def stackBody487_21 : StackLang.HolProg 64 :=
.seq stackBody487_13 stackBody487_20

noncomputable def stackBody487_22 : StackLang.HolProg 64 :=
.seq stackBody487_12 stackBody487_21

noncomputable def stackBody487_23 : StackLang.HolProg 64 :=
.seq stackBody487_11 stackBody487_22

noncomputable def stackBody487_24 : StackLang.HolProg 64 :=
.seq stackBody487_10 stackBody487_23

noncomputable def stackBody487_25 : StackLang.HolProg 64 :=
.seq stackBody487_9 stackBody487_24

noncomputable def stackBody487_26 : StackLang.HolProg 64 :=
.seq stackBody487_8 stackBody487_25

noncomputable def stackBody487_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody487_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody487_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody487_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody487_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody487_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody487_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody487_34 : StackLang.HolProg 64 :=
.seq stackBody487_32 stackBody487_33

noncomputable def stackBody487_35 : StackLang.HolProg 64 :=
.seq stackBody487_31 stackBody487_34

noncomputable def stackBody487_36 : StackLang.HolProg 64 :=
.seq stackBody487_30 stackBody487_35

noncomputable def stackBody487_37 : StackLang.HolProg 64 :=
.seq stackBody487_29 stackBody487_36

noncomputable def stackBody487_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody487_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody487_40 : StackLang.HolProg 64 :=
.seq stackBody487_38 stackBody487_39

noncomputable def stackBody487_41 : StackLang.HolProg 64 :=
.call (some (stackBody487_37, 0, 487, 2)) (Sum.inl 68) (some (stackBody487_40, 487, 3))

noncomputable def stackBody487_42 : StackLang.HolProg 64 :=
.seq stackBody487_28 stackBody487_41

noncomputable def stackBody487_43 : StackLang.HolProg 64 :=
.seq stackBody487_27 stackBody487_42

noncomputable def stackBody487_44 : StackLang.HolProg 64 :=
.seq stackBody487_26 stackBody487_43

noncomputable def stackBody487_45 : StackLang.HolProg 64 :=
.seq stackBody487_7 stackBody487_44

noncomputable def stackBody487_46 : StackLang.HolProg 64 :=
.seq stackBody487_4 stackBody487_45

noncomputable def stackBody487_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody487_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody487_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 176))

noncomputable def stackBody487_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody487_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody487_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1526))

noncomputable def stackBody487_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody487_54 : StackLang.HolProg 64 :=
.seq stackBody487_52 stackBody487_53

noncomputable def stackBody487_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody487_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody487_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody487_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 487 5

noncomputable def stackBody487_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody487_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody487_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody487_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody487_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody487_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody487_65 : StackLang.HolProg 64 :=
.seq stackBody487_63 stackBody487_64

noncomputable def stackBody487_66 : StackLang.HolProg 64 :=
.seq stackBody487_62 stackBody487_65

noncomputable def stackBody487_67 : StackLang.HolProg 64 :=
.seq stackBody487_61 stackBody487_66

noncomputable def stackBody487_68 : StackLang.HolProg 64 :=
.seq stackBody487_60 stackBody487_67

noncomputable def stackBody487_69 : StackLang.HolProg 64 :=
.seq stackBody487_59 stackBody487_68

noncomputable def stackBody487_70 : StackLang.HolProg 64 :=
.seq stackBody487_58 stackBody487_69

noncomputable def stackBody487_71 : StackLang.HolProg 64 :=
.seq stackBody487_57 stackBody487_70

noncomputable def stackBody487_72 : StackLang.HolProg 64 :=
.seq stackBody487_56 stackBody487_71

noncomputable def stackBody487_73 : StackLang.HolProg 64 :=
.seq stackBody487_55 stackBody487_72

noncomputable def stackBody487_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody487_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody487_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody487_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody487_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody487_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody487_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody487_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody487_82 : StackLang.HolProg 64 :=
.seq stackBody487_80 stackBody487_81

noncomputable def stackBody487_83 : StackLang.HolProg 64 :=
.seq stackBody487_79 stackBody487_82

noncomputable def stackBody487_84 : StackLang.HolProg 64 :=
.seq stackBody487_78 stackBody487_83

noncomputable def stackBody487_85 : StackLang.HolProg 64 :=
.seq stackBody487_77 stackBody487_84

noncomputable def stackBody487_86 : StackLang.HolProg 64 :=
.seq stackBody487_76 stackBody487_85

noncomputable def stackBody487_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody487_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody487_89 : StackLang.HolProg 64 :=
.seq stackBody487_87 stackBody487_88

noncomputable def stackBody487_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody487_91 : StackLang.HolProg 64 :=
.seq stackBody487_89 stackBody487_90

noncomputable def stackBody487_92 : StackLang.HolProg 64 :=
.call (some (stackBody487_86, 0, 487, 4)) (Sum.inl 78) (some (stackBody487_91, 487, 5))

noncomputable def stackBody487_93 : StackLang.HolProg 64 :=
.seq stackBody487_75 stackBody487_92

noncomputable def stackBody487_94 : StackLang.HolProg 64 :=
.seq stackBody487_74 stackBody487_93

noncomputable def stackBody487_95 : StackLang.HolProg 64 :=
.seq stackBody487_73 stackBody487_94

noncomputable def stackBody487_96 : StackLang.HolProg 64 :=
.seq stackBody487_54 stackBody487_95

noncomputable def stackBody487_97 : StackLang.HolProg 64 :=
.seq stackBody487_51 stackBody487_96

noncomputable def stackBody487_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody487_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody487_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody487_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody487_102 : StackLang.HolProg 64 :=
.seq stackBody487_100 stackBody487_101

noncomputable def stackBody487_103 : StackLang.HolProg 64 :=
.seq stackBody487_99 stackBody487_102

noncomputable def stackBody487_104 : StackLang.HolProg 64 :=
.seq stackBody487_98 stackBody487_103

noncomputable def stackBody487_105 : StackLang.HolProg 64 :=
.seq stackBody487_97 stackBody487_104

noncomputable def stackBody487_106 : StackLang.HolProg 64 :=
.seq stackBody487_50 stackBody487_105

noncomputable def stackBody487_107 : StackLang.HolProg 64 :=
.seq stackBody487_49 stackBody487_106

noncomputable def stackBody487_108 : StackLang.HolProg 64 :=
.seq stackBody487_48 stackBody487_107

noncomputable def stackBody487_109 : StackLang.HolProg 64 :=
.seq stackBody487_47 stackBody487_108

noncomputable def stackBody487_110 : StackLang.HolProg 64 :=
.seq stackBody487_46 stackBody487_109

noncomputable def stackBody487_111 : StackLang.HolProg 64 :=
.seq stackBody487_3 stackBody487_110

noncomputable def stackBody487_112 : StackLang.HolProg 64 :=
.seq stackBody487_2 stackBody487_111

noncomputable def stackBody487_113 : StackLang.HolProg 64 :=
.seq stackBody487_1 stackBody487_112

noncomputable def stackBody487_114 : StackLang.HolProg 64 :=
.seq stackBody487_0 stackBody487_113

noncomputable def function487 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody487_114,
  snd :=
    { fst := 3,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 1526 } } }
theorem function487_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated487.2.2
      PancakeDiv256.Compiler.BackendInput.allocated487.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1524) =
      function487 bitmapPrefix := by
  kernel_rfl
#print axioms function487_eq
end PancakeDiv256.Compiler.BackendStages
