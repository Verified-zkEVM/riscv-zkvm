import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated152
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody152_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody152_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody152_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody152_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody152_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody152_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody152_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody152_7 : StackLang.HolProg 64 :=
.seq stackBody152_5 stackBody152_6

noncomputable def stackBody152_8 : StackLang.HolProg 64 :=
.seq stackBody152_4 stackBody152_7

noncomputable def stackBody152_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody152_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 8))

noncomputable def stackBody152_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody152_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody152_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 2))))

noncomputable def stackBody152_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody152_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody152_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody152_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody152_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody152_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody152_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody152_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

noncomputable def stackBody152_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

noncomputable def stackBody152_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody152_24 : StackLang.HolProg 64 :=
.seq stackBody152_22 stackBody152_23

noncomputable def stackBody152_25 : StackLang.HolProg 64 :=
.seq stackBody152_21 stackBody152_24

noncomputable def stackBody152_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody152_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 128))

noncomputable def stackBody152_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody152_29 : StackLang.HolProg 64 :=
.seq stackBody152_27 stackBody152_28

noncomputable def stackBody152_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody152_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody152_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody152_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 152 3

noncomputable def stackBody152_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody152_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody152_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody152_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody152_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody152_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody152_40 : StackLang.HolProg 64 :=
.seq stackBody152_38 stackBody152_39

noncomputable def stackBody152_41 : StackLang.HolProg 64 :=
.seq stackBody152_37 stackBody152_40

noncomputable def stackBody152_42 : StackLang.HolProg 64 :=
.seq stackBody152_36 stackBody152_41

noncomputable def stackBody152_43 : StackLang.HolProg 64 :=
.seq stackBody152_35 stackBody152_42

noncomputable def stackBody152_44 : StackLang.HolProg 64 :=
.seq stackBody152_34 stackBody152_43

noncomputable def stackBody152_45 : StackLang.HolProg 64 :=
.seq stackBody152_33 stackBody152_44

noncomputable def stackBody152_46 : StackLang.HolProg 64 :=
.seq stackBody152_32 stackBody152_45

noncomputable def stackBody152_47 : StackLang.HolProg 64 :=
.seq stackBody152_31 stackBody152_46

noncomputable def stackBody152_48 : StackLang.HolProg 64 :=
.seq stackBody152_30 stackBody152_47

noncomputable def stackBody152_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody152_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody152_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody152_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody152_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody152_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody152_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

noncomputable def stackBody152_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody152_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody152_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody152_59 : StackLang.HolProg 64 :=
.seq stackBody152_57 stackBody152_58

noncomputable def stackBody152_60 : StackLang.HolProg 64 :=
.seq stackBody152_56 stackBody152_59

noncomputable def stackBody152_61 : StackLang.HolProg 64 :=
.seq stackBody152_55 stackBody152_60

noncomputable def stackBody152_62 : StackLang.HolProg 64 :=
.seq stackBody152_54 stackBody152_61

noncomputable def stackBody152_63 : StackLang.HolProg 64 :=
.seq stackBody152_53 stackBody152_62

noncomputable def stackBody152_64 : StackLang.HolProg 64 :=
.seq stackBody152_52 stackBody152_63

noncomputable def stackBody152_65 : StackLang.HolProg 64 :=
.seq stackBody152_51 stackBody152_64

noncomputable def stackBody152_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

noncomputable def stackBody152_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody152_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody152_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody152_70 : StackLang.HolProg 64 :=
.seq stackBody152_68 stackBody152_69

noncomputable def stackBody152_71 : StackLang.HolProg 64 :=
.seq stackBody152_67 stackBody152_70

noncomputable def stackBody152_72 : StackLang.HolProg 64 :=
.seq stackBody152_66 stackBody152_71

noncomputable def stackBody152_73 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody152_74 : StackLang.HolProg 64 :=
.seq stackBody152_72 stackBody152_73

noncomputable def stackBody152_75 : StackLang.HolProg 64 :=
.call (some (stackBody152_65, 0, 152, 2)) (Sum.inl 88) (some (stackBody152_74, 152, 3))

noncomputable def stackBody152_76 : StackLang.HolProg 64 :=
.seq stackBody152_50 stackBody152_75

noncomputable def stackBody152_77 : StackLang.HolProg 64 :=
.seq stackBody152_49 stackBody152_76

noncomputable def stackBody152_78 : StackLang.HolProg 64 :=
.seq stackBody152_48 stackBody152_77

noncomputable def stackBody152_79 : StackLang.HolProg 64 :=
.seq stackBody152_29 stackBody152_78

noncomputable def stackBody152_80 : StackLang.HolProg 64 :=
.seq stackBody152_26 stackBody152_79

noncomputable def stackBody152_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody152_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody152_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody152_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

noncomputable def stackBody152_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody152_86 : StackLang.HolProg 64 :=
.seq stackBody152_84 stackBody152_85

noncomputable def stackBody152_87 : StackLang.HolProg 64 :=
.seq stackBody152_83 stackBody152_86

noncomputable def stackBody152_88 : StackLang.HolProg 64 :=
.seq stackBody152_82 stackBody152_87

noncomputable def stackBody152_89 : StackLang.HolProg 64 :=
.seq stackBody152_81 stackBody152_88

noncomputable def stackBody152_90 : StackLang.HolProg 64 :=
.seq stackBody152_80 stackBody152_89

noncomputable def stackBody152_91 : StackLang.HolProg 64 :=
.seq stackBody152_25 stackBody152_90

noncomputable def stackBody152_92 : StackLang.HolProg 64 :=
.seq stackBody152_20 stackBody152_91

noncomputable def stackBody152_93 : StackLang.HolProg 64 :=
.seq stackBody152_19 stackBody152_92

noncomputable def stackBody152_94 : StackLang.HolProg 64 :=
.seq stackBody152_18 stackBody152_93

noncomputable def stackBody152_95 : StackLang.HolProg 64 :=
.seq stackBody152_17 stackBody152_94

noncomputable def stackBody152_96 : StackLang.HolProg 64 :=
.seq stackBody152_16 stackBody152_95

noncomputable def stackBody152_97 : StackLang.HolProg 64 :=
.seq stackBody152_15 stackBody152_96

noncomputable def stackBody152_98 : StackLang.HolProg 64 :=
.seq stackBody152_14 stackBody152_97

noncomputable def stackBody152_99 : StackLang.HolProg 64 :=
.seq stackBody152_13 stackBody152_98

noncomputable def stackBody152_100 : StackLang.HolProg 64 :=
.seq stackBody152_12 stackBody152_99

noncomputable def stackBody152_101 : StackLang.HolProg 64 :=
.seq stackBody152_11 stackBody152_100

noncomputable def stackBody152_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody152_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody152_104 : StackLang.HolProg 64 :=
.seq stackBody152_102 stackBody152_103

noncomputable def stackBody152_105 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody152_101 stackBody152_104

noncomputable def stackBody152_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody152_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

noncomputable def stackBody152_108 : StackLang.HolProg 64 :=
.seq stackBody152_106 stackBody152_107

noncomputable def stackBody152_109 : StackLang.HolProg 64 :=
.seq stackBody152_105 stackBody152_108

noncomputable def stackBody152_110 : StackLang.HolProg 64 :=
.seq stackBody152_10 stackBody152_109

noncomputable def stackBody152_111 : StackLang.HolProg 64 :=
.seq stackBody152_9 stackBody152_110

noncomputable def stackBody152_112 : StackLang.HolProg 64 :=
.loop stackBody152_111

noncomputable def stackBody152_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody152_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody152_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody152_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

noncomputable def stackBody152_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody152_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

noncomputable def stackBody152_119 : StackLang.HolProg 64 :=
.seq stackBody152_117 stackBody152_118

noncomputable def stackBody152_120 : StackLang.HolProg 64 :=
.seq stackBody152_116 stackBody152_119

noncomputable def stackBody152_121 : StackLang.HolProg 64 :=
.seq stackBody152_115 stackBody152_120

noncomputable def stackBody152_122 : StackLang.HolProg 64 :=
.seq stackBody152_114 stackBody152_121

noncomputable def stackBody152_123 : StackLang.HolProg 64 :=
.seq stackBody152_113 stackBody152_122

noncomputable def stackBody152_124 : StackLang.HolProg 64 :=
.seq stackBody152_112 stackBody152_123

noncomputable def stackBody152_125 : StackLang.HolProg 64 :=
.seq stackBody152_8 stackBody152_124

noncomputable def stackBody152_126 : StackLang.HolProg 64 :=
.seq stackBody152_3 stackBody152_125

noncomputable def stackBody152_127 : StackLang.HolProg 64 :=
.seq stackBody152_2 stackBody152_126

noncomputable def stackBody152_128 : StackLang.HolProg 64 :=
.seq stackBody152_1 stackBody152_127

noncomputable def stackBody152_129 : StackLang.HolProg 64 :=
.seq stackBody152_0 stackBody152_128

noncomputable def function152 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody152_129,
  snd :=
    { fst := 5,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)),
          snd := 128 } } }
theorem function152_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated152.2.2
      PancakeDiv256.Compiler.BackendInput.allocated152.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,127) =
      function152 bitmapPrefix := by
  kernel_rfl
#print axioms function152_eq
end PancakeDiv256.Compiler.BackendStages
