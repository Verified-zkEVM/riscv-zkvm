import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated768
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody768_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody768_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody768_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 144))

noncomputable def stackBody768_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody768_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody768_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3454))

noncomputable def stackBody768_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody768_7 : StackLang.HolProg 64 :=
.seq stackBody768_5 stackBody768_6

noncomputable def stackBody768_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody768_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody768_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody768_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 3

noncomputable def stackBody768_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody768_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody768_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody768_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody768_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody768_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody768_18 : StackLang.HolProg 64 :=
.seq stackBody768_16 stackBody768_17

noncomputable def stackBody768_19 : StackLang.HolProg 64 :=
.seq stackBody768_15 stackBody768_18

noncomputable def stackBody768_20 : StackLang.HolProg 64 :=
.seq stackBody768_14 stackBody768_19

noncomputable def stackBody768_21 : StackLang.HolProg 64 :=
.seq stackBody768_13 stackBody768_20

noncomputable def stackBody768_22 : StackLang.HolProg 64 :=
.seq stackBody768_12 stackBody768_21

noncomputable def stackBody768_23 : StackLang.HolProg 64 :=
.seq stackBody768_11 stackBody768_22

noncomputable def stackBody768_24 : StackLang.HolProg 64 :=
.seq stackBody768_10 stackBody768_23

noncomputable def stackBody768_25 : StackLang.HolProg 64 :=
.seq stackBody768_9 stackBody768_24

noncomputable def stackBody768_26 : StackLang.HolProg 64 :=
.seq stackBody768_8 stackBody768_25

noncomputable def stackBody768_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody768_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody768_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody768_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody768_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody768_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody768_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody768_34 : StackLang.HolProg 64 :=
.seq stackBody768_32 stackBody768_33

noncomputable def stackBody768_35 : StackLang.HolProg 64 :=
.seq stackBody768_31 stackBody768_34

noncomputable def stackBody768_36 : StackLang.HolProg 64 :=
.seq stackBody768_30 stackBody768_35

noncomputable def stackBody768_37 : StackLang.HolProg 64 :=
.seq stackBody768_29 stackBody768_36

noncomputable def stackBody768_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody768_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody768_40 : StackLang.HolProg 64 :=
.seq stackBody768_38 stackBody768_39

noncomputable def stackBody768_41 : StackLang.HolProg 64 :=
.call (some (stackBody768_37, 0, 768, 2)) (Sum.inl 77) (some (stackBody768_40, 768, 3))

noncomputable def stackBody768_42 : StackLang.HolProg 64 :=
.seq stackBody768_28 stackBody768_41

noncomputable def stackBody768_43 : StackLang.HolProg 64 :=
.seq stackBody768_27 stackBody768_42

noncomputable def stackBody768_44 : StackLang.HolProg 64 :=
.seq stackBody768_26 stackBody768_43

noncomputable def stackBody768_45 : StackLang.HolProg 64 :=
.seq stackBody768_7 stackBody768_44

noncomputable def stackBody768_46 : StackLang.HolProg 64 :=
.seq stackBody768_4 stackBody768_45

noncomputable def stackBody768_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody768_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody768_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody768_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody768_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody768_52 : StackLang.HolProg 64 :=
.seq stackBody768_50 stackBody768_51

noncomputable def stackBody768_53 : StackLang.HolProg 64 :=
.seq stackBody768_49 stackBody768_52

noncomputable def stackBody768_54 : StackLang.HolProg 64 :=
.seq stackBody768_48 stackBody768_53

noncomputable def stackBody768_55 : StackLang.HolProg 64 :=
.seq stackBody768_47 stackBody768_54

noncomputable def stackBody768_56 : StackLang.HolProg 64 :=
.seq stackBody768_46 stackBody768_55

noncomputable def stackBody768_57 : StackLang.HolProg 64 :=
.seq stackBody768_3 stackBody768_56

noncomputable def stackBody768_58 : StackLang.HolProg 64 :=
.seq stackBody768_2 stackBody768_57

noncomputable def stackBody768_59 : StackLang.HolProg 64 :=
.seq stackBody768_1 stackBody768_58

noncomputable def stackBody768_60 : StackLang.HolProg 64 :=
.seq stackBody768_0 stackBody768_59

noncomputable def function768 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody768_60,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 3454 } } }
theorem function768_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated768.2.2
      PancakeDiv256.Compiler.BackendInput.allocated768.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3453) =
      function768 bitmapPrefix := by
  kernel_rfl
#print axioms function768_eq
end PancakeDiv256.Compiler.BackendStages
