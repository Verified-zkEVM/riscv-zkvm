import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated648
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody648_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody648_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody648_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

noncomputable def stackBody648_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody648_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody648_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody648_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody648_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 8)))

noncomputable def stackBody648_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody648_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody648_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 16)))

noncomputable def stackBody648_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody648_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody648_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 24)))

noncomputable def stackBody648_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody648_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody648_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1))

noncomputable def stackBody648_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody648_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody648_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody648_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody648_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 8)))

noncomputable def stackBody648_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody648_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody648_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 16)))

noncomputable def stackBody648_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody648_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody648_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 24)))

noncomputable def stackBody648_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody648_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 64))))

noncomputable def stackBody648_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody648_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody648_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody648_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody648_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody648_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 8)))

noncomputable def stackBody648_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody648_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody648_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 16)))

noncomputable def stackBody648_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody648_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody648_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 24)))

noncomputable def stackBody648_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody648_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody648_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody648_45 : StackLang.HolProg 64 :=
.seq stackBody648_43 stackBody648_44

noncomputable def stackBody648_46 : StackLang.HolProg 64 :=
.seq stackBody648_42 stackBody648_45

noncomputable def stackBody648_47 : StackLang.HolProg 64 :=
.seq stackBody648_41 stackBody648_46

noncomputable def stackBody648_48 : StackLang.HolProg 64 :=
.seq stackBody648_40 stackBody648_47

noncomputable def stackBody648_49 : StackLang.HolProg 64 :=
.seq stackBody648_39 stackBody648_48

noncomputable def stackBody648_50 : StackLang.HolProg 64 :=
.seq stackBody648_38 stackBody648_49

noncomputable def stackBody648_51 : StackLang.HolProg 64 :=
.seq stackBody648_37 stackBody648_50

noncomputable def stackBody648_52 : StackLang.HolProg 64 :=
.seq stackBody648_36 stackBody648_51

noncomputable def stackBody648_53 : StackLang.HolProg 64 :=
.seq stackBody648_35 stackBody648_52

noncomputable def stackBody648_54 : StackLang.HolProg 64 :=
.seq stackBody648_34 stackBody648_53

noncomputable def stackBody648_55 : StackLang.HolProg 64 :=
.seq stackBody648_33 stackBody648_54

noncomputable def stackBody648_56 : StackLang.HolProg 64 :=
.seq stackBody648_32 stackBody648_55

noncomputable def stackBody648_57 : StackLang.HolProg 64 :=
.seq stackBody648_31 stackBody648_56

noncomputable def stackBody648_58 : StackLang.HolProg 64 :=
.seq stackBody648_30 stackBody648_57

noncomputable def stackBody648_59 : StackLang.HolProg 64 :=
.seq stackBody648_29 stackBody648_58

noncomputable def stackBody648_60 : StackLang.HolProg 64 :=
.seq stackBody648_28 stackBody648_59

noncomputable def stackBody648_61 : StackLang.HolProg 64 :=
.seq stackBody648_27 stackBody648_60

noncomputable def stackBody648_62 : StackLang.HolProg 64 :=
.seq stackBody648_26 stackBody648_61

noncomputable def stackBody648_63 : StackLang.HolProg 64 :=
.seq stackBody648_25 stackBody648_62

noncomputable def stackBody648_64 : StackLang.HolProg 64 :=
.seq stackBody648_24 stackBody648_63

noncomputable def stackBody648_65 : StackLang.HolProg 64 :=
.seq stackBody648_23 stackBody648_64

noncomputable def stackBody648_66 : StackLang.HolProg 64 :=
.seq stackBody648_22 stackBody648_65

noncomputable def stackBody648_67 : StackLang.HolProg 64 :=
.seq stackBody648_21 stackBody648_66

noncomputable def stackBody648_68 : StackLang.HolProg 64 :=
.seq stackBody648_20 stackBody648_67

noncomputable def stackBody648_69 : StackLang.HolProg 64 :=
.seq stackBody648_19 stackBody648_68

noncomputable def stackBody648_70 : StackLang.HolProg 64 :=
.seq stackBody648_18 stackBody648_69

noncomputable def stackBody648_71 : StackLang.HolProg 64 :=
.seq stackBody648_17 stackBody648_70

noncomputable def stackBody648_72 : StackLang.HolProg 64 :=
.seq stackBody648_16 stackBody648_71

noncomputable def stackBody648_73 : StackLang.HolProg 64 :=
.seq stackBody648_15 stackBody648_72

noncomputable def stackBody648_74 : StackLang.HolProg 64 :=
.seq stackBody648_14 stackBody648_73

noncomputable def stackBody648_75 : StackLang.HolProg 64 :=
.seq stackBody648_13 stackBody648_74

noncomputable def stackBody648_76 : StackLang.HolProg 64 :=
.seq stackBody648_12 stackBody648_75

noncomputable def stackBody648_77 : StackLang.HolProg 64 :=
.seq stackBody648_11 stackBody648_76

noncomputable def stackBody648_78 : StackLang.HolProg 64 :=
.seq stackBody648_10 stackBody648_77

noncomputable def stackBody648_79 : StackLang.HolProg 64 :=
.seq stackBody648_9 stackBody648_78

noncomputable def stackBody648_80 : StackLang.HolProg 64 :=
.seq stackBody648_8 stackBody648_79

noncomputable def stackBody648_81 : StackLang.HolProg 64 :=
.seq stackBody648_7 stackBody648_80

noncomputable def stackBody648_82 : StackLang.HolProg 64 :=
.seq stackBody648_6 stackBody648_81

noncomputable def stackBody648_83 : StackLang.HolProg 64 :=
.seq stackBody648_5 stackBody648_82

noncomputable def stackBody648_84 : StackLang.HolProg 64 :=
.seq stackBody648_4 stackBody648_83

noncomputable def stackBody648_85 : StackLang.HolProg 64 :=
.seq stackBody648_3 stackBody648_84

noncomputable def stackBody648_86 : StackLang.HolProg 64 :=
.seq stackBody648_2 stackBody648_85

noncomputable def stackBody648_87 : StackLang.HolProg 64 :=
.seq stackBody648_1 stackBody648_86

noncomputable def stackBody648_88 : StackLang.HolProg 64 :=
.seq stackBody648_0 stackBody648_87

noncomputable def function648 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody648_88, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 2633 } } }
theorem function648_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated648.2.2
      PancakeDiv256.Compiler.BackendInput.allocated648.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2633) =
      function648 bitmapPrefix := by
  kernel_rfl
#print axioms function648_eq
end PancakeDiv256.Compiler.BackendStages
