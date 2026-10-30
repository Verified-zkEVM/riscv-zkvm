import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated67
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody67_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody67_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody67_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody67_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody67_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody67_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551608))))

noncomputable def stackBody67_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.currHeap

noncomputable def stackBody67_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody67_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody67_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody67_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551592))))

noncomputable def stackBody67_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 2965299200))

noncomputable def stackBody67_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody67_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody67_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody67_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551584))))

noncomputable def stackBody67_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 2952790016))

noncomputable def stackBody67_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody67_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody67_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody67_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody67_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody67_22 : StackLang.HolProg 64 :=
.seq stackBody67_20 stackBody67_21

noncomputable def stackBody67_23 : StackLang.HolProg 64 :=
.seq stackBody67_19 stackBody67_22

noncomputable def stackBody67_24 : StackLang.HolProg 64 :=
.seq stackBody67_18 stackBody67_23

noncomputable def stackBody67_25 : StackLang.HolProg 64 :=
.seq stackBody67_17 stackBody67_24

noncomputable def stackBody67_26 : StackLang.HolProg 64 :=
.seq stackBody67_16 stackBody67_25

noncomputable def stackBody67_27 : StackLang.HolProg 64 :=
.seq stackBody67_15 stackBody67_26

noncomputable def stackBody67_28 : StackLang.HolProg 64 :=
.seq stackBody67_14 stackBody67_27

noncomputable def stackBody67_29 : StackLang.HolProg 64 :=
.seq stackBody67_13 stackBody67_28

noncomputable def stackBody67_30 : StackLang.HolProg 64 :=
.seq stackBody67_12 stackBody67_29

noncomputable def stackBody67_31 : StackLang.HolProg 64 :=
.seq stackBody67_11 stackBody67_30

noncomputable def stackBody67_32 : StackLang.HolProg 64 :=
.seq stackBody67_10 stackBody67_31

noncomputable def stackBody67_33 : StackLang.HolProg 64 :=
.seq stackBody67_9 stackBody67_32

noncomputable def stackBody67_34 : StackLang.HolProg 64 :=
.seq stackBody67_8 stackBody67_33

noncomputable def stackBody67_35 : StackLang.HolProg 64 :=
.seq stackBody67_7 stackBody67_34

noncomputable def stackBody67_36 : StackLang.HolProg 64 :=
.seq stackBody67_6 stackBody67_35

noncomputable def stackBody67_37 : StackLang.HolProg 64 :=
.seq stackBody67_5 stackBody67_36

noncomputable def stackBody67_38 : StackLang.HolProg 64 :=
.seq stackBody67_4 stackBody67_37

noncomputable def stackBody67_39 : StackLang.HolProg 64 :=
.seq stackBody67_3 stackBody67_38

noncomputable def stackBody67_40 : StackLang.HolProg 64 :=
.seq stackBody67_2 stackBody67_39

noncomputable def stackBody67_41 : StackLang.HolProg 64 :=
.seq stackBody67_1 stackBody67_40

noncomputable def stackBody67_42 : StackLang.HolProg 64 :=
.seq stackBody67_0 stackBody67_41

noncomputable def function67 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody67_42, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 26 } } }
theorem function67_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated67.2.2
      PancakeDiv256.Compiler.BackendInput.allocated67.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,26) =
      function67 bitmapPrefix := by
  kernel_rfl
#print axioms function67_eq
end PancakeDiv256.Compiler.BackendStages
