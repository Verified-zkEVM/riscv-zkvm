import PancakeDiv256.Deployment.Image07.BootstrapDomain

/-! Local states of the actual five-instruction copy body. These are equations
for the pinned assembler semantics, independently of memory data values. -/
namespace PancakeDiv256.Deployment.Image07.BootstrapBody
open Flapjack Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.AsmSem
open Flapjack.Compiler.Encoders.RiscV.Target
open Flapjack.RiscV.TargetProof InitECandidate.Proofs.BootstrapSteps
open InitECandidate.Proofs.BootstrapCopy
open PancakeDiv256.Compiler BootstrapProgram
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

noncomputable def bodyState (s : AsmState 64) (stage : Nat) : AsmState 64 :=
  run (loopBody.take stage) s

theorem bodyState_config (s : AsmState 64) (stage : Nat) (hs : stage ≤ 5) :
    (bodyState s stage).be = s.be ∧
    (bodyState s stage).memDomain = s.memDomain ∧
    (bodyState s stage).lr = s.lr ∧ (bodyState s stage).align = s.align := by
  interval_cases stage <;>
    simp [bodyState, run, loopBody, after, asmUpd, instUpd, arithUpd, binopUpd,
      jumpToOffset, updPc, updReg, memOp, memLoad, memStore,
      addrHOL, readReg, regImm, assertState,
      Flapjack.Compiler.Backend.LabToTarget.readMemWord_eq,
      Flapjack.Compiler.Backend.LabToTarget.writeMemWord_eq]
  split <;> simp

theorem bodyState_memory (s : AsmState 64) (stage : Nat) (hs : stage ≤ 5) :
    (bodyState s stage).mem = if stage < 2 then s.mem else (copyWord s).mem := by
  interval_cases stage <;>
    simp [bodyState, run, loopBody, after, asmUpd, instUpd, arithUpd, binopUpd,
      jumpToOffset, updPc, updReg, memOp, memLoad, memStore, copyWord,
      addrHOL, readReg, regImm, assertState,
      Flapjack.Compiler.Backend.LabToTarget.readMemWord_eq,
      Flapjack.Compiler.Backend.LabToTarget.writeMemWord_eq]
  split <;> rfl

theorem bodyState_pc (s : AsmState 64) (stage : Nat) (hs : stage < 5) :
    (bodyState s stage).pc = s.pc + BitVec.ofNat 64 (4 * stage) := by
  interval_cases stage <;>
    simp [bodyState, run, loopBody, after, asmUpd, instUpd, arithUpd, binopUpd,
      updPc, updReg, memOp, memLoad, memStore,
      addrHOL, readReg, regImm, assertState,
      Flapjack.Compiler.Backend.LabToTarget.readMemWord_eq,
      Flapjack.Compiler.Backend.LabToTarget.writeMemWord_eq,
      riscvEnc, riscvAst, riscvEncode, riscvMemop] <;> bv_omega

theorem bodyState_succ (s : AsmState 64) (stage : Nat) (hs : stage < 5) :
    InitECandidate.Proofs.BootstrapSteps.after (bodyState s stage) loopBody[stage] =
      bodyState s (stage + 1) := by
  interval_cases stage <;> rfl

theorem bodyState_failed (s : AsmState 64) (stage : Nat) (hs : stage ≤ 5) :
    (bodyState s stage).failed =
      if stage = 0 then s.failed
      else if stage = 1 then (memLoad 8 28 (.addr 5 0) s).failed
      else (copyWord s).failed := by
  interval_cases stage <;>
    simp [bodyState, run, loopBody, after, asmUpd, instUpd, arithUpd, binopUpd,
      jumpToOffset, updPc, updReg, memOp, memLoad, memStore, copyWord,
      addrHOL, readReg, regImm, assertState,
      Flapjack.Compiler.Backend.LabToTarget.readMemWord_eq,
      Flapjack.Compiler.Backend.LabToTarget.writeMemWord_eq]
  split <;> rfl

theorem success (memory : BitVec 64 → BitVec 8) (count stage : Nat)
    (bound : count < copiedWords) (small : stage ≤ 5) :
    (bodyState (BootstrapControl.copyState memory Domain.ordinary count) stage).failed = false := by
  have stored : (copyWord (BootstrapControl.copyState memory Domain.ordinary count)).failed = false := by
    rw [←loopBody_failed]
    simpa only [BootstrapControl.copyState,Function.iterate_succ_apply'] using
      BootstrapDomain.success memory (count+1) (by omega)
  have loaded := ((source_memstore_success 8 28 (.addr 6 0)
    (memLoad 8 28 (.addr 5 0) (BootstrapControl.copyState memory Domain.ordinary count))).mp stored).1
  rw [bodyState_failed _ _ small]
  split_ifs
  · exact BootstrapDomain.success memory count (by omega)
  · exact loaded
  · exact stored

end PancakeDiv256.Deployment.Image07.BootstrapBody
