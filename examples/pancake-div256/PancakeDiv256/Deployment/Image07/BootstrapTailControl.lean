import PancakeDiv256.Deployment.Image07.BootstrapCode

/-! Generic assembler projections used by the concrete startup tail. -/
namespace PancakeDiv256.Deployment.Image07.BootstrapTailControl
open Flapjack Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.AsmSem
open Flapjack.Compiler.Encoders.RiscV.Target
open Flapjack.RiscV.TargetProof
open InitECandidate.Proofs.BootstrapSteps
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false
@[simp] theorem updPc_pc (value : BitVec 64) (s : AsmState 64) :
    (updPc value s).pc = value := rfl

@[simp] theorem updPc_regs (value : BitVec 64) (s : AsmState 64) :
    (updPc value s).regs = s.regs := rfl

@[simp] theorem updPc_fpRegs (value : BitVec 64) (s : AsmState 64) :
    (updPc value s).fpRegs = s.fpRegs := rfl

@[simp] theorem updPc_mem (value : BitVec 64) (s : AsmState 64) :
    (updPc value s).mem = s.mem := rfl

@[simp] theorem updPc_memDomain (value : BitVec 64) (s : AsmState 64) :
    (updPc value s).memDomain = s.memDomain := rfl

@[simp] theorem updPc_lr (value : BitVec 64) (s : AsmState 64) :
    (updPc value s).lr = s.lr := rfl

@[simp] theorem updPc_align (value : BitVec 64) (s : AsmState 64) :
    (updPc value s).align = s.align := rfl

@[simp] theorem updPc_be (value : BitVec 64) (s : AsmState 64) :
    (updPc value s).be = s.be := rfl

@[simp] theorem updPc_failed (value : BitVec 64) (s : AsmState 64) :
    (updPc value s).failed = s.failed := rfl

@[simp] theorem updReg_pc (r : Nat) (value : BitVec 64) (s : AsmState 64) :
    (updReg r value s).pc = s.pc := rfl

@[simp] theorem updReg_regs (r : Nat) (value : BitVec 64) (s : AsmState 64) :
    (updReg r value s).regs = (fun x => if x = r then value else s.regs x) := rfl

@[simp] theorem updReg_fpRegs (r : Nat) (value : BitVec 64) (s : AsmState 64) :
    (updReg r value s).fpRegs = s.fpRegs := rfl

@[simp] theorem updReg_mem (r : Nat) (value : BitVec 64) (s : AsmState 64) :
    (updReg r value s).mem = s.mem := rfl

@[simp] theorem updReg_memDomain (r : Nat) (value : BitVec 64) (s : AsmState 64) :
    (updReg r value s).memDomain = s.memDomain := rfl

@[simp] theorem updReg_lr (r : Nat) (value : BitVec 64) (s : AsmState 64) :
    (updReg r value s).lr = s.lr := rfl

@[simp] theorem updReg_align (r : Nat) (value : BitVec 64) (s : AsmState 64) :
    (updReg r value s).align = s.align := rfl

@[simp] theorem updReg_be (r : Nat) (value : BitVec 64) (s : AsmState 64) :
    (updReg r value s).be = s.be := rfl

@[simp] theorem updReg_failed (r : Nat) (value : BitVec 64) (s : AsmState 64) :
    (updReg r value s).failed = s.failed := rfl

@[simp] theorem assert_regs (c : Bool) (s : AsmState 64) :
    (assertState c s).regs = s.regs := rfl

@[simp] theorem assert_pc (c : Bool) (s : AsmState 64) :
    (assertState c s).pc = s.pc := rfl

@[simp] theorem assert_failed (c : Bool) (s : AsmState 64) :
    (assertState c s).failed = (!c || s.failed) := rfl


@[simp] theorem store_regs (n r : Nat) (a : HolAddr 64) (s : AsmState 64) :
    (memStore n r a s).regs = s.regs := (source_memstore_frame n r a s).2.1
@[simp] theorem store_domain (n r : Nat) (a : HolAddr 64) (s : AsmState 64) :
    (memStore n r a s).memDomain = s.memDomain := (source_memstore_frame n r a s).1
@[simp] theorem store_be (n r : Nat) (a : HolAddr 64) (s : AsmState 64) :
    (memStore n r a s).be = s.be := (source_memstore_frame n r a s).2.2.2.2.2.1
@[simp] theorem store_lr (n r : Nat) (a : HolAddr 64) (s : AsmState 64) :
    (memStore n r a s).lr = s.lr := (source_memstore_frame n r a s).2.2.2.2.1
@[simp] theorem store_align (n r : Nat) (a : HolAddr 64) (s : AsmState 64) :
    (memStore n r a s).align = s.align := (source_memstore_frame n r a s).2.2.2.2.2.2

theorem control_loc (s : AsmState 64) (r : Nat) (offset : BitVec 64) :
    let t := InitECandidate.Proofs.BootstrapSteps.after s (.loc r offset)
    t.pc = s.pc + 8 ∧ t.regs = (fun x => if x = r then s.pc + offset else s.regs x) ∧ t.memDomain = s.memDomain ∧ t.lr = s.lr ∧ t.align = s.align ∧ t.be = s.be := by
  simp [InitECandidate.Proofs.BootstrapSteps.after, asmUpd, riscvEnc, riscvAst, riscvEncode]

theorem control_const (s : AsmState 64) (r : Nat) (value : BitVec 64)
    (length : Nat) (encodedLength : (riscvEnc (.inst (.const r value))).length = length) :
    let t := InitECandidate.Proofs.BootstrapSteps.after s (.inst (.const r value))
    t.pc = s.pc + BitVec.ofNat 64 length ∧ t.regs = (fun x => if x = r then value else s.regs x) ∧ t.memDomain = s.memDomain ∧ t.lr = s.lr ∧ t.align = s.align ∧ t.be = s.be := by
  simp [InitECandidate.Proofs.BootstrapSteps.after, asmUpd, instUpd, encodedLength]

theorem control_shift (s : AsmState 64) (r : Nat) (amount : BitVec 64)
    (length : Nat) (encodedLength : (riscvEnc (.inst (.arith (.shift .lsl r r (.imm amount))))).length = length) :
    let t := InitECandidate.Proofs.BootstrapSteps.after s (.inst (.arith (.shift .lsl r r (.imm amount))))
    t.pc = s.pc + BitVec.ofNat 64 length ∧ t.regs = (fun x => if x = r then wordShift .lsl (s.regs r) amount.toNat else s.regs x) ∧ t.memDomain = s.memDomain ∧ t.lr = s.lr ∧ t.align = s.align ∧ t.be = s.be := by
  simp [InitECandidate.Proofs.BootstrapSteps.after, asmUpd, instUpd, arithUpd, readReg, regImm, encodedLength]

/-- Keep the word count symbolic during kernel checking of store projections. -/
theorem asm_store_control {width : Nat} [NeZero width] (s : AsmState width)
    (r base : Nat) (offset nextPc : BitVec width) :
    let t := asmUpd (.inst (.mem .store r (.addr base offset))) nextPc s
    t.pc = nextPc ∧ t.regs = s.regs ∧ t.memDomain = s.memDomain ∧
      t.lr = s.lr ∧ t.align = s.align ∧ t.be = s.be := by
  dsimp only
  have frame := source_memstore_frame (width / 8) r (.addr base offset) s
  refine ⟨rfl, ?_, ?_, ?_, ?_, ?_⟩
  · change (memStore (width / 8) r (.addr base offset) s).regs = s.regs
    exact frame.2.1
  · change (memStore (width / 8) r (.addr base offset) s).memDomain = s.memDomain
    exact frame.1
  · change (memStore (width / 8) r (.addr base offset) s).lr = s.lr
    exact frame.2.2.2.2.1
  · change (memStore (width / 8) r (.addr base offset) s).align = s.align
    exact frame.2.2.2.2.2.2
  · change (memStore (width / 8) r (.addr base offset) s).be = s.be
    exact frame.2.2.2.2.2.1

theorem control_store (s : AsmState 64) (r base : Nat) (offset : BitVec 64)
    (length : Nat) (encodedLength : (riscvEnc (.inst (.mem .store r (.addr base offset)))).length = length) :
    let t := InitECandidate.Proofs.BootstrapSteps.after s (.inst (.mem .store r (.addr base offset)))
    t.pc = s.pc + BitVec.ofNat 64 length ∧ t.regs = s.regs ∧ t.memDomain = s.memDomain ∧
      t.lr = s.lr ∧ t.align = s.align ∧ t.be = s.be := by
  have frame := asm_store_control s r base offset
    (s.pc + BitVec.ofNat 64 (riscvEnc (.inst (.mem .store r (.addr base offset)))).length)
  simpa only [encodedLength, InitECandidate.Proofs.BootstrapSteps.after] using frame

theorem control_jump (s : AsmState 64) (offset : BitVec 64) :
    let t := InitECandidate.Proofs.BootstrapSteps.after s (.jump offset)
    t.pc = s.pc + offset ∧ t.regs = s.regs ∧ t.memDomain = s.memDomain ∧ t.lr = s.lr ∧ t.align = s.align ∧ t.be = s.be := by
  simp [InitECandidate.Proofs.BootstrapSteps.after, asmUpd, jumpToOffset]

end PancakeDiv256.Deployment.Image07.BootstrapTailControl
