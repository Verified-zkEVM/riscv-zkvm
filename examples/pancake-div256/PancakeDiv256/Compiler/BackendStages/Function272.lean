import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated272
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody272_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody272_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody272_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody272_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody272_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody272_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody272_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody272_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 8)))

noncomputable def stackBody272_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody272_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody272_10 : StackLang.HolProg 64 :=
.seq stackBody272_8 stackBody272_9

noncomputable def stackBody272_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody272_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 659))

noncomputable def stackBody272_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody272_14 : StackLang.HolProg 64 :=
.seq stackBody272_12 stackBody272_13

noncomputable def stackBody272_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody272_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody272_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody272_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 272 3

noncomputable def stackBody272_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody272_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody272_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody272_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody272_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody272_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody272_25 : StackLang.HolProg 64 :=
.seq stackBody272_23 stackBody272_24

noncomputable def stackBody272_26 : StackLang.HolProg 64 :=
.seq stackBody272_22 stackBody272_25

noncomputable def stackBody272_27 : StackLang.HolProg 64 :=
.seq stackBody272_21 stackBody272_26

noncomputable def stackBody272_28 : StackLang.HolProg 64 :=
.seq stackBody272_20 stackBody272_27

noncomputable def stackBody272_29 : StackLang.HolProg 64 :=
.seq stackBody272_19 stackBody272_28

noncomputable def stackBody272_30 : StackLang.HolProg 64 :=
.seq stackBody272_18 stackBody272_29

noncomputable def stackBody272_31 : StackLang.HolProg 64 :=
.seq stackBody272_17 stackBody272_30

noncomputable def stackBody272_32 : StackLang.HolProg 64 :=
.seq stackBody272_16 stackBody272_31

noncomputable def stackBody272_33 : StackLang.HolProg 64 :=
.seq stackBody272_15 stackBody272_32

noncomputable def stackBody272_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody272_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody272_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody272_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody272_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody272_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody272_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody272_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody272_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody272_43 : StackLang.HolProg 64 :=
.seq stackBody272_41 stackBody272_42

noncomputable def stackBody272_44 : StackLang.HolProg 64 :=
.seq stackBody272_40 stackBody272_43

noncomputable def stackBody272_45 : StackLang.HolProg 64 :=
.seq stackBody272_39 stackBody272_44

noncomputable def stackBody272_46 : StackLang.HolProg 64 :=
.seq stackBody272_38 stackBody272_45

noncomputable def stackBody272_47 : StackLang.HolProg 64 :=
.seq stackBody272_37 stackBody272_46

noncomputable def stackBody272_48 : StackLang.HolProg 64 :=
.seq stackBody272_36 stackBody272_47

noncomputable def stackBody272_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody272_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody272_51 : StackLang.HolProg 64 :=
.seq stackBody272_49 stackBody272_50

noncomputable def stackBody272_52 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody272_53 : StackLang.HolProg 64 :=
.seq stackBody272_51 stackBody272_52

noncomputable def stackBody272_54 : StackLang.HolProg 64 :=
.call (some (stackBody272_48, 0, 272, 2)) (Sum.inl 161) (some (stackBody272_53, 272, 3))

noncomputable def stackBody272_55 : StackLang.HolProg 64 :=
.seq stackBody272_35 stackBody272_54

noncomputable def stackBody272_56 : StackLang.HolProg 64 :=
.seq stackBody272_34 stackBody272_55

noncomputable def stackBody272_57 : StackLang.HolProg 64 :=
.seq stackBody272_33 stackBody272_56

noncomputable def stackBody272_58 : StackLang.HolProg 64 :=
.seq stackBody272_14 stackBody272_57

noncomputable def stackBody272_59 : StackLang.HolProg 64 :=
.seq stackBody272_11 stackBody272_58

noncomputable def stackBody272_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody272_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody272_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody272_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody272_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 6))

noncomputable def stackBody272_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody272_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 1

noncomputable def stackBody272_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 3))

noncomputable def stackBody272_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody272_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody272_70 : StackLang.HolProg 64 :=
.seq stackBody272_68 stackBody272_69

noncomputable def stackBody272_71 : StackLang.HolProg 64 :=
.seq stackBody272_67 stackBody272_70

noncomputable def stackBody272_72 : StackLang.HolProg 64 :=
.seq stackBody272_66 stackBody272_71

noncomputable def stackBody272_73 : StackLang.HolProg 64 :=
.seq stackBody272_65 stackBody272_72

noncomputable def stackBody272_74 : StackLang.HolProg 64 :=
.seq stackBody272_64 stackBody272_73

noncomputable def stackBody272_75 : StackLang.HolProg 64 :=
.seq stackBody272_63 stackBody272_74

noncomputable def stackBody272_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody272_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody272_75 stackBody272_76

noncomputable def stackBody272_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody272_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody272_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody272_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody272_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 7))

noncomputable def stackBody272_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody272_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

noncomputable def stackBody272_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 3))

noncomputable def stackBody272_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody272_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody272_88 : StackLang.HolProg 64 :=
.seq stackBody272_86 stackBody272_87

noncomputable def stackBody272_89 : StackLang.HolProg 64 :=
.seq stackBody272_85 stackBody272_88

noncomputable def stackBody272_90 : StackLang.HolProg 64 :=
.seq stackBody272_84 stackBody272_89

noncomputable def stackBody272_91 : StackLang.HolProg 64 :=
.seq stackBody272_83 stackBody272_90

noncomputable def stackBody272_92 : StackLang.HolProg 64 :=
.seq stackBody272_82 stackBody272_91

noncomputable def stackBody272_93 : StackLang.HolProg 64 :=
.seq stackBody272_81 stackBody272_92

noncomputable def stackBody272_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody272_95 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody272_93 stackBody272_94

noncomputable def stackBody272_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody272_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody272_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody272_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody272_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

noncomputable def stackBody272_101 : StackLang.HolProg 64 :=
.seq stackBody272_99 stackBody272_100

noncomputable def stackBody272_102 : StackLang.HolProg 64 :=
.seq stackBody272_98 stackBody272_101

noncomputable def stackBody272_103 : StackLang.HolProg 64 :=
.seq stackBody272_97 stackBody272_102

noncomputable def stackBody272_104 : StackLang.HolProg 64 :=
.seq stackBody272_96 stackBody272_103

noncomputable def stackBody272_105 : StackLang.HolProg 64 :=
.seq stackBody272_95 stackBody272_104

noncomputable def stackBody272_106 : StackLang.HolProg 64 :=
.seq stackBody272_80 stackBody272_105

noncomputable def stackBody272_107 : StackLang.HolProg 64 :=
.seq stackBody272_79 stackBody272_106

noncomputable def stackBody272_108 : StackLang.HolProg 64 :=
.seq stackBody272_78 stackBody272_107

noncomputable def stackBody272_109 : StackLang.HolProg 64 :=
.seq stackBody272_77 stackBody272_108

noncomputable def stackBody272_110 : StackLang.HolProg 64 :=
.seq stackBody272_62 stackBody272_109

noncomputable def stackBody272_111 : StackLang.HolProg 64 :=
.seq stackBody272_61 stackBody272_110

noncomputable def stackBody272_112 : StackLang.HolProg 64 :=
.seq stackBody272_60 stackBody272_111

noncomputable def stackBody272_113 : StackLang.HolProg 64 :=
.seq stackBody272_59 stackBody272_112

noncomputable def stackBody272_114 : StackLang.HolProg 64 :=
.seq stackBody272_10 stackBody272_113

noncomputable def stackBody272_115 : StackLang.HolProg 64 :=
.seq stackBody272_7 stackBody272_114

noncomputable def stackBody272_116 : StackLang.HolProg 64 :=
.seq stackBody272_6 stackBody272_115

noncomputable def stackBody272_117 : StackLang.HolProg 64 :=
.seq stackBody272_5 stackBody272_116

noncomputable def stackBody272_118 : StackLang.HolProg 64 :=
.seq stackBody272_4 stackBody272_117

noncomputable def stackBody272_119 : StackLang.HolProg 64 :=
.seq stackBody272_3 stackBody272_118

noncomputable def stackBody272_120 : StackLang.HolProg 64 :=
.seq stackBody272_2 stackBody272_119

noncomputable def stackBody272_121 : StackLang.HolProg 64 :=
.seq stackBody272_1 stackBody272_120

noncomputable def stackBody272_122 : StackLang.HolProg 64 :=
.seq stackBody272_0 stackBody272_121

noncomputable def function272 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody272_122,
  snd :=
    { fst := 3,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 659 } } }
theorem function272_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated272.2.2
      PancakeDiv256.Compiler.BackendInput.allocated272.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,658) =
      function272 bitmapPrefix := by
  kernel_rfl
#print axioms function272_eq
end PancakeDiv256.Compiler.BackendStages
