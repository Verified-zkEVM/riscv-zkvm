import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated611
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody611_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody611_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody611_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 168)))

noncomputable def stackBody611_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody611_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 264)))

noncomputable def stackBody611_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody611_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody611_7 : StackLang.HolProg 64 :=
.seq stackBody611_5 stackBody611_6

noncomputable def stackBody611_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody611_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2348))

noncomputable def stackBody611_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody611_11 : StackLang.HolProg 64 :=
.seq stackBody611_9 stackBody611_10

noncomputable def stackBody611_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody611_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody611_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody611_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 611 3

noncomputable def stackBody611_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody611_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody611_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody611_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody611_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody611_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody611_22 : StackLang.HolProg 64 :=
.seq stackBody611_20 stackBody611_21

noncomputable def stackBody611_23 : StackLang.HolProg 64 :=
.seq stackBody611_19 stackBody611_22

noncomputable def stackBody611_24 : StackLang.HolProg 64 :=
.seq stackBody611_18 stackBody611_23

noncomputable def stackBody611_25 : StackLang.HolProg 64 :=
.seq stackBody611_17 stackBody611_24

noncomputable def stackBody611_26 : StackLang.HolProg 64 :=
.seq stackBody611_16 stackBody611_25

noncomputable def stackBody611_27 : StackLang.HolProg 64 :=
.seq stackBody611_15 stackBody611_26

noncomputable def stackBody611_28 : StackLang.HolProg 64 :=
.seq stackBody611_14 stackBody611_27

noncomputable def stackBody611_29 : StackLang.HolProg 64 :=
.seq stackBody611_13 stackBody611_28

noncomputable def stackBody611_30 : StackLang.HolProg 64 :=
.seq stackBody611_12 stackBody611_29

noncomputable def stackBody611_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody611_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody611_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody611_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody611_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody611_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody611_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody611_38 : StackLang.HolProg 64 :=
.seq stackBody611_36 stackBody611_37

noncomputable def stackBody611_39 : StackLang.HolProg 64 :=
.seq stackBody611_35 stackBody611_38

noncomputable def stackBody611_40 : StackLang.HolProg 64 :=
.seq stackBody611_34 stackBody611_39

noncomputable def stackBody611_41 : StackLang.HolProg 64 :=
.seq stackBody611_33 stackBody611_40

noncomputable def stackBody611_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody611_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody611_44 : StackLang.HolProg 64 :=
.seq stackBody611_42 stackBody611_43

noncomputable def stackBody611_45 : StackLang.HolProg 64 :=
.call (some (stackBody611_41, 0, 611, 2)) (Sum.inl 194) (some (stackBody611_44, 611, 3))

noncomputable def stackBody611_46 : StackLang.HolProg 64 :=
.seq stackBody611_32 stackBody611_45

noncomputable def stackBody611_47 : StackLang.HolProg 64 :=
.seq stackBody611_31 stackBody611_46

noncomputable def stackBody611_48 : StackLang.HolProg 64 :=
.seq stackBody611_30 stackBody611_47

noncomputable def stackBody611_49 : StackLang.HolProg 64 :=
.seq stackBody611_11 stackBody611_48

noncomputable def stackBody611_50 : StackLang.HolProg 64 :=
.seq stackBody611_8 stackBody611_49

noncomputable def stackBody611_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody611_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody611_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 176)))

noncomputable def stackBody611_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody611_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 272)))

noncomputable def stackBody611_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody611_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody611_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2349))

noncomputable def stackBody611_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody611_60 : StackLang.HolProg 64 :=
.seq stackBody611_58 stackBody611_59

noncomputable def stackBody611_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody611_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody611_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody611_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 611 5

noncomputable def stackBody611_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody611_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody611_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody611_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody611_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody611_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody611_71 : StackLang.HolProg 64 :=
.seq stackBody611_69 stackBody611_70

noncomputable def stackBody611_72 : StackLang.HolProg 64 :=
.seq stackBody611_68 stackBody611_71

noncomputable def stackBody611_73 : StackLang.HolProg 64 :=
.seq stackBody611_67 stackBody611_72

noncomputable def stackBody611_74 : StackLang.HolProg 64 :=
.seq stackBody611_66 stackBody611_73

noncomputable def stackBody611_75 : StackLang.HolProg 64 :=
.seq stackBody611_65 stackBody611_74

noncomputable def stackBody611_76 : StackLang.HolProg 64 :=
.seq stackBody611_64 stackBody611_75

noncomputable def stackBody611_77 : StackLang.HolProg 64 :=
.seq stackBody611_63 stackBody611_76

noncomputable def stackBody611_78 : StackLang.HolProg 64 :=
.seq stackBody611_62 stackBody611_77

noncomputable def stackBody611_79 : StackLang.HolProg 64 :=
.seq stackBody611_61 stackBody611_78

noncomputable def stackBody611_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody611_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody611_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody611_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody611_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody611_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody611_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody611_87 : StackLang.HolProg 64 :=
.seq stackBody611_85 stackBody611_86

noncomputable def stackBody611_88 : StackLang.HolProg 64 :=
.seq stackBody611_84 stackBody611_87

noncomputable def stackBody611_89 : StackLang.HolProg 64 :=
.seq stackBody611_83 stackBody611_88

noncomputable def stackBody611_90 : StackLang.HolProg 64 :=
.seq stackBody611_82 stackBody611_89

noncomputable def stackBody611_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody611_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody611_93 : StackLang.HolProg 64 :=
.seq stackBody611_91 stackBody611_92

noncomputable def stackBody611_94 : StackLang.HolProg 64 :=
.call (some (stackBody611_90, 0, 611, 4)) (Sum.inl 194) (some (stackBody611_93, 611, 5))

noncomputable def stackBody611_95 : StackLang.HolProg 64 :=
.seq stackBody611_81 stackBody611_94

noncomputable def stackBody611_96 : StackLang.HolProg 64 :=
.seq stackBody611_80 stackBody611_95

noncomputable def stackBody611_97 : StackLang.HolProg 64 :=
.seq stackBody611_79 stackBody611_96

noncomputable def stackBody611_98 : StackLang.HolProg 64 :=
.seq stackBody611_60 stackBody611_97

noncomputable def stackBody611_99 : StackLang.HolProg 64 :=
.seq stackBody611_57 stackBody611_98

noncomputable def stackBody611_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody611_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody611_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody611_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody611_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody611_105 : StackLang.HolProg 64 :=
.seq stackBody611_103 stackBody611_104

noncomputable def stackBody611_106 : StackLang.HolProg 64 :=
.seq stackBody611_102 stackBody611_105

noncomputable def stackBody611_107 : StackLang.HolProg 64 :=
.seq stackBody611_101 stackBody611_106

noncomputable def stackBody611_108 : StackLang.HolProg 64 :=
.seq stackBody611_100 stackBody611_107

noncomputable def stackBody611_109 : StackLang.HolProg 64 :=
.seq stackBody611_99 stackBody611_108

noncomputable def stackBody611_110 : StackLang.HolProg 64 :=
.seq stackBody611_56 stackBody611_109

noncomputable def stackBody611_111 : StackLang.HolProg 64 :=
.seq stackBody611_55 stackBody611_110

noncomputable def stackBody611_112 : StackLang.HolProg 64 :=
.seq stackBody611_54 stackBody611_111

noncomputable def stackBody611_113 : StackLang.HolProg 64 :=
.seq stackBody611_53 stackBody611_112

noncomputable def stackBody611_114 : StackLang.HolProg 64 :=
.seq stackBody611_52 stackBody611_113

noncomputable def stackBody611_115 : StackLang.HolProg 64 :=
.seq stackBody611_51 stackBody611_114

noncomputable def stackBody611_116 : StackLang.HolProg 64 :=
.seq stackBody611_50 stackBody611_115

noncomputable def stackBody611_117 : StackLang.HolProg 64 :=
.seq stackBody611_7 stackBody611_116

noncomputable def stackBody611_118 : StackLang.HolProg 64 :=
.seq stackBody611_4 stackBody611_117

noncomputable def stackBody611_119 : StackLang.HolProg 64 :=
.seq stackBody611_3 stackBody611_118

noncomputable def stackBody611_120 : StackLang.HolProg 64 :=
.seq stackBody611_2 stackBody611_119

noncomputable def stackBody611_121 : StackLang.HolProg 64 :=
.seq stackBody611_1 stackBody611_120

noncomputable def stackBody611_122 : StackLang.HolProg 64 :=
.seq stackBody611_0 stackBody611_121

noncomputable def function611 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody611_122,
  snd :=
    { fst := 3,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 2349 } } }
theorem function611_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated611.2.2
      PancakeDiv256.Compiler.BackendInput.allocated611.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2347) =
      function611 bitmapPrefix := by
  kernel_rfl
#print axioms function611_eq
end PancakeDiv256.Compiler.BackendStages
