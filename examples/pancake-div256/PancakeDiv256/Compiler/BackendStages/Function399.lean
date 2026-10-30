import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated399
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody399_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody399_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody399_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody399_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1184))

noncomputable def stackBody399_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody399_5 : StackLang.HolProg 64 :=
.seq stackBody399_3 stackBody399_4

noncomputable def stackBody399_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody399_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody399_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody399_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 399 3

noncomputable def stackBody399_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody399_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody399_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody399_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody399_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody399_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody399_16 : StackLang.HolProg 64 :=
.seq stackBody399_14 stackBody399_15

noncomputable def stackBody399_17 : StackLang.HolProg 64 :=
.seq stackBody399_13 stackBody399_16

noncomputable def stackBody399_18 : StackLang.HolProg 64 :=
.seq stackBody399_12 stackBody399_17

noncomputable def stackBody399_19 : StackLang.HolProg 64 :=
.seq stackBody399_11 stackBody399_18

noncomputable def stackBody399_20 : StackLang.HolProg 64 :=
.seq stackBody399_10 stackBody399_19

noncomputable def stackBody399_21 : StackLang.HolProg 64 :=
.seq stackBody399_9 stackBody399_20

noncomputable def stackBody399_22 : StackLang.HolProg 64 :=
.seq stackBody399_8 stackBody399_21

noncomputable def stackBody399_23 : StackLang.HolProg 64 :=
.seq stackBody399_7 stackBody399_22

noncomputable def stackBody399_24 : StackLang.HolProg 64 :=
.seq stackBody399_6 stackBody399_23

noncomputable def stackBody399_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody399_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody399_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody399_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody399_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody399_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody399_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody399_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody399_33 : StackLang.HolProg 64 :=
.seq stackBody399_31 stackBody399_32

noncomputable def stackBody399_34 : StackLang.HolProg 64 :=
.seq stackBody399_30 stackBody399_33

noncomputable def stackBody399_35 : StackLang.HolProg 64 :=
.seq stackBody399_29 stackBody399_34

noncomputable def stackBody399_36 : StackLang.HolProg 64 :=
.seq stackBody399_28 stackBody399_35

noncomputable def stackBody399_37 : StackLang.HolProg 64 :=
.seq stackBody399_27 stackBody399_36

noncomputable def stackBody399_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody399_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody399_40 : StackLang.HolProg 64 :=
.seq stackBody399_38 stackBody399_39

noncomputable def stackBody399_41 : StackLang.HolProg 64 :=
.call (some (stackBody399_37, 0, 399, 2)) (Sum.inl 398) (some (stackBody399_40, 399, 3))

noncomputable def stackBody399_42 : StackLang.HolProg 64 :=
.seq stackBody399_26 stackBody399_41

noncomputable def stackBody399_43 : StackLang.HolProg 64 :=
.seq stackBody399_25 stackBody399_42

noncomputable def stackBody399_44 : StackLang.HolProg 64 :=
.seq stackBody399_24 stackBody399_43

noncomputable def stackBody399_45 : StackLang.HolProg 64 :=
.seq stackBody399_5 stackBody399_44

noncomputable def stackBody399_46 : StackLang.HolProg 64 :=
.seq stackBody399_2 stackBody399_45

noncomputable def stackBody399_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody399_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody399_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody399_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody399_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody399_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody399_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody399_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551488)))

noncomputable def stackBody399_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody399_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody399_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody399_58 : StackLang.HolProg 64 :=
.seq stackBody399_56 stackBody399_57

noncomputable def stackBody399_59 : StackLang.HolProg 64 :=
.seq stackBody399_55 stackBody399_58

noncomputable def stackBody399_60 : StackLang.HolProg 64 :=
.seq stackBody399_54 stackBody399_59

noncomputable def stackBody399_61 : StackLang.HolProg 64 :=
.seq stackBody399_53 stackBody399_60

noncomputable def stackBody399_62 : StackLang.HolProg 64 :=
.seq stackBody399_52 stackBody399_61

noncomputable def stackBody399_63 : StackLang.HolProg 64 :=
.seq stackBody399_51 stackBody399_62

noncomputable def stackBody399_64 : StackLang.HolProg 64 :=
.seq stackBody399_50 stackBody399_63

noncomputable def stackBody399_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody399_66 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody399_64 stackBody399_65

noncomputable def stackBody399_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody399_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody399_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody399_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 40)))

noncomputable def stackBody399_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody399_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody399_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody399_74 : StackLang.HolProg 64 :=
.seq stackBody399_72 stackBody399_73

noncomputable def stackBody399_75 : StackLang.HolProg 64 :=
.seq stackBody399_71 stackBody399_74

noncomputable def stackBody399_76 : StackLang.HolProg 64 :=
.seq stackBody399_70 stackBody399_75

noncomputable def stackBody399_77 : StackLang.HolProg 64 :=
.seq stackBody399_69 stackBody399_76

noncomputable def stackBody399_78 : StackLang.HolProg 64 :=
.seq stackBody399_68 stackBody399_77

noncomputable def stackBody399_79 : StackLang.HolProg 64 :=
.seq stackBody399_67 stackBody399_78

noncomputable def stackBody399_80 : StackLang.HolProg 64 :=
.seq stackBody399_66 stackBody399_79

noncomputable def stackBody399_81 : StackLang.HolProg 64 :=
.seq stackBody399_49 stackBody399_80

noncomputable def stackBody399_82 : StackLang.HolProg 64 :=
.seq stackBody399_48 stackBody399_81

noncomputable def stackBody399_83 : StackLang.HolProg 64 :=
.seq stackBody399_47 stackBody399_82

noncomputable def stackBody399_84 : StackLang.HolProg 64 :=
.seq stackBody399_46 stackBody399_83

noncomputable def stackBody399_85 : StackLang.HolProg 64 :=
.seq stackBody399_1 stackBody399_84

noncomputable def stackBody399_86 : StackLang.HolProg 64 :=
.seq stackBody399_0 stackBody399_85

noncomputable def function399 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody399_86,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1184 } } }
theorem function399_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated399.2.2
      PancakeDiv256.Compiler.BackendInput.allocated399.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1183) =
      function399 bitmapPrefix := by
  kernel_rfl
#print axioms function399_eq
end PancakeDiv256.Compiler.BackendStages
