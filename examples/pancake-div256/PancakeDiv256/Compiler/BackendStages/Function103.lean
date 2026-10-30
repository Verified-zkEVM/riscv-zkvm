import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated103
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody103_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody103_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody103_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 0))

noncomputable def stackBody103_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody103_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody103_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody103_6 : StackLang.HolProg 64 :=
.seq stackBody103_4 stackBody103_5

noncomputable def stackBody103_7 : StackLang.HolProg 64 :=
.seq stackBody103_3 stackBody103_6

noncomputable def stackBody103_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody103_9 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody103_7 stackBody103_8

noncomputable def stackBody103_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody103_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody103_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody103_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody103_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody103_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody103_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody103_17 : StackLang.HolProg 64 :=
.seq stackBody103_15 stackBody103_16

noncomputable def stackBody103_18 : StackLang.HolProg 64 :=
.seq stackBody103_14 stackBody103_17

noncomputable def stackBody103_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody103_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody103_18 stackBody103_19

noncomputable def stackBody103_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody103_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody103_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody103_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody103_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody103_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody103_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody103_28 : StackLang.HolProg 64 :=
.seq stackBody103_26 stackBody103_27

noncomputable def stackBody103_29 : StackLang.HolProg 64 :=
.seq stackBody103_25 stackBody103_28

noncomputable def stackBody103_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody103_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody103_29 stackBody103_30

noncomputable def stackBody103_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody103_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody103_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody103_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 3))

noncomputable def stackBody103_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody103_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody103_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody103_39 : StackLang.HolProg 64 :=
.seq stackBody103_37 stackBody103_38

noncomputable def stackBody103_40 : StackLang.HolProg 64 :=
.seq stackBody103_36 stackBody103_39

noncomputable def stackBody103_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody103_42 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody103_40 stackBody103_41

noncomputable def stackBody103_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody103_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody103_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody103_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody103_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody103_48 : StackLang.HolProg 64 :=
.seq stackBody103_46 stackBody103_47

noncomputable def stackBody103_49 : StackLang.HolProg 64 :=
.seq stackBody103_45 stackBody103_48

noncomputable def stackBody103_50 : StackLang.HolProg 64 :=
.seq stackBody103_44 stackBody103_49

noncomputable def stackBody103_51 : StackLang.HolProg 64 :=
.seq stackBody103_43 stackBody103_50

noncomputable def stackBody103_52 : StackLang.HolProg 64 :=
.seq stackBody103_42 stackBody103_51

noncomputable def stackBody103_53 : StackLang.HolProg 64 :=
.seq stackBody103_35 stackBody103_52

noncomputable def stackBody103_54 : StackLang.HolProg 64 :=
.seq stackBody103_34 stackBody103_53

noncomputable def stackBody103_55 : StackLang.HolProg 64 :=
.seq stackBody103_33 stackBody103_54

noncomputable def stackBody103_56 : StackLang.HolProg 64 :=
.seq stackBody103_32 stackBody103_55

noncomputable def stackBody103_57 : StackLang.HolProg 64 :=
.seq stackBody103_31 stackBody103_56

noncomputable def stackBody103_58 : StackLang.HolProg 64 :=
.seq stackBody103_24 stackBody103_57

noncomputable def stackBody103_59 : StackLang.HolProg 64 :=
.seq stackBody103_23 stackBody103_58

noncomputable def stackBody103_60 : StackLang.HolProg 64 :=
.seq stackBody103_22 stackBody103_59

noncomputable def stackBody103_61 : StackLang.HolProg 64 :=
.seq stackBody103_21 stackBody103_60

noncomputable def stackBody103_62 : StackLang.HolProg 64 :=
.seq stackBody103_20 stackBody103_61

noncomputable def stackBody103_63 : StackLang.HolProg 64 :=
.seq stackBody103_13 stackBody103_62

noncomputable def stackBody103_64 : StackLang.HolProg 64 :=
.seq stackBody103_12 stackBody103_63

noncomputable def stackBody103_65 : StackLang.HolProg 64 :=
.seq stackBody103_11 stackBody103_64

noncomputable def stackBody103_66 : StackLang.HolProg 64 :=
.seq stackBody103_10 stackBody103_65

noncomputable def stackBody103_67 : StackLang.HolProg 64 :=
.seq stackBody103_9 stackBody103_66

noncomputable def stackBody103_68 : StackLang.HolProg 64 :=
.seq stackBody103_2 stackBody103_67

noncomputable def stackBody103_69 : StackLang.HolProg 64 :=
.seq stackBody103_1 stackBody103_68

noncomputable def stackBody103_70 : StackLang.HolProg 64 :=
.seq stackBody103_0 stackBody103_69

noncomputable def function103 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody103_70, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 43 } } }
theorem function103_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated103.2.2
      PancakeDiv256.Compiler.BackendInput.allocated103.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,43) =
      function103 bitmapPrefix := by
  kernel_rfl
#print axioms function103_eq
end PancakeDiv256.Compiler.BackendStages
