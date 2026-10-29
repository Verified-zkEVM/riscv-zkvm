import PancakeDiv256.Source.U256Division

/-! The fixed four-word quotient projection really calls the fixed eight-word
divmod helper. This closes the original u256_div source behavior on the
word-sized acceleration cut, with every actual callee proved separately. -/

namespace PancakeDiv256.Source.U256Quotient

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop
abbrev Word64 := BitVec 64

def divmodShape : ShapeHOL := .comb [.one, .one, .one, .one, .one, .one, .one, .one]

def installed (state : SourceState H) : Prop :=
  state.code.lookup (ofString "u256_divmod") =
    some (WordWrapping.parameters WordWrapping.u256Shape, U256Division.bodyHOL, divmodShape)

def finish : Prog Word64 := .return (.rStruct
  [.rField 0 (.var .local "qr"), .rField 1 (.var .local "qr"),
   .rField 2 (.var .local "qr"), .rField 3 (.var .local "qr")])

def bodyHOL : ProgHOL 64 := progToHOL (Source.bodyOf Guest.Software.guestFn_u256_div)

theorem body_literal : bodyHOL =
    .decCall (ofString "qr") divmodShape (ofString "u256_divmod")
      [.var .local (ofString "a"), .var .local (ofString "b")] (progToHOL finish) := by
  simp only [bodyHOL, Source.bodyOf, Guest.Software.guestFn_u256_div,
    progToHOL, shapeToHOL, expToHOL, List.map_cons, List.map_nil, divmodShape, finish]

/-- Execute the actual original u256_div body and obtain its canonical
four-word quotient, including b=0, with all nonlocal/nonclock fields framed. -/
theorem body_return (state : SourceState H) (a b : Word64)
    (operands : U256Word.Operands state a b)
    (lt_installed : WordWrapping.ltInstalled state)
    (word_installed : WordWrapping.wordInstalled state)
    (divmod_installed : installed state) (fuel : 67 ≤ state.clock) :
    ∃ output : SourceState H,
      evaluateHOLFiniteState state bodyHOL =
        (some (.returned (U256Word.lift (U256Division.quotient a b))), output) ∧
      output.clock = (if b = BitVec.ofNat 64 0 then state.clock-1
        else if a < b then state.clock-2 else state.clock-67) ∧
      Frame state output := by
  classical
  let callee := Calls.pairEnv (U256Word.lift a) (U256Word.lift b)
  let entry := callEntryStateHOLFinite state callee
  have bindings : U256Word.Operands entry a b :=
    ⟨Calls.pairEnv_a _ _, Calls.pairEnv_b _ _⟩
  obtain ⟨calleeOutput, evaluated, clock, frame⟩ := U256Division.body_return entry a b
    bindings lt_installed word_installed (by change 66 ≤ state.clock-1; omega)
  have arguments_eval : @evalListHOLFinite 64 H _ state
      (fun address => Classical.propDecidable (state.memaddrs address))
      [.var .local (ofString "a"), .var .local (ofString "b")] =
        some [U256Word.lift a, U256Word.lift b] := by
    rcases operands with ⟨ha, hb⟩
    simp [evalListHOLFinite, evalListHOLExact, evalHOLExact, ha, hb]
  have lookup := Calls.lookup_pair state.code "u256_divmod" U256Division.bodyHOL
    WordWrapping.u256Shape WordWrapping.u256Shape divmodShape
    (U256Word.lift a) (U256Word.lift b) divmod_installed
    (by simp [WordWrapping.u256Shape, U256Word.lift, wordValue, shapeOfHOLExact,
      shapeEqHOL, shapeEqHOL.shapeEqListHOL])
    (by simp [WordWrapping.u256Shape, U256Word.lift, wordValue, shapeOfHOLExact,
      shapeEqHOL, shapeEqHOL.shapeEqListHOL])
  have shape : shapeEqHOL
      (shapeOfHOLExact (U256Division.tuple8 (U256Division.quotient a b) (U256Division.remainder a b)))
      divmodShape = true := by
    simp [U256Division.tuple8, divmodShape, wordValue, shapeOfHOLExact,
      shapeEqHOL, shapeEqHOL.shapeEqListHOL]
  have finalClock : calleeOutput.clock =
      (if b = BitVec.ofNat 64 0 then state.clock-1
        else if a < b then state.clock-2 else state.clock-67) := by
    rw [clock]
    dsimp only [entry, callEntryStateHOLFinite]
    split
    · rfl
    · split <;> omega
  let resumed := setVarHOLFinite (ofString "qr")
    (U256Division.tuple8 (U256Division.quotient a b) (U256Division.remainder a b))
    { state with clock := calleeOutput.clock }
  let output := WordHelper.restore state (emptyLocalsHOLFinite resumed) "qr"
  have returned : evaluateHOLFiniteState resumed (progToHOL finish) =
      (some (.returned (U256Word.lift (U256Division.quotient a b))), emptyLocalsHOLFinite resumed) := by
    simp [finish, progToHOL, expToHOL, evalHOLExact, evalListHOLExact,
      resumed, setVarHOLFinite, FUPDATE, U256Division.tuple8,
      U256Word.lift, wordValue, shapeOfHOLExact, sizeOfShapeWithContextHOL,
      sizeOfShapesWithContextHOL]
  refine ⟨output, ?_, finalClock, rfl⟩
  rw [body_literal, Calls.decCall_return state calleeOutput "qr" "u256_divmod"
    divmodShape divmodShape _ _ callee U256Division.bodyHOL (progToHOL finish)
    (U256Division.tuple8 (U256Division.quotient a b) (U256Division.remainder a b))
    arguments_eval lookup (by omega) evaluated shape shape,
    Calls.resume_frame state callee calleeOutput frame]
  change (let continued := evaluateHOLFiniteState resumed (progToHOL finish)
          (continued.1, WordHelper.restore state continued.2 "qr")) = _
  rw [returned]

end PancakeDiv256.Source.U256Quotient
