import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated204
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody204_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

noncomputable def stackBody204_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody204_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

noncomputable def stackBody204_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody204_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

noncomputable def stackBody204_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody204_6 : StackLang.HolProg 64 :=
.seq stackBody204_4 stackBody204_5

noncomputable def stackBody204_7 : StackLang.HolProg 64 :=
.seq stackBody204_3 stackBody204_6

noncomputable def stackBody204_8 : StackLang.HolProg 64 :=
.seq stackBody204_2 stackBody204_7

noncomputable def stackBody204_9 : StackLang.HolProg 64 :=
.seq stackBody204_1 stackBody204_8

noncomputable def stackBody204_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody204_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 257))

noncomputable def stackBody204_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody204_13 : StackLang.HolProg 64 :=
.seq stackBody204_11 stackBody204_12

noncomputable def stackBody204_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody204_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody204_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody204_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 204 3

noncomputable def stackBody204_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody204_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody204_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody204_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody204_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody204_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody204_24 : StackLang.HolProg 64 :=
.seq stackBody204_22 stackBody204_23

noncomputable def stackBody204_25 : StackLang.HolProg 64 :=
.seq stackBody204_21 stackBody204_24

noncomputable def stackBody204_26 : StackLang.HolProg 64 :=
.seq stackBody204_20 stackBody204_25

noncomputable def stackBody204_27 : StackLang.HolProg 64 :=
.seq stackBody204_19 stackBody204_26

noncomputable def stackBody204_28 : StackLang.HolProg 64 :=
.seq stackBody204_18 stackBody204_27

noncomputable def stackBody204_29 : StackLang.HolProg 64 :=
.seq stackBody204_17 stackBody204_28

noncomputable def stackBody204_30 : StackLang.HolProg 64 :=
.seq stackBody204_16 stackBody204_29

noncomputable def stackBody204_31 : StackLang.HolProg 64 :=
.seq stackBody204_15 stackBody204_30

noncomputable def stackBody204_32 : StackLang.HolProg 64 :=
.seq stackBody204_14 stackBody204_31

noncomputable def stackBody204_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody204_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody204_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody204_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody204_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody204_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody204_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody204_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody204_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

noncomputable def stackBody204_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

noncomputable def stackBody204_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody204_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

noncomputable def stackBody204_45 : StackLang.HolProg 64 :=
.seq stackBody204_43 stackBody204_44

noncomputable def stackBody204_46 : StackLang.HolProg 64 :=
.seq stackBody204_42 stackBody204_45

noncomputable def stackBody204_47 : StackLang.HolProg 64 :=
.seq stackBody204_41 stackBody204_46

noncomputable def stackBody204_48 : StackLang.HolProg 64 :=
.seq stackBody204_40 stackBody204_47

noncomputable def stackBody204_49 : StackLang.HolProg 64 :=
.seq stackBody204_39 stackBody204_48

noncomputable def stackBody204_50 : StackLang.HolProg 64 :=
.seq stackBody204_38 stackBody204_49

noncomputable def stackBody204_51 : StackLang.HolProg 64 :=
.seq stackBody204_37 stackBody204_50

noncomputable def stackBody204_52 : StackLang.HolProg 64 :=
.seq stackBody204_36 stackBody204_51

noncomputable def stackBody204_53 : StackLang.HolProg 64 :=
.seq stackBody204_35 stackBody204_52

noncomputable def stackBody204_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody204_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

noncomputable def stackBody204_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

noncomputable def stackBody204_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody204_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

noncomputable def stackBody204_59 : StackLang.HolProg 64 :=
.seq stackBody204_57 stackBody204_58

noncomputable def stackBody204_60 : StackLang.HolProg 64 :=
.seq stackBody204_56 stackBody204_59

noncomputable def stackBody204_61 : StackLang.HolProg 64 :=
.seq stackBody204_55 stackBody204_60

noncomputable def stackBody204_62 : StackLang.HolProg 64 :=
.seq stackBody204_54 stackBody204_61

noncomputable def stackBody204_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody204_64 : StackLang.HolProg 64 :=
.seq stackBody204_62 stackBody204_63

noncomputable def stackBody204_65 : StackLang.HolProg 64 :=
.call (some (stackBody204_53, 0, 204, 2)) (Sum.inl 102) (some (stackBody204_64, 204, 3))

noncomputable def stackBody204_66 : StackLang.HolProg 64 :=
.seq stackBody204_34 stackBody204_65

noncomputable def stackBody204_67 : StackLang.HolProg 64 :=
.seq stackBody204_33 stackBody204_66

noncomputable def stackBody204_68 : StackLang.HolProg 64 :=
.seq stackBody204_32 stackBody204_67

noncomputable def stackBody204_69 : StackLang.HolProg 64 :=
.seq stackBody204_13 stackBody204_68

noncomputable def stackBody204_70 : StackLang.HolProg 64 :=
.seq stackBody204_10 stackBody204_69

noncomputable def stackBody204_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody204_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody204_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody204_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody204_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody204_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody204_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody204_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody204_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody204_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody204_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody204_82 : StackLang.HolProg 64 :=
.seq stackBody204_80 stackBody204_81

noncomputable def stackBody204_83 : StackLang.HolProg 64 :=
.seq stackBody204_79 stackBody204_82

noncomputable def stackBody204_84 : StackLang.HolProg 64 :=
.seq stackBody204_78 stackBody204_83

noncomputable def stackBody204_85 : StackLang.HolProg 64 :=
.seq stackBody204_77 stackBody204_84

noncomputable def stackBody204_86 : StackLang.HolProg 64 :=
.seq stackBody204_76 stackBody204_85

noncomputable def stackBody204_87 : StackLang.HolProg 64 :=
.seq stackBody204_75 stackBody204_86

noncomputable def stackBody204_88 : StackLang.HolProg 64 :=
.seq stackBody204_74 stackBody204_87

noncomputable def stackBody204_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody204_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody204_88 stackBody204_89

noncomputable def stackBody204_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody204_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody204_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody204_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody204_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody204_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody204_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 18446744069414583343))

noncomputable def stackBody204_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody204_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody204_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody204_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 117) none

noncomputable def stackBody204_102 : StackLang.HolProg 64 :=
.seq stackBody204_100 stackBody204_101

noncomputable def stackBody204_103 : StackLang.HolProg 64 :=
.seq stackBody204_99 stackBody204_102

noncomputable def stackBody204_104 : StackLang.HolProg 64 :=
.seq stackBody204_98 stackBody204_103

noncomputable def stackBody204_105 : StackLang.HolProg 64 :=
.seq stackBody204_97 stackBody204_104

noncomputable def stackBody204_106 : StackLang.HolProg 64 :=
.seq stackBody204_96 stackBody204_105

noncomputable def stackBody204_107 : StackLang.HolProg 64 :=
.seq stackBody204_95 stackBody204_106

noncomputable def stackBody204_108 : StackLang.HolProg 64 :=
.seq stackBody204_94 stackBody204_107

noncomputable def stackBody204_109 : StackLang.HolProg 64 :=
.seq stackBody204_93 stackBody204_108

noncomputable def stackBody204_110 : StackLang.HolProg 64 :=
.seq stackBody204_92 stackBody204_109

noncomputable def stackBody204_111 : StackLang.HolProg 64 :=
.seq stackBody204_91 stackBody204_110

noncomputable def stackBody204_112 : StackLang.HolProg 64 :=
.seq stackBody204_90 stackBody204_111

noncomputable def stackBody204_113 : StackLang.HolProg 64 :=
.seq stackBody204_73 stackBody204_112

noncomputable def stackBody204_114 : StackLang.HolProg 64 :=
.seq stackBody204_72 stackBody204_113

noncomputable def stackBody204_115 : StackLang.HolProg 64 :=
.seq stackBody204_71 stackBody204_114

noncomputable def stackBody204_116 : StackLang.HolProg 64 :=
.seq stackBody204_70 stackBody204_115

noncomputable def stackBody204_117 : StackLang.HolProg 64 :=
.seq stackBody204_9 stackBody204_116

noncomputable def stackBody204_118 : StackLang.HolProg 64 :=
.seq stackBody204_0 stackBody204_117

noncomputable def function204 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody204_118,
  snd :=
    { fst := 6,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)),
          snd := 257 } } }
theorem function204_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated204.2.2
      PancakeDiv256.Compiler.BackendInput.allocated204.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,256) =
      function204 bitmapPrefix := by
  kernel_rfl
#print axioms function204_eq
end PancakeDiv256.Compiler.BackendStages
