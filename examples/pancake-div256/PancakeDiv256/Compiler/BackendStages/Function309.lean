import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated309
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody309_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody309_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody309_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody309_3 : StackLang.HolProg 64 :=
.seq stackBody309_1 stackBody309_2

noncomputable def stackBody309_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody309_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 850))

noncomputable def stackBody309_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody309_7 : StackLang.HolProg 64 :=
.seq stackBody309_5 stackBody309_6

noncomputable def stackBody309_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody309_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody309_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody309_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 309 3

noncomputable def stackBody309_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody309_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody309_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody309_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody309_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody309_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody309_18 : StackLang.HolProg 64 :=
.seq stackBody309_16 stackBody309_17

noncomputable def stackBody309_19 : StackLang.HolProg 64 :=
.seq stackBody309_15 stackBody309_18

noncomputable def stackBody309_20 : StackLang.HolProg 64 :=
.seq stackBody309_14 stackBody309_19

noncomputable def stackBody309_21 : StackLang.HolProg 64 :=
.seq stackBody309_13 stackBody309_20

noncomputable def stackBody309_22 : StackLang.HolProg 64 :=
.seq stackBody309_12 stackBody309_21

noncomputable def stackBody309_23 : StackLang.HolProg 64 :=
.seq stackBody309_11 stackBody309_22

noncomputable def stackBody309_24 : StackLang.HolProg 64 :=
.seq stackBody309_10 stackBody309_23

noncomputable def stackBody309_25 : StackLang.HolProg 64 :=
.seq stackBody309_9 stackBody309_24

noncomputable def stackBody309_26 : StackLang.HolProg 64 :=
.seq stackBody309_8 stackBody309_25

noncomputable def stackBody309_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody309_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody309_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody309_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody309_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody309_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody309_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody309_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody309_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody309_36 : StackLang.HolProg 64 :=
.seq stackBody309_34 stackBody309_35

noncomputable def stackBody309_37 : StackLang.HolProg 64 :=
.seq stackBody309_33 stackBody309_36

noncomputable def stackBody309_38 : StackLang.HolProg 64 :=
.seq stackBody309_32 stackBody309_37

noncomputable def stackBody309_39 : StackLang.HolProg 64 :=
.seq stackBody309_31 stackBody309_38

noncomputable def stackBody309_40 : StackLang.HolProg 64 :=
.seq stackBody309_30 stackBody309_39

noncomputable def stackBody309_41 : StackLang.HolProg 64 :=
.seq stackBody309_29 stackBody309_40

noncomputable def stackBody309_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody309_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody309_44 : StackLang.HolProg 64 :=
.seq stackBody309_42 stackBody309_43

noncomputable def stackBody309_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody309_46 : StackLang.HolProg 64 :=
.seq stackBody309_44 stackBody309_45

noncomputable def stackBody309_47 : StackLang.HolProg 64 :=
.call (some (stackBody309_41, 0, 309, 2)) (Sum.inl 305) (some (stackBody309_46, 309, 3))

noncomputable def stackBody309_48 : StackLang.HolProg 64 :=
.seq stackBody309_28 stackBody309_47

noncomputable def stackBody309_49 : StackLang.HolProg 64 :=
.seq stackBody309_27 stackBody309_48

noncomputable def stackBody309_50 : StackLang.HolProg 64 :=
.seq stackBody309_26 stackBody309_49

noncomputable def stackBody309_51 : StackLang.HolProg 64 :=
.seq stackBody309_7 stackBody309_50

noncomputable def stackBody309_52 : StackLang.HolProg 64 :=
.seq stackBody309_4 stackBody309_51

noncomputable def stackBody309_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody309_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody309_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody309_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody309_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 308) none

noncomputable def stackBody309_58 : StackLang.HolProg 64 :=
.seq stackBody309_56 stackBody309_57

noncomputable def stackBody309_59 : StackLang.HolProg 64 :=
.seq stackBody309_55 stackBody309_58

noncomputable def stackBody309_60 : StackLang.HolProg 64 :=
.seq stackBody309_54 stackBody309_59

noncomputable def stackBody309_61 : StackLang.HolProg 64 :=
.seq stackBody309_53 stackBody309_60

noncomputable def stackBody309_62 : StackLang.HolProg 64 :=
.seq stackBody309_52 stackBody309_61

noncomputable def stackBody309_63 : StackLang.HolProg 64 :=
.seq stackBody309_3 stackBody309_62

noncomputable def stackBody309_64 : StackLang.HolProg 64 :=
.seq stackBody309_0 stackBody309_63

noncomputable def function309 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody309_64,
  snd :=
    { fst := 3,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 850 } } }
theorem function309_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated309.2.2
      PancakeDiv256.Compiler.BackendInput.allocated309.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,849) =
      function309 bitmapPrefix := by
  kernel_rfl
#print axioms function309_eq
end PancakeDiv256.Compiler.BackendStages
