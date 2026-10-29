/- Complete arithmetic acceptance and operational soundness of the DIV256 checker. -/
module

public import RiscvZkvm.Rv64.Div256Hints.Arithmetic
public import RiscvZkvm.Rv64.Div256Hints.Decision
public import RiscvZkvm.Rv64.Div256Hints.Protocol

set_option maxRecDepth 4096
set_option exponentiation.threshold 1024

@[expose] public section
namespace RiscvZkvm.Rv64.Div256Hints.Program


private theorem checkerCode_split :
    checkerCode = arithmeticCode ++ (equalityCode ++ remainderBoundCode) := by
  simp only [checkerCode, arithmeticCode, List.append_assoc]

private theorem execute_append (s : MachineState) (left right : List Instr) :
    execute s (left ++ right) = execute (execute s left) right :=
  List.foldl_append

/-- Exact acceptance of the 233-instruction body, against the original four
    buffer operands. No response-correctness hypothesis occurs here. -/
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
  · rintro ⟨equation, bound⟩
    rcases identity.mpr equation with ⟨carry, words⟩
    exact ⟨carry, words, bound⟩

/-- The executable instruction body and independent width-safe specification
    checker agree on acceptance for all 256-bit quotient/remainder candidates. -/
theorem checker_accept_iff_checkNonzero (s : MachineState) (base : Word)
    (pointer : s.getReg .x10 = base) :
    (execute s checkerCode).getReg .x5 = 1#64 ↔
      checkNonzero (memoryQuestion s base) (memoryAnswer s base) = true :=
  (checker_accept_iff s base pointer).trans
    (checkNonzero_iff_identity (memoryQuestion s base) (memoryAnswer s base)).symm

/-- Any accepted candidate satisfies unsigned division of the original
    operands. In particular acceptance itself excludes a zero divisor. -/
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

/-- Concrete arithmetic soundness discharges the operational protocol's
    checker boundary for every valid buffer and existing code entry. -/
theorem protocol_checker_sound (base : Word) : Protocol.CheckerSound base := by
  intro state post entry runs accepted
  rcases entry with ⟨valid, pointer, located⟩
  have expected := checker_stepN state located (loadsSafe_of_validBuffer state base pointer valid)
  rw [expected] at runs
  cases runs
  rw [checker_answer_frame]
  exact checker_sound state base pointer accepted

/-- Honest valid witnesses execute the actual body successfully within its
    exact 233 instruction steps; the existing code and PC are not replaced. -/
theorem protocol_checker_complete (base : Word) : Protocol.CheckerComplete base := by
  intro state entry nonzero valid_witness
  rcases entry with ⟨valid, pointer, located⟩
  exact ⟨execute state checkerCode,
    checker_stepN state located (loadsSafe_of_validBuffer state base pointer valid),
    checker_complete state base pointer nonzero valid_witness⟩

end RiscvZkvm.Rv64.Div256Hints.Program

namespace RiscvZkvm.Rv64.Div256Hints.Protocol

/-- The operational protocol invariant is justified by the proved ordinary
    RV64 checker, with no remaining arithmetic-refinement theorem parameter. -/
theorem verified_protocol_safe (base : Word) (original : Question) :
    ResumableHints.Safe (tick base) (accept base) (Invariant base original)
      (fun result => Contract original result.answer) :=
  protocol_safe base (Program.protocol_checker_sound base) original

/-- Arbitrary stateful handlers cannot produce an accepted incorrect quotient
    or remainder for the original request. This is partial correctness:
    malformed or dishonest responses may fail or exhaust a fuel slice. -/
theorem verified_adversarial_stateful_sound {H : Type} (base : Word)
    (state : MachineState) (entry : Entry base state)
    (handler : ResumableHints.Handler H Question (fun _ => Reply))
    (host : H) (fuel count : Nat) :
    ResumableHints.Valid (accept base) (Invariant base (memoryQuestion state base))
      (fun result => Contract (memoryQuestion state base) result.answer)
      (ResumableHints.execute (tick base) (accept base) handler fuel count
        (Initial state, host)).1 :=
  adversarial_stateful_sound base (Program.protocol_checker_sound base)
    state entry handler host fuel count

/-- A canonical encoded response follows the actual request/resume/233-step
    checking path and returns the specified quotient and remainder. This
    theorem has no honesty or arithmetic-checker callback premise. -/
theorem verified_honest_path (base : Word) (state : MachineState) (entry : Entry base state)
    (nonzero : (memoryQuestion state base).b ≠ 0)
    (not_smaller : ¬ (memoryQuestion state base).a.toNat < (memoryQuestion state base).b.toNat) :
    ∃ post,
      ResumableHints.run (tick base) 1 (.start state) =
        .waiting (memoryQuestion state base) (.awaiting state (memoryQuestion state base)) ∧
      ResumableHints.resume (A := Result) (accept base) (memoryQuestion state base)
        (.awaiting state (memoryQuestion state base))
        (encodeAnswer (canonical (memoryQuestion state base))) =
        .running (.checking (install state base (canonical (memoryQuestion state base)))
          (memoryQuestion state base)) ∧
      stepN 233 (install state base (canonical (memoryQuestion state base))) = some post ∧
      ResumableHints.run (tick base) 1
        (.checking (install state base (canonical (memoryQuestion state base)))
          (memoryQuestion state base)) =
        .returned ⟨post, canonical (memoryQuestion state base)⟩ :=
  honest_path base (Program.protocol_checker_complete base) state entry nonzero not_smaller

end RiscvZkvm.Rv64.Div256Hints.Protocol
