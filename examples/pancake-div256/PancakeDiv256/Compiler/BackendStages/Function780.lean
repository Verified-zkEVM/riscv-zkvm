import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated780
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody780_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody780_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody780_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 288))

noncomputable def stackBody780_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody780_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody780_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3546))

noncomputable def stackBody780_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody780_7 : StackLang.HolProg 64 :=
.seq stackBody780_5 stackBody780_6

noncomputable def stackBody780_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody780_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody780_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody780_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 780 3

noncomputable def stackBody780_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody780_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody780_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody780_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody780_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody780_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody780_18 : StackLang.HolProg 64 :=
.seq stackBody780_16 stackBody780_17

noncomputable def stackBody780_19 : StackLang.HolProg 64 :=
.seq stackBody780_15 stackBody780_18

noncomputable def stackBody780_20 : StackLang.HolProg 64 :=
.seq stackBody780_14 stackBody780_19

noncomputable def stackBody780_21 : StackLang.HolProg 64 :=
.seq stackBody780_13 stackBody780_20

noncomputable def stackBody780_22 : StackLang.HolProg 64 :=
.seq stackBody780_12 stackBody780_21

noncomputable def stackBody780_23 : StackLang.HolProg 64 :=
.seq stackBody780_11 stackBody780_22

noncomputable def stackBody780_24 : StackLang.HolProg 64 :=
.seq stackBody780_10 stackBody780_23

noncomputable def stackBody780_25 : StackLang.HolProg 64 :=
.seq stackBody780_9 stackBody780_24

noncomputable def stackBody780_26 : StackLang.HolProg 64 :=
.seq stackBody780_8 stackBody780_25

noncomputable def stackBody780_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody780_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody780_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody780_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody780_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody780_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody780_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody780_34 : StackLang.HolProg 64 :=
.seq stackBody780_32 stackBody780_33

noncomputable def stackBody780_35 : StackLang.HolProg 64 :=
.seq stackBody780_31 stackBody780_34

noncomputable def stackBody780_36 : StackLang.HolProg 64 :=
.seq stackBody780_30 stackBody780_35

noncomputable def stackBody780_37 : StackLang.HolProg 64 :=
.seq stackBody780_29 stackBody780_36

noncomputable def stackBody780_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody780_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody780_40 : StackLang.HolProg 64 :=
.seq stackBody780_38 stackBody780_39

noncomputable def stackBody780_41 : StackLang.HolProg 64 :=
.call (some (stackBody780_37, 0, 780, 2)) (Sum.inl 77) (some (stackBody780_40, 780, 3))

noncomputable def stackBody780_42 : StackLang.HolProg 64 :=
.seq stackBody780_28 stackBody780_41

noncomputable def stackBody780_43 : StackLang.HolProg 64 :=
.seq stackBody780_27 stackBody780_42

noncomputable def stackBody780_44 : StackLang.HolProg 64 :=
.seq stackBody780_26 stackBody780_43

noncomputable def stackBody780_45 : StackLang.HolProg 64 :=
.seq stackBody780_7 stackBody780_44

noncomputable def stackBody780_46 : StackLang.HolProg 64 :=
.seq stackBody780_4 stackBody780_45

noncomputable def stackBody780_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody780_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody780_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody780_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody780_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody780_52 : StackLang.HolProg 64 :=
.seq stackBody780_50 stackBody780_51

noncomputable def stackBody780_53 : StackLang.HolProg 64 :=
.seq stackBody780_49 stackBody780_52

noncomputable def stackBody780_54 : StackLang.HolProg 64 :=
.seq stackBody780_48 stackBody780_53

noncomputable def stackBody780_55 : StackLang.HolProg 64 :=
.seq stackBody780_47 stackBody780_54

noncomputable def stackBody780_56 : StackLang.HolProg 64 :=
.seq stackBody780_46 stackBody780_55

noncomputable def stackBody780_57 : StackLang.HolProg 64 :=
.seq stackBody780_3 stackBody780_56

noncomputable def stackBody780_58 : StackLang.HolProg 64 :=
.seq stackBody780_2 stackBody780_57

noncomputable def stackBody780_59 : StackLang.HolProg 64 :=
.seq stackBody780_1 stackBody780_58

noncomputable def stackBody780_60 : StackLang.HolProg 64 :=
.seq stackBody780_0 stackBody780_59

noncomputable def function780 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody780_60,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 3546 } } }
theorem function780_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated780.2.2
      PancakeDiv256.Compiler.BackendInput.allocated780.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3545) =
      function780 bitmapPrefix := by
  kernel_rfl
#print axioms function780_eq
end PancakeDiv256.Compiler.BackendStages
