import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated383
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody383_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody383_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody383_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody383_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody383_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody383_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody383_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody383_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody383_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody383_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody383_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 (BitVec.ofNat 64 0)))

noncomputable def stackBody383_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody383_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 0))

noncomputable def stackBody383_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody383_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody383_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody383_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody383_17 : StackLang.HolProg 64 :=
.seq stackBody383_15 stackBody383_16

noncomputable def stackBody383_18 : StackLang.HolProg 64 :=
.seq stackBody383_14 stackBody383_17

noncomputable def stackBody383_19 : StackLang.HolProg 64 :=
.seq stackBody383_13 stackBody383_18

noncomputable def stackBody383_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody383_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody383_22 : StackLang.HolProg 64 :=
.seq stackBody383_20 stackBody383_21

noncomputable def stackBody383_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody383_19 stackBody383_22

noncomputable def stackBody383_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody383_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody383_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody383_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody383_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody383_29 : StackLang.HolProg 64 :=
.seq stackBody383_27 stackBody383_28

noncomputable def stackBody383_30 : StackLang.HolProg 64 :=
.seq stackBody383_26 stackBody383_29

noncomputable def stackBody383_31 : StackLang.HolProg 64 :=
.seq stackBody383_25 stackBody383_30

noncomputable def stackBody383_32 : StackLang.HolProg 64 :=
.seq stackBody383_24 stackBody383_31

noncomputable def stackBody383_33 : StackLang.HolProg 64 :=
.seq stackBody383_23 stackBody383_32

noncomputable def stackBody383_34 : StackLang.HolProg 64 :=
.seq stackBody383_12 stackBody383_33

noncomputable def stackBody383_35 : StackLang.HolProg 64 :=
.seq stackBody383_11 stackBody383_34

noncomputable def stackBody383_36 : StackLang.HolProg 64 :=
.seq stackBody383_10 stackBody383_35

noncomputable def stackBody383_37 : StackLang.HolProg 64 :=
.seq stackBody383_9 stackBody383_36

noncomputable def stackBody383_38 : StackLang.HolProg 64 :=
.seq stackBody383_8 stackBody383_37

noncomputable def stackBody383_39 : StackLang.HolProg 64 :=
.seq stackBody383_7 stackBody383_38

noncomputable def stackBody383_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody383_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody383_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody383_43 : StackLang.HolProg 64 :=
.seq stackBody383_41 stackBody383_42

noncomputable def stackBody383_44 : StackLang.HolProg 64 :=
.seq stackBody383_40 stackBody383_43

noncomputable def stackBody383_45 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody383_39 stackBody383_44

noncomputable def stackBody383_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody383_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody383_48 : StackLang.HolProg 64 :=
.seq stackBody383_46 stackBody383_47

noncomputable def stackBody383_49 : StackLang.HolProg 64 :=
.seq stackBody383_45 stackBody383_48

noncomputable def stackBody383_50 : StackLang.HolProg 64 :=
.seq stackBody383_6 stackBody383_49

noncomputable def stackBody383_51 : StackLang.HolProg 64 :=
.loop stackBody383_50

noncomputable def stackBody383_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody383_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody383_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody383_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 2))))

noncomputable def stackBody383_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody383_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody383_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody383_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody383_60 : StackLang.HolProg 64 :=
.seq stackBody383_58 stackBody383_59

noncomputable def stackBody383_61 : StackLang.HolProg 64 :=
.seq stackBody383_57 stackBody383_60

noncomputable def stackBody383_62 : StackLang.HolProg 64 :=
.seq stackBody383_56 stackBody383_61

noncomputable def stackBody383_63 : StackLang.HolProg 64 :=
.seq stackBody383_55 stackBody383_62

noncomputable def stackBody383_64 : StackLang.HolProg 64 :=
.seq stackBody383_54 stackBody383_63

noncomputable def stackBody383_65 : StackLang.HolProg 64 :=
.seq stackBody383_53 stackBody383_64

noncomputable def stackBody383_66 : StackLang.HolProg 64 :=
.seq stackBody383_52 stackBody383_65

noncomputable def stackBody383_67 : StackLang.HolProg 64 :=
.seq stackBody383_51 stackBody383_66

noncomputable def stackBody383_68 : StackLang.HolProg 64 :=
.seq stackBody383_5 stackBody383_67

noncomputable def stackBody383_69 : StackLang.HolProg 64 :=
.seq stackBody383_4 stackBody383_68

noncomputable def stackBody383_70 : StackLang.HolProg 64 :=
.seq stackBody383_3 stackBody383_69

noncomputable def stackBody383_71 : StackLang.HolProg 64 :=
.seq stackBody383_2 stackBody383_70

noncomputable def stackBody383_72 : StackLang.HolProg 64 :=
.seq stackBody383_1 stackBody383_71

noncomputable def stackBody383_73 : StackLang.HolProg 64 :=
.seq stackBody383_0 stackBody383_72

noncomputable def function383 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody383_73, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 1129 } } }
theorem function383_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated383.2.2
      PancakeDiv256.Compiler.BackendInput.allocated383.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1129) =
      function383 bitmapPrefix := by
  kernel_rfl
#print axioms function383_eq
end PancakeDiv256.Compiler.BackendStages
