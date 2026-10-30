import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated747
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody747_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody747_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody747_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 288))

noncomputable def stackBody747_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody747_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody747_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3307))

noncomputable def stackBody747_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody747_7 : StackLang.HolProg 64 :=
.seq stackBody747_5 stackBody747_6

noncomputable def stackBody747_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody747_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody747_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody747_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 747 3

noncomputable def stackBody747_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody747_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody747_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody747_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody747_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody747_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody747_18 : StackLang.HolProg 64 :=
.seq stackBody747_16 stackBody747_17

noncomputable def stackBody747_19 : StackLang.HolProg 64 :=
.seq stackBody747_15 stackBody747_18

noncomputable def stackBody747_20 : StackLang.HolProg 64 :=
.seq stackBody747_14 stackBody747_19

noncomputable def stackBody747_21 : StackLang.HolProg 64 :=
.seq stackBody747_13 stackBody747_20

noncomputable def stackBody747_22 : StackLang.HolProg 64 :=
.seq stackBody747_12 stackBody747_21

noncomputable def stackBody747_23 : StackLang.HolProg 64 :=
.seq stackBody747_11 stackBody747_22

noncomputable def stackBody747_24 : StackLang.HolProg 64 :=
.seq stackBody747_10 stackBody747_23

noncomputable def stackBody747_25 : StackLang.HolProg 64 :=
.seq stackBody747_9 stackBody747_24

noncomputable def stackBody747_26 : StackLang.HolProg 64 :=
.seq stackBody747_8 stackBody747_25

noncomputable def stackBody747_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody747_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody747_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody747_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody747_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody747_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody747_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody747_34 : StackLang.HolProg 64 :=
.seq stackBody747_32 stackBody747_33

noncomputable def stackBody747_35 : StackLang.HolProg 64 :=
.seq stackBody747_31 stackBody747_34

noncomputable def stackBody747_36 : StackLang.HolProg 64 :=
.seq stackBody747_30 stackBody747_35

noncomputable def stackBody747_37 : StackLang.HolProg 64 :=
.seq stackBody747_29 stackBody747_36

noncomputable def stackBody747_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody747_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody747_40 : StackLang.HolProg 64 :=
.seq stackBody747_38 stackBody747_39

noncomputable def stackBody747_41 : StackLang.HolProg 64 :=
.call (some (stackBody747_37, 0, 747, 2)) (Sum.inl 78) (some (stackBody747_40, 747, 3))

noncomputable def stackBody747_42 : StackLang.HolProg 64 :=
.seq stackBody747_28 stackBody747_41

noncomputable def stackBody747_43 : StackLang.HolProg 64 :=
.seq stackBody747_27 stackBody747_42

noncomputable def stackBody747_44 : StackLang.HolProg 64 :=
.seq stackBody747_26 stackBody747_43

noncomputable def stackBody747_45 : StackLang.HolProg 64 :=
.seq stackBody747_7 stackBody747_44

noncomputable def stackBody747_46 : StackLang.HolProg 64 :=
.seq stackBody747_4 stackBody747_45

noncomputable def stackBody747_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody747_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody747_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody747_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody747_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody747_52 : StackLang.HolProg 64 :=
.seq stackBody747_50 stackBody747_51

noncomputable def stackBody747_53 : StackLang.HolProg 64 :=
.seq stackBody747_49 stackBody747_52

noncomputable def stackBody747_54 : StackLang.HolProg 64 :=
.seq stackBody747_48 stackBody747_53

noncomputable def stackBody747_55 : StackLang.HolProg 64 :=
.seq stackBody747_47 stackBody747_54

noncomputable def stackBody747_56 : StackLang.HolProg 64 :=
.seq stackBody747_46 stackBody747_55

noncomputable def stackBody747_57 : StackLang.HolProg 64 :=
.seq stackBody747_3 stackBody747_56

noncomputable def stackBody747_58 : StackLang.HolProg 64 :=
.seq stackBody747_2 stackBody747_57

noncomputable def stackBody747_59 : StackLang.HolProg 64 :=
.seq stackBody747_1 stackBody747_58

noncomputable def stackBody747_60 : StackLang.HolProg 64 :=
.seq stackBody747_0 stackBody747_59

noncomputable def function747 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody747_60,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 3307 } } }
theorem function747_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated747.2.2
      PancakeDiv256.Compiler.BackendInput.allocated747.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3306) =
      function747 bitmapPrefix := by
  kernel_rfl
#print axioms function747_eq
end PancakeDiv256.Compiler.BackendStages
