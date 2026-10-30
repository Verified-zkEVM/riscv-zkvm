import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated336
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody336_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody336_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody336_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody336_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 970))

noncomputable def stackBody336_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody336_5 : StackLang.HolProg 64 :=
.seq stackBody336_3 stackBody336_4

noncomputable def stackBody336_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody336_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody336_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody336_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 3

noncomputable def stackBody336_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody336_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody336_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody336_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody336_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody336_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody336_16 : StackLang.HolProg 64 :=
.seq stackBody336_14 stackBody336_15

noncomputable def stackBody336_17 : StackLang.HolProg 64 :=
.seq stackBody336_13 stackBody336_16

noncomputable def stackBody336_18 : StackLang.HolProg 64 :=
.seq stackBody336_12 stackBody336_17

noncomputable def stackBody336_19 : StackLang.HolProg 64 :=
.seq stackBody336_11 stackBody336_18

noncomputable def stackBody336_20 : StackLang.HolProg 64 :=
.seq stackBody336_10 stackBody336_19

noncomputable def stackBody336_21 : StackLang.HolProg 64 :=
.seq stackBody336_9 stackBody336_20

noncomputable def stackBody336_22 : StackLang.HolProg 64 :=
.seq stackBody336_8 stackBody336_21

noncomputable def stackBody336_23 : StackLang.HolProg 64 :=
.seq stackBody336_7 stackBody336_22

noncomputable def stackBody336_24 : StackLang.HolProg 64 :=
.seq stackBody336_6 stackBody336_23

noncomputable def stackBody336_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody336_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody336_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody336_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody336_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody336_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody336_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody336_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody336_33 : StackLang.HolProg 64 :=
.seq stackBody336_31 stackBody336_32

noncomputable def stackBody336_34 : StackLang.HolProg 64 :=
.seq stackBody336_30 stackBody336_33

noncomputable def stackBody336_35 : StackLang.HolProg 64 :=
.seq stackBody336_29 stackBody336_34

noncomputable def stackBody336_36 : StackLang.HolProg 64 :=
.seq stackBody336_28 stackBody336_35

noncomputable def stackBody336_37 : StackLang.HolProg 64 :=
.seq stackBody336_27 stackBody336_36

noncomputable def stackBody336_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody336_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody336_40 : StackLang.HolProg 64 :=
.seq stackBody336_38 stackBody336_39

noncomputable def stackBody336_41 : StackLang.HolProg 64 :=
.call (some (stackBody336_37, 0, 336, 2)) (Sum.inl 335) (some (stackBody336_40, 336, 3))

noncomputable def stackBody336_42 : StackLang.HolProg 64 :=
.seq stackBody336_26 stackBody336_41

noncomputable def stackBody336_43 : StackLang.HolProg 64 :=
.seq stackBody336_25 stackBody336_42

noncomputable def stackBody336_44 : StackLang.HolProg 64 :=
.seq stackBody336_24 stackBody336_43

noncomputable def stackBody336_45 : StackLang.HolProg 64 :=
.seq stackBody336_5 stackBody336_44

noncomputable def stackBody336_46 : StackLang.HolProg 64 :=
.seq stackBody336_2 stackBody336_45

noncomputable def stackBody336_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody336_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 32))

noncomputable def stackBody336_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody336_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody336_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 13))

noncomputable def stackBody336_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody336_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 1

noncomputable def stackBody336_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 6))

noncomputable def stackBody336_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody336_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody336_57 : StackLang.HolProg 64 :=
.seq stackBody336_55 stackBody336_56

noncomputable def stackBody336_58 : StackLang.HolProg 64 :=
.seq stackBody336_54 stackBody336_57

noncomputable def stackBody336_59 : StackLang.HolProg 64 :=
.seq stackBody336_53 stackBody336_58

noncomputable def stackBody336_60 : StackLang.HolProg 64 :=
.seq stackBody336_52 stackBody336_59

noncomputable def stackBody336_61 : StackLang.HolProg 64 :=
.seq stackBody336_51 stackBody336_60

noncomputable def stackBody336_62 : StackLang.HolProg 64 :=
.seq stackBody336_50 stackBody336_61

noncomputable def stackBody336_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody336_64 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody336_62 stackBody336_63

noncomputable def stackBody336_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody336_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody336_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody336_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody336_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody336_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 146) none

noncomputable def stackBody336_71 : StackLang.HolProg 64 :=
.seq stackBody336_69 stackBody336_70

noncomputable def stackBody336_72 : StackLang.HolProg 64 :=
.seq stackBody336_68 stackBody336_71

noncomputable def stackBody336_73 : StackLang.HolProg 64 :=
.seq stackBody336_67 stackBody336_72

noncomputable def stackBody336_74 : StackLang.HolProg 64 :=
.seq stackBody336_66 stackBody336_73

noncomputable def stackBody336_75 : StackLang.HolProg 64 :=
.seq stackBody336_65 stackBody336_74

noncomputable def stackBody336_76 : StackLang.HolProg 64 :=
.seq stackBody336_64 stackBody336_75

noncomputable def stackBody336_77 : StackLang.HolProg 64 :=
.seq stackBody336_49 stackBody336_76

noncomputable def stackBody336_78 : StackLang.HolProg 64 :=
.seq stackBody336_48 stackBody336_77

noncomputable def stackBody336_79 : StackLang.HolProg 64 :=
.seq stackBody336_47 stackBody336_78

noncomputable def stackBody336_80 : StackLang.HolProg 64 :=
.seq stackBody336_46 stackBody336_79

noncomputable def stackBody336_81 : StackLang.HolProg 64 :=
.seq stackBody336_1 stackBody336_80

noncomputable def stackBody336_82 : StackLang.HolProg 64 :=
.seq stackBody336_0 stackBody336_81

noncomputable def function336 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody336_82,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 970 } } }
theorem function336_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated336.2.2
      PancakeDiv256.Compiler.BackendInput.allocated336.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,969) =
      function336 bitmapPrefix := by
  kernel_rfl
#print axioms function336_eq
end PancakeDiv256.Compiler.BackendStages
