import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated746
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody746_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody746_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody746_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 288))

noncomputable def stackBody746_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody746_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody746_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3306))

noncomputable def stackBody746_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody746_7 : StackLang.HolProg 64 :=
.seq stackBody746_5 stackBody746_6

noncomputable def stackBody746_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody746_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody746_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody746_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 746 3

noncomputable def stackBody746_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody746_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody746_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody746_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody746_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody746_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody746_18 : StackLang.HolProg 64 :=
.seq stackBody746_16 stackBody746_17

noncomputable def stackBody746_19 : StackLang.HolProg 64 :=
.seq stackBody746_15 stackBody746_18

noncomputable def stackBody746_20 : StackLang.HolProg 64 :=
.seq stackBody746_14 stackBody746_19

noncomputable def stackBody746_21 : StackLang.HolProg 64 :=
.seq stackBody746_13 stackBody746_20

noncomputable def stackBody746_22 : StackLang.HolProg 64 :=
.seq stackBody746_12 stackBody746_21

noncomputable def stackBody746_23 : StackLang.HolProg 64 :=
.seq stackBody746_11 stackBody746_22

noncomputable def stackBody746_24 : StackLang.HolProg 64 :=
.seq stackBody746_10 stackBody746_23

noncomputable def stackBody746_25 : StackLang.HolProg 64 :=
.seq stackBody746_9 stackBody746_24

noncomputable def stackBody746_26 : StackLang.HolProg 64 :=
.seq stackBody746_8 stackBody746_25

noncomputable def stackBody746_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody746_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody746_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody746_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody746_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody746_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody746_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody746_34 : StackLang.HolProg 64 :=
.seq stackBody746_32 stackBody746_33

noncomputable def stackBody746_35 : StackLang.HolProg 64 :=
.seq stackBody746_31 stackBody746_34

noncomputable def stackBody746_36 : StackLang.HolProg 64 :=
.seq stackBody746_30 stackBody746_35

noncomputable def stackBody746_37 : StackLang.HolProg 64 :=
.seq stackBody746_29 stackBody746_36

noncomputable def stackBody746_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody746_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody746_40 : StackLang.HolProg 64 :=
.seq stackBody746_38 stackBody746_39

noncomputable def stackBody746_41 : StackLang.HolProg 64 :=
.call (some (stackBody746_37, 0, 746, 2)) (Sum.inl 77) (some (stackBody746_40, 746, 3))

noncomputable def stackBody746_42 : StackLang.HolProg 64 :=
.seq stackBody746_28 stackBody746_41

noncomputable def stackBody746_43 : StackLang.HolProg 64 :=
.seq stackBody746_27 stackBody746_42

noncomputable def stackBody746_44 : StackLang.HolProg 64 :=
.seq stackBody746_26 stackBody746_43

noncomputable def stackBody746_45 : StackLang.HolProg 64 :=
.seq stackBody746_7 stackBody746_44

noncomputable def stackBody746_46 : StackLang.HolProg 64 :=
.seq stackBody746_4 stackBody746_45

noncomputable def stackBody746_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody746_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody746_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody746_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody746_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody746_52 : StackLang.HolProg 64 :=
.seq stackBody746_50 stackBody746_51

noncomputable def stackBody746_53 : StackLang.HolProg 64 :=
.seq stackBody746_49 stackBody746_52

noncomputable def stackBody746_54 : StackLang.HolProg 64 :=
.seq stackBody746_48 stackBody746_53

noncomputable def stackBody746_55 : StackLang.HolProg 64 :=
.seq stackBody746_47 stackBody746_54

noncomputable def stackBody746_56 : StackLang.HolProg 64 :=
.seq stackBody746_46 stackBody746_55

noncomputable def stackBody746_57 : StackLang.HolProg 64 :=
.seq stackBody746_3 stackBody746_56

noncomputable def stackBody746_58 : StackLang.HolProg 64 :=
.seq stackBody746_2 stackBody746_57

noncomputable def stackBody746_59 : StackLang.HolProg 64 :=
.seq stackBody746_1 stackBody746_58

noncomputable def stackBody746_60 : StackLang.HolProg 64 :=
.seq stackBody746_0 stackBody746_59

noncomputable def function746 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody746_60,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 3306 } } }
theorem function746_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated746.2.2
      PancakeDiv256.Compiler.BackendInput.allocated746.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3305) =
      function746 bitmapPrefix := by
  kernel_rfl
#print axioms function746_eq
end PancakeDiv256.Compiler.BackendStages
