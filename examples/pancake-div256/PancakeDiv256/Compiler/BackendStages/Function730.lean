import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated730
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody730_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody730_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody730_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 96))

noncomputable def stackBody730_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody730_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody730_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3262))

noncomputable def stackBody730_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody730_7 : StackLang.HolProg 64 :=
.seq stackBody730_5 stackBody730_6

noncomputable def stackBody730_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody730_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody730_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody730_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 730 3

noncomputable def stackBody730_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody730_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody730_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody730_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody730_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody730_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody730_18 : StackLang.HolProg 64 :=
.seq stackBody730_16 stackBody730_17

noncomputable def stackBody730_19 : StackLang.HolProg 64 :=
.seq stackBody730_15 stackBody730_18

noncomputable def stackBody730_20 : StackLang.HolProg 64 :=
.seq stackBody730_14 stackBody730_19

noncomputable def stackBody730_21 : StackLang.HolProg 64 :=
.seq stackBody730_13 stackBody730_20

noncomputable def stackBody730_22 : StackLang.HolProg 64 :=
.seq stackBody730_12 stackBody730_21

noncomputable def stackBody730_23 : StackLang.HolProg 64 :=
.seq stackBody730_11 stackBody730_22

noncomputable def stackBody730_24 : StackLang.HolProg 64 :=
.seq stackBody730_10 stackBody730_23

noncomputable def stackBody730_25 : StackLang.HolProg 64 :=
.seq stackBody730_9 stackBody730_24

noncomputable def stackBody730_26 : StackLang.HolProg 64 :=
.seq stackBody730_8 stackBody730_25

noncomputable def stackBody730_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody730_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody730_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody730_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody730_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody730_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody730_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody730_34 : StackLang.HolProg 64 :=
.seq stackBody730_32 stackBody730_33

noncomputable def stackBody730_35 : StackLang.HolProg 64 :=
.seq stackBody730_31 stackBody730_34

noncomputable def stackBody730_36 : StackLang.HolProg 64 :=
.seq stackBody730_30 stackBody730_35

noncomputable def stackBody730_37 : StackLang.HolProg 64 :=
.seq stackBody730_29 stackBody730_36

noncomputable def stackBody730_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody730_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody730_40 : StackLang.HolProg 64 :=
.seq stackBody730_38 stackBody730_39

noncomputable def stackBody730_41 : StackLang.HolProg 64 :=
.call (some (stackBody730_37, 0, 730, 2)) (Sum.inl 78) (some (stackBody730_40, 730, 3))

noncomputable def stackBody730_42 : StackLang.HolProg 64 :=
.seq stackBody730_28 stackBody730_41

noncomputable def stackBody730_43 : StackLang.HolProg 64 :=
.seq stackBody730_27 stackBody730_42

noncomputable def stackBody730_44 : StackLang.HolProg 64 :=
.seq stackBody730_26 stackBody730_43

noncomputable def stackBody730_45 : StackLang.HolProg 64 :=
.seq stackBody730_7 stackBody730_44

noncomputable def stackBody730_46 : StackLang.HolProg 64 :=
.seq stackBody730_4 stackBody730_45

noncomputable def stackBody730_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody730_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody730_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody730_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody730_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody730_52 : StackLang.HolProg 64 :=
.seq stackBody730_50 stackBody730_51

noncomputable def stackBody730_53 : StackLang.HolProg 64 :=
.seq stackBody730_49 stackBody730_52

noncomputable def stackBody730_54 : StackLang.HolProg 64 :=
.seq stackBody730_48 stackBody730_53

noncomputable def stackBody730_55 : StackLang.HolProg 64 :=
.seq stackBody730_47 stackBody730_54

noncomputable def stackBody730_56 : StackLang.HolProg 64 :=
.seq stackBody730_46 stackBody730_55

noncomputable def stackBody730_57 : StackLang.HolProg 64 :=
.seq stackBody730_3 stackBody730_56

noncomputable def stackBody730_58 : StackLang.HolProg 64 :=
.seq stackBody730_2 stackBody730_57

noncomputable def stackBody730_59 : StackLang.HolProg 64 :=
.seq stackBody730_1 stackBody730_58

noncomputable def stackBody730_60 : StackLang.HolProg 64 :=
.seq stackBody730_0 stackBody730_59

noncomputable def function730 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody730_60,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 3262 } } }
theorem function730_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated730.2.2
      PancakeDiv256.Compiler.BackendInput.allocated730.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3261) =
      function730 bitmapPrefix := by
  kernel_rfl
#print axioms function730_eq
end PancakeDiv256.Compiler.BackendStages
