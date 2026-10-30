import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated98
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody98_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody98_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody98_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody98_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody98_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody98_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551576)))

noncomputable def stackBody98_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody98_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody98_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 640))

noncomputable def stackBody98_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody98_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody98_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 43))

noncomputable def stackBody98_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody98_13 : StackLang.HolProg 64 :=
.seq stackBody98_11 stackBody98_12

noncomputable def stackBody98_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody98_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody98_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody98_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 98 3

noncomputable def stackBody98_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody98_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody98_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody98_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody98_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody98_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody98_24 : StackLang.HolProg 64 :=
.seq stackBody98_22 stackBody98_23

noncomputable def stackBody98_25 : StackLang.HolProg 64 :=
.seq stackBody98_21 stackBody98_24

noncomputable def stackBody98_26 : StackLang.HolProg 64 :=
.seq stackBody98_20 stackBody98_25

noncomputable def stackBody98_27 : StackLang.HolProg 64 :=
.seq stackBody98_19 stackBody98_26

noncomputable def stackBody98_28 : StackLang.HolProg 64 :=
.seq stackBody98_18 stackBody98_27

noncomputable def stackBody98_29 : StackLang.HolProg 64 :=
.seq stackBody98_17 stackBody98_28

noncomputable def stackBody98_30 : StackLang.HolProg 64 :=
.seq stackBody98_16 stackBody98_29

noncomputable def stackBody98_31 : StackLang.HolProg 64 :=
.seq stackBody98_15 stackBody98_30

noncomputable def stackBody98_32 : StackLang.HolProg 64 :=
.seq stackBody98_14 stackBody98_31

noncomputable def stackBody98_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody98_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody98_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody98_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody98_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody98_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody98_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody98_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody98_41 : StackLang.HolProg 64 :=
.seq stackBody98_39 stackBody98_40

noncomputable def stackBody98_42 : StackLang.HolProg 64 :=
.seq stackBody98_38 stackBody98_41

noncomputable def stackBody98_43 : StackLang.HolProg 64 :=
.seq stackBody98_37 stackBody98_42

noncomputable def stackBody98_44 : StackLang.HolProg 64 :=
.seq stackBody98_36 stackBody98_43

noncomputable def stackBody98_45 : StackLang.HolProg 64 :=
.seq stackBody98_35 stackBody98_44

noncomputable def stackBody98_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody98_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody98_48 : StackLang.HolProg 64 :=
.seq stackBody98_46 stackBody98_47

noncomputable def stackBody98_49 : StackLang.HolProg 64 :=
.call (some (stackBody98_45, 0, 98, 2)) (Sum.inl 68) (some (stackBody98_48, 98, 3))

noncomputable def stackBody98_50 : StackLang.HolProg 64 :=
.seq stackBody98_34 stackBody98_49

noncomputable def stackBody98_51 : StackLang.HolProg 64 :=
.seq stackBody98_33 stackBody98_50

noncomputable def stackBody98_52 : StackLang.HolProg 64 :=
.seq stackBody98_32 stackBody98_51

noncomputable def stackBody98_53 : StackLang.HolProg 64 :=
.seq stackBody98_13 stackBody98_52

noncomputable def stackBody98_54 : StackLang.HolProg 64 :=
.seq stackBody98_10 stackBody98_53

noncomputable def stackBody98_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody98_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody98_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody98_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody98_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551576))))

noncomputable def stackBody98_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody98_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody98_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody98_63 : StackLang.HolProg 64 :=
.seq stackBody98_61 stackBody98_62

noncomputable def stackBody98_64 : StackLang.HolProg 64 :=
.seq stackBody98_60 stackBody98_63

noncomputable def stackBody98_65 : StackLang.HolProg 64 :=
.seq stackBody98_59 stackBody98_64

noncomputable def stackBody98_66 : StackLang.HolProg 64 :=
.seq stackBody98_58 stackBody98_65

noncomputable def stackBody98_67 : StackLang.HolProg 64 :=
.seq stackBody98_57 stackBody98_66

noncomputable def stackBody98_68 : StackLang.HolProg 64 :=
.seq stackBody98_56 stackBody98_67

noncomputable def stackBody98_69 : StackLang.HolProg 64 :=
.seq stackBody98_55 stackBody98_68

noncomputable def stackBody98_70 : StackLang.HolProg 64 :=
.seq stackBody98_54 stackBody98_69

noncomputable def stackBody98_71 : StackLang.HolProg 64 :=
.seq stackBody98_9 stackBody98_70

noncomputable def stackBody98_72 : StackLang.HolProg 64 :=
.seq stackBody98_8 stackBody98_71

noncomputable def stackBody98_73 : StackLang.HolProg 64 :=
.seq stackBody98_7 stackBody98_72

noncomputable def stackBody98_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody98_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody98_76 : StackLang.HolProg 64 :=
.seq stackBody98_74 stackBody98_75

noncomputable def stackBody98_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody98_73 stackBody98_76

noncomputable def stackBody98_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody98_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody98_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody98_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody98_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody98_83 : StackLang.HolProg 64 :=
.seq stackBody98_81 stackBody98_82

noncomputable def stackBody98_84 : StackLang.HolProg 64 :=
.seq stackBody98_80 stackBody98_83

noncomputable def stackBody98_85 : StackLang.HolProg 64 :=
.seq stackBody98_79 stackBody98_84

noncomputable def stackBody98_86 : StackLang.HolProg 64 :=
.seq stackBody98_78 stackBody98_85

noncomputable def stackBody98_87 : StackLang.HolProg 64 :=
.seq stackBody98_77 stackBody98_86

noncomputable def stackBody98_88 : StackLang.HolProg 64 :=
.seq stackBody98_6 stackBody98_87

noncomputable def stackBody98_89 : StackLang.HolProg 64 :=
.seq stackBody98_5 stackBody98_88

noncomputable def stackBody98_90 : StackLang.HolProg 64 :=
.seq stackBody98_4 stackBody98_89

noncomputable def stackBody98_91 : StackLang.HolProg 64 :=
.seq stackBody98_3 stackBody98_90

noncomputable def stackBody98_92 : StackLang.HolProg 64 :=
.seq stackBody98_2 stackBody98_91

noncomputable def stackBody98_93 : StackLang.HolProg 64 :=
.seq stackBody98_1 stackBody98_92

noncomputable def stackBody98_94 : StackLang.HolProg 64 :=
.seq stackBody98_0 stackBody98_93

noncomputable def function98 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody98_94,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 43 } } }
theorem function98_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated98.2.2
      PancakeDiv256.Compiler.BackendInput.allocated98.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,42) =
      function98 bitmapPrefix := by
  kernel_rfl
#print axioms function98_eq
end PancakeDiv256.Compiler.BackendStages
