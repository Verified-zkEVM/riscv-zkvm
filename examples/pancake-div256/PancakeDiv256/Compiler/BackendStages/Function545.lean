import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated545
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody545_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody545_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody545_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 88)))

noncomputable def stackBody545_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 8))

noncomputable def stackBody545_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody545_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody545_6 : StackLang.HolProg 64 :=
.seq stackBody545_4 stackBody545_5

noncomputable def stackBody545_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody545_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1805))

noncomputable def stackBody545_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody545_10 : StackLang.HolProg 64 :=
.seq stackBody545_8 stackBody545_9

noncomputable def stackBody545_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody545_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody545_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody545_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 3

noncomputable def stackBody545_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody545_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody545_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody545_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody545_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody545_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody545_21 : StackLang.HolProg 64 :=
.seq stackBody545_19 stackBody545_20

noncomputable def stackBody545_22 : StackLang.HolProg 64 :=
.seq stackBody545_18 stackBody545_21

noncomputable def stackBody545_23 : StackLang.HolProg 64 :=
.seq stackBody545_17 stackBody545_22

noncomputable def stackBody545_24 : StackLang.HolProg 64 :=
.seq stackBody545_16 stackBody545_23

noncomputable def stackBody545_25 : StackLang.HolProg 64 :=
.seq stackBody545_15 stackBody545_24

noncomputable def stackBody545_26 : StackLang.HolProg 64 :=
.seq stackBody545_14 stackBody545_25

noncomputable def stackBody545_27 : StackLang.HolProg 64 :=
.seq stackBody545_13 stackBody545_26

noncomputable def stackBody545_28 : StackLang.HolProg 64 :=
.seq stackBody545_12 stackBody545_27

noncomputable def stackBody545_29 : StackLang.HolProg 64 :=
.seq stackBody545_11 stackBody545_28

noncomputable def stackBody545_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody545_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody545_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody545_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody545_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody545_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody545_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody545_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody545_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody545_39 : StackLang.HolProg 64 :=
.seq stackBody545_37 stackBody545_38

noncomputable def stackBody545_40 : StackLang.HolProg 64 :=
.seq stackBody545_36 stackBody545_39

noncomputable def stackBody545_41 : StackLang.HolProg 64 :=
.seq stackBody545_35 stackBody545_40

noncomputable def stackBody545_42 : StackLang.HolProg 64 :=
.seq stackBody545_34 stackBody545_41

noncomputable def stackBody545_43 : StackLang.HolProg 64 :=
.seq stackBody545_33 stackBody545_42

noncomputable def stackBody545_44 : StackLang.HolProg 64 :=
.seq stackBody545_32 stackBody545_43

noncomputable def stackBody545_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody545_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody545_47 : StackLang.HolProg 64 :=
.seq stackBody545_45 stackBody545_46

noncomputable def stackBody545_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody545_49 : StackLang.HolProg 64 :=
.seq stackBody545_47 stackBody545_48

noncomputable def stackBody545_50 : StackLang.HolProg 64 :=
.call (some (stackBody545_44, 0, 545, 2)) (Sum.inl 437) (some (stackBody545_49, 545, 3))

noncomputable def stackBody545_51 : StackLang.HolProg 64 :=
.seq stackBody545_31 stackBody545_50

noncomputable def stackBody545_52 : StackLang.HolProg 64 :=
.seq stackBody545_30 stackBody545_51

noncomputable def stackBody545_53 : StackLang.HolProg 64 :=
.seq stackBody545_29 stackBody545_52

noncomputable def stackBody545_54 : StackLang.HolProg 64 :=
.seq stackBody545_10 stackBody545_53

noncomputable def stackBody545_55 : StackLang.HolProg 64 :=
.seq stackBody545_7 stackBody545_54

noncomputable def stackBody545_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody545_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody545_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody545_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody545_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody545_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody545_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

noncomputable def stackBody545_63 : StackLang.HolProg 64 :=
.seq stackBody545_61 stackBody545_62

noncomputable def stackBody545_64 : StackLang.HolProg 64 :=
.seq stackBody545_60 stackBody545_63

noncomputable def stackBody545_65 : StackLang.HolProg 64 :=
.seq stackBody545_59 stackBody545_64

noncomputable def stackBody545_66 : StackLang.HolProg 64 :=
.seq stackBody545_58 stackBody545_65

noncomputable def stackBody545_67 : StackLang.HolProg 64 :=
.seq stackBody545_57 stackBody545_66

noncomputable def stackBody545_68 : StackLang.HolProg 64 :=
.seq stackBody545_56 stackBody545_67

noncomputable def stackBody545_69 : StackLang.HolProg 64 :=
.seq stackBody545_55 stackBody545_68

noncomputable def stackBody545_70 : StackLang.HolProg 64 :=
.seq stackBody545_6 stackBody545_69

noncomputable def stackBody545_71 : StackLang.HolProg 64 :=
.seq stackBody545_3 stackBody545_70

noncomputable def stackBody545_72 : StackLang.HolProg 64 :=
.seq stackBody545_2 stackBody545_71

noncomputable def stackBody545_73 : StackLang.HolProg 64 :=
.seq stackBody545_1 stackBody545_72

noncomputable def stackBody545_74 : StackLang.HolProg 64 :=
.seq stackBody545_0 stackBody545_73

noncomputable def function545 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody545_74,
  snd :=
    { fst := 3,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 1805 } } }
theorem function545_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated545.2.2
      PancakeDiv256.Compiler.BackendInput.allocated545.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1804) =
      function545 bitmapPrefix := by
  kernel_rfl
#print axioms function545_eq
end PancakeDiv256.Compiler.BackendStages
