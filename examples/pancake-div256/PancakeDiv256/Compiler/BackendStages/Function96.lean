import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated96
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody96_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody96_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody96_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody96_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 42))

noncomputable def stackBody96_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody96_5 : StackLang.HolProg 64 :=
.seq stackBody96_3 stackBody96_4

noncomputable def stackBody96_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody96_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody96_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody96_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 96 3

noncomputable def stackBody96_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody96_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody96_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody96_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody96_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody96_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody96_16 : StackLang.HolProg 64 :=
.seq stackBody96_14 stackBody96_15

noncomputable def stackBody96_17 : StackLang.HolProg 64 :=
.seq stackBody96_13 stackBody96_16

noncomputable def stackBody96_18 : StackLang.HolProg 64 :=
.seq stackBody96_12 stackBody96_17

noncomputable def stackBody96_19 : StackLang.HolProg 64 :=
.seq stackBody96_11 stackBody96_18

noncomputable def stackBody96_20 : StackLang.HolProg 64 :=
.seq stackBody96_10 stackBody96_19

noncomputable def stackBody96_21 : StackLang.HolProg 64 :=
.seq stackBody96_9 stackBody96_20

noncomputable def stackBody96_22 : StackLang.HolProg 64 :=
.seq stackBody96_8 stackBody96_21

noncomputable def stackBody96_23 : StackLang.HolProg 64 :=
.seq stackBody96_7 stackBody96_22

noncomputable def stackBody96_24 : StackLang.HolProg 64 :=
.seq stackBody96_6 stackBody96_23

noncomputable def stackBody96_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody96_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody96_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody96_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody96_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody96_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody96_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody96_32 : StackLang.HolProg 64 :=
.seq stackBody96_30 stackBody96_31

noncomputable def stackBody96_33 : StackLang.HolProg 64 :=
.seq stackBody96_29 stackBody96_32

noncomputable def stackBody96_34 : StackLang.HolProg 64 :=
.seq stackBody96_28 stackBody96_33

noncomputable def stackBody96_35 : StackLang.HolProg 64 :=
.seq stackBody96_27 stackBody96_34

noncomputable def stackBody96_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody96_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody96_38 : StackLang.HolProg 64 :=
.seq stackBody96_36 stackBody96_37

noncomputable def stackBody96_39 : StackLang.HolProg 64 :=
.call (some (stackBody96_35, 0, 96, 2)) (Sum.inl 94) (some (stackBody96_38, 96, 3))

noncomputable def stackBody96_40 : StackLang.HolProg 64 :=
.seq stackBody96_26 stackBody96_39

noncomputable def stackBody96_41 : StackLang.HolProg 64 :=
.seq stackBody96_25 stackBody96_40

noncomputable def stackBody96_42 : StackLang.HolProg 64 :=
.seq stackBody96_24 stackBody96_41

noncomputable def stackBody96_43 : StackLang.HolProg 64 :=
.seq stackBody96_5 stackBody96_42

noncomputable def stackBody96_44 : StackLang.HolProg 64 :=
.seq stackBody96_2 stackBody96_43

noncomputable def stackBody96_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody96_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody96_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody96_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody96_49 : StackLang.HolProg 64 :=
.seq stackBody96_47 stackBody96_48

noncomputable def stackBody96_50 : StackLang.HolProg 64 :=
.seq stackBody96_46 stackBody96_49

noncomputable def stackBody96_51 : StackLang.HolProg 64 :=
.seq stackBody96_45 stackBody96_50

noncomputable def stackBody96_52 : StackLang.HolProg 64 :=
.seq stackBody96_44 stackBody96_51

noncomputable def stackBody96_53 : StackLang.HolProg 64 :=
.seq stackBody96_1 stackBody96_52

noncomputable def stackBody96_54 : StackLang.HolProg 64 :=
.seq stackBody96_0 stackBody96_53

noncomputable def function96 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody96_54,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 42 } } }
theorem function96_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated96.2.2
      PancakeDiv256.Compiler.BackendInput.allocated96.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,41) =
      function96 bitmapPrefix := by
  kernel_rfl
#print axioms function96_eq
end PancakeDiv256.Compiler.BackendStages
