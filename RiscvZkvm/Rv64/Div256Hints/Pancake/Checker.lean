/- Complete acceptance refinement for the427-instruction compiler-shaped body.
    Its ordinary RV64 semantics are separate from encoder/target admission. -/
module

public import RiscvZkvm.Rv64.Div256Hints.Pancake.Decision

set_option maxRecDepth 8192
set_option exponentiation.threshold 1024

@[expose] public section
namespace RiscvZkvm.Rv64.Div256Hints.Pancake
open Program

private theorem checkerCode_split :
    checkerCode = arithmeticCode ++ (equalityCode ++ remainderBoundCode) := by
  simp only [checkerCode, checkerBlocks, arithmeticCode, loadOperandsCode,
    multiplyCode, addRemainderCode, equalityCode, remainderBoundCode,
    emit_append, List.append_assoc]

private theorem execute_append (s : MachineState) (first second : List Instr) :
    execute s (first ++ second) = execute (execute s first) second := List.foldl_append

theorem checker_accept_iff (s : MachineState) (base : Word)
    (pointer : s.getReg .x10 = base) :
    (execute s checkerCode).getReg .x5 = 1#64 ↔
      (memoryQuestion s base).a.toNat =
          (memoryQuestion s base).b.toNat * (memoryAnswer s base).quotient.toNat +
            (memoryAnswer s base).remainder.toNat ∧
        (memoryAnswer s base).remainder.toNat < (memoryQuestion s base).b.toNat := by
  rw [checkerCode_split, execute_append, decision_accept_iff]
  have remainder_frame := readRemainder_frame s arithmeticCode (by decide)
  have dividend_frame := readDividend_frame s arithmeticCode (by decide)
  rw [remainder_frame, dividend_frame, remainder_value s base pointer,
    arithmetic_divisor_value s base pointer]
  have identity := arithmetic_identity_iff s base pointer
  constructor
  · rintro ⟨carry, words, bound⟩
    exact ⟨identity.mp ⟨carry, words⟩, bound⟩
  · rintro ⟨valid_identity, bound⟩
    exact ⟨(identity.mpr valid_identity).1, (identity.mpr valid_identity).2, bound⟩

theorem checker_accept_iff_checkNonzero (s : MachineState) (base : Word)
    (pointer : s.getReg .x10 = base) :
    (execute s checkerCode).getReg .x5 = 1#64 ↔
      checkNonzero (memoryQuestion s base) (memoryAnswer s base) = true :=
  (checker_accept_iff s base pointer).trans
    (checkNonzero_iff_identity (memoryQuestion s base) (memoryAnswer s base)).symm

/-- Every accepted candidate satisfies exact division of the original operands. -/
theorem checker_sound (s : MachineState) (base : Word) (pointer : s.getReg .x10 = base)
    (accepted : (execute s checkerCode).getReg .x5 = 1#64) :
    Contract (memoryQuestion s base) (memoryAnswer s base) := by
  have checked := (checker_accept_iff_checkNonzero s base pointer).mp accepted
  have bound := ((checkNonzero_iff_identity _ _).mp checked).2
  have nonzero : (memoryQuestion s base).b ≠ 0 := by
    intro zero
    have zero_value : (memoryQuestion s base).b.toNat = 0 := by rw [zero]; rfl
    omega
  exact checkNonzero_sound _ _ nonzero checked

theorem checker_complete (s : MachineState) (base : Word)
    (pointer : s.getReg .x10 = base) (nonzero : (memoryQuestion s base).b ≠ 0)
    (valid : Contract (memoryQuestion s base) (memoryAnswer s base)) :
    (execute s checkerCode).getReg .x5 = 1#64 := by
  apply (checker_accept_iff_checkNonzero s base pointer).mpr
  exact checkNonzero_complete _ _ nonzero valid

theorem checker_answer_frame (s : MachineState) (base : Word) :
    memoryAnswer (execute s checkerCode) base = memoryAnswer s base := by
  have memory := checker_memory_frame s
  simp only [memoryAnswer, readU256, MachineState.getMem, memory]

/-- Soundness of actual427-step execution, retaining the machine memory-map
    and instruction-placement obligations through LoadsSafe and ProgramAt. -/
theorem checker_run_sound (s post : MachineState) (base : Word)
    (pointer : s.getReg .x10 = base) (located : ProgramAt s.code s.pc checkerCode)
    (safe : LoadsSafe s) (runs : stepN 427 s = some post)
    (accepted : post.getReg .x5 = 1#64) :
    Contract (memoryQuestion s base) (memoryAnswer post base) := by
  rw [checker_stepN s located safe] at runs
  cases runs
  rw [checker_answer_frame]
  exact checker_sound s base pointer accepted

theorem checker_run_complete (s : MachineState) (base : Word)
    (pointer : s.getReg .x10 = base) (located : ProgramAt s.code s.pc checkerCode)
    (safe : LoadsSafe s) (nonzero : (memoryQuestion s base).b ≠ 0)
    (valid : Contract (memoryQuestion s base) (memoryAnswer s base)) :
    ∃ post, stepN 427 s = some post ∧ post.getReg .x5 = 1#64 :=
  ⟨execute s checkerCode, checker_stepN s located safe,
    checker_complete s base pointer nonzero valid⟩

end RiscvZkvm.Rv64.Div256Hints.Pancake
