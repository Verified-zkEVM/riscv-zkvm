import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated139
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody139_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody139_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody139_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody139_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 100))

noncomputable def stackBody139_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody139_5 : StackLang.HolProg 64 :=
.seq stackBody139_3 stackBody139_4

noncomputable def stackBody139_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody139_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody139_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody139_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 139 3

noncomputable def stackBody139_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody139_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody139_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody139_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody139_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody139_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody139_16 : StackLang.HolProg 64 :=
.seq stackBody139_14 stackBody139_15

noncomputable def stackBody139_17 : StackLang.HolProg 64 :=
.seq stackBody139_13 stackBody139_16

noncomputable def stackBody139_18 : StackLang.HolProg 64 :=
.seq stackBody139_12 stackBody139_17

noncomputable def stackBody139_19 : StackLang.HolProg 64 :=
.seq stackBody139_11 stackBody139_18

noncomputable def stackBody139_20 : StackLang.HolProg 64 :=
.seq stackBody139_10 stackBody139_19

noncomputable def stackBody139_21 : StackLang.HolProg 64 :=
.seq stackBody139_9 stackBody139_20

noncomputable def stackBody139_22 : StackLang.HolProg 64 :=
.seq stackBody139_8 stackBody139_21

noncomputable def stackBody139_23 : StackLang.HolProg 64 :=
.seq stackBody139_7 stackBody139_22

noncomputable def stackBody139_24 : StackLang.HolProg 64 :=
.seq stackBody139_6 stackBody139_23

noncomputable def stackBody139_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody139_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody139_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody139_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody139_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody139_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody139_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody139_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody139_33 : StackLang.HolProg 64 :=
.seq stackBody139_31 stackBody139_32

noncomputable def stackBody139_34 : StackLang.HolProg 64 :=
.seq stackBody139_30 stackBody139_33

noncomputable def stackBody139_35 : StackLang.HolProg 64 :=
.seq stackBody139_29 stackBody139_34

noncomputable def stackBody139_36 : StackLang.HolProg 64 :=
.seq stackBody139_28 stackBody139_35

noncomputable def stackBody139_37 : StackLang.HolProg 64 :=
.seq stackBody139_27 stackBody139_36

noncomputable def stackBody139_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody139_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody139_40 : StackLang.HolProg 64 :=
.seq stackBody139_38 stackBody139_39

noncomputable def stackBody139_41 : StackLang.HolProg 64 :=
.call (some (stackBody139_37, 0, 139, 2)) (Sum.inl 138) (some (stackBody139_40, 139, 3))

noncomputable def stackBody139_42 : StackLang.HolProg 64 :=
.seq stackBody139_26 stackBody139_41

noncomputable def stackBody139_43 : StackLang.HolProg 64 :=
.seq stackBody139_25 stackBody139_42

noncomputable def stackBody139_44 : StackLang.HolProg 64 :=
.seq stackBody139_24 stackBody139_43

noncomputable def stackBody139_45 : StackLang.HolProg 64 :=
.seq stackBody139_5 stackBody139_44

noncomputable def stackBody139_46 : StackLang.HolProg 64 :=
.seq stackBody139_2 stackBody139_45

noncomputable def stackBody139_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody139_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody139_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 7))))

noncomputable def stackBody139_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody139_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody139_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody139_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody139_54 : StackLang.HolProg 64 :=
.seq stackBody139_52 stackBody139_53

noncomputable def stackBody139_55 : StackLang.HolProg 64 :=
.seq stackBody139_51 stackBody139_54

noncomputable def stackBody139_56 : StackLang.HolProg 64 :=
.seq stackBody139_50 stackBody139_55

noncomputable def stackBody139_57 : StackLang.HolProg 64 :=
.seq stackBody139_49 stackBody139_56

noncomputable def stackBody139_58 : StackLang.HolProg 64 :=
.seq stackBody139_48 stackBody139_57

noncomputable def stackBody139_59 : StackLang.HolProg 64 :=
.seq stackBody139_47 stackBody139_58

noncomputable def stackBody139_60 : StackLang.HolProg 64 :=
.seq stackBody139_46 stackBody139_59

noncomputable def stackBody139_61 : StackLang.HolProg 64 :=
.seq stackBody139_1 stackBody139_60

noncomputable def stackBody139_62 : StackLang.HolProg 64 :=
.seq stackBody139_0 stackBody139_61

noncomputable def function139 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody139_62,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 100 } } }
theorem function139_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated139.2.2
      PancakeDiv256.Compiler.BackendInput.allocated139.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,99) =
      function139 bitmapPrefix := by
  kernel_rfl
#print axioms function139_eq
end PancakeDiv256.Compiler.BackendStages
