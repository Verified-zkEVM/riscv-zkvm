import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated547
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody547_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody547_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody547_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody547_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1827))

noncomputable def stackBody547_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody547_5 : StackLang.HolProg 64 :=
.seq stackBody547_3 stackBody547_4

noncomputable def stackBody547_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody547_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody547_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody547_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 547 3

noncomputable def stackBody547_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody547_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody547_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody547_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody547_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody547_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody547_16 : StackLang.HolProg 64 :=
.seq stackBody547_14 stackBody547_15

noncomputable def stackBody547_17 : StackLang.HolProg 64 :=
.seq stackBody547_13 stackBody547_16

noncomputable def stackBody547_18 : StackLang.HolProg 64 :=
.seq stackBody547_12 stackBody547_17

noncomputable def stackBody547_19 : StackLang.HolProg 64 :=
.seq stackBody547_11 stackBody547_18

noncomputable def stackBody547_20 : StackLang.HolProg 64 :=
.seq stackBody547_10 stackBody547_19

noncomputable def stackBody547_21 : StackLang.HolProg 64 :=
.seq stackBody547_9 stackBody547_20

noncomputable def stackBody547_22 : StackLang.HolProg 64 :=
.seq stackBody547_8 stackBody547_21

noncomputable def stackBody547_23 : StackLang.HolProg 64 :=
.seq stackBody547_7 stackBody547_22

noncomputable def stackBody547_24 : StackLang.HolProg 64 :=
.seq stackBody547_6 stackBody547_23

noncomputable def stackBody547_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody547_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody547_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody547_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody547_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody547_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody547_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody547_32 : StackLang.HolProg 64 :=
.seq stackBody547_30 stackBody547_31

noncomputable def stackBody547_33 : StackLang.HolProg 64 :=
.seq stackBody547_29 stackBody547_32

noncomputable def stackBody547_34 : StackLang.HolProg 64 :=
.seq stackBody547_28 stackBody547_33

noncomputable def stackBody547_35 : StackLang.HolProg 64 :=
.seq stackBody547_27 stackBody547_34

noncomputable def stackBody547_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody547_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody547_38 : StackLang.HolProg 64 :=
.seq stackBody547_36 stackBody547_37

noncomputable def stackBody547_39 : StackLang.HolProg 64 :=
.call (some (stackBody547_35, 0, 547, 2)) (Sum.inl 392) (some (stackBody547_38, 547, 3))

noncomputable def stackBody547_40 : StackLang.HolProg 64 :=
.seq stackBody547_26 stackBody547_39

noncomputable def stackBody547_41 : StackLang.HolProg 64 :=
.seq stackBody547_25 stackBody547_40

noncomputable def stackBody547_42 : StackLang.HolProg 64 :=
.seq stackBody547_24 stackBody547_41

noncomputable def stackBody547_43 : StackLang.HolProg 64 :=
.seq stackBody547_5 stackBody547_42

noncomputable def stackBody547_44 : StackLang.HolProg 64 :=
.seq stackBody547_2 stackBody547_43

noncomputable def stackBody547_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody547_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody547_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody547_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody547_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody547_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 176)))

noncomputable def stackBody547_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody547_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody547_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1828))

noncomputable def stackBody547_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody547_55 : StackLang.HolProg 64 :=
.seq stackBody547_53 stackBody547_54

noncomputable def stackBody547_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody547_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody547_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody547_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 547 5

noncomputable def stackBody547_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody547_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody547_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody547_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody547_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody547_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody547_66 : StackLang.HolProg 64 :=
.seq stackBody547_64 stackBody547_65

noncomputable def stackBody547_67 : StackLang.HolProg 64 :=
.seq stackBody547_63 stackBody547_66

noncomputable def stackBody547_68 : StackLang.HolProg 64 :=
.seq stackBody547_62 stackBody547_67

noncomputable def stackBody547_69 : StackLang.HolProg 64 :=
.seq stackBody547_61 stackBody547_68

noncomputable def stackBody547_70 : StackLang.HolProg 64 :=
.seq stackBody547_60 stackBody547_69

noncomputable def stackBody547_71 : StackLang.HolProg 64 :=
.seq stackBody547_59 stackBody547_70

noncomputable def stackBody547_72 : StackLang.HolProg 64 :=
.seq stackBody547_58 stackBody547_71

noncomputable def stackBody547_73 : StackLang.HolProg 64 :=
.seq stackBody547_57 stackBody547_72

noncomputable def stackBody547_74 : StackLang.HolProg 64 :=
.seq stackBody547_56 stackBody547_73

noncomputable def stackBody547_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody547_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody547_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody547_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody547_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody547_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody547_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody547_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody547_83 : StackLang.HolProg 64 :=
.seq stackBody547_81 stackBody547_82

noncomputable def stackBody547_84 : StackLang.HolProg 64 :=
.seq stackBody547_80 stackBody547_83

noncomputable def stackBody547_85 : StackLang.HolProg 64 :=
.seq stackBody547_79 stackBody547_84

noncomputable def stackBody547_86 : StackLang.HolProg 64 :=
.seq stackBody547_78 stackBody547_85

noncomputable def stackBody547_87 : StackLang.HolProg 64 :=
.seq stackBody547_77 stackBody547_86

noncomputable def stackBody547_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody547_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody547_90 : StackLang.HolProg 64 :=
.seq stackBody547_88 stackBody547_89

noncomputable def stackBody547_91 : StackLang.HolProg 64 :=
.call (some (stackBody547_87, 0, 547, 4)) (Sum.inl 187) (some (stackBody547_90, 547, 5))

noncomputable def stackBody547_92 : StackLang.HolProg 64 :=
.seq stackBody547_76 stackBody547_91

noncomputable def stackBody547_93 : StackLang.HolProg 64 :=
.seq stackBody547_75 stackBody547_92

noncomputable def stackBody547_94 : StackLang.HolProg 64 :=
.seq stackBody547_74 stackBody547_93

noncomputable def stackBody547_95 : StackLang.HolProg 64 :=
.seq stackBody547_55 stackBody547_94

noncomputable def stackBody547_96 : StackLang.HolProg 64 :=
.seq stackBody547_52 stackBody547_95

noncomputable def stackBody547_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody547_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody547_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody547_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody547_101 : StackLang.HolProg 64 :=
.seq stackBody547_99 stackBody547_100

noncomputable def stackBody547_102 : StackLang.HolProg 64 :=
.seq stackBody547_98 stackBody547_101

noncomputable def stackBody547_103 : StackLang.HolProg 64 :=
.seq stackBody547_97 stackBody547_102

noncomputable def stackBody547_104 : StackLang.HolProg 64 :=
.seq stackBody547_96 stackBody547_103

noncomputable def stackBody547_105 : StackLang.HolProg 64 :=
.seq stackBody547_51 stackBody547_104

noncomputable def stackBody547_106 : StackLang.HolProg 64 :=
.seq stackBody547_50 stackBody547_105

noncomputable def stackBody547_107 : StackLang.HolProg 64 :=
.seq stackBody547_49 stackBody547_106

noncomputable def stackBody547_108 : StackLang.HolProg 64 :=
.seq stackBody547_48 stackBody547_107

noncomputable def stackBody547_109 : StackLang.HolProg 64 :=
.seq stackBody547_47 stackBody547_108

noncomputable def stackBody547_110 : StackLang.HolProg 64 :=
.seq stackBody547_46 stackBody547_109

noncomputable def stackBody547_111 : StackLang.HolProg 64 :=
.seq stackBody547_45 stackBody547_110

noncomputable def stackBody547_112 : StackLang.HolProg 64 :=
.seq stackBody547_44 stackBody547_111

noncomputable def stackBody547_113 : StackLang.HolProg 64 :=
.seq stackBody547_1 stackBody547_112

noncomputable def stackBody547_114 : StackLang.HolProg 64 :=
.seq stackBody547_0 stackBody547_113

noncomputable def function547 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody547_114,
  snd :=
    { fst := 2,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1828 } } }
theorem function547_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated547.2.2
      PancakeDiv256.Compiler.BackendInput.allocated547.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1826) =
      function547 bitmapPrefix := by
  kernel_rfl
#print axioms function547_eq
end PancakeDiv256.Compiler.BackendStages
