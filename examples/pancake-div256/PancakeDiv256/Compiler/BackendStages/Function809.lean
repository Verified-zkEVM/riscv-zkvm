import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated809
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody809_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody809_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody809_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody809_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3986))

noncomputable def stackBody809_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody809_5 : StackLang.HolProg 64 :=
.seq stackBody809_3 stackBody809_4

noncomputable def stackBody809_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody809_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody809_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody809_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 809 3

noncomputable def stackBody809_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody809_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody809_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody809_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody809_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody809_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody809_16 : StackLang.HolProg 64 :=
.seq stackBody809_14 stackBody809_15

noncomputable def stackBody809_17 : StackLang.HolProg 64 :=
.seq stackBody809_13 stackBody809_16

noncomputable def stackBody809_18 : StackLang.HolProg 64 :=
.seq stackBody809_12 stackBody809_17

noncomputable def stackBody809_19 : StackLang.HolProg 64 :=
.seq stackBody809_11 stackBody809_18

noncomputable def stackBody809_20 : StackLang.HolProg 64 :=
.seq stackBody809_10 stackBody809_19

noncomputable def stackBody809_21 : StackLang.HolProg 64 :=
.seq stackBody809_9 stackBody809_20

noncomputable def stackBody809_22 : StackLang.HolProg 64 :=
.seq stackBody809_8 stackBody809_21

noncomputable def stackBody809_23 : StackLang.HolProg 64 :=
.seq stackBody809_7 stackBody809_22

noncomputable def stackBody809_24 : StackLang.HolProg 64 :=
.seq stackBody809_6 stackBody809_23

noncomputable def stackBody809_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody809_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody809_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody809_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody809_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody809_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody809_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody809_32 : StackLang.HolProg 64 :=
.seq stackBody809_30 stackBody809_31

noncomputable def stackBody809_33 : StackLang.HolProg 64 :=
.seq stackBody809_29 stackBody809_32

noncomputable def stackBody809_34 : StackLang.HolProg 64 :=
.seq stackBody809_28 stackBody809_33

noncomputable def stackBody809_35 : StackLang.HolProg 64 :=
.seq stackBody809_27 stackBody809_34

noncomputable def stackBody809_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody809_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody809_38 : StackLang.HolProg 64 :=
.seq stackBody809_36 stackBody809_37

noncomputable def stackBody809_39 : StackLang.HolProg 64 :=
.call (some (stackBody809_35, 0, 809, 2)) (Sum.inl 704) (some (stackBody809_38, 809, 3))

noncomputable def stackBody809_40 : StackLang.HolProg 64 :=
.seq stackBody809_26 stackBody809_39

noncomputable def stackBody809_41 : StackLang.HolProg 64 :=
.seq stackBody809_25 stackBody809_40

noncomputable def stackBody809_42 : StackLang.HolProg 64 :=
.seq stackBody809_24 stackBody809_41

noncomputable def stackBody809_43 : StackLang.HolProg 64 :=
.seq stackBody809_5 stackBody809_42

noncomputable def stackBody809_44 : StackLang.HolProg 64 :=
.seq stackBody809_2 stackBody809_43

noncomputable def stackBody809_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody809_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody809_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody809_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody809_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody809_50 : StackLang.HolProg 64 :=
.seq stackBody809_48 stackBody809_49

noncomputable def stackBody809_51 : StackLang.HolProg 64 :=
.seq stackBody809_47 stackBody809_50

noncomputable def stackBody809_52 : StackLang.HolProg 64 :=
.seq stackBody809_46 stackBody809_51

noncomputable def stackBody809_53 : StackLang.HolProg 64 :=
.seq stackBody809_45 stackBody809_52

noncomputable def stackBody809_54 : StackLang.HolProg 64 :=
.seq stackBody809_44 stackBody809_53

noncomputable def stackBody809_55 : StackLang.HolProg 64 :=
.seq stackBody809_1 stackBody809_54

noncomputable def stackBody809_56 : StackLang.HolProg 64 :=
.seq stackBody809_0 stackBody809_55

noncomputable def function809 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody809_56,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 3986 } } }
theorem function809_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated809.2.2
      PancakeDiv256.Compiler.BackendInput.allocated809.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3985) =
      function809 bitmapPrefix := by
  kernel_rfl
#print axioms function809_eq
end PancakeDiv256.Compiler.BackendStages
