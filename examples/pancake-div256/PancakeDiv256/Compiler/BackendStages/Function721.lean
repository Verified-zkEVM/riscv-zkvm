import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated721
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody721_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody721_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody721_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody721_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3242))

noncomputable def stackBody721_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody721_5 : StackLang.HolProg 64 :=
.seq stackBody721_3 stackBody721_4

noncomputable def stackBody721_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody721_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody721_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody721_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 721 3

noncomputable def stackBody721_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody721_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody721_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody721_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody721_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody721_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody721_16 : StackLang.HolProg 64 :=
.seq stackBody721_14 stackBody721_15

noncomputable def stackBody721_17 : StackLang.HolProg 64 :=
.seq stackBody721_13 stackBody721_16

noncomputable def stackBody721_18 : StackLang.HolProg 64 :=
.seq stackBody721_12 stackBody721_17

noncomputable def stackBody721_19 : StackLang.HolProg 64 :=
.seq stackBody721_11 stackBody721_18

noncomputable def stackBody721_20 : StackLang.HolProg 64 :=
.seq stackBody721_10 stackBody721_19

noncomputable def stackBody721_21 : StackLang.HolProg 64 :=
.seq stackBody721_9 stackBody721_20

noncomputable def stackBody721_22 : StackLang.HolProg 64 :=
.seq stackBody721_8 stackBody721_21

noncomputable def stackBody721_23 : StackLang.HolProg 64 :=
.seq stackBody721_7 stackBody721_22

noncomputable def stackBody721_24 : StackLang.HolProg 64 :=
.seq stackBody721_6 stackBody721_23

noncomputable def stackBody721_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody721_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody721_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody721_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody721_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody721_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody721_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody721_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody721_33 : StackLang.HolProg 64 :=
.seq stackBody721_31 stackBody721_32

noncomputable def stackBody721_34 : StackLang.HolProg 64 :=
.seq stackBody721_30 stackBody721_33

noncomputable def stackBody721_35 : StackLang.HolProg 64 :=
.seq stackBody721_29 stackBody721_34

noncomputable def stackBody721_36 : StackLang.HolProg 64 :=
.seq stackBody721_28 stackBody721_35

noncomputable def stackBody721_37 : StackLang.HolProg 64 :=
.seq stackBody721_27 stackBody721_36

noncomputable def stackBody721_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody721_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody721_40 : StackLang.HolProg 64 :=
.seq stackBody721_38 stackBody721_39

noncomputable def stackBody721_41 : StackLang.HolProg 64 :=
.call (some (stackBody721_37, 0, 721, 2)) (Sum.inl 720) (some (stackBody721_40, 721, 3))

noncomputable def stackBody721_42 : StackLang.HolProg 64 :=
.seq stackBody721_26 stackBody721_41

noncomputable def stackBody721_43 : StackLang.HolProg 64 :=
.seq stackBody721_25 stackBody721_42

noncomputable def stackBody721_44 : StackLang.HolProg 64 :=
.seq stackBody721_24 stackBody721_43

noncomputable def stackBody721_45 : StackLang.HolProg 64 :=
.seq stackBody721_5 stackBody721_44

noncomputable def stackBody721_46 : StackLang.HolProg 64 :=
.seq stackBody721_2 stackBody721_45

noncomputable def stackBody721_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody721_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody721_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 (BitVec.ofNat 64 767358375875140941))

noncomputable def stackBody721_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 (BitVec.ofNat 64 2671430854784468776))

noncomputable def stackBody721_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 (BitVec.ofNat 64 3801124253586036577))

noncomputable def stackBody721_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 (BitVec.ofNat 64 11120290361046346205))

noncomputable def stackBody721_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 3557706395579559416))

noncomputable def stackBody721_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 17098105564519244256))

noncomputable def stackBody721_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody721_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody721_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody721_58 : StackLang.HolProg 64 :=
.call none (Sum.inl 714) none

noncomputable def stackBody721_59 : StackLang.HolProg 64 :=
.seq stackBody721_57 stackBody721_58

noncomputable def stackBody721_60 : StackLang.HolProg 64 :=
.seq stackBody721_56 stackBody721_59

noncomputable def stackBody721_61 : StackLang.HolProg 64 :=
.seq stackBody721_55 stackBody721_60

noncomputable def stackBody721_62 : StackLang.HolProg 64 :=
.seq stackBody721_54 stackBody721_61

noncomputable def stackBody721_63 : StackLang.HolProg 64 :=
.seq stackBody721_53 stackBody721_62

noncomputable def stackBody721_64 : StackLang.HolProg 64 :=
.seq stackBody721_52 stackBody721_63

noncomputable def stackBody721_65 : StackLang.HolProg 64 :=
.seq stackBody721_51 stackBody721_64

noncomputable def stackBody721_66 : StackLang.HolProg 64 :=
.seq stackBody721_50 stackBody721_65

noncomputable def stackBody721_67 : StackLang.HolProg 64 :=
.seq stackBody721_49 stackBody721_66

noncomputable def stackBody721_68 : StackLang.HolProg 64 :=
.seq stackBody721_48 stackBody721_67

noncomputable def stackBody721_69 : StackLang.HolProg 64 :=
.seq stackBody721_47 stackBody721_68

noncomputable def stackBody721_70 : StackLang.HolProg 64 :=
.seq stackBody721_46 stackBody721_69

noncomputable def stackBody721_71 : StackLang.HolProg 64 :=
.seq stackBody721_1 stackBody721_70

noncomputable def stackBody721_72 : StackLang.HolProg 64 :=
.seq stackBody721_0 stackBody721_71

noncomputable def function721 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody721_72,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 3242 } } }
theorem function721_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated721.2.2
      PancakeDiv256.Compiler.BackendInput.allocated721.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3241) =
      function721 bitmapPrefix := by
  kernel_rfl
#print axioms function721_eq
end PancakeDiv256.Compiler.BackendStages
