import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated181
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody181_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody181_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody181_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 128))

noncomputable def stackBody181_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody181_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody181_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody181_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody181_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody181_8 : StackLang.HolProg 64 :=
.seq stackBody181_6 stackBody181_7

noncomputable def stackBody181_9 : StackLang.HolProg 64 :=
.seq stackBody181_5 stackBody181_8

noncomputable def stackBody181_10 : StackLang.HolProg 64 :=
.seq stackBody181_4 stackBody181_9

noncomputable def stackBody181_11 : StackLang.HolProg 64 :=
.seq stackBody181_3 stackBody181_10

noncomputable def stackBody181_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody181_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody181_11 stackBody181_12

noncomputable def stackBody181_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody181_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody181_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody181_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody181_18 : StackLang.HolProg 64 :=
.seq stackBody181_16 stackBody181_17

noncomputable def stackBody181_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody181_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 202))

noncomputable def stackBody181_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody181_22 : StackLang.HolProg 64 :=
.seq stackBody181_20 stackBody181_21

noncomputable def stackBody181_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody181_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody181_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody181_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 181 3

noncomputable def stackBody181_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody181_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody181_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody181_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody181_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody181_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody181_33 : StackLang.HolProg 64 :=
.seq stackBody181_31 stackBody181_32

noncomputable def stackBody181_34 : StackLang.HolProg 64 :=
.seq stackBody181_30 stackBody181_33

noncomputable def stackBody181_35 : StackLang.HolProg 64 :=
.seq stackBody181_29 stackBody181_34

noncomputable def stackBody181_36 : StackLang.HolProg 64 :=
.seq stackBody181_28 stackBody181_35

noncomputable def stackBody181_37 : StackLang.HolProg 64 :=
.seq stackBody181_27 stackBody181_36

noncomputable def stackBody181_38 : StackLang.HolProg 64 :=
.seq stackBody181_26 stackBody181_37

noncomputable def stackBody181_39 : StackLang.HolProg 64 :=
.seq stackBody181_25 stackBody181_38

noncomputable def stackBody181_40 : StackLang.HolProg 64 :=
.seq stackBody181_24 stackBody181_39

noncomputable def stackBody181_41 : StackLang.HolProg 64 :=
.seq stackBody181_23 stackBody181_40

noncomputable def stackBody181_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody181_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody181_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody181_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody181_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody181_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody181_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody181_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody181_50 : StackLang.HolProg 64 :=
.seq stackBody181_48 stackBody181_49

noncomputable def stackBody181_51 : StackLang.HolProg 64 :=
.seq stackBody181_47 stackBody181_50

noncomputable def stackBody181_52 : StackLang.HolProg 64 :=
.seq stackBody181_46 stackBody181_51

noncomputable def stackBody181_53 : StackLang.HolProg 64 :=
.seq stackBody181_45 stackBody181_52

noncomputable def stackBody181_54 : StackLang.HolProg 64 :=
.seq stackBody181_44 stackBody181_53

noncomputable def stackBody181_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody181_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody181_57 : StackLang.HolProg 64 :=
.seq stackBody181_55 stackBody181_56

noncomputable def stackBody181_58 : StackLang.HolProg 64 :=
.call (some (stackBody181_54, 0, 181, 2)) (Sum.inl 172) (some (stackBody181_57, 181, 3))

noncomputable def stackBody181_59 : StackLang.HolProg 64 :=
.seq stackBody181_43 stackBody181_58

noncomputable def stackBody181_60 : StackLang.HolProg 64 :=
.seq stackBody181_42 stackBody181_59

noncomputable def stackBody181_61 : StackLang.HolProg 64 :=
.seq stackBody181_41 stackBody181_60

noncomputable def stackBody181_62 : StackLang.HolProg 64 :=
.seq stackBody181_22 stackBody181_61

noncomputable def stackBody181_63 : StackLang.HolProg 64 :=
.seq stackBody181_19 stackBody181_62

noncomputable def stackBody181_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody181_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody181_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody181_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody181_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody181_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody181_70 : StackLang.HolProg 64 :=
.seq stackBody181_68 stackBody181_69

noncomputable def stackBody181_71 : StackLang.HolProg 64 :=
.seq stackBody181_67 stackBody181_70

noncomputable def stackBody181_72 : StackLang.HolProg 64 :=
.seq stackBody181_66 stackBody181_71

noncomputable def stackBody181_73 : StackLang.HolProg 64 :=
.seq stackBody181_65 stackBody181_72

noncomputable def stackBody181_74 : StackLang.HolProg 64 :=
.seq stackBody181_64 stackBody181_73

noncomputable def stackBody181_75 : StackLang.HolProg 64 :=
.seq stackBody181_63 stackBody181_74

noncomputable def stackBody181_76 : StackLang.HolProg 64 :=
.seq stackBody181_18 stackBody181_75

noncomputable def stackBody181_77 : StackLang.HolProg 64 :=
.seq stackBody181_15 stackBody181_76

noncomputable def stackBody181_78 : StackLang.HolProg 64 :=
.seq stackBody181_14 stackBody181_77

noncomputable def stackBody181_79 : StackLang.HolProg 64 :=
.seq stackBody181_13 stackBody181_78

noncomputable def stackBody181_80 : StackLang.HolProg 64 :=
.seq stackBody181_2 stackBody181_79

noncomputable def stackBody181_81 : StackLang.HolProg 64 :=
.seq stackBody181_1 stackBody181_80

noncomputable def stackBody181_82 : StackLang.HolProg 64 :=
.seq stackBody181_0 stackBody181_81

noncomputable def function181 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody181_82,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 202 } } }
theorem function181_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated181.2.2
      PancakeDiv256.Compiler.BackendInput.allocated181.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,201) =
      function181 bitmapPrefix := by
  kernel_rfl
#print axioms function181_eq
end PancakeDiv256.Compiler.BackendStages
