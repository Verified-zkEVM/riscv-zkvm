import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated95
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody95_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody95_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody95_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody95_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 41))

noncomputable def stackBody95_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody95_5 : StackLang.HolProg 64 :=
.seq stackBody95_3 stackBody95_4

noncomputable def stackBody95_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody95_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody95_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody95_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 95 3

noncomputable def stackBody95_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody95_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody95_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody95_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody95_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody95_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody95_16 : StackLang.HolProg 64 :=
.seq stackBody95_14 stackBody95_15

noncomputable def stackBody95_17 : StackLang.HolProg 64 :=
.seq stackBody95_13 stackBody95_16

noncomputable def stackBody95_18 : StackLang.HolProg 64 :=
.seq stackBody95_12 stackBody95_17

noncomputable def stackBody95_19 : StackLang.HolProg 64 :=
.seq stackBody95_11 stackBody95_18

noncomputable def stackBody95_20 : StackLang.HolProg 64 :=
.seq stackBody95_10 stackBody95_19

noncomputable def stackBody95_21 : StackLang.HolProg 64 :=
.seq stackBody95_9 stackBody95_20

noncomputable def stackBody95_22 : StackLang.HolProg 64 :=
.seq stackBody95_8 stackBody95_21

noncomputable def stackBody95_23 : StackLang.HolProg 64 :=
.seq stackBody95_7 stackBody95_22

noncomputable def stackBody95_24 : StackLang.HolProg 64 :=
.seq stackBody95_6 stackBody95_23

noncomputable def stackBody95_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody95_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody95_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody95_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody95_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody95_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody95_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody95_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody95_33 : StackLang.HolProg 64 :=
.seq stackBody95_31 stackBody95_32

noncomputable def stackBody95_34 : StackLang.HolProg 64 :=
.seq stackBody95_30 stackBody95_33

noncomputable def stackBody95_35 : StackLang.HolProg 64 :=
.seq stackBody95_29 stackBody95_34

noncomputable def stackBody95_36 : StackLang.HolProg 64 :=
.seq stackBody95_28 stackBody95_35

noncomputable def stackBody95_37 : StackLang.HolProg 64 :=
.seq stackBody95_27 stackBody95_36

noncomputable def stackBody95_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody95_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody95_40 : StackLang.HolProg 64 :=
.seq stackBody95_38 stackBody95_39

noncomputable def stackBody95_41 : StackLang.HolProg 64 :=
.call (some (stackBody95_37, 0, 95, 2)) (Sum.inl 94) (some (stackBody95_40, 95, 3))

noncomputable def stackBody95_42 : StackLang.HolProg 64 :=
.seq stackBody95_26 stackBody95_41

noncomputable def stackBody95_43 : StackLang.HolProg 64 :=
.seq stackBody95_25 stackBody95_42

noncomputable def stackBody95_44 : StackLang.HolProg 64 :=
.seq stackBody95_24 stackBody95_43

noncomputable def stackBody95_45 : StackLang.HolProg 64 :=
.seq stackBody95_5 stackBody95_44

noncomputable def stackBody95_46 : StackLang.HolProg 64 :=
.seq stackBody95_2 stackBody95_45

noncomputable def stackBody95_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody95_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody95_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody95_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody95_51 : StackLang.HolProg 64 :=
.seq stackBody95_49 stackBody95_50

noncomputable def stackBody95_52 : StackLang.HolProg 64 :=
.seq stackBody95_48 stackBody95_51

noncomputable def stackBody95_53 : StackLang.HolProg 64 :=
.seq stackBody95_47 stackBody95_52

noncomputable def stackBody95_54 : StackLang.HolProg 64 :=
.seq stackBody95_46 stackBody95_53

noncomputable def stackBody95_55 : StackLang.HolProg 64 :=
.seq stackBody95_1 stackBody95_54

noncomputable def stackBody95_56 : StackLang.HolProg 64 :=
.seq stackBody95_0 stackBody95_55

noncomputable def function95 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody95_56,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 41 } } }
theorem function95_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated95.2.2
      PancakeDiv256.Compiler.BackendInput.allocated95.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,40) =
      function95 bitmapPrefix := by
  kernel_rfl
#print axioms function95_eq
end PancakeDiv256.Compiler.BackendStages
