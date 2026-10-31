import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated877
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody877_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody877_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody877_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

noncomputable def stackBody877_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody877_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody877_5 : StackLang.HolProg 64 :=
.seq stackBody877_3 stackBody877_4

noncomputable def stackBody877_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody877_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4603))

noncomputable def stackBody877_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody877_9 : StackLang.HolProg 64 :=
.seq stackBody877_7 stackBody877_8

noncomputable def stackBody877_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody877_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody877_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody877_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 877 3

noncomputable def stackBody877_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody877_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody877_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody877_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody877_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody877_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody877_20 : StackLang.HolProg 64 :=
.seq stackBody877_18 stackBody877_19

noncomputable def stackBody877_21 : StackLang.HolProg 64 :=
.seq stackBody877_17 stackBody877_20

noncomputable def stackBody877_22 : StackLang.HolProg 64 :=
.seq stackBody877_16 stackBody877_21

noncomputable def stackBody877_23 : StackLang.HolProg 64 :=
.seq stackBody877_15 stackBody877_22

noncomputable def stackBody877_24 : StackLang.HolProg 64 :=
.seq stackBody877_14 stackBody877_23

noncomputable def stackBody877_25 : StackLang.HolProg 64 :=
.seq stackBody877_13 stackBody877_24

noncomputable def stackBody877_26 : StackLang.HolProg 64 :=
.seq stackBody877_12 stackBody877_25

noncomputable def stackBody877_27 : StackLang.HolProg 64 :=
.seq stackBody877_11 stackBody877_26

noncomputable def stackBody877_28 : StackLang.HolProg 64 :=
.seq stackBody877_10 stackBody877_27

noncomputable def stackBody877_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody877_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody877_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody877_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody877_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody877_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody877_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody877_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody877_37 : StackLang.HolProg 64 :=
.seq stackBody877_35 stackBody877_36

noncomputable def stackBody877_38 : StackLang.HolProg 64 :=
.seq stackBody877_34 stackBody877_37

noncomputable def stackBody877_39 : StackLang.HolProg 64 :=
.seq stackBody877_33 stackBody877_38

noncomputable def stackBody877_40 : StackLang.HolProg 64 :=
.seq stackBody877_32 stackBody877_39

noncomputable def stackBody877_41 : StackLang.HolProg 64 :=
.seq stackBody877_31 stackBody877_40

noncomputable def stackBody877_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody877_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody877_44 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody877_45 : StackLang.HolProg 64 :=
.seq stackBody877_43 stackBody877_44

noncomputable def stackBody877_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody877_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0))

noncomputable def stackBody877_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

noncomputable def stackBody877_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody877_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody877_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

noncomputable def stackBody877_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551080))))

noncomputable def stackBody877_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody877_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody877_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody877_56 : StackLang.HolProg 64 :=
.seq stackBody877_54 stackBody877_55

noncomputable def stackBody877_57 : StackLang.HolProg 64 :=
.seq stackBody877_53 stackBody877_56

noncomputable def stackBody877_58 : StackLang.HolProg 64 :=
.seq stackBody877_52 stackBody877_57

noncomputable def stackBody877_59 : StackLang.HolProg 64 :=
.seq stackBody877_51 stackBody877_58

noncomputable def stackBody877_60 : StackLang.HolProg 64 :=
.seq stackBody877_50 stackBody877_59

noncomputable def stackBody877_61 : StackLang.HolProg 64 :=
.seq stackBody877_49 stackBody877_60

noncomputable def stackBody877_62 : StackLang.HolProg 64 :=
.seq stackBody877_48 stackBody877_61

noncomputable def stackBody877_63 : StackLang.HolProg 64 :=
.seq stackBody877_47 stackBody877_62

noncomputable def stackBody877_64 : StackLang.HolProg 64 :=
.seq stackBody877_46 stackBody877_63

noncomputable def stackBody877_65 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 9)) stackBody877_45 stackBody877_64

noncomputable def stackBody877_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody877_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody877_68 : StackLang.HolProg 64 :=
.seq stackBody877_66 stackBody877_67

noncomputable def stackBody877_69 : StackLang.HolProg 64 :=
.seq stackBody877_65 stackBody877_68

noncomputable def stackBody877_70 : StackLang.HolProg 64 :=
.seq stackBody877_42 stackBody877_69

noncomputable def stackBody877_71 : StackLang.HolProg 64 :=
.call (some (stackBody877_41, 0, 877, 2)) (Sum.inl 876) (some (stackBody877_70, 877, 3))

noncomputable def stackBody877_72 : StackLang.HolProg 64 :=
.seq stackBody877_30 stackBody877_71

noncomputable def stackBody877_73 : StackLang.HolProg 64 :=
.seq stackBody877_29 stackBody877_72

noncomputable def stackBody877_74 : StackLang.HolProg 64 :=
.seq stackBody877_28 stackBody877_73

noncomputable def stackBody877_75 : StackLang.HolProg 64 :=
.seq stackBody877_9 stackBody877_74

noncomputable def stackBody877_76 : StackLang.HolProg 64 :=
.seq stackBody877_6 stackBody877_75

noncomputable def stackBody877_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody877_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody877_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody877_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

noncomputable def stackBody877_81 : StackLang.HolProg 64 :=
.seq stackBody877_79 stackBody877_80

noncomputable def stackBody877_82 : StackLang.HolProg 64 :=
.seq stackBody877_78 stackBody877_81

noncomputable def stackBody877_83 : StackLang.HolProg 64 :=
.seq stackBody877_77 stackBody877_82

noncomputable def stackBody877_84 : StackLang.HolProg 64 :=
.seq stackBody877_76 stackBody877_83

noncomputable def stackBody877_85 : StackLang.HolProg 64 :=
.seq stackBody877_5 stackBody877_84

noncomputable def stackBody877_86 : StackLang.HolProg 64 :=
.seq stackBody877_2 stackBody877_85

noncomputable def stackBody877_87 : StackLang.HolProg 64 :=
.seq stackBody877_1 stackBody877_86

noncomputable def stackBody877_88 : StackLang.HolProg 64 :=
.seq stackBody877_0 stackBody877_87

noncomputable def function877 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody877_88,
  snd :=
    { fst := 3,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 4603 } } }
theorem function877_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated877.2.2
      PancakeDiv256.Compiler.BackendInput.allocated877.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4602) =
      function877 bitmapPrefix := by
  kernel_rfl
#print axioms function877_eq
end PancakeDiv256.Compiler.BackendStages
