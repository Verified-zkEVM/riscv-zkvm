import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated524
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody524_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody524_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody524_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody524_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody524_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody524_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody524_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 104))))

noncomputable def stackBody524_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody524_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody524_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody524_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody524_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody524_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody524_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1717))

noncomputable def stackBody524_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody524_15 : StackLang.HolProg 64 :=
.seq stackBody524_13 stackBody524_14

noncomputable def stackBody524_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody524_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody524_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody524_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 3

noncomputable def stackBody524_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody524_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody524_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody524_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody524_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody524_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody524_26 : StackLang.HolProg 64 :=
.seq stackBody524_24 stackBody524_25

noncomputable def stackBody524_27 : StackLang.HolProg 64 :=
.seq stackBody524_23 stackBody524_26

noncomputable def stackBody524_28 : StackLang.HolProg 64 :=
.seq stackBody524_22 stackBody524_27

noncomputable def stackBody524_29 : StackLang.HolProg 64 :=
.seq stackBody524_21 stackBody524_28

noncomputable def stackBody524_30 : StackLang.HolProg 64 :=
.seq stackBody524_20 stackBody524_29

noncomputable def stackBody524_31 : StackLang.HolProg 64 :=
.seq stackBody524_19 stackBody524_30

noncomputable def stackBody524_32 : StackLang.HolProg 64 :=
.seq stackBody524_18 stackBody524_31

noncomputable def stackBody524_33 : StackLang.HolProg 64 :=
.seq stackBody524_17 stackBody524_32

noncomputable def stackBody524_34 : StackLang.HolProg 64 :=
.seq stackBody524_16 stackBody524_33

noncomputable def stackBody524_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody524_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody524_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody524_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody524_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody524_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody524_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody524_42 : StackLang.HolProg 64 :=
.seq stackBody524_40 stackBody524_41

noncomputable def stackBody524_43 : StackLang.HolProg 64 :=
.seq stackBody524_39 stackBody524_42

noncomputable def stackBody524_44 : StackLang.HolProg 64 :=
.seq stackBody524_38 stackBody524_43

noncomputable def stackBody524_45 : StackLang.HolProg 64 :=
.seq stackBody524_37 stackBody524_44

noncomputable def stackBody524_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody524_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody524_48 : StackLang.HolProg 64 :=
.seq stackBody524_46 stackBody524_47

noncomputable def stackBody524_49 : StackLang.HolProg 64 :=
.call (some (stackBody524_45, 0, 524, 2)) (Sum.inl 490) (some (stackBody524_48, 524, 3))

noncomputable def stackBody524_50 : StackLang.HolProg 64 :=
.seq stackBody524_36 stackBody524_49

noncomputable def stackBody524_51 : StackLang.HolProg 64 :=
.seq stackBody524_35 stackBody524_50

noncomputable def stackBody524_52 : StackLang.HolProg 64 :=
.seq stackBody524_34 stackBody524_51

noncomputable def stackBody524_53 : StackLang.HolProg 64 :=
.seq stackBody524_15 stackBody524_52

noncomputable def stackBody524_54 : StackLang.HolProg 64 :=
.seq stackBody524_12 stackBody524_53

noncomputable def stackBody524_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody524_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody524_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody524_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody524_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody524_60 : StackLang.HolProg 64 :=
.seq stackBody524_58 stackBody524_59

noncomputable def stackBody524_61 : StackLang.HolProg 64 :=
.seq stackBody524_57 stackBody524_60

noncomputable def stackBody524_62 : StackLang.HolProg 64 :=
.seq stackBody524_56 stackBody524_61

noncomputable def stackBody524_63 : StackLang.HolProg 64 :=
.seq stackBody524_55 stackBody524_62

noncomputable def stackBody524_64 : StackLang.HolProg 64 :=
.seq stackBody524_54 stackBody524_63

noncomputable def stackBody524_65 : StackLang.HolProg 64 :=
.seq stackBody524_11 stackBody524_64

noncomputable def stackBody524_66 : StackLang.HolProg 64 :=
.seq stackBody524_10 stackBody524_65

noncomputable def stackBody524_67 : StackLang.HolProg 64 :=
.seq stackBody524_9 stackBody524_66

noncomputable def stackBody524_68 : StackLang.HolProg 64 :=
.seq stackBody524_8 stackBody524_67

noncomputable def stackBody524_69 : StackLang.HolProg 64 :=
.seq stackBody524_7 stackBody524_68

noncomputable def stackBody524_70 : StackLang.HolProg 64 :=
.seq stackBody524_6 stackBody524_69

noncomputable def stackBody524_71 : StackLang.HolProg 64 :=
.seq stackBody524_5 stackBody524_70

noncomputable def stackBody524_72 : StackLang.HolProg 64 :=
.seq stackBody524_4 stackBody524_71

noncomputable def stackBody524_73 : StackLang.HolProg 64 :=
.seq stackBody524_3 stackBody524_72

noncomputable def stackBody524_74 : StackLang.HolProg 64 :=
.seq stackBody524_2 stackBody524_73

noncomputable def stackBody524_75 : StackLang.HolProg 64 :=
.seq stackBody524_1 stackBody524_74

noncomputable def stackBody524_76 : StackLang.HolProg 64 :=
.seq stackBody524_0 stackBody524_75

noncomputable def function524 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody524_76,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1717 } } }
theorem function524_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated524.2.2
      PancakeDiv256.Compiler.BackendInput.allocated524.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1716) =
      function524 bitmapPrefix := by
  kernel_rfl
#print axioms function524_eq
end PancakeDiv256.Compiler.BackendStages
