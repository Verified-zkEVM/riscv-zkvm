import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated220
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody220_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody220_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody220_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

noncomputable def stackBody220_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody220_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody220_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody220_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody220_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 8)))

noncomputable def stackBody220_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody220_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody220_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 16)))

noncomputable def stackBody220_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody220_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody220_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 24)))

noncomputable def stackBody220_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody220_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody220_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1))

noncomputable def stackBody220_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody220_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody220_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody220_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody220_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 8)))

noncomputable def stackBody220_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody220_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody220_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 16)))

noncomputable def stackBody220_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody220_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody220_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 24)))

noncomputable def stackBody220_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody220_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 64))))

noncomputable def stackBody220_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody220_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody220_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody220_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody220_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody220_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 8)))

noncomputable def stackBody220_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody220_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody220_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 16)))

noncomputable def stackBody220_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody220_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody220_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 24)))

noncomputable def stackBody220_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody220_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody220_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody220_45 : StackLang.HolProg 64 :=
.seq stackBody220_43 stackBody220_44

noncomputable def stackBody220_46 : StackLang.HolProg 64 :=
.seq stackBody220_42 stackBody220_45

noncomputable def stackBody220_47 : StackLang.HolProg 64 :=
.seq stackBody220_41 stackBody220_46

noncomputable def stackBody220_48 : StackLang.HolProg 64 :=
.seq stackBody220_40 stackBody220_47

noncomputable def stackBody220_49 : StackLang.HolProg 64 :=
.seq stackBody220_39 stackBody220_48

noncomputable def stackBody220_50 : StackLang.HolProg 64 :=
.seq stackBody220_38 stackBody220_49

noncomputable def stackBody220_51 : StackLang.HolProg 64 :=
.seq stackBody220_37 stackBody220_50

noncomputable def stackBody220_52 : StackLang.HolProg 64 :=
.seq stackBody220_36 stackBody220_51

noncomputable def stackBody220_53 : StackLang.HolProg 64 :=
.seq stackBody220_35 stackBody220_52

noncomputable def stackBody220_54 : StackLang.HolProg 64 :=
.seq stackBody220_34 stackBody220_53

noncomputable def stackBody220_55 : StackLang.HolProg 64 :=
.seq stackBody220_33 stackBody220_54

noncomputable def stackBody220_56 : StackLang.HolProg 64 :=
.seq stackBody220_32 stackBody220_55

noncomputable def stackBody220_57 : StackLang.HolProg 64 :=
.seq stackBody220_31 stackBody220_56

noncomputable def stackBody220_58 : StackLang.HolProg 64 :=
.seq stackBody220_30 stackBody220_57

noncomputable def stackBody220_59 : StackLang.HolProg 64 :=
.seq stackBody220_29 stackBody220_58

noncomputable def stackBody220_60 : StackLang.HolProg 64 :=
.seq stackBody220_28 stackBody220_59

noncomputable def stackBody220_61 : StackLang.HolProg 64 :=
.seq stackBody220_27 stackBody220_60

noncomputable def stackBody220_62 : StackLang.HolProg 64 :=
.seq stackBody220_26 stackBody220_61

noncomputable def stackBody220_63 : StackLang.HolProg 64 :=
.seq stackBody220_25 stackBody220_62

noncomputable def stackBody220_64 : StackLang.HolProg 64 :=
.seq stackBody220_24 stackBody220_63

noncomputable def stackBody220_65 : StackLang.HolProg 64 :=
.seq stackBody220_23 stackBody220_64

noncomputable def stackBody220_66 : StackLang.HolProg 64 :=
.seq stackBody220_22 stackBody220_65

noncomputable def stackBody220_67 : StackLang.HolProg 64 :=
.seq stackBody220_21 stackBody220_66

noncomputable def stackBody220_68 : StackLang.HolProg 64 :=
.seq stackBody220_20 stackBody220_67

noncomputable def stackBody220_69 : StackLang.HolProg 64 :=
.seq stackBody220_19 stackBody220_68

noncomputable def stackBody220_70 : StackLang.HolProg 64 :=
.seq stackBody220_18 stackBody220_69

noncomputable def stackBody220_71 : StackLang.HolProg 64 :=
.seq stackBody220_17 stackBody220_70

noncomputable def stackBody220_72 : StackLang.HolProg 64 :=
.seq stackBody220_16 stackBody220_71

noncomputable def stackBody220_73 : StackLang.HolProg 64 :=
.seq stackBody220_15 stackBody220_72

noncomputable def stackBody220_74 : StackLang.HolProg 64 :=
.seq stackBody220_14 stackBody220_73

noncomputable def stackBody220_75 : StackLang.HolProg 64 :=
.seq stackBody220_13 stackBody220_74

noncomputable def stackBody220_76 : StackLang.HolProg 64 :=
.seq stackBody220_12 stackBody220_75

noncomputable def stackBody220_77 : StackLang.HolProg 64 :=
.seq stackBody220_11 stackBody220_76

noncomputable def stackBody220_78 : StackLang.HolProg 64 :=
.seq stackBody220_10 stackBody220_77

noncomputable def stackBody220_79 : StackLang.HolProg 64 :=
.seq stackBody220_9 stackBody220_78

noncomputable def stackBody220_80 : StackLang.HolProg 64 :=
.seq stackBody220_8 stackBody220_79

noncomputable def stackBody220_81 : StackLang.HolProg 64 :=
.seq stackBody220_7 stackBody220_80

noncomputable def stackBody220_82 : StackLang.HolProg 64 :=
.seq stackBody220_6 stackBody220_81

noncomputable def stackBody220_83 : StackLang.HolProg 64 :=
.seq stackBody220_5 stackBody220_82

noncomputable def stackBody220_84 : StackLang.HolProg 64 :=
.seq stackBody220_4 stackBody220_83

noncomputable def stackBody220_85 : StackLang.HolProg 64 :=
.seq stackBody220_3 stackBody220_84

noncomputable def stackBody220_86 : StackLang.HolProg 64 :=
.seq stackBody220_2 stackBody220_85

noncomputable def stackBody220_87 : StackLang.HolProg 64 :=
.seq stackBody220_1 stackBody220_86

noncomputable def stackBody220_88 : StackLang.HolProg 64 :=
.seq stackBody220_0 stackBody220_87

noncomputable def function220 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody220_88, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 276 } } }
theorem function220_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated220.2.2
      PancakeDiv256.Compiler.BackendInput.allocated220.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,276) =
      function220 bitmapPrefix := by
  kernel_rfl
#print axioms function220_eq
end PancakeDiv256.Compiler.BackendStages
