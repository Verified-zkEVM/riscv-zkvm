import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated493
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody493_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody493_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody493_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody493_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody493_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody493_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody493_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 168)))

noncomputable def stackBody493_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody493_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody493_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1540))

noncomputable def stackBody493_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody493_11 : StackLang.HolProg 64 :=
.seq stackBody493_9 stackBody493_10

noncomputable def stackBody493_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody493_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody493_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody493_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 493 3

noncomputable def stackBody493_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody493_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody493_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody493_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody493_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody493_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody493_22 : StackLang.HolProg 64 :=
.seq stackBody493_20 stackBody493_21

noncomputable def stackBody493_23 : StackLang.HolProg 64 :=
.seq stackBody493_19 stackBody493_22

noncomputable def stackBody493_24 : StackLang.HolProg 64 :=
.seq stackBody493_18 stackBody493_23

noncomputable def stackBody493_25 : StackLang.HolProg 64 :=
.seq stackBody493_17 stackBody493_24

noncomputable def stackBody493_26 : StackLang.HolProg 64 :=
.seq stackBody493_16 stackBody493_25

noncomputable def stackBody493_27 : StackLang.HolProg 64 :=
.seq stackBody493_15 stackBody493_26

noncomputable def stackBody493_28 : StackLang.HolProg 64 :=
.seq stackBody493_14 stackBody493_27

noncomputable def stackBody493_29 : StackLang.HolProg 64 :=
.seq stackBody493_13 stackBody493_28

noncomputable def stackBody493_30 : StackLang.HolProg 64 :=
.seq stackBody493_12 stackBody493_29

noncomputable def stackBody493_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody493_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody493_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody493_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody493_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody493_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody493_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody493_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody493_39 : StackLang.HolProg 64 :=
.seq stackBody493_37 stackBody493_38

noncomputable def stackBody493_40 : StackLang.HolProg 64 :=
.seq stackBody493_36 stackBody493_39

noncomputable def stackBody493_41 : StackLang.HolProg 64 :=
.seq stackBody493_35 stackBody493_40

noncomputable def stackBody493_42 : StackLang.HolProg 64 :=
.seq stackBody493_34 stackBody493_41

noncomputable def stackBody493_43 : StackLang.HolProg 64 :=
.seq stackBody493_33 stackBody493_42

noncomputable def stackBody493_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody493_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody493_46 : StackLang.HolProg 64 :=
.seq stackBody493_44 stackBody493_45

noncomputable def stackBody493_47 : StackLang.HolProg 64 :=
.call (some (stackBody493_43, 0, 493, 2)) (Sum.inl 187) (some (stackBody493_46, 493, 3))

noncomputable def stackBody493_48 : StackLang.HolProg 64 :=
.seq stackBody493_32 stackBody493_47

noncomputable def stackBody493_49 : StackLang.HolProg 64 :=
.seq stackBody493_31 stackBody493_48

noncomputable def stackBody493_50 : StackLang.HolProg 64 :=
.seq stackBody493_30 stackBody493_49

noncomputable def stackBody493_51 : StackLang.HolProg 64 :=
.seq stackBody493_11 stackBody493_50

noncomputable def stackBody493_52 : StackLang.HolProg 64 :=
.seq stackBody493_8 stackBody493_51

noncomputable def stackBody493_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody493_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody493_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody493_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody493_57 : StackLang.HolProg 64 :=
.seq stackBody493_55 stackBody493_56

noncomputable def stackBody493_58 : StackLang.HolProg 64 :=
.seq stackBody493_54 stackBody493_57

noncomputable def stackBody493_59 : StackLang.HolProg 64 :=
.seq stackBody493_53 stackBody493_58

noncomputable def stackBody493_60 : StackLang.HolProg 64 :=
.seq stackBody493_52 stackBody493_59

noncomputable def stackBody493_61 : StackLang.HolProg 64 :=
.seq stackBody493_7 stackBody493_60

noncomputable def stackBody493_62 : StackLang.HolProg 64 :=
.seq stackBody493_6 stackBody493_61

noncomputable def stackBody493_63 : StackLang.HolProg 64 :=
.seq stackBody493_5 stackBody493_62

noncomputable def stackBody493_64 : StackLang.HolProg 64 :=
.seq stackBody493_4 stackBody493_63

noncomputable def stackBody493_65 : StackLang.HolProg 64 :=
.seq stackBody493_3 stackBody493_64

noncomputable def stackBody493_66 : StackLang.HolProg 64 :=
.seq stackBody493_2 stackBody493_65

noncomputable def stackBody493_67 : StackLang.HolProg 64 :=
.seq stackBody493_1 stackBody493_66

noncomputable def stackBody493_68 : StackLang.HolProg 64 :=
.seq stackBody493_0 stackBody493_67

noncomputable def function493 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody493_68,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1540 } } }
theorem function493_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated493.2.2
      PancakeDiv256.Compiler.BackendInput.allocated493.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1539) =
      function493 bitmapPrefix := by
  kernel_rfl
#print axioms function493_eq
end PancakeDiv256.Compiler.BackendStages
