import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated477
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody477_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody477_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody477_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody477_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody477_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody477_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody477_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody477_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1498))

noncomputable def stackBody477_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody477_9 : StackLang.HolProg 64 :=
.seq stackBody477_7 stackBody477_8

noncomputable def stackBody477_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody477_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody477_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody477_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 477 3

noncomputable def stackBody477_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody477_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody477_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody477_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody477_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody477_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody477_20 : StackLang.HolProg 64 :=
.seq stackBody477_18 stackBody477_19

noncomputable def stackBody477_21 : StackLang.HolProg 64 :=
.seq stackBody477_17 stackBody477_20

noncomputable def stackBody477_22 : StackLang.HolProg 64 :=
.seq stackBody477_16 stackBody477_21

noncomputable def stackBody477_23 : StackLang.HolProg 64 :=
.seq stackBody477_15 stackBody477_22

noncomputable def stackBody477_24 : StackLang.HolProg 64 :=
.seq stackBody477_14 stackBody477_23

noncomputable def stackBody477_25 : StackLang.HolProg 64 :=
.seq stackBody477_13 stackBody477_24

noncomputable def stackBody477_26 : StackLang.HolProg 64 :=
.seq stackBody477_12 stackBody477_25

noncomputable def stackBody477_27 : StackLang.HolProg 64 :=
.seq stackBody477_11 stackBody477_26

noncomputable def stackBody477_28 : StackLang.HolProg 64 :=
.seq stackBody477_10 stackBody477_27

noncomputable def stackBody477_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody477_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody477_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody477_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody477_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody477_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody477_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody477_36 : StackLang.HolProg 64 :=
.seq stackBody477_34 stackBody477_35

noncomputable def stackBody477_37 : StackLang.HolProg 64 :=
.seq stackBody477_33 stackBody477_36

noncomputable def stackBody477_38 : StackLang.HolProg 64 :=
.seq stackBody477_32 stackBody477_37

noncomputable def stackBody477_39 : StackLang.HolProg 64 :=
.seq stackBody477_31 stackBody477_38

noncomputable def stackBody477_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody477_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody477_42 : StackLang.HolProg 64 :=
.seq stackBody477_40 stackBody477_41

noncomputable def stackBody477_43 : StackLang.HolProg 64 :=
.call (some (stackBody477_39, 0, 477, 2)) (Sum.inl 476) (some (stackBody477_42, 477, 3))

noncomputable def stackBody477_44 : StackLang.HolProg 64 :=
.seq stackBody477_30 stackBody477_43

noncomputable def stackBody477_45 : StackLang.HolProg 64 :=
.seq stackBody477_29 stackBody477_44

noncomputable def stackBody477_46 : StackLang.HolProg 64 :=
.seq stackBody477_28 stackBody477_45

noncomputable def stackBody477_47 : StackLang.HolProg 64 :=
.seq stackBody477_9 stackBody477_46

noncomputable def stackBody477_48 : StackLang.HolProg 64 :=
.seq stackBody477_6 stackBody477_47

noncomputable def stackBody477_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody477_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody477_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody477_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody477_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody477_54 : StackLang.HolProg 64 :=
.seq stackBody477_52 stackBody477_53

noncomputable def stackBody477_55 : StackLang.HolProg 64 :=
.seq stackBody477_51 stackBody477_54

noncomputable def stackBody477_56 : StackLang.HolProg 64 :=
.seq stackBody477_50 stackBody477_55

noncomputable def stackBody477_57 : StackLang.HolProg 64 :=
.seq stackBody477_49 stackBody477_56

noncomputable def stackBody477_58 : StackLang.HolProg 64 :=
.seq stackBody477_48 stackBody477_57

noncomputable def stackBody477_59 : StackLang.HolProg 64 :=
.seq stackBody477_5 stackBody477_58

noncomputable def stackBody477_60 : StackLang.HolProg 64 :=
.seq stackBody477_4 stackBody477_59

noncomputable def stackBody477_61 : StackLang.HolProg 64 :=
.seq stackBody477_3 stackBody477_60

noncomputable def stackBody477_62 : StackLang.HolProg 64 :=
.seq stackBody477_2 stackBody477_61

noncomputable def stackBody477_63 : StackLang.HolProg 64 :=
.seq stackBody477_1 stackBody477_62

noncomputable def stackBody477_64 : StackLang.HolProg 64 :=
.seq stackBody477_0 stackBody477_63

noncomputable def function477 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody477_64,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1498 } } }
theorem function477_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated477.2.2
      PancakeDiv256.Compiler.BackendInput.allocated477.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1497) =
      function477 bitmapPrefix := by
  kernel_rfl
#print axioms function477_eq
end PancakeDiv256.Compiler.BackendStages
