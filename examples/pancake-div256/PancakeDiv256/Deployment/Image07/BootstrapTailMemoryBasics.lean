import PancakeDiv256.Deployment.Image07.BootstrapTailLengths
import PancakeDiv256.Deployment.Image07.BootstrapTailWrites
namespace PancakeDiv256.Deployment.Image07.BootstrapTailMemory
open Flapjack Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.AsmSem
open Flapjack.Compiler.Backend.LabToTarget
open Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler BootstrapProgram BootstrapEntry BootstrapTailControl BootstrapTailWrites
open InitECandidate.Proofs.BootstrapSteps InitECandidate.Proofs.BootstrapCopy
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false
set_option backward.isDefEq.respectTransparency false
@[simp] theorem store_memory (n r : Nat) (address : HolAddr 64) (s : AsmState 64) :
    (memStore n r address s).mem = wmwMem s.be s.mem
      (if s.be then addrHOL address s + BitVec.ofNat 64 (n-1) else addrHOL address s)
      n (s.regs r) := by
  simp only [memStore, readReg, writeMemWord_eq,
    assertState_mem]

@[simp] theorem after_loc_mem (s : AsmState 64) (r : Nat) (off : BitVec 64) :
    (after s (.loc r off)).mem = s.mem := rfl
@[simp] theorem after_const_mem (s : AsmState 64) (r : Nat) (v : BitVec 64) :
    (after s (.inst (.const r v))).mem = s.mem := rfl
@[simp] theorem after_shift_mem (s : AsmState 64) (r : Nat) (v : BitVec 64) :
    (after s (.inst (.arith (.shift .lsl r r (.imm v))))).mem = s.mem := rfl
@[simp] theorem after_jump_mem (s : AsmState 64) (v : BitVec 64) :
    (after s (.jump v)).mem = s.mem := rfl
theorem asm_store_memory {width : Nat} [NeZero width] (s : AsmState width)
    (r b : Nat) (off nextPc : BitVec width) :
    (asmUpd (.inst (.mem .store r (.addr b off))) nextPc s).mem =
      wmwMem s.be s.mem
        (if s.be then s.regs b + off + BitVec.ofNat width (width / 8 - 1)
         else s.regs b + off) (width / 8) (s.regs r) := by
  simp only [asmUpd, instUpd, memOp, memStore, readReg, writeMemWord_eq, addrHOL]
  rfl

@[simp] theorem after_store_mem (s : AsmState 64) (r b : Nat) (off : BitVec 64) :
    (after s (.inst (.mem .store r (.addr b off)))).mem =
      wmwMem s.be s.mem (if s.be then s.regs b + off + 7 else s.regs b + off)
      8 (s.regs r) :=
  asm_store_memory s r b off _

@[simp] theorem after_loc_pc (s : AsmState 64) (r : Nat) (off : BitVec 64) :
    (after s (.loc r off)).pc = s.pc + 8 := (control_loc s r off).1
@[simp] theorem after_loc_regs (s : AsmState 64) (r : Nat) (off : BitVec 64) :
    (after s (.loc r off)).regs = (fun x => if x = r then s.pc + off else s.regs x) := (control_loc s r off).2.1
@[simp] theorem after_loc_be (s : AsmState 64) (r : Nat) (off : BitVec 64) :
    (after s (.loc r off)).be = s.be := (control_loc s r off).2.2.2.2.2
@[simp] theorem after_const_pc (s : AsmState 64) (r : Nat) (v : BitVec 64) :
    (after s (.inst (.const r v))).pc = s.pc + BitVec.ofNat 64 (riscvEnc (.inst (.const r v))).length := (control_const s r v _ rfl).1
@[simp] theorem after_const_regs (s : AsmState 64) (r : Nat) (v : BitVec 64) :
    (after s (.inst (.const r v))).regs = (fun x => if x = r then v else s.regs x) := (control_const s r v _ rfl).2.1
@[simp] theorem after_const_be (s : AsmState 64) (r : Nat) (v : BitVec 64) :
    (after s (.inst (.const r v))).be = s.be := (control_const s r v _ rfl).2.2.2.2.2
@[simp] theorem after_shift_pc (s : AsmState 64) (r : Nat) (v : BitVec 64) :
    (after s (.inst (.arith (.shift .lsl r r (.imm v))))).pc = s.pc + BitVec.ofNat 64 (riscvEnc (.inst (.arith (.shift .lsl r r (.imm v))))).length := (control_shift s r v _ rfl).1
@[simp] theorem after_shift_regs (s : AsmState 64) (r : Nat) (v : BitVec 64) :
    (after s (.inst (.arith (.shift .lsl r r (.imm v))))).regs = (fun x => if x = r then wordShift .lsl (s.regs r) v.toNat else s.regs x) := (control_shift s r v _ rfl).2.1
@[simp] theorem after_shift_be (s : AsmState 64) (r : Nat) (v : BitVec 64) :
    (after s (.inst (.arith (.shift .lsl r r (.imm v))))).be = s.be := (control_shift s r v _ rfl).2.2.2.2.2
@[simp] theorem after_store_pc (s : AsmState 64) (r b : Nat) (off : BitVec 64) :
    (after s (.inst (.mem .store r (.addr b off)))).pc = s.pc + BitVec.ofNat 64 (riscvEnc (.inst (.mem .store r (.addr b off)))).length := (control_store s r b off _ rfl).1
@[simp] theorem after_store_regs (s : AsmState 64) (r b : Nat) (off : BitVec 64) :
    (after s (.inst (.mem .store r (.addr b off)))).regs = s.regs := (control_store s r b off _ rfl).2.1
@[simp] theorem after_store_be (s : AsmState 64) (r b : Nat) (off : BitVec 64) :
    (after s (.inst (.mem .store r (.addr b off)))).be = s.be := (control_store s r b off _ rfl).2.2.2.2.2
@[simp] theorem after_jump_pc (s : AsmState 64) (v : BitVec 64) :
    (after s (.jump v)).pc = s.pc + v := (control_jump s v).1
@[simp] theorem after_jump_regs (s : AsmState 64) (v : BitVec 64) :
    (after s (.jump v)).regs = s.regs := (control_jump s v).2.1
@[simp] theorem after_jump_be (s : AsmState 64) (v : BitVec 64) :
    (after s (.jump v)).be = s.be := (control_jump s v).2.2.2.2.2

end PancakeDiv256.Deployment.Image07.BootstrapTailMemory
