import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated339
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody339_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody339_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody339_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody339_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody339_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody339_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody339_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody339_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 8)))

noncomputable def stackBody339_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody339_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody339_10 : StackLang.HolProg 64 :=
.seq stackBody339_8 stackBody339_9

noncomputable def stackBody339_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody339_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 973))

noncomputable def stackBody339_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody339_14 : StackLang.HolProg 64 :=
.seq stackBody339_12 stackBody339_13

noncomputable def stackBody339_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody339_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody339_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody339_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 339 3

noncomputable def stackBody339_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody339_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody339_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody339_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody339_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody339_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody339_25 : StackLang.HolProg 64 :=
.seq stackBody339_23 stackBody339_24

noncomputable def stackBody339_26 : StackLang.HolProg 64 :=
.seq stackBody339_22 stackBody339_25

noncomputable def stackBody339_27 : StackLang.HolProg 64 :=
.seq stackBody339_21 stackBody339_26

noncomputable def stackBody339_28 : StackLang.HolProg 64 :=
.seq stackBody339_20 stackBody339_27

noncomputable def stackBody339_29 : StackLang.HolProg 64 :=
.seq stackBody339_19 stackBody339_28

noncomputable def stackBody339_30 : StackLang.HolProg 64 :=
.seq stackBody339_18 stackBody339_29

noncomputable def stackBody339_31 : StackLang.HolProg 64 :=
.seq stackBody339_17 stackBody339_30

noncomputable def stackBody339_32 : StackLang.HolProg 64 :=
.seq stackBody339_16 stackBody339_31

noncomputable def stackBody339_33 : StackLang.HolProg 64 :=
.seq stackBody339_15 stackBody339_32

noncomputable def stackBody339_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody339_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody339_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody339_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody339_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody339_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody339_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody339_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody339_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody339_43 : StackLang.HolProg 64 :=
.seq stackBody339_41 stackBody339_42

noncomputable def stackBody339_44 : StackLang.HolProg 64 :=
.seq stackBody339_40 stackBody339_43

noncomputable def stackBody339_45 : StackLang.HolProg 64 :=
.seq stackBody339_39 stackBody339_44

noncomputable def stackBody339_46 : StackLang.HolProg 64 :=
.seq stackBody339_38 stackBody339_45

noncomputable def stackBody339_47 : StackLang.HolProg 64 :=
.seq stackBody339_37 stackBody339_46

noncomputable def stackBody339_48 : StackLang.HolProg 64 :=
.seq stackBody339_36 stackBody339_47

noncomputable def stackBody339_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody339_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody339_51 : StackLang.HolProg 64 :=
.seq stackBody339_49 stackBody339_50

noncomputable def stackBody339_52 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody339_53 : StackLang.HolProg 64 :=
.seq stackBody339_51 stackBody339_52

noncomputable def stackBody339_54 : StackLang.HolProg 64 :=
.call (some (stackBody339_48, 0, 339, 2)) (Sum.inl 161) (some (stackBody339_53, 339, 3))

noncomputable def stackBody339_55 : StackLang.HolProg 64 :=
.seq stackBody339_35 stackBody339_54

noncomputable def stackBody339_56 : StackLang.HolProg 64 :=
.seq stackBody339_34 stackBody339_55

noncomputable def stackBody339_57 : StackLang.HolProg 64 :=
.seq stackBody339_33 stackBody339_56

noncomputable def stackBody339_58 : StackLang.HolProg 64 :=
.seq stackBody339_14 stackBody339_57

noncomputable def stackBody339_59 : StackLang.HolProg 64 :=
.seq stackBody339_11 stackBody339_58

noncomputable def stackBody339_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody339_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody339_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody339_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody339_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 15))

noncomputable def stackBody339_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody339_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 1

noncomputable def stackBody339_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 6))

noncomputable def stackBody339_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody339_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody339_70 : StackLang.HolProg 64 :=
.seq stackBody339_68 stackBody339_69

noncomputable def stackBody339_71 : StackLang.HolProg 64 :=
.seq stackBody339_67 stackBody339_70

noncomputable def stackBody339_72 : StackLang.HolProg 64 :=
.seq stackBody339_66 stackBody339_71

noncomputable def stackBody339_73 : StackLang.HolProg 64 :=
.seq stackBody339_65 stackBody339_72

noncomputable def stackBody339_74 : StackLang.HolProg 64 :=
.seq stackBody339_64 stackBody339_73

noncomputable def stackBody339_75 : StackLang.HolProg 64 :=
.seq stackBody339_63 stackBody339_74

noncomputable def stackBody339_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody339_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody339_75 stackBody339_76

noncomputable def stackBody339_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody339_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody339_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody339_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody339_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 16))

noncomputable def stackBody339_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody339_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

noncomputable def stackBody339_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 6))

noncomputable def stackBody339_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody339_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody339_88 : StackLang.HolProg 64 :=
.seq stackBody339_86 stackBody339_87

noncomputable def stackBody339_89 : StackLang.HolProg 64 :=
.seq stackBody339_85 stackBody339_88

noncomputable def stackBody339_90 : StackLang.HolProg 64 :=
.seq stackBody339_84 stackBody339_89

noncomputable def stackBody339_91 : StackLang.HolProg 64 :=
.seq stackBody339_83 stackBody339_90

noncomputable def stackBody339_92 : StackLang.HolProg 64 :=
.seq stackBody339_82 stackBody339_91

noncomputable def stackBody339_93 : StackLang.HolProg 64 :=
.seq stackBody339_81 stackBody339_92

noncomputable def stackBody339_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody339_95 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody339_93 stackBody339_94

noncomputable def stackBody339_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody339_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody339_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody339_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody339_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

noncomputable def stackBody339_101 : StackLang.HolProg 64 :=
.seq stackBody339_99 stackBody339_100

noncomputable def stackBody339_102 : StackLang.HolProg 64 :=
.seq stackBody339_98 stackBody339_101

noncomputable def stackBody339_103 : StackLang.HolProg 64 :=
.seq stackBody339_97 stackBody339_102

noncomputable def stackBody339_104 : StackLang.HolProg 64 :=
.seq stackBody339_96 stackBody339_103

noncomputable def stackBody339_105 : StackLang.HolProg 64 :=
.seq stackBody339_95 stackBody339_104

noncomputable def stackBody339_106 : StackLang.HolProg 64 :=
.seq stackBody339_80 stackBody339_105

noncomputable def stackBody339_107 : StackLang.HolProg 64 :=
.seq stackBody339_79 stackBody339_106

noncomputable def stackBody339_108 : StackLang.HolProg 64 :=
.seq stackBody339_78 stackBody339_107

noncomputable def stackBody339_109 : StackLang.HolProg 64 :=
.seq stackBody339_77 stackBody339_108

noncomputable def stackBody339_110 : StackLang.HolProg 64 :=
.seq stackBody339_62 stackBody339_109

noncomputable def stackBody339_111 : StackLang.HolProg 64 :=
.seq stackBody339_61 stackBody339_110

noncomputable def stackBody339_112 : StackLang.HolProg 64 :=
.seq stackBody339_60 stackBody339_111

noncomputable def stackBody339_113 : StackLang.HolProg 64 :=
.seq stackBody339_59 stackBody339_112

noncomputable def stackBody339_114 : StackLang.HolProg 64 :=
.seq stackBody339_10 stackBody339_113

noncomputable def stackBody339_115 : StackLang.HolProg 64 :=
.seq stackBody339_7 stackBody339_114

noncomputable def stackBody339_116 : StackLang.HolProg 64 :=
.seq stackBody339_6 stackBody339_115

noncomputable def stackBody339_117 : StackLang.HolProg 64 :=
.seq stackBody339_5 stackBody339_116

noncomputable def stackBody339_118 : StackLang.HolProg 64 :=
.seq stackBody339_4 stackBody339_117

noncomputable def stackBody339_119 : StackLang.HolProg 64 :=
.seq stackBody339_3 stackBody339_118

noncomputable def stackBody339_120 : StackLang.HolProg 64 :=
.seq stackBody339_2 stackBody339_119

noncomputable def stackBody339_121 : StackLang.HolProg 64 :=
.seq stackBody339_1 stackBody339_120

noncomputable def stackBody339_122 : StackLang.HolProg 64 :=
.seq stackBody339_0 stackBody339_121

noncomputable def function339 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody339_122,
  snd :=
    { fst := 3,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 973 } } }
theorem function339_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated339.2.2
      PancakeDiv256.Compiler.BackendInput.allocated339.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,972) =
      function339 bitmapPrefix := by
  kernel_rfl
#print axioms function339_eq
end PancakeDiv256.Compiler.BackendStages
