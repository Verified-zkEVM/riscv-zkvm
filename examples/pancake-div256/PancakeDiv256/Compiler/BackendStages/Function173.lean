import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated173
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody173_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody173_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody173_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody173_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody173_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody173_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody173_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody173_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody173_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody173_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody173_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody173_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody173_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 (BitVec.ofNat 64 0)))

noncomputable def stackBody173_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody173_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody173_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody173_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody173_17 : StackLang.HolProg 64 :=
.seq stackBody173_15 stackBody173_16

noncomputable def stackBody173_18 : StackLang.HolProg 64 :=
.seq stackBody173_14 stackBody173_17

noncomputable def stackBody173_19 : StackLang.HolProg 64 :=
.seq stackBody173_13 stackBody173_18

noncomputable def stackBody173_20 : StackLang.HolProg 64 :=
.seq stackBody173_12 stackBody173_19

noncomputable def stackBody173_21 : StackLang.HolProg 64 :=
.seq stackBody173_11 stackBody173_20

noncomputable def stackBody173_22 : StackLang.HolProg 64 :=
.seq stackBody173_10 stackBody173_21

noncomputable def stackBody173_23 : StackLang.HolProg 64 :=
.seq stackBody173_9 stackBody173_22

noncomputable def stackBody173_24 : StackLang.HolProg 64 :=
.seq stackBody173_8 stackBody173_23

noncomputable def stackBody173_25 : StackLang.HolProg 64 :=
.seq stackBody173_7 stackBody173_24

noncomputable def stackBody173_26 : StackLang.HolProg 64 :=
.seq stackBody173_6 stackBody173_25

noncomputable def stackBody173_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody173_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody173_29 : StackLang.HolProg 64 :=
.seq stackBody173_27 stackBody173_28

noncomputable def stackBody173_30 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody173_26 stackBody173_29

noncomputable def stackBody173_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody173_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody173_33 : StackLang.HolProg 64 :=
.seq stackBody173_31 stackBody173_32

noncomputable def stackBody173_34 : StackLang.HolProg 64 :=
.seq stackBody173_30 stackBody173_33

noncomputable def stackBody173_35 : StackLang.HolProg 64 :=
.seq stackBody173_5 stackBody173_34

noncomputable def stackBody173_36 : StackLang.HolProg 64 :=
.seq stackBody173_4 stackBody173_35

noncomputable def stackBody173_37 : StackLang.HolProg 64 :=
.loop stackBody173_36

noncomputable def stackBody173_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody173_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody173_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody173_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody173_42 : StackLang.HolProg 64 :=
.seq stackBody173_40 stackBody173_41

noncomputable def stackBody173_43 : StackLang.HolProg 64 :=
.seq stackBody173_39 stackBody173_42

noncomputable def stackBody173_44 : StackLang.HolProg 64 :=
.seq stackBody173_38 stackBody173_43

noncomputable def stackBody173_45 : StackLang.HolProg 64 :=
.seq stackBody173_37 stackBody173_44

noncomputable def stackBody173_46 : StackLang.HolProg 64 :=
.seq stackBody173_3 stackBody173_45

noncomputable def stackBody173_47 : StackLang.HolProg 64 :=
.seq stackBody173_2 stackBody173_46

noncomputable def stackBody173_48 : StackLang.HolProg 64 :=
.seq stackBody173_1 stackBody173_47

noncomputable def stackBody173_49 : StackLang.HolProg 64 :=
.seq stackBody173_0 stackBody173_48

noncomputable def function173 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody173_49, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 193 } } }
theorem function173_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated173.2.2
      PancakeDiv256.Compiler.BackendInput.allocated173.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,193) =
      function173 bitmapPrefix := by
  kernel_rfl
#print axioms function173_eq
end PancakeDiv256.Compiler.BackendStages
