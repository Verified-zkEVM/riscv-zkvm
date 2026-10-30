import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated628
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody628_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody628_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody628_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 16))

noncomputable def stackBody628_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody628_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody628_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody628_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody628_7 : StackLang.HolProg 64 :=
.seq stackBody628_5 stackBody628_6

noncomputable def stackBody628_8 : StackLang.HolProg 64 :=
.seq stackBody628_4 stackBody628_7

noncomputable def stackBody628_9 : StackLang.HolProg 64 :=
.seq stackBody628_3 stackBody628_8

noncomputable def stackBody628_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody628_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody628_9 stackBody628_10

noncomputable def stackBody628_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody628_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody628_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody628_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 32))

noncomputable def stackBody628_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody628_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1518500249))

noncomputable def stackBody628_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody628_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody628_20 : StackLang.HolProg 64 :=
.seq stackBody628_18 stackBody628_19

noncomputable def stackBody628_21 : StackLang.HolProg 64 :=
.seq stackBody628_17 stackBody628_20

noncomputable def stackBody628_22 : StackLang.HolProg 64 :=
.seq stackBody628_16 stackBody628_21

noncomputable def stackBody628_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody628_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody628_22 stackBody628_23

noncomputable def stackBody628_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody628_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody628_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody628_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 48))

noncomputable def stackBody628_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody628_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1859775393))

noncomputable def stackBody628_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody628_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody628_33 : StackLang.HolProg 64 :=
.seq stackBody628_31 stackBody628_32

noncomputable def stackBody628_34 : StackLang.HolProg 64 :=
.seq stackBody628_30 stackBody628_33

noncomputable def stackBody628_35 : StackLang.HolProg 64 :=
.seq stackBody628_29 stackBody628_34

noncomputable def stackBody628_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody628_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody628_35 stackBody628_36

noncomputable def stackBody628_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody628_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody628_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody628_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 64))

noncomputable def stackBody628_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody628_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2400959708))

noncomputable def stackBody628_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody628_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody628_46 : StackLang.HolProg 64 :=
.seq stackBody628_44 stackBody628_45

noncomputable def stackBody628_47 : StackLang.HolProg 64 :=
.seq stackBody628_43 stackBody628_46

noncomputable def stackBody628_48 : StackLang.HolProg 64 :=
.seq stackBody628_42 stackBody628_47

noncomputable def stackBody628_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody628_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody628_48 stackBody628_49

noncomputable def stackBody628_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody628_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody628_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2840853838))

noncomputable def stackBody628_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody628_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody628_56 : StackLang.HolProg 64 :=
.seq stackBody628_54 stackBody628_55

noncomputable def stackBody628_57 : StackLang.HolProg 64 :=
.seq stackBody628_53 stackBody628_56

noncomputable def stackBody628_58 : StackLang.HolProg 64 :=
.seq stackBody628_52 stackBody628_57

noncomputable def stackBody628_59 : StackLang.HolProg 64 :=
.seq stackBody628_51 stackBody628_58

noncomputable def stackBody628_60 : StackLang.HolProg 64 :=
.seq stackBody628_50 stackBody628_59

noncomputable def stackBody628_61 : StackLang.HolProg 64 :=
.seq stackBody628_41 stackBody628_60

noncomputable def stackBody628_62 : StackLang.HolProg 64 :=
.seq stackBody628_40 stackBody628_61

noncomputable def stackBody628_63 : StackLang.HolProg 64 :=
.seq stackBody628_39 stackBody628_62

noncomputable def stackBody628_64 : StackLang.HolProg 64 :=
.seq stackBody628_38 stackBody628_63

noncomputable def stackBody628_65 : StackLang.HolProg 64 :=
.seq stackBody628_37 stackBody628_64

noncomputable def stackBody628_66 : StackLang.HolProg 64 :=
.seq stackBody628_28 stackBody628_65

noncomputable def stackBody628_67 : StackLang.HolProg 64 :=
.seq stackBody628_27 stackBody628_66

noncomputable def stackBody628_68 : StackLang.HolProg 64 :=
.seq stackBody628_26 stackBody628_67

noncomputable def stackBody628_69 : StackLang.HolProg 64 :=
.seq stackBody628_25 stackBody628_68

noncomputable def stackBody628_70 : StackLang.HolProg 64 :=
.seq stackBody628_24 stackBody628_69

noncomputable def stackBody628_71 : StackLang.HolProg 64 :=
.seq stackBody628_15 stackBody628_70

noncomputable def stackBody628_72 : StackLang.HolProg 64 :=
.seq stackBody628_14 stackBody628_71

noncomputable def stackBody628_73 : StackLang.HolProg 64 :=
.seq stackBody628_13 stackBody628_72

noncomputable def stackBody628_74 : StackLang.HolProg 64 :=
.seq stackBody628_12 stackBody628_73

noncomputable def stackBody628_75 : StackLang.HolProg 64 :=
.seq stackBody628_11 stackBody628_74

noncomputable def stackBody628_76 : StackLang.HolProg 64 :=
.seq stackBody628_2 stackBody628_75

noncomputable def stackBody628_77 : StackLang.HolProg 64 :=
.seq stackBody628_1 stackBody628_76

noncomputable def stackBody628_78 : StackLang.HolProg 64 :=
.seq stackBody628_0 stackBody628_77

noncomputable def function628 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody628_78, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 2561 } } }
theorem function628_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated628.2.2
      PancakeDiv256.Compiler.BackendInput.allocated628.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2561) =
      function628 bitmapPrefix := by
  kernel_rfl
#print axioms function628_eq
end PancakeDiv256.Compiler.BackendStages
