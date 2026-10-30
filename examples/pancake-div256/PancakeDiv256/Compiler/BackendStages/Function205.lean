import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated205
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody205_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

noncomputable def stackBody205_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody205_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody205_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody205_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody205_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 18446744069414583343))

noncomputable def stackBody205_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody205_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

noncomputable def stackBody205_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody205_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

noncomputable def stackBody205_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody205_11 : StackLang.HolProg 64 :=
.seq stackBody205_9 stackBody205_10

noncomputable def stackBody205_12 : StackLang.HolProg 64 :=
.seq stackBody205_8 stackBody205_11

noncomputable def stackBody205_13 : StackLang.HolProg 64 :=
.seq stackBody205_7 stackBody205_12

noncomputable def stackBody205_14 : StackLang.HolProg 64 :=
.seq stackBody205_6 stackBody205_13

noncomputable def stackBody205_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody205_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 258))

noncomputable def stackBody205_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody205_18 : StackLang.HolProg 64 :=
.seq stackBody205_16 stackBody205_17

noncomputable def stackBody205_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody205_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody205_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody205_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 205 3

noncomputable def stackBody205_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody205_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody205_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody205_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody205_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody205_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody205_29 : StackLang.HolProg 64 :=
.seq stackBody205_27 stackBody205_28

noncomputable def stackBody205_30 : StackLang.HolProg 64 :=
.seq stackBody205_26 stackBody205_29

noncomputable def stackBody205_31 : StackLang.HolProg 64 :=
.seq stackBody205_25 stackBody205_30

noncomputable def stackBody205_32 : StackLang.HolProg 64 :=
.seq stackBody205_24 stackBody205_31

noncomputable def stackBody205_33 : StackLang.HolProg 64 :=
.seq stackBody205_23 stackBody205_32

noncomputable def stackBody205_34 : StackLang.HolProg 64 :=
.seq stackBody205_22 stackBody205_33

noncomputable def stackBody205_35 : StackLang.HolProg 64 :=
.seq stackBody205_21 stackBody205_34

noncomputable def stackBody205_36 : StackLang.HolProg 64 :=
.seq stackBody205_20 stackBody205_35

noncomputable def stackBody205_37 : StackLang.HolProg 64 :=
.seq stackBody205_19 stackBody205_36

noncomputable def stackBody205_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody205_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody205_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody205_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody205_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody205_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody205_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody205_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody205_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

noncomputable def stackBody205_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody205_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody205_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody205_50 : StackLang.HolProg 64 :=
.seq stackBody205_48 stackBody205_49

noncomputable def stackBody205_51 : StackLang.HolProg 64 :=
.seq stackBody205_47 stackBody205_50

noncomputable def stackBody205_52 : StackLang.HolProg 64 :=
.seq stackBody205_46 stackBody205_51

noncomputable def stackBody205_53 : StackLang.HolProg 64 :=
.seq stackBody205_45 stackBody205_52

noncomputable def stackBody205_54 : StackLang.HolProg 64 :=
.seq stackBody205_44 stackBody205_53

noncomputable def stackBody205_55 : StackLang.HolProg 64 :=
.seq stackBody205_43 stackBody205_54

noncomputable def stackBody205_56 : StackLang.HolProg 64 :=
.seq stackBody205_42 stackBody205_55

noncomputable def stackBody205_57 : StackLang.HolProg 64 :=
.seq stackBody205_41 stackBody205_56

noncomputable def stackBody205_58 : StackLang.HolProg 64 :=
.seq stackBody205_40 stackBody205_57

noncomputable def stackBody205_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody205_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

noncomputable def stackBody205_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody205_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody205_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody205_64 : StackLang.HolProg 64 :=
.seq stackBody205_62 stackBody205_63

noncomputable def stackBody205_65 : StackLang.HolProg 64 :=
.seq stackBody205_61 stackBody205_64

noncomputable def stackBody205_66 : StackLang.HolProg 64 :=
.seq stackBody205_60 stackBody205_65

noncomputable def stackBody205_67 : StackLang.HolProg 64 :=
.seq stackBody205_59 stackBody205_66

noncomputable def stackBody205_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody205_69 : StackLang.HolProg 64 :=
.seq stackBody205_67 stackBody205_68

noncomputable def stackBody205_70 : StackLang.HolProg 64 :=
.call (some (stackBody205_58, 0, 205, 2)) (Sum.inl 106) (some (stackBody205_69, 205, 3))

noncomputable def stackBody205_71 : StackLang.HolProg 64 :=
.seq stackBody205_39 stackBody205_70

noncomputable def stackBody205_72 : StackLang.HolProg 64 :=
.seq stackBody205_38 stackBody205_71

noncomputable def stackBody205_73 : StackLang.HolProg 64 :=
.seq stackBody205_37 stackBody205_72

noncomputable def stackBody205_74 : StackLang.HolProg 64 :=
.seq stackBody205_18 stackBody205_73

noncomputable def stackBody205_75 : StackLang.HolProg 64 :=
.seq stackBody205_15 stackBody205_74

noncomputable def stackBody205_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody205_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody205_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody205_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody205_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody205_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody205_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody205_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody205_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 18446744069414583343))

noncomputable def stackBody205_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody205_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody205_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody205_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 117) none

noncomputable def stackBody205_89 : StackLang.HolProg 64 :=
.seq stackBody205_87 stackBody205_88

noncomputable def stackBody205_90 : StackLang.HolProg 64 :=
.seq stackBody205_86 stackBody205_89

noncomputable def stackBody205_91 : StackLang.HolProg 64 :=
.seq stackBody205_85 stackBody205_90

noncomputable def stackBody205_92 : StackLang.HolProg 64 :=
.seq stackBody205_84 stackBody205_91

noncomputable def stackBody205_93 : StackLang.HolProg 64 :=
.seq stackBody205_83 stackBody205_92

noncomputable def stackBody205_94 : StackLang.HolProg 64 :=
.seq stackBody205_82 stackBody205_93

noncomputable def stackBody205_95 : StackLang.HolProg 64 :=
.seq stackBody205_81 stackBody205_94

noncomputable def stackBody205_96 : StackLang.HolProg 64 :=
.seq stackBody205_80 stackBody205_95

noncomputable def stackBody205_97 : StackLang.HolProg 64 :=
.seq stackBody205_79 stackBody205_96

noncomputable def stackBody205_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody205_99 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody205_97 stackBody205_98

noncomputable def stackBody205_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody205_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody205_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody205_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody205_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody205_105 : StackLang.HolProg 64 :=
.seq stackBody205_103 stackBody205_104

noncomputable def stackBody205_106 : StackLang.HolProg 64 :=
.seq stackBody205_102 stackBody205_105

noncomputable def stackBody205_107 : StackLang.HolProg 64 :=
.seq stackBody205_101 stackBody205_106

noncomputable def stackBody205_108 : StackLang.HolProg 64 :=
.seq stackBody205_100 stackBody205_107

noncomputable def stackBody205_109 : StackLang.HolProg 64 :=
.seq stackBody205_99 stackBody205_108

noncomputable def stackBody205_110 : StackLang.HolProg 64 :=
.seq stackBody205_78 stackBody205_109

noncomputable def stackBody205_111 : StackLang.HolProg 64 :=
.seq stackBody205_77 stackBody205_110

noncomputable def stackBody205_112 : StackLang.HolProg 64 :=
.seq stackBody205_76 stackBody205_111

noncomputable def stackBody205_113 : StackLang.HolProg 64 :=
.seq stackBody205_75 stackBody205_112

noncomputable def stackBody205_114 : StackLang.HolProg 64 :=
.seq stackBody205_14 stackBody205_113

noncomputable def stackBody205_115 : StackLang.HolProg 64 :=
.seq stackBody205_5 stackBody205_114

noncomputable def stackBody205_116 : StackLang.HolProg 64 :=
.seq stackBody205_4 stackBody205_115

noncomputable def stackBody205_117 : StackLang.HolProg 64 :=
.seq stackBody205_3 stackBody205_116

noncomputable def stackBody205_118 : StackLang.HolProg 64 :=
.seq stackBody205_2 stackBody205_117

noncomputable def stackBody205_119 : StackLang.HolProg 64 :=
.seq stackBody205_1 stackBody205_118

noncomputable def stackBody205_120 : StackLang.HolProg 64 :=
.seq stackBody205_0 stackBody205_119

noncomputable def function205 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody205_120,
  snd :=
    { fst := 6,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)),
          snd := 258 } } }
theorem function205_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated205.2.2
      PancakeDiv256.Compiler.BackendInput.allocated205.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,257) =
      function205 bitmapPrefix := by
  kernel_rfl
#print axioms function205_eq
end PancakeDiv256.Compiler.BackendStages
