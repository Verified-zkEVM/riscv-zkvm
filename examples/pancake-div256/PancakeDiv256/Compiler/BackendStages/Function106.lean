import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated106
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody106_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody106_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody106_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody106_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody106_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody106_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody106_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody106_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody106_8 : StackLang.HolProg 64 :=
.seq stackBody106_6 stackBody106_7

noncomputable def stackBody106_9 : StackLang.HolProg 64 :=
.seq stackBody106_5 stackBody106_8

noncomputable def stackBody106_10 : StackLang.HolProg 64 :=
.seq stackBody106_4 stackBody106_9

noncomputable def stackBody106_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody106_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) stackBody106_10 stackBody106_11

noncomputable def stackBody106_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody106_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody106_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody106_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody106_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody106_18 : StackLang.HolProg 64 :=
.seq stackBody106_16 stackBody106_17

noncomputable def stackBody106_19 : StackLang.HolProg 64 :=
.seq stackBody106_15 stackBody106_18

noncomputable def stackBody106_20 : StackLang.HolProg 64 :=
.seq stackBody106_14 stackBody106_19

noncomputable def stackBody106_21 : StackLang.HolProg 64 :=
.seq stackBody106_13 stackBody106_20

noncomputable def stackBody106_22 : StackLang.HolProg 64 :=
.seq stackBody106_12 stackBody106_21

noncomputable def stackBody106_23 : StackLang.HolProg 64 :=
.seq stackBody106_3 stackBody106_22

noncomputable def stackBody106_24 : StackLang.HolProg 64 :=
.seq stackBody106_2 stackBody106_23

noncomputable def stackBody106_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody106_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) stackBody106_24 stackBody106_25

noncomputable def stackBody106_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody106_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody106_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody106_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody106_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody106_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody106_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody106_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody106_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody106_36 : StackLang.HolProg 64 :=
.seq stackBody106_34 stackBody106_35

noncomputable def stackBody106_37 : StackLang.HolProg 64 :=
.seq stackBody106_33 stackBody106_36

noncomputable def stackBody106_38 : StackLang.HolProg 64 :=
.seq stackBody106_32 stackBody106_37

noncomputable def stackBody106_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody106_40 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) stackBody106_38 stackBody106_39

noncomputable def stackBody106_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody106_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody106_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody106_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody106_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody106_46 : StackLang.HolProg 64 :=
.seq stackBody106_44 stackBody106_45

noncomputable def stackBody106_47 : StackLang.HolProg 64 :=
.seq stackBody106_43 stackBody106_46

noncomputable def stackBody106_48 : StackLang.HolProg 64 :=
.seq stackBody106_42 stackBody106_47

noncomputable def stackBody106_49 : StackLang.HolProg 64 :=
.seq stackBody106_41 stackBody106_48

noncomputable def stackBody106_50 : StackLang.HolProg 64 :=
.seq stackBody106_40 stackBody106_49

noncomputable def stackBody106_51 : StackLang.HolProg 64 :=
.seq stackBody106_31 stackBody106_50

noncomputable def stackBody106_52 : StackLang.HolProg 64 :=
.seq stackBody106_30 stackBody106_51

noncomputable def stackBody106_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody106_54 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) stackBody106_52 stackBody106_53

noncomputable def stackBody106_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody106_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody106_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody106_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody106_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody106_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody106_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody106_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody106_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody106_64 : StackLang.HolProg 64 :=
.seq stackBody106_62 stackBody106_63

noncomputable def stackBody106_65 : StackLang.HolProg 64 :=
.seq stackBody106_61 stackBody106_64

noncomputable def stackBody106_66 : StackLang.HolProg 64 :=
.seq stackBody106_60 stackBody106_65

noncomputable def stackBody106_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody106_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody106_66 stackBody106_67

noncomputable def stackBody106_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody106_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody106_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody106_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody106_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody106_74 : StackLang.HolProg 64 :=
.seq stackBody106_72 stackBody106_73

noncomputable def stackBody106_75 : StackLang.HolProg 64 :=
.seq stackBody106_71 stackBody106_74

noncomputable def stackBody106_76 : StackLang.HolProg 64 :=
.seq stackBody106_70 stackBody106_75

noncomputable def stackBody106_77 : StackLang.HolProg 64 :=
.seq stackBody106_69 stackBody106_76

noncomputable def stackBody106_78 : StackLang.HolProg 64 :=
.seq stackBody106_68 stackBody106_77

noncomputable def stackBody106_79 : StackLang.HolProg 64 :=
.seq stackBody106_59 stackBody106_78

noncomputable def stackBody106_80 : StackLang.HolProg 64 :=
.seq stackBody106_58 stackBody106_79

noncomputable def stackBody106_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody106_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody106_80 stackBody106_81

noncomputable def stackBody106_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody106_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody106_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody106_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody106_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody106_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody106_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody106_90 : StackLang.HolProg 64 :=
.seq stackBody106_88 stackBody106_89

noncomputable def stackBody106_91 : StackLang.HolProg 64 :=
.seq stackBody106_87 stackBody106_90

noncomputable def stackBody106_92 : StackLang.HolProg 64 :=
.seq stackBody106_86 stackBody106_91

noncomputable def stackBody106_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody106_94 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 9 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody106_92 stackBody106_93

noncomputable def stackBody106_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody106_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody106_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody106_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody106_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody106_100 : StackLang.HolProg 64 :=
.seq stackBody106_98 stackBody106_99

noncomputable def stackBody106_101 : StackLang.HolProg 64 :=
.seq stackBody106_97 stackBody106_100

noncomputable def stackBody106_102 : StackLang.HolProg 64 :=
.seq stackBody106_96 stackBody106_101

noncomputable def stackBody106_103 : StackLang.HolProg 64 :=
.seq stackBody106_95 stackBody106_102

noncomputable def stackBody106_104 : StackLang.HolProg 64 :=
.seq stackBody106_94 stackBody106_103

noncomputable def stackBody106_105 : StackLang.HolProg 64 :=
.seq stackBody106_85 stackBody106_104

noncomputable def stackBody106_106 : StackLang.HolProg 64 :=
.seq stackBody106_84 stackBody106_105

noncomputable def stackBody106_107 : StackLang.HolProg 64 :=
.seq stackBody106_83 stackBody106_106

noncomputable def stackBody106_108 : StackLang.HolProg 64 :=
.seq stackBody106_82 stackBody106_107

noncomputable def stackBody106_109 : StackLang.HolProg 64 :=
.seq stackBody106_57 stackBody106_108

noncomputable def stackBody106_110 : StackLang.HolProg 64 :=
.seq stackBody106_56 stackBody106_109

noncomputable def stackBody106_111 : StackLang.HolProg 64 :=
.seq stackBody106_55 stackBody106_110

noncomputable def stackBody106_112 : StackLang.HolProg 64 :=
.seq stackBody106_54 stackBody106_111

noncomputable def stackBody106_113 : StackLang.HolProg 64 :=
.seq stackBody106_29 stackBody106_112

noncomputable def stackBody106_114 : StackLang.HolProg 64 :=
.seq stackBody106_28 stackBody106_113

noncomputable def stackBody106_115 : StackLang.HolProg 64 :=
.seq stackBody106_27 stackBody106_114

noncomputable def stackBody106_116 : StackLang.HolProg 64 :=
.seq stackBody106_26 stackBody106_115

noncomputable def stackBody106_117 : StackLang.HolProg 64 :=
.seq stackBody106_1 stackBody106_116

noncomputable def stackBody106_118 : StackLang.HolProg 64 :=
.seq stackBody106_0 stackBody106_117

noncomputable def function106 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody106_118, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 44 } } }
theorem function106_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated106.2.2
      PancakeDiv256.Compiler.BackendInput.allocated106.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,44) =
      function106 bitmapPrefix := by
  kernel_rfl
#print axioms function106_eq
end PancakeDiv256.Compiler.BackendStages
