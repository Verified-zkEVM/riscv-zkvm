import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated548
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody548_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody548_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody548_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody548_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1829))

noncomputable def stackBody548_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody548_5 : StackLang.HolProg 64 :=
.seq stackBody548_3 stackBody548_4

noncomputable def stackBody548_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody548_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody548_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody548_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 548 3

noncomputable def stackBody548_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody548_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody548_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody548_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody548_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody548_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody548_16 : StackLang.HolProg 64 :=
.seq stackBody548_14 stackBody548_15

noncomputable def stackBody548_17 : StackLang.HolProg 64 :=
.seq stackBody548_13 stackBody548_16

noncomputable def stackBody548_18 : StackLang.HolProg 64 :=
.seq stackBody548_12 stackBody548_17

noncomputable def stackBody548_19 : StackLang.HolProg 64 :=
.seq stackBody548_11 stackBody548_18

noncomputable def stackBody548_20 : StackLang.HolProg 64 :=
.seq stackBody548_10 stackBody548_19

noncomputable def stackBody548_21 : StackLang.HolProg 64 :=
.seq stackBody548_9 stackBody548_20

noncomputable def stackBody548_22 : StackLang.HolProg 64 :=
.seq stackBody548_8 stackBody548_21

noncomputable def stackBody548_23 : StackLang.HolProg 64 :=
.seq stackBody548_7 stackBody548_22

noncomputable def stackBody548_24 : StackLang.HolProg 64 :=
.seq stackBody548_6 stackBody548_23

noncomputable def stackBody548_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody548_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody548_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody548_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody548_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody548_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody548_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody548_32 : StackLang.HolProg 64 :=
.seq stackBody548_30 stackBody548_31

noncomputable def stackBody548_33 : StackLang.HolProg 64 :=
.seq stackBody548_29 stackBody548_32

noncomputable def stackBody548_34 : StackLang.HolProg 64 :=
.seq stackBody548_28 stackBody548_33

noncomputable def stackBody548_35 : StackLang.HolProg 64 :=
.seq stackBody548_27 stackBody548_34

noncomputable def stackBody548_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody548_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody548_38 : StackLang.HolProg 64 :=
.seq stackBody548_36 stackBody548_37

noncomputable def stackBody548_39 : StackLang.HolProg 64 :=
.call (some (stackBody548_35, 0, 548, 2)) (Sum.inl 392) (some (stackBody548_38, 548, 3))

noncomputable def stackBody548_40 : StackLang.HolProg 64 :=
.seq stackBody548_26 stackBody548_39

noncomputable def stackBody548_41 : StackLang.HolProg 64 :=
.seq stackBody548_25 stackBody548_40

noncomputable def stackBody548_42 : StackLang.HolProg 64 :=
.seq stackBody548_24 stackBody548_41

noncomputable def stackBody548_43 : StackLang.HolProg 64 :=
.seq stackBody548_5 stackBody548_42

noncomputable def stackBody548_44 : StackLang.HolProg 64 :=
.seq stackBody548_2 stackBody548_43

noncomputable def stackBody548_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody548_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody548_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody548_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody548_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody548_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 176)))

noncomputable def stackBody548_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody548_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1))

noncomputable def stackBody548_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody548_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody548_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1830))

noncomputable def stackBody548_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody548_57 : StackLang.HolProg 64 :=
.seq stackBody548_55 stackBody548_56

noncomputable def stackBody548_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody548_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody548_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody548_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 548 5

noncomputable def stackBody548_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody548_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody548_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody548_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody548_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody548_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody548_68 : StackLang.HolProg 64 :=
.seq stackBody548_66 stackBody548_67

noncomputable def stackBody548_69 : StackLang.HolProg 64 :=
.seq stackBody548_65 stackBody548_68

noncomputable def stackBody548_70 : StackLang.HolProg 64 :=
.seq stackBody548_64 stackBody548_69

noncomputable def stackBody548_71 : StackLang.HolProg 64 :=
.seq stackBody548_63 stackBody548_70

noncomputable def stackBody548_72 : StackLang.HolProg 64 :=
.seq stackBody548_62 stackBody548_71

noncomputable def stackBody548_73 : StackLang.HolProg 64 :=
.seq stackBody548_61 stackBody548_72

noncomputable def stackBody548_74 : StackLang.HolProg 64 :=
.seq stackBody548_60 stackBody548_73

noncomputable def stackBody548_75 : StackLang.HolProg 64 :=
.seq stackBody548_59 stackBody548_74

noncomputable def stackBody548_76 : StackLang.HolProg 64 :=
.seq stackBody548_58 stackBody548_75

noncomputable def stackBody548_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody548_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody548_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody548_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody548_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody548_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody548_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody548_84 : StackLang.HolProg 64 :=
.seq stackBody548_82 stackBody548_83

noncomputable def stackBody548_85 : StackLang.HolProg 64 :=
.seq stackBody548_81 stackBody548_84

noncomputable def stackBody548_86 : StackLang.HolProg 64 :=
.seq stackBody548_80 stackBody548_85

noncomputable def stackBody548_87 : StackLang.HolProg 64 :=
.seq stackBody548_79 stackBody548_86

noncomputable def stackBody548_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody548_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody548_90 : StackLang.HolProg 64 :=
.seq stackBody548_88 stackBody548_89

noncomputable def stackBody548_91 : StackLang.HolProg 64 :=
.call (some (stackBody548_87, 0, 548, 4)) (Sum.inl 192) (some (stackBody548_90, 548, 5))

noncomputable def stackBody548_92 : StackLang.HolProg 64 :=
.seq stackBody548_78 stackBody548_91

noncomputable def stackBody548_93 : StackLang.HolProg 64 :=
.seq stackBody548_77 stackBody548_92

noncomputable def stackBody548_94 : StackLang.HolProg 64 :=
.seq stackBody548_76 stackBody548_93

noncomputable def stackBody548_95 : StackLang.HolProg 64 :=
.seq stackBody548_57 stackBody548_94

noncomputable def stackBody548_96 : StackLang.HolProg 64 :=
.seq stackBody548_54 stackBody548_95

noncomputable def stackBody548_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody548_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody548_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody548_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody548_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody548_102 : StackLang.HolProg 64 :=
.seq stackBody548_100 stackBody548_101

noncomputable def stackBody548_103 : StackLang.HolProg 64 :=
.seq stackBody548_99 stackBody548_102

noncomputable def stackBody548_104 : StackLang.HolProg 64 :=
.seq stackBody548_98 stackBody548_103

noncomputable def stackBody548_105 : StackLang.HolProg 64 :=
.seq stackBody548_97 stackBody548_104

noncomputable def stackBody548_106 : StackLang.HolProg 64 :=
.seq stackBody548_96 stackBody548_105

noncomputable def stackBody548_107 : StackLang.HolProg 64 :=
.seq stackBody548_53 stackBody548_106

noncomputable def stackBody548_108 : StackLang.HolProg 64 :=
.seq stackBody548_52 stackBody548_107

noncomputable def stackBody548_109 : StackLang.HolProg 64 :=
.seq stackBody548_51 stackBody548_108

noncomputable def stackBody548_110 : StackLang.HolProg 64 :=
.seq stackBody548_50 stackBody548_109

noncomputable def stackBody548_111 : StackLang.HolProg 64 :=
.seq stackBody548_49 stackBody548_110

noncomputable def stackBody548_112 : StackLang.HolProg 64 :=
.seq stackBody548_48 stackBody548_111

noncomputable def stackBody548_113 : StackLang.HolProg 64 :=
.seq stackBody548_47 stackBody548_112

noncomputable def stackBody548_114 : StackLang.HolProg 64 :=
.seq stackBody548_46 stackBody548_113

noncomputable def stackBody548_115 : StackLang.HolProg 64 :=
.seq stackBody548_45 stackBody548_114

noncomputable def stackBody548_116 : StackLang.HolProg 64 :=
.seq stackBody548_44 stackBody548_115

noncomputable def stackBody548_117 : StackLang.HolProg 64 :=
.seq stackBody548_1 stackBody548_116

noncomputable def stackBody548_118 : StackLang.HolProg 64 :=
.seq stackBody548_0 stackBody548_117

noncomputable def function548 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody548_118,
  snd :=
    { fst := 2,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1830 } } }
theorem function548_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated548.2.2
      PancakeDiv256.Compiler.BackendInput.allocated548.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1828) =
      function548 bitmapPrefix := by
  kernel_rfl
#print axioms function548_eq
end PancakeDiv256.Compiler.BackendStages
