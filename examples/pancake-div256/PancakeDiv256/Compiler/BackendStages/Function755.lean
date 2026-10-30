import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated755
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody755_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody755_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody755_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 576))

noncomputable def stackBody755_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody755_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody755_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3371))

noncomputable def stackBody755_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody755_7 : StackLang.HolProg 64 :=
.seq stackBody755_5 stackBody755_6

noncomputable def stackBody755_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody755_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody755_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody755_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 755 3

noncomputable def stackBody755_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody755_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody755_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody755_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody755_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody755_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody755_18 : StackLang.HolProg 64 :=
.seq stackBody755_16 stackBody755_17

noncomputable def stackBody755_19 : StackLang.HolProg 64 :=
.seq stackBody755_15 stackBody755_18

noncomputable def stackBody755_20 : StackLang.HolProg 64 :=
.seq stackBody755_14 stackBody755_19

noncomputable def stackBody755_21 : StackLang.HolProg 64 :=
.seq stackBody755_13 stackBody755_20

noncomputable def stackBody755_22 : StackLang.HolProg 64 :=
.seq stackBody755_12 stackBody755_21

noncomputable def stackBody755_23 : StackLang.HolProg 64 :=
.seq stackBody755_11 stackBody755_22

noncomputable def stackBody755_24 : StackLang.HolProg 64 :=
.seq stackBody755_10 stackBody755_23

noncomputable def stackBody755_25 : StackLang.HolProg 64 :=
.seq stackBody755_9 stackBody755_24

noncomputable def stackBody755_26 : StackLang.HolProg 64 :=
.seq stackBody755_8 stackBody755_25

noncomputable def stackBody755_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody755_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody755_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody755_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody755_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody755_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody755_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody755_34 : StackLang.HolProg 64 :=
.seq stackBody755_32 stackBody755_33

noncomputable def stackBody755_35 : StackLang.HolProg 64 :=
.seq stackBody755_31 stackBody755_34

noncomputable def stackBody755_36 : StackLang.HolProg 64 :=
.seq stackBody755_30 stackBody755_35

noncomputable def stackBody755_37 : StackLang.HolProg 64 :=
.seq stackBody755_29 stackBody755_36

noncomputable def stackBody755_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody755_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody755_40 : StackLang.HolProg 64 :=
.seq stackBody755_38 stackBody755_39

noncomputable def stackBody755_41 : StackLang.HolProg 64 :=
.call (some (stackBody755_37, 0, 755, 2)) (Sum.inl 77) (some (stackBody755_40, 755, 3))

noncomputable def stackBody755_42 : StackLang.HolProg 64 :=
.seq stackBody755_28 stackBody755_41

noncomputable def stackBody755_43 : StackLang.HolProg 64 :=
.seq stackBody755_27 stackBody755_42

noncomputable def stackBody755_44 : StackLang.HolProg 64 :=
.seq stackBody755_26 stackBody755_43

noncomputable def stackBody755_45 : StackLang.HolProg 64 :=
.seq stackBody755_7 stackBody755_44

noncomputable def stackBody755_46 : StackLang.HolProg 64 :=
.seq stackBody755_4 stackBody755_45

noncomputable def stackBody755_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody755_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody755_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody755_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody755_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody755_52 : StackLang.HolProg 64 :=
.seq stackBody755_50 stackBody755_51

noncomputable def stackBody755_53 : StackLang.HolProg 64 :=
.seq stackBody755_49 stackBody755_52

noncomputable def stackBody755_54 : StackLang.HolProg 64 :=
.seq stackBody755_48 stackBody755_53

noncomputable def stackBody755_55 : StackLang.HolProg 64 :=
.seq stackBody755_47 stackBody755_54

noncomputable def stackBody755_56 : StackLang.HolProg 64 :=
.seq stackBody755_46 stackBody755_55

noncomputable def stackBody755_57 : StackLang.HolProg 64 :=
.seq stackBody755_3 stackBody755_56

noncomputable def stackBody755_58 : StackLang.HolProg 64 :=
.seq stackBody755_2 stackBody755_57

noncomputable def stackBody755_59 : StackLang.HolProg 64 :=
.seq stackBody755_1 stackBody755_58

noncomputable def stackBody755_60 : StackLang.HolProg 64 :=
.seq stackBody755_0 stackBody755_59

noncomputable def function755 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody755_60,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 3371 } } }
theorem function755_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated755.2.2
      PancakeDiv256.Compiler.BackendInput.allocated755.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3370) =
      function755 bitmapPrefix := by
  kernel_rfl
#print axioms function755_eq
end PancakeDiv256.Compiler.BackendStages
