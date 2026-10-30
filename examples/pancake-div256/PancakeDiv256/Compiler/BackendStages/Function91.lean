import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated91
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody91_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody91_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody91_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody91_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody91_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody91_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody91_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody91_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody91_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody91_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody91_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody91_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 2688614400))

noncomputable def stackBody91_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody91_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 4
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 (BitVec.ofNat 64 0))

noncomputable def stackBody91_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody91_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody91_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody91_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody91_18 : StackLang.HolProg 64 :=
.seq stackBody91_16 stackBody91_17

noncomputable def stackBody91_19 : StackLang.HolProg 64 :=
.seq stackBody91_15 stackBody91_18

noncomputable def stackBody91_20 : StackLang.HolProg 64 :=
.seq stackBody91_14 stackBody91_19

noncomputable def stackBody91_21 : StackLang.HolProg 64 :=
.seq stackBody91_13 stackBody91_20

noncomputable def stackBody91_22 : StackLang.HolProg 64 :=
.seq stackBody91_12 stackBody91_21

noncomputable def stackBody91_23 : StackLang.HolProg 64 :=
.seq stackBody91_11 stackBody91_22

noncomputable def stackBody91_24 : StackLang.HolProg 64 :=
.seq stackBody91_10 stackBody91_23

noncomputable def stackBody91_25 : StackLang.HolProg 64 :=
.seq stackBody91_9 stackBody91_24

noncomputable def stackBody91_26 : StackLang.HolProg 64 :=
.seq stackBody91_8 stackBody91_25

noncomputable def stackBody91_27 : StackLang.HolProg 64 :=
.seq stackBody91_7 stackBody91_26

noncomputable def stackBody91_28 : StackLang.HolProg 64 :=
.seq stackBody91_6 stackBody91_27

noncomputable def stackBody91_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody91_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody91_31 : StackLang.HolProg 64 :=
.seq stackBody91_29 stackBody91_30

noncomputable def stackBody91_32 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody91_28 stackBody91_31

noncomputable def stackBody91_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody91_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody91_35 : StackLang.HolProg 64 :=
.seq stackBody91_33 stackBody91_34

noncomputable def stackBody91_36 : StackLang.HolProg 64 :=
.seq stackBody91_32 stackBody91_35

noncomputable def stackBody91_37 : StackLang.HolProg 64 :=
.seq stackBody91_5 stackBody91_36

noncomputable def stackBody91_38 : StackLang.HolProg 64 :=
.loop stackBody91_37

noncomputable def stackBody91_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody91_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody91_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody91_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody91_43 : StackLang.HolProg 64 :=
.seq stackBody91_41 stackBody91_42

noncomputable def stackBody91_44 : StackLang.HolProg 64 :=
.seq stackBody91_40 stackBody91_43

noncomputable def stackBody91_45 : StackLang.HolProg 64 :=
.seq stackBody91_39 stackBody91_44

noncomputable def stackBody91_46 : StackLang.HolProg 64 :=
.seq stackBody91_38 stackBody91_45

noncomputable def stackBody91_47 : StackLang.HolProg 64 :=
.seq stackBody91_4 stackBody91_46

noncomputable def stackBody91_48 : StackLang.HolProg 64 :=
.seq stackBody91_3 stackBody91_47

noncomputable def stackBody91_49 : StackLang.HolProg 64 :=
.seq stackBody91_2 stackBody91_48

noncomputable def stackBody91_50 : StackLang.HolProg 64 :=
.seq stackBody91_1 stackBody91_49

noncomputable def stackBody91_51 : StackLang.HolProg 64 :=
.seq stackBody91_0 stackBody91_50

noncomputable def function91 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody91_51, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 39 } } }
theorem function91_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated91.2.2
      PancakeDiv256.Compiler.BackendInput.allocated91.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,39) =
      function91 bitmapPrefix := by
  kernel_rfl
#print axioms function91_eq
end PancakeDiv256.Compiler.BackendStages
