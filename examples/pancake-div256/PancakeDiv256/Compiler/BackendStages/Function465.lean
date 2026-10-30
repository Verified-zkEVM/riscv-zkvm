import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated465
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody465_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody465_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody465_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody465_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1489))

noncomputable def stackBody465_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody465_5 : StackLang.HolProg 64 :=
.seq stackBody465_3 stackBody465_4

noncomputable def stackBody465_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody465_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody465_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody465_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 465 3

noncomputable def stackBody465_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody465_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody465_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody465_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody465_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody465_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody465_16 : StackLang.HolProg 64 :=
.seq stackBody465_14 stackBody465_15

noncomputable def stackBody465_17 : StackLang.HolProg 64 :=
.seq stackBody465_13 stackBody465_16

noncomputable def stackBody465_18 : StackLang.HolProg 64 :=
.seq stackBody465_12 stackBody465_17

noncomputable def stackBody465_19 : StackLang.HolProg 64 :=
.seq stackBody465_11 stackBody465_18

noncomputable def stackBody465_20 : StackLang.HolProg 64 :=
.seq stackBody465_10 stackBody465_19

noncomputable def stackBody465_21 : StackLang.HolProg 64 :=
.seq stackBody465_9 stackBody465_20

noncomputable def stackBody465_22 : StackLang.HolProg 64 :=
.seq stackBody465_8 stackBody465_21

noncomputable def stackBody465_23 : StackLang.HolProg 64 :=
.seq stackBody465_7 stackBody465_22

noncomputable def stackBody465_24 : StackLang.HolProg 64 :=
.seq stackBody465_6 stackBody465_23

noncomputable def stackBody465_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody465_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody465_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody465_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody465_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody465_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody465_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody465_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody465_33 : StackLang.HolProg 64 :=
.seq stackBody465_31 stackBody465_32

noncomputable def stackBody465_34 : StackLang.HolProg 64 :=
.seq stackBody465_30 stackBody465_33

noncomputable def stackBody465_35 : StackLang.HolProg 64 :=
.seq stackBody465_29 stackBody465_34

noncomputable def stackBody465_36 : StackLang.HolProg 64 :=
.seq stackBody465_28 stackBody465_35

noncomputable def stackBody465_37 : StackLang.HolProg 64 :=
.seq stackBody465_27 stackBody465_36

noncomputable def stackBody465_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody465_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody465_40 : StackLang.HolProg 64 :=
.seq stackBody465_38 stackBody465_39

noncomputable def stackBody465_41 : StackLang.HolProg 64 :=
.call (some (stackBody465_37, 0, 465, 2)) (Sum.inl 464) (some (stackBody465_40, 465, 3))

noncomputable def stackBody465_42 : StackLang.HolProg 64 :=
.seq stackBody465_26 stackBody465_41

noncomputable def stackBody465_43 : StackLang.HolProg 64 :=
.seq stackBody465_25 stackBody465_42

noncomputable def stackBody465_44 : StackLang.HolProg 64 :=
.seq stackBody465_24 stackBody465_43

noncomputable def stackBody465_45 : StackLang.HolProg 64 :=
.seq stackBody465_5 stackBody465_44

noncomputable def stackBody465_46 : StackLang.HolProg 64 :=
.seq stackBody465_2 stackBody465_45

noncomputable def stackBody465_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody465_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody465_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

noncomputable def stackBody465_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody465_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody465_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody465_53 : StackLang.HolProg 64 :=
.seq stackBody465_51 stackBody465_52

noncomputable def stackBody465_54 : StackLang.HolProg 64 :=
.seq stackBody465_50 stackBody465_53

noncomputable def stackBody465_55 : StackLang.HolProg 64 :=
.seq stackBody465_49 stackBody465_54

noncomputable def stackBody465_56 : StackLang.HolProg 64 :=
.seq stackBody465_48 stackBody465_55

noncomputable def stackBody465_57 : StackLang.HolProg 64 :=
.seq stackBody465_47 stackBody465_56

noncomputable def stackBody465_58 : StackLang.HolProg 64 :=
.seq stackBody465_46 stackBody465_57

noncomputable def stackBody465_59 : StackLang.HolProg 64 :=
.seq stackBody465_1 stackBody465_58

noncomputable def stackBody465_60 : StackLang.HolProg 64 :=
.seq stackBody465_0 stackBody465_59

noncomputable def function465 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody465_60,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1489 } } }
theorem function465_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated465.2.2
      PancakeDiv256.Compiler.BackendInput.allocated465.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1488) =
      function465 bitmapPrefix := by
  kernel_rfl
#print axioms function465_eq
end PancakeDiv256.Compiler.BackendStages
