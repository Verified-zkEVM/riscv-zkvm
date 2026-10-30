import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated442
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody442_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody442_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody442_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody442_3 : StackLang.HolProg 64 :=
.seq stackBody442_1 stackBody442_2

noncomputable def stackBody442_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody442_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1337))

noncomputable def stackBody442_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody442_7 : StackLang.HolProg 64 :=
.seq stackBody442_5 stackBody442_6

noncomputable def stackBody442_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody442_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody442_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody442_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 442 3

noncomputable def stackBody442_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody442_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody442_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody442_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody442_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody442_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody442_18 : StackLang.HolProg 64 :=
.seq stackBody442_16 stackBody442_17

noncomputable def stackBody442_19 : StackLang.HolProg 64 :=
.seq stackBody442_15 stackBody442_18

noncomputable def stackBody442_20 : StackLang.HolProg 64 :=
.seq stackBody442_14 stackBody442_19

noncomputable def stackBody442_21 : StackLang.HolProg 64 :=
.seq stackBody442_13 stackBody442_20

noncomputable def stackBody442_22 : StackLang.HolProg 64 :=
.seq stackBody442_12 stackBody442_21

noncomputable def stackBody442_23 : StackLang.HolProg 64 :=
.seq stackBody442_11 stackBody442_22

noncomputable def stackBody442_24 : StackLang.HolProg 64 :=
.seq stackBody442_10 stackBody442_23

noncomputable def stackBody442_25 : StackLang.HolProg 64 :=
.seq stackBody442_9 stackBody442_24

noncomputable def stackBody442_26 : StackLang.HolProg 64 :=
.seq stackBody442_8 stackBody442_25

noncomputable def stackBody442_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody442_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody442_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody442_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody442_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody442_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody442_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody442_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody442_35 : StackLang.HolProg 64 :=
.seq stackBody442_33 stackBody442_34

noncomputable def stackBody442_36 : StackLang.HolProg 64 :=
.seq stackBody442_32 stackBody442_35

noncomputable def stackBody442_37 : StackLang.HolProg 64 :=
.seq stackBody442_31 stackBody442_36

noncomputable def stackBody442_38 : StackLang.HolProg 64 :=
.seq stackBody442_30 stackBody442_37

noncomputable def stackBody442_39 : StackLang.HolProg 64 :=
.seq stackBody442_29 stackBody442_38

noncomputable def stackBody442_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody442_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody442_42 : StackLang.HolProg 64 :=
.seq stackBody442_40 stackBody442_41

noncomputable def stackBody442_43 : StackLang.HolProg 64 :=
.call (some (stackBody442_39, 0, 442, 2)) (Sum.inl 439) (some (stackBody442_42, 442, 3))

noncomputable def stackBody442_44 : StackLang.HolProg 64 :=
.seq stackBody442_28 stackBody442_43

noncomputable def stackBody442_45 : StackLang.HolProg 64 :=
.seq stackBody442_27 stackBody442_44

noncomputable def stackBody442_46 : StackLang.HolProg 64 :=
.seq stackBody442_26 stackBody442_45

noncomputable def stackBody442_47 : StackLang.HolProg 64 :=
.seq stackBody442_7 stackBody442_46

noncomputable def stackBody442_48 : StackLang.HolProg 64 :=
.seq stackBody442_4 stackBody442_47

noncomputable def stackBody442_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody442_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody442_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 8)))

noncomputable def stackBody442_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody442_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1))

noncomputable def stackBody442_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody442_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody442_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1338))

noncomputable def stackBody442_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody442_58 : StackLang.HolProg 64 :=
.seq stackBody442_56 stackBody442_57

noncomputable def stackBody442_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody442_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody442_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody442_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 442 5

noncomputable def stackBody442_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody442_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody442_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody442_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody442_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody442_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody442_69 : StackLang.HolProg 64 :=
.seq stackBody442_67 stackBody442_68

noncomputable def stackBody442_70 : StackLang.HolProg 64 :=
.seq stackBody442_66 stackBody442_69

noncomputable def stackBody442_71 : StackLang.HolProg 64 :=
.seq stackBody442_65 stackBody442_70

noncomputable def stackBody442_72 : StackLang.HolProg 64 :=
.seq stackBody442_64 stackBody442_71

noncomputable def stackBody442_73 : StackLang.HolProg 64 :=
.seq stackBody442_63 stackBody442_72

noncomputable def stackBody442_74 : StackLang.HolProg 64 :=
.seq stackBody442_62 stackBody442_73

noncomputable def stackBody442_75 : StackLang.HolProg 64 :=
.seq stackBody442_61 stackBody442_74

noncomputable def stackBody442_76 : StackLang.HolProg 64 :=
.seq stackBody442_60 stackBody442_75

noncomputable def stackBody442_77 : StackLang.HolProg 64 :=
.seq stackBody442_59 stackBody442_76

noncomputable def stackBody442_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody442_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody442_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody442_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody442_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody442_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody442_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody442_85 : StackLang.HolProg 64 :=
.seq stackBody442_83 stackBody442_84

noncomputable def stackBody442_86 : StackLang.HolProg 64 :=
.seq stackBody442_82 stackBody442_85

noncomputable def stackBody442_87 : StackLang.HolProg 64 :=
.seq stackBody442_81 stackBody442_86

noncomputable def stackBody442_88 : StackLang.HolProg 64 :=
.seq stackBody442_80 stackBody442_87

noncomputable def stackBody442_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody442_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody442_91 : StackLang.HolProg 64 :=
.seq stackBody442_89 stackBody442_90

noncomputable def stackBody442_92 : StackLang.HolProg 64 :=
.call (some (stackBody442_88, 0, 442, 4)) (Sum.inl 192) (some (stackBody442_91, 442, 5))

noncomputable def stackBody442_93 : StackLang.HolProg 64 :=
.seq stackBody442_79 stackBody442_92

noncomputable def stackBody442_94 : StackLang.HolProg 64 :=
.seq stackBody442_78 stackBody442_93

noncomputable def stackBody442_95 : StackLang.HolProg 64 :=
.seq stackBody442_77 stackBody442_94

noncomputable def stackBody442_96 : StackLang.HolProg 64 :=
.seq stackBody442_58 stackBody442_95

noncomputable def stackBody442_97 : StackLang.HolProg 64 :=
.seq stackBody442_55 stackBody442_96

noncomputable def stackBody442_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody442_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody442_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody442_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody442_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody442_103 : StackLang.HolProg 64 :=
.seq stackBody442_101 stackBody442_102

noncomputable def stackBody442_104 : StackLang.HolProg 64 :=
.seq stackBody442_100 stackBody442_103

noncomputable def stackBody442_105 : StackLang.HolProg 64 :=
.seq stackBody442_99 stackBody442_104

noncomputable def stackBody442_106 : StackLang.HolProg 64 :=
.seq stackBody442_98 stackBody442_105

noncomputable def stackBody442_107 : StackLang.HolProg 64 :=
.seq stackBody442_97 stackBody442_106

noncomputable def stackBody442_108 : StackLang.HolProg 64 :=
.seq stackBody442_54 stackBody442_107

noncomputable def stackBody442_109 : StackLang.HolProg 64 :=
.seq stackBody442_53 stackBody442_108

noncomputable def stackBody442_110 : StackLang.HolProg 64 :=
.seq stackBody442_52 stackBody442_109

noncomputable def stackBody442_111 : StackLang.HolProg 64 :=
.seq stackBody442_51 stackBody442_110

noncomputable def stackBody442_112 : StackLang.HolProg 64 :=
.seq stackBody442_50 stackBody442_111

noncomputable def stackBody442_113 : StackLang.HolProg 64 :=
.seq stackBody442_49 stackBody442_112

noncomputable def stackBody442_114 : StackLang.HolProg 64 :=
.seq stackBody442_48 stackBody442_113

noncomputable def stackBody442_115 : StackLang.HolProg 64 :=
.seq stackBody442_3 stackBody442_114

noncomputable def stackBody442_116 : StackLang.HolProg 64 :=
.seq stackBody442_0 stackBody442_115

noncomputable def function442 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody442_116,
  snd :=
    { fst := 3,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 1338 } } }
theorem function442_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated442.2.2
      PancakeDiv256.Compiler.BackendInput.allocated442.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1336) =
      function442 bitmapPrefix := by
  kernel_rfl
#print axioms function442_eq
end PancakeDiv256.Compiler.BackendStages
