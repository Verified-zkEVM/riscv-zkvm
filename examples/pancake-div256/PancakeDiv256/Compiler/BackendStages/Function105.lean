import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated105
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody105_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody105_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody105_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody105_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody105_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody105_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody105_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody105_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody105_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody105_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody105_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody105_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody105_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody105_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody105_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody105_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody105_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody105_17 : StackLang.HolProg 64 :=
.seq stackBody105_15 stackBody105_16

noncomputable def stackBody105_18 : StackLang.HolProg 64 :=
.seq stackBody105_14 stackBody105_17

noncomputable def stackBody105_19 : StackLang.HolProg 64 :=
.seq stackBody105_13 stackBody105_18

noncomputable def stackBody105_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody105_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody105_19 stackBody105_20

noncomputable def stackBody105_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody105_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody105_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody105_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody105_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody105_27 : StackLang.HolProg 64 :=
.seq stackBody105_25 stackBody105_26

noncomputable def stackBody105_28 : StackLang.HolProg 64 :=
.seq stackBody105_24 stackBody105_27

noncomputable def stackBody105_29 : StackLang.HolProg 64 :=
.seq stackBody105_23 stackBody105_28

noncomputable def stackBody105_30 : StackLang.HolProg 64 :=
.seq stackBody105_22 stackBody105_29

noncomputable def stackBody105_31 : StackLang.HolProg 64 :=
.seq stackBody105_21 stackBody105_30

noncomputable def stackBody105_32 : StackLang.HolProg 64 :=
.seq stackBody105_12 stackBody105_31

noncomputable def stackBody105_33 : StackLang.HolProg 64 :=
.seq stackBody105_11 stackBody105_32

noncomputable def stackBody105_34 : StackLang.HolProg 64 :=
.seq stackBody105_10 stackBody105_33

noncomputable def stackBody105_35 : StackLang.HolProg 64 :=
.seq stackBody105_9 stackBody105_34

noncomputable def stackBody105_36 : StackLang.HolProg 64 :=
.seq stackBody105_8 stackBody105_35

noncomputable def stackBody105_37 : StackLang.HolProg 64 :=
.seq stackBody105_7 stackBody105_36

noncomputable def stackBody105_38 : StackLang.HolProg 64 :=
.seq stackBody105_6 stackBody105_37

noncomputable def stackBody105_39 : StackLang.HolProg 64 :=
.seq stackBody105_5 stackBody105_38

noncomputable def stackBody105_40 : StackLang.HolProg 64 :=
.seq stackBody105_4 stackBody105_39

noncomputable def stackBody105_41 : StackLang.HolProg 64 :=
.seq stackBody105_3 stackBody105_40

noncomputable def stackBody105_42 : StackLang.HolProg 64 :=
.seq stackBody105_2 stackBody105_41

noncomputable def stackBody105_43 : StackLang.HolProg 64 :=
.seq stackBody105_1 stackBody105_42

noncomputable def stackBody105_44 : StackLang.HolProg 64 :=
.seq stackBody105_0 stackBody105_43

noncomputable def function105 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody105_44, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 44 } } }
theorem function105_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated105.2.2
      PancakeDiv256.Compiler.BackendInput.allocated105.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,44) =
      function105 bitmapPrefix := by
  kernel_rfl
#print axioms function105_eq
end PancakeDiv256.Compiler.BackendStages
