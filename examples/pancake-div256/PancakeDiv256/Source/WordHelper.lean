import PancakeDiv256.Source.WordLoop

/-! Correctness of the actual literal udivmod body for numeric word operands.
The source helper's zero-divisor trap is deliberately excluded; EVM's zero
convention belongs to the surrounding unchanged u256_divmod guard. -/

namespace PancakeDiv256.Source.WordHelper

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop

/-- Source callee operands; other locals and the whole remaining state may vary. -/
def Operands (state : SourceState H) (a b : SourceWord) : Prop :=
  state.locals.lookup (ofString "a") = some (wordValue a) ∧
  state.locals.lookup (ofString "b") = some (wordValue b)

def tuple (q r : SourceWord) : ValueHOL 64 := .rStruct [wordValue q, wordValue r]

def finish : Prog SourceWord := .return (.rStruct [.var .local "q", .var .local "r"])

def slow : Prog SourceWord :=
  .dec "q" .one (.const (BitVec.ofNat 64 0))
    (.dec "r" .one (.const (BitVec.ofNat 64 0))
      (.dec "i" .one (.const (BitVec.ofNat 64 64)) (.seq Source.wordLoop finish)))

def zeroGuard : Prog SourceWord :=
  .ite (.cmp .equal (.var .local "b") (.const (BitVec.ofNat 64 0)))
    (.call (some (none, none)) "trap_with" [.const (BitVec.ofNat 64 2)]) .skip

def smallGuard : Prog SourceWord :=
  .ite (.cmp .lower (.var .local "a") (.var .local "b"))
    (.return (.rStruct [.const (BitVec.ofNat 64 0), .var .local "a"])) .skip

theorem body_literal :
    Source.wordDivisionBody = .seq zeroGuard (.seq smallGuard slow) := rfl

def initial (state : SourceState H) : SourceState H :=
  putWord (putWord (putWord state "q" (BitVec.ofNat 64 0)) "r" (BitVec.ofNat 64 0))
    "i" (BitVec.ofNat 64 64)

theorem initial_bindings (state : SourceState H) (a b : SourceWord)
    (operands : Operands state a b) : Bindings (initial state) a b 0 0 64 := by
  rcases operands with ⟨ha, hb⟩
  simp [initial, Bindings, ha, hb, BitVec.ofNat_eq_ofNat]

theorem initial_clock (state : SourceState H) : (initial state).clock = state.clock := rfl

theorem initial_frame (state : SourceState H) : Frame state (initial state) := rfl

def restore (before after : SourceState H) (name : String) : SourceState H :=
  { after with locals := HolFiniteMapExact.resVarEq after.locals (ofString name,
      before.locals.lookup (ofString name)) }

theorem restore_clock (before after : SourceState H) (name : String) :
    (restore before after name).clock = after.clock := rfl

theorem restore_frame (before after : SourceState H) (name : String) :
    Frame after (restore before after name) := rfl

/-- The real Dec clause restores any original local binding after its body;
no assumption that q/r/i were fresh is needed for the result or state frame. -/
theorem declare_return (state output : SourceState H) (name : String)
    (value : SourceWord) (body : ProgHOL 64) (result : ValueHOL 64)
    (evaluated : evaluateHOLFiniteState (putWord state name value) body =
      (some (.returned result), output)) :
    evaluateHOLFiniteState state
      (.dec (ofString name) .one (.const value) body) =
      (some (.returned result), restore state output name) := by
  rw [evaluateHOLFiniteState_dec_total]
  simp only [evalHOLExact, shapeOfHOLExact, shapeEqHOL, ite_true]
  change ((evaluateHOLFiniteState (putWord state name value) body).1,
    restore state (evaluateHOLFiniteState (putWord state name value) body).2 name) =
      (some (.returned result), restore state output name)
  rw [evaluated]

/-- The actual Return expression reads q/r, checks its legal two-word shape,
and clears only locals. -/
theorem finish_return (state : SourceState H) (a b q r : SourceWord)
    (bindings : Bindings state a b q r 0) :
    evaluateHOLFiniteState state (progToHOL finish) =
      (some (.returned (tuple q r)), emptyLocalsHOLFinite state) := by
  have hq := bindings.2.2.1
  have hr := bindings.2.2.2.1
  simp [finish, progToHOL, expToHOL, evalHOLExact, evalListHOLExact,
    hq, hr, tuple, wordValue, shapeOfHOLExact, sizeOfShapeWithContextHOL,
    sizeOfShapesWithContextHOL]

/-- q/r/i are installed by the actual three nested source Declarations.
The while and Return are executed, and all three shadowed locals are restored. -/
theorem slow_return (state : SourceState H) (a b : SourceWord) (nonzero : b ≠ 0)
    (operands : Operands state a b) (fuel : 64 ≤ state.clock) :
    ∃ output : SourceState H,
      evaluateHOLFiniteState state (progToHOL slow) =
        (some (.returned (tuple (a / b) (a % b))), output) ∧
      output.clock = state.clock - 64 ∧ Frame state output := by
  obtain ⟨loopOutput, evaluated, bindings, clock, frame⟩ :=
    WordLoop.run_divmod (initial state) a b nonzero
      (initial_bindings state a b operands) fuel
  have hfinish := finish_return loopOutput a b (a / b) (a % b) bindings
  have hseq : evaluateHOLFiniteState (initial state) (.seq loopHOL (progToHOL finish)) =
      (some (.returned (tuple (a / b) (a % b))), emptyLocalsHOLFinite loopOutput) := by
    rw [evaluateHOLFiniteState_seq_line780, evaluated]
    exact hfinish
  let sq := putWord state "q" (BitVec.ofNat 64 0)
  let sr := putWord sq "r" (BitVec.ofNat 64 0)
  let outi := restore sr (emptyLocalsHOLFinite loopOutput) "i"
  let outr := restore sq outi "r"
  let output := restore state outr "q"
  have hi := declare_return sr (emptyLocalsHOLFinite loopOutput) "i"
    (BitVec.ofNat 64 64) (.seq loopHOL (progToHOL finish))
    (tuple (a / b) (a % b)) hseq
  have hr := declare_return sq outi "r" (BitVec.ofNat 64 0)
    (.dec (ofString "i") .one (.const (BitVec.ofNat 64 64))
      (.seq loopHOL (progToHOL finish))) (tuple (a / b) (a % b)) hi
  have hq := declare_return state outr "q" (BitVec.ofNat 64 0)
    (.dec (ofString "r") .one (.const (BitVec.ofNat 64 0))
      (.dec (ofString "i") .one (.const (BitVec.ofNat 64 64))
        (.seq loopHOL (progToHOL finish)))) (tuple (a / b) (a % b)) hr
  refine ⟨output, ?_, ?_, ?_⟩
  · simpa only [slow, progToHOL, expToHOL, shapeToHOL, loopHOL] using hq
  · change loopOutput.clock = state.clock - 64
    exact clock
  · apply frame_trans state (initial state) output (initial_frame state)
    apply frame_trans (initial state) loopOutput output frame
    rfl

theorem zero_skip (state : SourceState H) (a b : SourceWord) (nonzero : b ≠ 0)
    (operands : Operands state a b) :
    evaluateHOLFiniteState state (progToHOL zeroGuard) = (none, state) := by
  have hb := operands.2
  have nz : b ≠ BitVec.ofNat 64 0 := nonzero
  have comparison : Compiler.Encoders.Asm.wordCmpHOL .equal b (BitVec.ofNat 64 0) = false := by
    simp [Compiler.Encoders.Asm.wordCmpHOL, nz]
  simp [zeroGuard, progToHOL, expToHOL, evalHOLExact, hb, wordValue, comparison]

theorem small_return (state : SourceState H) (a b : SourceWord) (below : a < b)
    (operands : Operands state a b) :
    evaluateHOLFiniteState state (progToHOL smallGuard) =
      (some (.returned (tuple (BitVec.ofNat 64 0) a)), emptyLocalsHOLFinite state) := by
  rcases operands with ⟨ha, hb⟩
  simp [smallGuard, progToHOL, expToHOL, evalHOLExact, evalListHOLExact, ha, hb,
    wordValue, Compiler.Encoders.Asm.wordCmpHOL, below, tuple,
    shapeOfHOLExact, sizeOfShapeWithContextHOL, sizeOfShapesWithContextHOL]

theorem small_skip (state : SourceState H) (a b : SourceWord) (above : ¬a < b)
    (operands : Operands state a b) :
    evaluateHOLFiniteState state (progToHOL smallGuard) = (none, state) := by
  rcases operands with ⟨ha, hb⟩
  simp [smallGuard, progToHOL, expToHOL, evalHOLExact, ha, hb,
    wordValue, Compiler.Encoders.Asm.wordCmpHOL, above]

def bodyHOL : ProgHOL 64 := progToHOL Source.wordDivisionBody

theorem bodyHOL_literal : bodyHOL =
    .seq (progToHOL zeroGuard) (.seq (progToHOL smallGuard) (progToHOL slow)) := by
  rw [bodyHOL, body_literal]
  simp only [progToHOL]

/-- The complete literal nonzero-divisor helper body: early return or64
iterations, canonical two-word result, no memory/global/code/FFI changes.
The original zero-divisor trap is never reinterpreted as EVM division by zero. -/
theorem body_return (state : SourceState H) (a b : SourceWord) (nonzero : b ≠ 0)
    (operands : Operands state a b) (fuel : 64 ≤ state.clock) :
    ∃ output : SourceState H,
      evaluateHOLFiniteState state bodyHOL =
        (some (.returned (tuple (a / b) (a % b))), output) ∧
      output.clock = (if a < b then state.clock else state.clock - 64) ∧
      Frame state output := by
  by_cases below : a < b
  · have quotient : a / b = BitVec.ofNat 64 0 := by
      apply BitVec.eq_of_toNat_eq
      rw [BitVec.toNat_udiv]
      exact Nat.div_eq_of_lt below
    have remainder : a % b = a := BitVec.umod_eq_of_lt below
    refine ⟨emptyLocalsHOLFinite state, ?_, ?_, ?_⟩
    · rw [bodyHOL_literal, evaluateHOLFiniteState_seq_line780,
        zero_skip state a b nonzero operands]
      dsimp only
      rw [evaluateHOLFiniteState_seq_line780, small_return state a b below operands]
      simp only [quotient, remainder]
    · simp only [below, ite_true]
      rfl
    · rfl
  · obtain ⟨output, evaluated, clock, frame⟩ := slow_return state a b nonzero operands fuel
    refine ⟨output, ?_, ?_, frame⟩
    · rw [bodyHOL_literal, evaluateHOLFiniteState_seq_line780,
        zero_skip state a b nonzero operands]
      dsimp only
      rw [evaluateHOLFiniteState_seq_line780, small_skip state a b below operands]
      exact evaluated
    · simpa only [below, ite_false] using clock

/-- Direct statement about the fixed authoritative declaration. -/
theorem guest_body_return (state : SourceState H) (a b : SourceWord) (nonzero : b ≠ 0)
    (operands : Operands state a b) (fuel : 64 ≤ state.clock) :
    ∃ output : SourceState H,
      evaluateHOLFiniteState state (progToHOL (Source.bodyOf Guest.Software.guestFn_udivmod)) =
        (some (.returned (tuple (a / b) (a % b))), output) ∧
      output.clock = (if a < b then state.clock else state.clock - 64) ∧
      Frame state output := by
  rw [Source.wordDivisionBody_literal]
  exact body_return state a b nonzero operands fuel

end PancakeDiv256.Source.WordHelper
