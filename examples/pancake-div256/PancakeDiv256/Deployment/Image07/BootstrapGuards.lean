import PancakeDiv256.Deployment.Image07.BootstrapTrace
import PancakeDiv256.Deployment.Image07.BootstrapPrefix
import InitECandidate.Proofs.BootstrapAsmComposition

/-! Static FFI-dispatch guards for the concrete copy trace. Entry lower bounds
are finite metadata facts, never assumptions about an execution or handler. -/
namespace PancakeDiv256.Deployment.Image07.BootstrapGuards
open Flapjack Flapjack.RiscV.L3
open Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.AsmSem
open Flapjack.Compiler.Encoders.RiscV.Target
open Flapjack.Compiler.Backend.Semantics.TargetProps
open PancakeDiv256.Compiler BootstrapProgram BootstrapBody
open InitECandidate.Proofs.BootstrapSteps InitECandidate.Proofs.BootstrapCopy
open InitECandidate.Proofs.BootstrapAsmComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

variable (machine : MachineConfig 64 riscv_state RiscVProjection)
    (entryLower : ∀ point ∈ machine.ffiEntryPcs, InitE.initialPc+208 ≤ point.toNat)

include entryLower in
theorem below (state : AsmState 64) (length : Nat)
    (lower : InitE.initialPc ≤ state.pc.toNat)
    (upper : state.pc.toNat+length ≤ InitE.initialPc+208) :
    ffiEntryPcsDisjoint machine state length := by
  intro point ⟨member,offset,small,equal⟩
  have entry := entryLower point member
  have pcBound : state.pc.toNat+offset < 2^64 := by
    change (0x80000000 : Nat) ≤ state.pc.toNat at lower
    change state.pc.toNat+length ≤ (0x80000000 : Nat)+208 at upper
    omega
  have address : (state.pc+BitVec.ofNat 64 offset).toNat = state.pc.toNat+offset := by
    rw [BitVec.toNat_add,BitVec.toNat_ofNat,Nat.mod_eq_of_lt (by omega : offset < 2^64),
      Nat.mod_eq_of_lt pcBound]
  rw [equal,address] at entry
  omega

variable (domain : machine.progAddresses = Domain.ordinary)

private theorem stage_length (stage : Nat) (bound : stage < 5) :
    (riscvEnc loopBody[stage]).length = 4 := by
  interval_cases stage <;> decide +revert

include entryLower domain in
theorem body_stage (count stage : Nat) (bound : count < copiedWords) (small : stage < 5) :
    machine.progAddresses = (bodyState (BootstrapTrace.state count) stage).memDomain ∧
      ffiEntryPcsDisjoint machine (bodyState (BootstrapTrace.state count) stage)
        (riscvEnc loopBody[stage]).length := by
  constructor
  · rw [(bodyState_config _ _ (by omega)).2.1,
      (BootstrapControl.fields initialMemory Domain.ordinary count).2.1]
    exact domain
  · have address : (bodyState (BootstrapTrace.state count) stage).pc.toNat =
        0x80000018+4*stage := by
      rw [bodyState_pc _ _ small,BootstrapControl.pc initialMemory Domain.ordinary count (by omega)]
      simp only [bound,ite_true]
      rw [BitVec.toNat_add,BitVec.toNat_ofNat,Nat.mod_eq_of_lt (by omega : 4*stage < 2^64),
        Nat.mod_eq_of_lt (by change 0x80000018+4*stage < 2^64; omega)]
      rfl
    apply below machine entryLower
    · rw [address]
      change (0x80000000 : Nat) ≤ 0x80000018+4*stage
      omega
    · rw [address,stage_length stage small]
      change 0x80000018+4*stage+4 ≤ (0x80000000 : Nat)+208
      omega

include entryLower domain in
theorem body (count : Nat) (bound : count < copiedWords) :
    EvaluatorGuards machine loopBody (BootstrapTrace.state count) := by
  have h0 := body_stage machine entryLower domain count 0 bound (by decide)
  have h1 := body_stage machine entryLower domain count 1 bound (by decide)
  have h2 := body_stage machine entryLower domain count 2 bound (by decide)
  have h3 := body_stage machine entryLower domain count 3 bound (by decide)
  have h4 := body_stage machine entryLower domain count 4 bound (by decide)
  simpa [EvaluatorGuards,loopBody,bodyState,run] using
    And.intro h0.1 (And.intro h0.2 (And.intro h1.1 (And.intro h1.2
      (And.intro h2.1 (And.intro h2.2 (And.intro h3.1
        (And.intro h3.2 (And.intro h4.1 (And.intro h4.2 True.intro)))))))))

private theorem append (left right : List (HolAsm 64)) (state : AsmState 64) :
    EvaluatorGuards machine (left++right) state ↔
      EvaluatorGuards machine left state ∧ EvaluatorGuards machine right (run left state) := by
  induction left generalizing state with
  | nil => simp [EvaluatorGuards,run]
  | cons instruction rest ih => simp only [List.cons_append,EvaluatorGuards,run,ih,and_assoc]

include entryLower domain in
theorem loop_from (count start : Nat) (bound : start+count ≤ copiedWords) :
    EvaluatorGuards machine (loopProgram count) (BootstrapTrace.state start) := by
  induction count generalizing start with
  | zero => trivial
  | succ count ih =>
    have program : loopProgram (count+1) = loopBody++loopProgram count := by
      simp [loopProgram,List.replicate_succ]
    rw [program,append]
    refine ⟨body machine entryLower domain start (by omega),?_⟩
    have next : run loopBody (BootstrapTrace.state start) = BootstrapTrace.state (start+1) := by
      simp only [BootstrapTrace.state,BootstrapControl.copyState,Function.iterate_succ_apply']
    rw [next]
    exact ih (start+1) (by omega)

include entryLower domain in
theorem loop : EvaluatorGuards machine (loopProgram copiedWords)
    (BootstrapEntry.copyEntryAsm initialMemory Domain.ordinary) :=
  loop_from machine entryLower domain copiedWords 0 (by omega)

end PancakeDiv256.Deployment.Image07.BootstrapGuards
