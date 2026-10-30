import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated664
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody664_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody664_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody664_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 3486998266802970665))

noncomputable def stackBody664_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 13281191951274694749))

noncomputable def stackBody664_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 10917124144477883021))

noncomputable def stackBody664_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 4332616871279656263))

noncomputable def stackBody664_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody664_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody664_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2752))

noncomputable def stackBody664_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody664_10 : StackLang.HolProg 64 :=
.seq stackBody664_8 stackBody664_9

noncomputable def stackBody664_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody664_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody664_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody664_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 664 3

noncomputable def stackBody664_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody664_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody664_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody664_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody664_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody664_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody664_21 : StackLang.HolProg 64 :=
.seq stackBody664_19 stackBody664_20

noncomputable def stackBody664_22 : StackLang.HolProg 64 :=
.seq stackBody664_18 stackBody664_21

noncomputable def stackBody664_23 : StackLang.HolProg 64 :=
.seq stackBody664_17 stackBody664_22

noncomputable def stackBody664_24 : StackLang.HolProg 64 :=
.seq stackBody664_16 stackBody664_23

noncomputable def stackBody664_25 : StackLang.HolProg 64 :=
.seq stackBody664_15 stackBody664_24

noncomputable def stackBody664_26 : StackLang.HolProg 64 :=
.seq stackBody664_14 stackBody664_25

noncomputable def stackBody664_27 : StackLang.HolProg 64 :=
.seq stackBody664_13 stackBody664_26

noncomputable def stackBody664_28 : StackLang.HolProg 64 :=
.seq stackBody664_12 stackBody664_27

noncomputable def stackBody664_29 : StackLang.HolProg 64 :=
.seq stackBody664_11 stackBody664_28

noncomputable def stackBody664_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody664_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody664_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody664_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody664_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody664_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody664_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody664_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody664_38 : StackLang.HolProg 64 :=
.seq stackBody664_36 stackBody664_37

noncomputable def stackBody664_39 : StackLang.HolProg 64 :=
.seq stackBody664_35 stackBody664_38

noncomputable def stackBody664_40 : StackLang.HolProg 64 :=
.seq stackBody664_34 stackBody664_39

noncomputable def stackBody664_41 : StackLang.HolProg 64 :=
.seq stackBody664_33 stackBody664_40

noncomputable def stackBody664_42 : StackLang.HolProg 64 :=
.seq stackBody664_32 stackBody664_41

noncomputable def stackBody664_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody664_44 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody664_45 : StackLang.HolProg 64 :=
.seq stackBody664_43 stackBody664_44

noncomputable def stackBody664_46 : StackLang.HolProg 64 :=
.call (some (stackBody664_42, 0, 664, 2)) (Sum.inl 210) (some (stackBody664_45, 664, 3))

noncomputable def stackBody664_47 : StackLang.HolProg 64 :=
.seq stackBody664_31 stackBody664_46

noncomputable def stackBody664_48 : StackLang.HolProg 64 :=
.seq stackBody664_30 stackBody664_47

noncomputable def stackBody664_49 : StackLang.HolProg 64 :=
.seq stackBody664_29 stackBody664_48

noncomputable def stackBody664_50 : StackLang.HolProg 64 :=
.seq stackBody664_10 stackBody664_49

noncomputable def stackBody664_51 : StackLang.HolProg 64 :=
.seq stackBody664_7 stackBody664_50

noncomputable def stackBody664_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody664_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody664_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 2377177743836652868))

noncomputable def stackBody664_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 17257524443456604923))

noncomputable def stackBody664_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 7129779742913871286))

noncomputable def stackBody664_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 12812017116984455391))

noncomputable def stackBody664_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody664_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody664_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody664_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 661) none

noncomputable def stackBody664_62 : StackLang.HolProg 64 :=
.seq stackBody664_60 stackBody664_61

noncomputable def stackBody664_63 : StackLang.HolProg 64 :=
.seq stackBody664_59 stackBody664_62

noncomputable def stackBody664_64 : StackLang.HolProg 64 :=
.seq stackBody664_58 stackBody664_63

noncomputable def stackBody664_65 : StackLang.HolProg 64 :=
.seq stackBody664_57 stackBody664_64

noncomputable def stackBody664_66 : StackLang.HolProg 64 :=
.seq stackBody664_56 stackBody664_65

noncomputable def stackBody664_67 : StackLang.HolProg 64 :=
.seq stackBody664_55 stackBody664_66

noncomputable def stackBody664_68 : StackLang.HolProg 64 :=
.seq stackBody664_54 stackBody664_67

noncomputable def stackBody664_69 : StackLang.HolProg 64 :=
.seq stackBody664_53 stackBody664_68

noncomputable def stackBody664_70 : StackLang.HolProg 64 :=
.seq stackBody664_52 stackBody664_69

noncomputable def stackBody664_71 : StackLang.HolProg 64 :=
.seq stackBody664_51 stackBody664_70

noncomputable def stackBody664_72 : StackLang.HolProg 64 :=
.seq stackBody664_6 stackBody664_71

noncomputable def stackBody664_73 : StackLang.HolProg 64 :=
.seq stackBody664_5 stackBody664_72

noncomputable def stackBody664_74 : StackLang.HolProg 64 :=
.seq stackBody664_4 stackBody664_73

noncomputable def stackBody664_75 : StackLang.HolProg 64 :=
.seq stackBody664_3 stackBody664_74

noncomputable def stackBody664_76 : StackLang.HolProg 64 :=
.seq stackBody664_2 stackBody664_75

noncomputable def stackBody664_77 : StackLang.HolProg 64 :=
.seq stackBody664_1 stackBody664_76

noncomputable def stackBody664_78 : StackLang.HolProg 64 :=
.seq stackBody664_0 stackBody664_77

noncomputable def function664 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody664_78,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 2752 } } }
theorem function664_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated664.2.2
      PancakeDiv256.Compiler.BackendInput.allocated664.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2751) =
      function664 bitmapPrefix := by
  kernel_rfl
#print axioms function664_eq
end PancakeDiv256.Compiler.BackendStages
