import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated126
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody126_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody126_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody126_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody126_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody126_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody126_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody126_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody126_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody126_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody126_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody126_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody126_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody126_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody126_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody126_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody126_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody126_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody126_17 : StackLang.HolProg 64 :=
.seq stackBody126_15 stackBody126_16

noncomputable def stackBody126_18 : StackLang.HolProg 64 :=
.seq stackBody126_14 stackBody126_17

noncomputable def stackBody126_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody126_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody126_18 stackBody126_19

noncomputable def stackBody126_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody126_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody126_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody126_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody126_25 : StackLang.HolProg 64 :=
.seq stackBody126_23 stackBody126_24

noncomputable def stackBody126_26 : StackLang.HolProg 64 :=
.seq stackBody126_22 stackBody126_25

noncomputable def stackBody126_27 : StackLang.HolProg 64 :=
.seq stackBody126_21 stackBody126_26

noncomputable def stackBody126_28 : StackLang.HolProg 64 :=
.seq stackBody126_20 stackBody126_27

noncomputable def stackBody126_29 : StackLang.HolProg 64 :=
.seq stackBody126_13 stackBody126_28

noncomputable def stackBody126_30 : StackLang.HolProg 64 :=
.seq stackBody126_12 stackBody126_29

noncomputable def stackBody126_31 : StackLang.HolProg 64 :=
.seq stackBody126_11 stackBody126_30

noncomputable def stackBody126_32 : StackLang.HolProg 64 :=
.seq stackBody126_10 stackBody126_31

noncomputable def stackBody126_33 : StackLang.HolProg 64 :=
.seq stackBody126_9 stackBody126_32

noncomputable def stackBody126_34 : StackLang.HolProg 64 :=
.seq stackBody126_8 stackBody126_33

noncomputable def stackBody126_35 : StackLang.HolProg 64 :=
.seq stackBody126_7 stackBody126_34

noncomputable def stackBody126_36 : StackLang.HolProg 64 :=
.seq stackBody126_6 stackBody126_35

noncomputable def stackBody126_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody126_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody126_39 : StackLang.HolProg 64 :=
.seq stackBody126_37 stackBody126_38

noncomputable def stackBody126_40 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody126_36 stackBody126_39

noncomputable def stackBody126_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody126_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody126_43 : StackLang.HolProg 64 :=
.seq stackBody126_41 stackBody126_42

noncomputable def stackBody126_44 : StackLang.HolProg 64 :=
.seq stackBody126_40 stackBody126_43

noncomputable def stackBody126_45 : StackLang.HolProg 64 :=
.seq stackBody126_5 stackBody126_44

noncomputable def stackBody126_46 : StackLang.HolProg 64 :=
.seq stackBody126_4 stackBody126_45

noncomputable def stackBody126_47 : StackLang.HolProg 64 :=
.loop stackBody126_46

noncomputable def stackBody126_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody126_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody126_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody126_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody126_52 : StackLang.HolProg 64 :=
.seq stackBody126_50 stackBody126_51

noncomputable def stackBody126_53 : StackLang.HolProg 64 :=
.seq stackBody126_49 stackBody126_52

noncomputable def stackBody126_54 : StackLang.HolProg 64 :=
.seq stackBody126_48 stackBody126_53

noncomputable def stackBody126_55 : StackLang.HolProg 64 :=
.seq stackBody126_47 stackBody126_54

noncomputable def stackBody126_56 : StackLang.HolProg 64 :=
.seq stackBody126_3 stackBody126_55

noncomputable def stackBody126_57 : StackLang.HolProg 64 :=
.seq stackBody126_2 stackBody126_56

noncomputable def stackBody126_58 : StackLang.HolProg 64 :=
.seq stackBody126_1 stackBody126_57

noncomputable def stackBody126_59 : StackLang.HolProg 64 :=
.seq stackBody126_0 stackBody126_58

noncomputable def function126 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody126_59, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 69 } } }
theorem function126_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated126.2.2
      PancakeDiv256.Compiler.BackendInput.allocated126.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,69) =
      function126 bitmapPrefix := by
  kernel_rfl
#print axioms function126_eq
end PancakeDiv256.Compiler.BackendStages
