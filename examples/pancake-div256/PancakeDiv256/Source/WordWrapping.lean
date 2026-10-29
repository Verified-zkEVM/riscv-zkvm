import PancakeDiv256.Source.Calls
import PancakeDiv256.Source.U256Word
import PancakeDiv256.Source.Mul64Semantics

/-! Concrete ordinary calls to the fixed source helpers. All callee-body
execution facts are proved from their literals; code-entry and clock premises
are explicit operational requirements, not helper-correctness callbacks. -/

namespace PancakeDiv256.Source.WordWrapping

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop
abbrev Word64 := BitVec 64

def u256Shape : ShapeHOL := .comb [.one, .one, .one, .one]
def pairShape : ShapeHOL := .comb [.one, .one]

def parameters (shape : ShapeHOL) : List (MlS × ShapeHOL) :=
  [(ofString "a", shape), (ofString "b", shape)]

def ltInstalled (state : SourceState H) : Prop :=
  state.code.lookup (ofString "u256_lt") =
    some (parameters u256Shape, U256Word.ltBodyHOL, .one)

def wordInstalled (state : SourceState H) : Prop :=
  state.code.lookup (ofString "udivmod") =
    some (parameters .one, WordHelper.bodyHOL, pairShape)

def mulInstalled (state : SourceState H) : Prop :=
  state.code.lookup (ofString "mul64x64") =
    some (parameters .one, Mul64Semantics.bodyHOL, pairShape)

/-- Execute the real u256_lt call on lifted word operands, bind its result,
run the continuation, and restore the caller's shadowed result local. -/
theorem lt_call (state : SourceState H) (a b : Word64) (name : String)
    (continuation : ProgHOL 64) (operands : U256Word.Operands state a b)
    (installed : ltInstalled state) (fuel : state.clock ≠ 0) :
    evaluateHOLFiniteState state
      (.decCall (ofString name) .one (ofString "u256_lt")
        [.var .local (ofString "a"), .var .local (ofString "b")] continuation) =
      let continued := evaluateHOLFiniteState
        (putWord { state with clock := state.clock-1 } name (U256Word.ltResult a b)) continuation
      (continued.1, WordHelper.restore state continued.2 name) := by
  classical
  let callee := Calls.pairEnv (U256Word.lift a) (U256Word.lift b)
  let entry := callEntryStateHOLFinite state callee
  have bindings : U256Word.Operands entry a b :=
    ⟨Calls.pairEnv_a _ _, Calls.pairEnv_b _ _⟩
  have evaluated := U256Word.lt_body_return entry a b bindings
  have arguments_eval : @evalListHOLFinite 64 H _ state
      (fun address => Classical.propDecidable (state.memaddrs address))
      [.var .local (ofString "a"), .var .local (ofString "b")] =
        some [U256Word.lift a, U256Word.lift b] := by
    rcases operands with ⟨ha, hb⟩
    simp [evalListHOLFinite, evalListHOLExact, evalHOLExact, ha, hb]
  have lookup := Calls.lookup_pair state.code "u256_lt" U256Word.ltBodyHOL
    u256Shape u256Shape .one (U256Word.lift a) (U256Word.lift b) installed
    (by simp [u256Shape, U256Word.lift, wordValue, shapeOfHOLExact,
      shapeEqHOL, shapeEqHOL.shapeEqListHOL])
    (by simp [u256Shape, U256Word.lift, wordValue, shapeOfHOLExact,
      shapeEqHOL, shapeEqHOL.shapeEqListHOL])
  rw [Calls.decCall_return state (emptyLocalsHOLFinite entry) name "u256_lt"
    .one .one _ _ callee U256Word.ltBodyHOL continuation (wordValue (U256Word.ltResult a b))
    arguments_eval lookup fuel evaluated
    (by simp [wordValue, shapeOfHOLExact, shapeEqHOL])
    (by simp [wordValue, shapeOfHOLExact, shapeEqHOL])]
  rfl

/-- The real scalar division call made inside the fixed U256 word branch.
The body proof is closed by WordHelper; only its literal code entry is required. -/
theorem word_call (state : SourceState H) (a b : Word64) (name : String)
    (continuation : ProgHOL 64) (operands : U256Word.Operands state a b)
    (installed : wordInstalled state) (nonzero : b ≠ 0) (fuel : 65 ≤ state.clock) :
    evaluateHOLFiniteState state
      (.decCall (ofString name) pairShape (ofString "udivmod")
        [.rfield 0 (.var .local (ofString "a")), .rfield 0 (.var .local (ofString "b"))]
        continuation) =
      let continued := evaluateHOLFiniteState
        (setVarHOLFinite (ofString name) (WordHelper.tuple (a/b) (a%b))
          { state with clock := if a < b then state.clock-1 else state.clock-65 }) continuation
      (continued.1, WordHelper.restore state continued.2 name) := by
  classical
  let callee := Calls.pairEnv (wordValue a) (wordValue b)
  let entry := callEntryStateHOLFinite state callee
  have bindings : WordHelper.Operands entry a b :=
    ⟨Calls.pairEnv_a _ _, Calls.pairEnv_b _ _⟩
  obtain ⟨output, evaluated, clock, frame⟩ :=
    WordHelper.body_return entry a b nonzero bindings (by change 64 ≤ state.clock-1; omega)
  have arguments_eval : @evalListHOLFinite 64 H _ state
      (fun address => Classical.propDecidable (state.memaddrs address))
      [.rfield 0 (.var .local (ofString "a")), .rfield 0 (.var .local (ofString "b"))] =
        some [wordValue a, wordValue b] := by
    rcases operands with ⟨ha, hb⟩
    simp [evalListHOLFinite, evalListHOLExact, evalHOLExact, ha, hb, U256Word.lift]
  have lookup := Calls.lookup_pair state.code "udivmod" WordHelper.bodyHOL
    .one .one pairShape (wordValue a) (wordValue b) installed
    (by simp [wordValue, shapeOfHOLExact, shapeEqHOL])
    (by simp [wordValue, shapeOfHOLExact, shapeEqHOL])
  have shape : shapeEqHOL (shapeOfHOLExact (WordHelper.tuple (a/b) (a%b))) pairShape = true := by
    simp [WordHelper.tuple, pairShape, wordValue, shapeOfHOLExact,
      shapeEqHOL, shapeEqHOL.shapeEqListHOL]
  rw [Calls.decCall_return state output name "udivmod" pairShape pairShape _ _ callee
    WordHelper.bodyHOL continuation (WordHelper.tuple (a/b) (a%b)) arguments_eval lookup
    (by omega) evaluated shape shape, Calls.resume_frame state callee output frame]
  have clock_simplified : output.clock =
      (if a < b then state.clock-1 else state.clock-65) := by
    rw [clock]
    change (if a < b then state.clock-1 else (state.clock-1)-64) = _
    split <;> omega
  rw [clock_simplified]

/-- The actual multiplication helper called by the new checker, including its
one source call tick, typed result binding, and ordinary caller restoration. -/
theorem mul_call (state : SourceState H) (a b : Word64) (name : String)
    (arguments : List (ExpHOL 64)) (continuation : ProgHOL 64)
    (arguments_eval : @evalListHOLFinite 64 H _ state
      (fun address => Classical.propDecidable (state.memaddrs address)) arguments =
        some [wordValue a, wordValue b])
    (installed : mulInstalled state) (fuel : state.clock ≠ 0) :
    evaluateHOLFiniteState state
      (.decCall (ofString name) pairShape (ofString "mul64x64") arguments continuation) =
      let continued := evaluateHOLFiniteState
        (setVarHOLFinite (ofString name) (Mul64Semantics.result a b)
          { state with clock := state.clock-1 }) continuation
      (continued.1, WordHelper.restore state continued.2 name) := by
  classical
  let callee := Calls.pairEnv (wordValue a) (wordValue b)
  let entry := callEntryStateHOLFinite state callee
  have bindings : WordHelper.Operands entry a b :=
    ⟨Calls.pairEnv_a _ _, Calls.pairEnv_b _ _⟩
  obtain ⟨output, evaluated, clock, frame⟩ := Mul64Semantics.body_return entry a b bindings
  have lookup := Calls.lookup_pair state.code "mul64x64" Mul64Semantics.bodyHOL
    .one .one pairShape (wordValue a) (wordValue b) installed
    (by simp [wordValue, shapeOfHOLExact, shapeEqHOL])
    (by simp [wordValue, shapeOfHOLExact, shapeEqHOL])
  have shape : shapeEqHOL (shapeOfHOLExact (Mul64Semantics.result a b)) pairShape = true := by
    simp [Mul64Semantics.result, WordHelper.tuple, pairShape, wordValue,
      shapeOfHOLExact, shapeEqHOL, shapeEqHOL.shapeEqListHOL]
  rw [Calls.decCall_return state output name "mul64x64" pairShape pairShape _ _ callee
    Mul64Semantics.bodyHOL continuation (Mul64Semantics.result a b) arguments_eval lookup
    fuel evaluated shape shape, Calls.resume_frame state callee output frame, clock]
  rfl

end PancakeDiv256.Source.WordWrapping
