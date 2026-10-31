import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated644
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody644_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

noncomputable def stackBody644_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody644_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 18446744069414584321))

noncomputable def stackBody644_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

noncomputable def stackBody644_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 4294967295))

noncomputable def stackBody644_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody644_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody644_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

noncomputable def stackBody644_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody644_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

noncomputable def stackBody644_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody644_11 : StackLang.HolProg 64 :=
.seq stackBody644_9 stackBody644_10

noncomputable def stackBody644_12 : StackLang.HolProg 64 :=
.seq stackBody644_8 stackBody644_11

noncomputable def stackBody644_13 : StackLang.HolProg 64 :=
.seq stackBody644_7 stackBody644_12

noncomputable def stackBody644_14 : StackLang.HolProg 64 :=
.seq stackBody644_6 stackBody644_13

noncomputable def stackBody644_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody644_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2624))

noncomputable def stackBody644_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody644_18 : StackLang.HolProg 64 :=
.seq stackBody644_16 stackBody644_17

noncomputable def stackBody644_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody644_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody644_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody644_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 644 3

noncomputable def stackBody644_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody644_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody644_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody644_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody644_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody644_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody644_29 : StackLang.HolProg 64 :=
.seq stackBody644_27 stackBody644_28

noncomputable def stackBody644_30 : StackLang.HolProg 64 :=
.seq stackBody644_26 stackBody644_29

noncomputable def stackBody644_31 : StackLang.HolProg 64 :=
.seq stackBody644_25 stackBody644_30

noncomputable def stackBody644_32 : StackLang.HolProg 64 :=
.seq stackBody644_24 stackBody644_31

noncomputable def stackBody644_33 : StackLang.HolProg 64 :=
.seq stackBody644_23 stackBody644_32

noncomputable def stackBody644_34 : StackLang.HolProg 64 :=
.seq stackBody644_22 stackBody644_33

noncomputable def stackBody644_35 : StackLang.HolProg 64 :=
.seq stackBody644_21 stackBody644_34

noncomputable def stackBody644_36 : StackLang.HolProg 64 :=
.seq stackBody644_20 stackBody644_35

noncomputable def stackBody644_37 : StackLang.HolProg 64 :=
.seq stackBody644_19 stackBody644_36

noncomputable def stackBody644_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody644_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody644_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody644_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody644_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody644_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody644_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody644_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody644_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

noncomputable def stackBody644_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody644_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody644_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody644_50 : StackLang.HolProg 64 :=
.seq stackBody644_48 stackBody644_49

noncomputable def stackBody644_51 : StackLang.HolProg 64 :=
.seq stackBody644_47 stackBody644_50

noncomputable def stackBody644_52 : StackLang.HolProg 64 :=
.seq stackBody644_46 stackBody644_51

noncomputable def stackBody644_53 : StackLang.HolProg 64 :=
.seq stackBody644_45 stackBody644_52

noncomputable def stackBody644_54 : StackLang.HolProg 64 :=
.seq stackBody644_44 stackBody644_53

noncomputable def stackBody644_55 : StackLang.HolProg 64 :=
.seq stackBody644_43 stackBody644_54

noncomputable def stackBody644_56 : StackLang.HolProg 64 :=
.seq stackBody644_42 stackBody644_55

noncomputable def stackBody644_57 : StackLang.HolProg 64 :=
.seq stackBody644_41 stackBody644_56

noncomputable def stackBody644_58 : StackLang.HolProg 64 :=
.seq stackBody644_40 stackBody644_57

noncomputable def stackBody644_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody644_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

noncomputable def stackBody644_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody644_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody644_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody644_64 : StackLang.HolProg 64 :=
.seq stackBody644_62 stackBody644_63

noncomputable def stackBody644_65 : StackLang.HolProg 64 :=
.seq stackBody644_61 stackBody644_64

noncomputable def stackBody644_66 : StackLang.HolProg 64 :=
.seq stackBody644_60 stackBody644_65

noncomputable def stackBody644_67 : StackLang.HolProg 64 :=
.seq stackBody644_59 stackBody644_66

noncomputable def stackBody644_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody644_69 : StackLang.HolProg 64 :=
.seq stackBody644_67 stackBody644_68

noncomputable def stackBody644_70 : StackLang.HolProg 64 :=
.call (some (stackBody644_58, 0, 644, 2)) (Sum.inl 106) (some (stackBody644_69, 644, 3))

noncomputable def stackBody644_71 : StackLang.HolProg 64 :=
.seq stackBody644_39 stackBody644_70

noncomputable def stackBody644_72 : StackLang.HolProg 64 :=
.seq stackBody644_38 stackBody644_71

noncomputable def stackBody644_73 : StackLang.HolProg 64 :=
.seq stackBody644_37 stackBody644_72

noncomputable def stackBody644_74 : StackLang.HolProg 64 :=
.seq stackBody644_18 stackBody644_73

noncomputable def stackBody644_75 : StackLang.HolProg 64 :=
.seq stackBody644_15 stackBody644_74

noncomputable def stackBody644_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody644_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody644_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody644_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody644_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody644_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 18446744069414584321))

noncomputable def stackBody644_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

noncomputable def stackBody644_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 4294967295))

noncomputable def stackBody644_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody644_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody644_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody644_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody644_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 117) none

noncomputable def stackBody644_89 : StackLang.HolProg 64 :=
.seq stackBody644_87 stackBody644_88

noncomputable def stackBody644_90 : StackLang.HolProg 64 :=
.seq stackBody644_86 stackBody644_89

noncomputable def stackBody644_91 : StackLang.HolProg 64 :=
.seq stackBody644_85 stackBody644_90

noncomputable def stackBody644_92 : StackLang.HolProg 64 :=
.seq stackBody644_84 stackBody644_91

noncomputable def stackBody644_93 : StackLang.HolProg 64 :=
.seq stackBody644_83 stackBody644_92

noncomputable def stackBody644_94 : StackLang.HolProg 64 :=
.seq stackBody644_82 stackBody644_93

noncomputable def stackBody644_95 : StackLang.HolProg 64 :=
.seq stackBody644_81 stackBody644_94

noncomputable def stackBody644_96 : StackLang.HolProg 64 :=
.seq stackBody644_80 stackBody644_95

noncomputable def stackBody644_97 : StackLang.HolProg 64 :=
.seq stackBody644_79 stackBody644_96

noncomputable def stackBody644_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody644_99 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody644_97 stackBody644_98

noncomputable def stackBody644_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody644_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody644_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody644_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody644_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody644_105 : StackLang.HolProg 64 :=
.seq stackBody644_103 stackBody644_104

noncomputable def stackBody644_106 : StackLang.HolProg 64 :=
.seq stackBody644_102 stackBody644_105

noncomputable def stackBody644_107 : StackLang.HolProg 64 :=
.seq stackBody644_101 stackBody644_106

noncomputable def stackBody644_108 : StackLang.HolProg 64 :=
.seq stackBody644_100 stackBody644_107

noncomputable def stackBody644_109 : StackLang.HolProg 64 :=
.seq stackBody644_99 stackBody644_108

noncomputable def stackBody644_110 : StackLang.HolProg 64 :=
.seq stackBody644_78 stackBody644_109

noncomputable def stackBody644_111 : StackLang.HolProg 64 :=
.seq stackBody644_77 stackBody644_110

noncomputable def stackBody644_112 : StackLang.HolProg 64 :=
.seq stackBody644_76 stackBody644_111

noncomputable def stackBody644_113 : StackLang.HolProg 64 :=
.seq stackBody644_75 stackBody644_112

noncomputable def stackBody644_114 : StackLang.HolProg 64 :=
.seq stackBody644_14 stackBody644_113

noncomputable def stackBody644_115 : StackLang.HolProg 64 :=
.seq stackBody644_5 stackBody644_114

noncomputable def stackBody644_116 : StackLang.HolProg 64 :=
.seq stackBody644_4 stackBody644_115

noncomputable def stackBody644_117 : StackLang.HolProg 64 :=
.seq stackBody644_3 stackBody644_116

noncomputable def stackBody644_118 : StackLang.HolProg 64 :=
.seq stackBody644_2 stackBody644_117

noncomputable def stackBody644_119 : StackLang.HolProg 64 :=
.seq stackBody644_1 stackBody644_118

noncomputable def stackBody644_120 : StackLang.HolProg 64 :=
.seq stackBody644_0 stackBody644_119

noncomputable def function644 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody644_120,
  snd :=
    { fst := 6,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)),
          snd := 2624 } } }
theorem function644_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated644.2.2
      PancakeDiv256.Compiler.BackendInput.allocated644.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2623) =
      function644 bitmapPrefix := by
  kernel_rfl
#print axioms function644_eq
end PancakeDiv256.Compiler.BackendStages
