import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated649
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody649_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody649_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody649_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody649_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody649_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 8)))

noncomputable def stackBody649_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody649_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 16)))

noncomputable def stackBody649_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody649_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 24)))

noncomputable def stackBody649_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody649_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody649_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody649_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody649_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody649_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 8)))

noncomputable def stackBody649_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody649_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 16)))

noncomputable def stackBody649_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody649_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 24)))

noncomputable def stackBody649_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody649_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 64))))

noncomputable def stackBody649_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

noncomputable def stackBody649_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody649_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody649_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody649_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody649_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 8)))

noncomputable def stackBody649_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody649_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody649_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 16)))

noncomputable def stackBody649_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody649_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody649_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 24)))

noncomputable def stackBody649_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody649_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody649_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody649_36 : StackLang.HolProg 64 :=
.seq stackBody649_34 stackBody649_35

noncomputable def stackBody649_37 : StackLang.HolProg 64 :=
.seq stackBody649_33 stackBody649_36

noncomputable def stackBody649_38 : StackLang.HolProg 64 :=
.seq stackBody649_32 stackBody649_37

noncomputable def stackBody649_39 : StackLang.HolProg 64 :=
.seq stackBody649_31 stackBody649_38

noncomputable def stackBody649_40 : StackLang.HolProg 64 :=
.seq stackBody649_30 stackBody649_39

noncomputable def stackBody649_41 : StackLang.HolProg 64 :=
.seq stackBody649_29 stackBody649_40

noncomputable def stackBody649_42 : StackLang.HolProg 64 :=
.seq stackBody649_28 stackBody649_41

noncomputable def stackBody649_43 : StackLang.HolProg 64 :=
.seq stackBody649_27 stackBody649_42

noncomputable def stackBody649_44 : StackLang.HolProg 64 :=
.seq stackBody649_26 stackBody649_43

noncomputable def stackBody649_45 : StackLang.HolProg 64 :=
.seq stackBody649_25 stackBody649_44

noncomputable def stackBody649_46 : StackLang.HolProg 64 :=
.seq stackBody649_24 stackBody649_45

noncomputable def stackBody649_47 : StackLang.HolProg 64 :=
.seq stackBody649_23 stackBody649_46

noncomputable def stackBody649_48 : StackLang.HolProg 64 :=
.seq stackBody649_22 stackBody649_47

noncomputable def stackBody649_49 : StackLang.HolProg 64 :=
.seq stackBody649_21 stackBody649_48

noncomputable def stackBody649_50 : StackLang.HolProg 64 :=
.seq stackBody649_20 stackBody649_49

noncomputable def stackBody649_51 : StackLang.HolProg 64 :=
.seq stackBody649_19 stackBody649_50

noncomputable def stackBody649_52 : StackLang.HolProg 64 :=
.seq stackBody649_18 stackBody649_51

noncomputable def stackBody649_53 : StackLang.HolProg 64 :=
.seq stackBody649_17 stackBody649_52

noncomputable def stackBody649_54 : StackLang.HolProg 64 :=
.seq stackBody649_16 stackBody649_53

noncomputable def stackBody649_55 : StackLang.HolProg 64 :=
.seq stackBody649_15 stackBody649_54

noncomputable def stackBody649_56 : StackLang.HolProg 64 :=
.seq stackBody649_14 stackBody649_55

noncomputable def stackBody649_57 : StackLang.HolProg 64 :=
.seq stackBody649_13 stackBody649_56

noncomputable def stackBody649_58 : StackLang.HolProg 64 :=
.seq stackBody649_12 stackBody649_57

noncomputable def stackBody649_59 : StackLang.HolProg 64 :=
.seq stackBody649_11 stackBody649_58

noncomputable def stackBody649_60 : StackLang.HolProg 64 :=
.seq stackBody649_10 stackBody649_59

noncomputable def stackBody649_61 : StackLang.HolProg 64 :=
.seq stackBody649_9 stackBody649_60

noncomputable def stackBody649_62 : StackLang.HolProg 64 :=
.seq stackBody649_8 stackBody649_61

noncomputable def stackBody649_63 : StackLang.HolProg 64 :=
.seq stackBody649_7 stackBody649_62

noncomputable def stackBody649_64 : StackLang.HolProg 64 :=
.seq stackBody649_6 stackBody649_63

noncomputable def stackBody649_65 : StackLang.HolProg 64 :=
.seq stackBody649_5 stackBody649_64

noncomputable def stackBody649_66 : StackLang.HolProg 64 :=
.seq stackBody649_4 stackBody649_65

noncomputable def stackBody649_67 : StackLang.HolProg 64 :=
.seq stackBody649_3 stackBody649_66

noncomputable def stackBody649_68 : StackLang.HolProg 64 :=
.seq stackBody649_2 stackBody649_67

noncomputable def stackBody649_69 : StackLang.HolProg 64 :=
.seq stackBody649_1 stackBody649_68

noncomputable def stackBody649_70 : StackLang.HolProg 64 :=
.seq stackBody649_0 stackBody649_69

noncomputable def function649 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody649_70, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 2633 } } }
theorem function649_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated649.2.2
      PancakeDiv256.Compiler.BackendInput.allocated649.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2633) =
      function649 bitmapPrefix := by
  kernel_rfl
#print axioms function649_eq
end PancakeDiv256.Compiler.BackendStages
