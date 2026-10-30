import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated298
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody298_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody298_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody298_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 176))

noncomputable def stackBody298_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody298_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody298_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 804))

noncomputable def stackBody298_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody298_7 : StackLang.HolProg 64 :=
.seq stackBody298_5 stackBody298_6

noncomputable def stackBody298_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody298_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody298_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody298_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 298 3

noncomputable def stackBody298_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody298_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody298_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody298_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody298_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody298_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody298_18 : StackLang.HolProg 64 :=
.seq stackBody298_16 stackBody298_17

noncomputable def stackBody298_19 : StackLang.HolProg 64 :=
.seq stackBody298_15 stackBody298_18

noncomputable def stackBody298_20 : StackLang.HolProg 64 :=
.seq stackBody298_14 stackBody298_19

noncomputable def stackBody298_21 : StackLang.HolProg 64 :=
.seq stackBody298_13 stackBody298_20

noncomputable def stackBody298_22 : StackLang.HolProg 64 :=
.seq stackBody298_12 stackBody298_21

noncomputable def stackBody298_23 : StackLang.HolProg 64 :=
.seq stackBody298_11 stackBody298_22

noncomputable def stackBody298_24 : StackLang.HolProg 64 :=
.seq stackBody298_10 stackBody298_23

noncomputable def stackBody298_25 : StackLang.HolProg 64 :=
.seq stackBody298_9 stackBody298_24

noncomputable def stackBody298_26 : StackLang.HolProg 64 :=
.seq stackBody298_8 stackBody298_25

noncomputable def stackBody298_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody298_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody298_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody298_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody298_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody298_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody298_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody298_34 : StackLang.HolProg 64 :=
.seq stackBody298_32 stackBody298_33

noncomputable def stackBody298_35 : StackLang.HolProg 64 :=
.seq stackBody298_31 stackBody298_34

noncomputable def stackBody298_36 : StackLang.HolProg 64 :=
.seq stackBody298_30 stackBody298_35

noncomputable def stackBody298_37 : StackLang.HolProg 64 :=
.seq stackBody298_29 stackBody298_36

noncomputable def stackBody298_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody298_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody298_40 : StackLang.HolProg 64 :=
.seq stackBody298_38 stackBody298_39

noncomputable def stackBody298_41 : StackLang.HolProg 64 :=
.call (some (stackBody298_37, 0, 298, 2)) (Sum.inl 68) (some (stackBody298_40, 298, 3))

noncomputable def stackBody298_42 : StackLang.HolProg 64 :=
.seq stackBody298_28 stackBody298_41

noncomputable def stackBody298_43 : StackLang.HolProg 64 :=
.seq stackBody298_27 stackBody298_42

noncomputable def stackBody298_44 : StackLang.HolProg 64 :=
.seq stackBody298_26 stackBody298_43

noncomputable def stackBody298_45 : StackLang.HolProg 64 :=
.seq stackBody298_7 stackBody298_44

noncomputable def stackBody298_46 : StackLang.HolProg 64 :=
.seq stackBody298_4 stackBody298_45

noncomputable def stackBody298_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody298_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody298_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 176))

noncomputable def stackBody298_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody298_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody298_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 805))

noncomputable def stackBody298_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody298_54 : StackLang.HolProg 64 :=
.seq stackBody298_52 stackBody298_53

noncomputable def stackBody298_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody298_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody298_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody298_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 298 5

noncomputable def stackBody298_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody298_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody298_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody298_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody298_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody298_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody298_65 : StackLang.HolProg 64 :=
.seq stackBody298_63 stackBody298_64

noncomputable def stackBody298_66 : StackLang.HolProg 64 :=
.seq stackBody298_62 stackBody298_65

noncomputable def stackBody298_67 : StackLang.HolProg 64 :=
.seq stackBody298_61 stackBody298_66

noncomputable def stackBody298_68 : StackLang.HolProg 64 :=
.seq stackBody298_60 stackBody298_67

noncomputable def stackBody298_69 : StackLang.HolProg 64 :=
.seq stackBody298_59 stackBody298_68

noncomputable def stackBody298_70 : StackLang.HolProg 64 :=
.seq stackBody298_58 stackBody298_69

noncomputable def stackBody298_71 : StackLang.HolProg 64 :=
.seq stackBody298_57 stackBody298_70

noncomputable def stackBody298_72 : StackLang.HolProg 64 :=
.seq stackBody298_56 stackBody298_71

noncomputable def stackBody298_73 : StackLang.HolProg 64 :=
.seq stackBody298_55 stackBody298_72

noncomputable def stackBody298_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody298_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody298_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody298_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody298_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody298_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody298_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody298_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody298_82 : StackLang.HolProg 64 :=
.seq stackBody298_80 stackBody298_81

noncomputable def stackBody298_83 : StackLang.HolProg 64 :=
.seq stackBody298_79 stackBody298_82

noncomputable def stackBody298_84 : StackLang.HolProg 64 :=
.seq stackBody298_78 stackBody298_83

noncomputable def stackBody298_85 : StackLang.HolProg 64 :=
.seq stackBody298_77 stackBody298_84

noncomputable def stackBody298_86 : StackLang.HolProg 64 :=
.seq stackBody298_76 stackBody298_85

noncomputable def stackBody298_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody298_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody298_89 : StackLang.HolProg 64 :=
.seq stackBody298_87 stackBody298_88

noncomputable def stackBody298_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody298_91 : StackLang.HolProg 64 :=
.seq stackBody298_89 stackBody298_90

noncomputable def stackBody298_92 : StackLang.HolProg 64 :=
.call (some (stackBody298_86, 0, 298, 4)) (Sum.inl 78) (some (stackBody298_91, 298, 5))

noncomputable def stackBody298_93 : StackLang.HolProg 64 :=
.seq stackBody298_75 stackBody298_92

noncomputable def stackBody298_94 : StackLang.HolProg 64 :=
.seq stackBody298_74 stackBody298_93

noncomputable def stackBody298_95 : StackLang.HolProg 64 :=
.seq stackBody298_73 stackBody298_94

noncomputable def stackBody298_96 : StackLang.HolProg 64 :=
.seq stackBody298_54 stackBody298_95

noncomputable def stackBody298_97 : StackLang.HolProg 64 :=
.seq stackBody298_51 stackBody298_96

noncomputable def stackBody298_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody298_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody298_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 3))

noncomputable def stackBody298_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody298_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody298_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody298_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody298_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody298_106 : StackLang.HolProg 64 :=
.seq stackBody298_104 stackBody298_105

noncomputable def stackBody298_107 : StackLang.HolProg 64 :=
.seq stackBody298_103 stackBody298_106

noncomputable def stackBody298_108 : StackLang.HolProg 64 :=
.seq stackBody298_102 stackBody298_107

noncomputable def stackBody298_109 : StackLang.HolProg 64 :=
.seq stackBody298_101 stackBody298_108

noncomputable def stackBody298_110 : StackLang.HolProg 64 :=
.seq stackBody298_100 stackBody298_109

noncomputable def stackBody298_111 : StackLang.HolProg 64 :=
.seq stackBody298_99 stackBody298_110

noncomputable def stackBody298_112 : StackLang.HolProg 64 :=
.seq stackBody298_98 stackBody298_111

noncomputable def stackBody298_113 : StackLang.HolProg 64 :=
.seq stackBody298_97 stackBody298_112

noncomputable def stackBody298_114 : StackLang.HolProg 64 :=
.seq stackBody298_50 stackBody298_113

noncomputable def stackBody298_115 : StackLang.HolProg 64 :=
.seq stackBody298_49 stackBody298_114

noncomputable def stackBody298_116 : StackLang.HolProg 64 :=
.seq stackBody298_48 stackBody298_115

noncomputable def stackBody298_117 : StackLang.HolProg 64 :=
.seq stackBody298_47 stackBody298_116

noncomputable def stackBody298_118 : StackLang.HolProg 64 :=
.seq stackBody298_46 stackBody298_117

noncomputable def stackBody298_119 : StackLang.HolProg 64 :=
.seq stackBody298_3 stackBody298_118

noncomputable def stackBody298_120 : StackLang.HolProg 64 :=
.seq stackBody298_2 stackBody298_119

noncomputable def stackBody298_121 : StackLang.HolProg 64 :=
.seq stackBody298_1 stackBody298_120

noncomputable def stackBody298_122 : StackLang.HolProg 64 :=
.seq stackBody298_0 stackBody298_121

noncomputable def function298 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody298_122,
  snd :=
    { fst := 3,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 805 } } }
theorem function298_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated298.2.2
      PancakeDiv256.Compiler.BackendInput.allocated298.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,803) =
      function298 bitmapPrefix := by
  kernel_rfl
#print axioms function298_eq
end PancakeDiv256.Compiler.BackendStages
