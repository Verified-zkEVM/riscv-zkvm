import PancakeDiv256.Source.LoopSemantics

/-! The complete literal source while-loop, under the authoritative exact
finite evaluator. Arithmetic correctness comes from WordDivision, while the
execution and state frames below concern the actual source AST. -/

namespace PancakeDiv256.Source.WordLoop

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics

/-- A source loop changes only locals and its explicit evaluator clock. -/
def Frame (before after : SourceState H) : Prop :=
  { after with locals := before.locals, clock := before.clock } = before

theorem frame_refl (state : SourceState H) : Frame state state := rfl

theorem frame_trans (first middle last : SourceState H)
    (left : Frame first middle) (right : Frame middle last) : Frame first last := by
  unfold Frame at left right ⊢
  calc
    _ = { { last with locals := middle.locals, clock := middle.clock }
          with locals := first.locals, clock := first.clock } := rfl
    _ = { middle with locals := first.locals, clock := first.clock } :=
      congrArg (fun state : SourceState H =>
        { state with locals := first.locals, clock := first.clock }) right
    _ = first := left

def guardWord (i : Nat) : SourceWord := if i = 0 then 0 else 1

theorem guard_eval (state : SourceState H) (a b q r : SourceWord) (i : Nat)
    (index : i ≤ 64) (bound : Bindings state a b q r i) :
    @evalHOLFinite 64 H _ state
      (fun address => Classical.propDecidable (state.memaddrs address))
      (expToHOL Source.wordLoopGuard) = some (wordValue (guardWord i)) := by
  classical
  have hi := bound.2.2.2.2
  have natural : (BitVec.ofNat 64 i).toNat = i := by
    rw [BitVec.toNat_ofNat, Nat.mod_eq_of_lt]
    omega
  have signed : i < 9223372036854775808 := by omega
  by_cases zero : i = 0
  · subst i
    simp [Source.wordLoopGuard, expToHOL, evalHOLFinite, evalHOLExact,
      toExact, hi, wordValue, guardWord, Compiler.Encoders.Asm.wordCmpHOL,
      Compiler.Encoders.Asm.holAsmSignedLess]
  · have positive : 0 < i := by omega
    simp [Source.wordLoopGuard, expToHOL, evalHOLFinite, evalHOLExact,
      toExact, hi, wordValue, guardWord, Compiler.Encoders.Asm.wordCmpHOL,
      Compiler.Encoders.Asm.holAsmSignedLess, natural, signed, zero, positive]

theorem step_clock (state : SourceState H) (a b q r : SourceWord) (i : Nat) :
    (stepState state a b q r i).clock = state.clock := by
  unfold stepState
  split <;> rfl

theorem step_frame (state : SourceState H) (a b q r : SourceWord) (i : Nat) :
    Frame state (stepState (decClockHOLFinite state) a b q r i) := by
  unfold Frame stepState
  split <;> rfl

/-- All i remaining iterations execute, consuming exactly i clock units,
with the actual word transitions and a full state frame. -/
theorem run (state : SourceState H) (a b q r : SourceWord) (i : Nat)
    (index : i ≤ 64) (bound : Bindings state a b q r i) (fuel : i ≤ state.clock) :
    ∃ output : SourceState H,
      evaluateHOLFiniteState state loopHOL = (none, output) ∧
      Bindings output a b (WordDivision.iterateWord a b i q r).1
        (WordDivision.iterateWord a b i q r).2 0 ∧
      output.clock = state.clock - i ∧ Frame state output := by
  induction i generalizing state q r with
  | zero =>
      refine ⟨state, ?_, bound, by omega, frame_refl state⟩
      rw [loopHOL_literal, evaluateHOLFiniteState_while_fixClockRewrite,
        guard_eval state a b q r 0 index bound]
      simp [guardWord, wordValue]
  | succ i ih =>
      have nonzero : state.clock ≠ 0 := by omega
      have initial : Bindings (decClockHOLFinite state) a b q r (i+1) := bound
      let middle := stepState (decClockHOLFinite state) a b q r i
      have middleBindings := stepState_bindings (decClockHOLFinite state) a b q r i initial
      have middleClock : middle.clock = state.clock - 1 := by
        dsimp only [middle]
        rw [step_clock]
        rfl
      obtain ⟨output, evaluated, bindings, clock, frame⟩ :=
        ih middle (WordDivision.transitionWord a b i q r).1
          (WordDivision.transitionWord a b i q r).2 (by omega) middleBindings (by omega)
      refine ⟨output, ?_, bindings, by omega,
        frame_trans state middle output (step_frame state a b q r i) frame⟩
      rw [loopHOL_literal, evaluateHOLFiniteState_while_fixClockRewrite,
        guard_eval state a b q r (i+1) index bound]
      simp only [guardWord, Nat.add_eq_zero_iff, Nat.one_ne_zero, and_false, ite_false,
        wordValue]
      simp only [BitVec.ofNat_eq_ofNat]
      simp only [nonzero, ite_false]
      rw [body_refines (decClockHOLFinite state) a b q r i (by omega) initial]
      split
      · simpa only [loopHOL_literal] using evaluated
      · rename_i impossible
        exact False.elim (impossible (by decide))

/-- The actual literal64-step loop computes canonical word division and
remainder, retaining every state field except its locals and consumed clock. -/
theorem run_divmod (state : SourceState H) (a b : SourceWord) (nonzero : b ≠ 0)
    (bound : Bindings state a b 0 0 64) (fuel : 64 ≤ state.clock) :
    ∃ output : SourceState H,
      evaluateHOLFiniteState state loopHOL = (none, output) ∧
      Bindings output a b (a / b) (a % b) 0 ∧
      output.clock = state.clock - 64 ∧ Frame state output := by
  obtain ⟨output, evaluated, bindings, clock, frame⟩ :=
    run state a b 0 0 64 (by decide) bound fuel
  refine ⟨output, evaluated, ?_, clock, frame⟩
  have canonical := WordDivision.restoringWord_eq_divmod a b nonzero
  simp only [BitVec.ofNat_eq_ofNat] at canonical bindings
  rw [canonical] at bindings
  exact bindings

end PancakeDiv256.Source.WordLoop
