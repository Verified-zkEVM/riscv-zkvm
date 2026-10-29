import PancakeDiv256.Source.WordWrapping

/-! Literal U256 division wrapping on the word-sized cut. The original wide
fallback remains the unchanged literal suffix and is never given an assumed
mathematical division specification here. -/

namespace PancakeDiv256.Source.U256Division

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop
abbrev Word64 := BitVec 64

def zero : Exp Word64 := .const (BitVec.ofNat 64 0)
def localVar (name : String) : Exp Word64 := .var .local name

def tuple8 (q r : Word64) : ValueHOL 64 := .rStruct
  [wordValue q, wordValue (BitVec.ofNat 64 0), wordValue (BitVec.ofNat 64 0),
   wordValue (BitVec.ofNat 64 0), wordValue r, wordValue (BitVec.ofNat 64 0),
   wordValue (BitVec.ofNat 64 0), wordValue (BitVec.ofNat 64 0)]

def return8 (q r : Exp Word64) : Prog Word64 :=
  .return (.rStruct [q, zero, zero, zero, r, zero, zero, zero])

def zeroGuard : Prog Word64 :=
  .ite (.cmp .equal (.op .or [.rField 0 (localVar "b"), .rField 1 (localVar "b"),
    .rField 2 (localVar "b"), .rField 3 (localVar "b")]) zero) (return8 zero zero) .skip

def smallGuard : Prog Word64 :=
  .ite (.cmp .equal (localVar "lt") (.const (BitVec.ofNat 64 1)))
    (.return (.rStruct [zero, zero, zero, zero, .rField 0 (localVar "a"),
      .rField 1 (localVar "a"), .rField 2 (localVar "a"), .rField 3 (localVar "a")])) .skip

def wordProgram : Prog Word64 :=
  .decCall "qr" (.comb [.one, .one]) "udivmod"
    [.rField 0 (localVar "a"), .rField 0 (localVar "b")]
    (return8 (.rField 0 (localVar "qr")) (.rField 1 (localVar "qr")))

def wordGuard : Prog Word64 :=
  .ite (.cmp .equal (.op .or [.rField 1 (localVar "a"), .rField 2 (localVar "a"),
    .rField 3 (localVar "a"), .rField 1 (localVar "b"), .rField 2 (localVar "b"),
    .rField 3 (localVar "b")]) zero) wordProgram .skip

def wideFallback : Prog Word64 :=
  match Source.u256DivisionBody with
  | .seq _ (.decCall _ _ _ _ (.seq _ (.seq _ suffix))) => suffix
  | _ => .skip

def comparisonContinuation : Prog Word64 := .seq smallGuard (.seq wordGuard wideFallback)

theorem body_literal : Source.u256DivisionBody =
    .seq zeroGuard (.decCall "lt" .one "u256_lt"
      [localVar "a", localVar "b"] comparisonContinuation) := rfl

def bodyHOL : ProgHOL 64 := progToHOL Source.u256DivisionBody

theorem zero_return (state : SourceState H) (a : Word64)
    (operands : U256Word.Operands state a (BitVec.ofNat 64 0)) :
    evaluateHOLFiniteState state (progToHOL zeroGuard) =
      (some (.returned (tuple8 (BitVec.ofNat 64 0) (BitVec.ofNat 64 0))),
        emptyLocalsHOLFinite state) := by
  rcases operands with ⟨ha, hb⟩
  simp [zeroGuard, return8, localVar, zero, progToHOL, expToHOL, evalHOLExact,
    evalListHOLExact, hb, U256Word.lift, wordValue, wordOpHOL, wordOp,
    valueIsWord, valueWord, Compiler.Encoders.Asm.wordCmpHOL, tuple8,
    shapeOfHOLExact, sizeOfShapeWithContextHOL, sizeOfShapesWithContextHOL]

theorem zero_skip (state : SourceState H) (a b : Word64) (nonzero : b ≠ 0)
    (operands : U256Word.Operands state a b) :
    evaluateHOLFiniteState state (progToHOL zeroGuard) = (none, state) := by
  rcases operands with ⟨ha, hb⟩
  have comparison : Compiler.Encoders.Asm.wordCmpHOL .equal b (BitVec.ofNat 64 0) = false := by
    simp only [Compiler.Encoders.Asm.wordCmpHOL, beq_eq_false_iff_ne]
    exact nonzero
  simp [zeroGuard, localVar, zero, progToHOL, expToHOL, evalHOLExact,
    evalListHOLExact, hb, U256Word.lift, wordValue, wordOpHOL, wordOp,
    valueIsWord, valueWord, comparison]

theorem small_return (state : SourceState H) (a b : Word64)
    (operands : U256Word.Operands state a b)
    (flag : state.locals.lookup (ofString "lt") = some (wordValue (BitVec.ofNat 64 1))) :
    evaluateHOLFiniteState state (progToHOL smallGuard) =
      (some (.returned (tuple8 (BitVec.ofNat 64 0) a)), emptyLocalsHOLFinite state) := by
  rcases operands with ⟨ha, hb⟩
  simp [smallGuard, localVar, zero, progToHOL, expToHOL, evalHOLExact,
    evalListHOLExact, ha, flag, U256Word.lift, wordValue,
    Compiler.Encoders.Asm.wordCmpHOL, tuple8, shapeOfHOLExact,
    sizeOfShapeWithContextHOL, sizeOfShapesWithContextHOL]

theorem small_skip (state : SourceState H)
    (flag : state.locals.lookup (ofString "lt") = some (wordValue (BitVec.ofNat 64 0))) :
    evaluateHOLFiniteState state (progToHOL smallGuard) = (none, state) := by
  simp [smallGuard, localVar, progToHOL, expToHOL, evalHOLExact, flag, wordValue,
    Compiler.Encoders.Asm.wordCmpHOL]

theorem wordGuard_run (state : SourceState H) (a b : Word64)
    (operands : U256Word.Operands state a b) :
    evaluateHOLFiniteState state (progToHOL wordGuard) =
      evaluateHOLFiniteState state (progToHOL wordProgram) := by
  rcases operands with ⟨ha, hb⟩
  simp [wordGuard, localVar, zero, progToHOL, expToHOL, evalHOLExact,
    evalListHOLExact, ha, hb, U256Word.lift, wordValue, wordOpHOL, wordOp,
    valueIsWord, valueWord, Compiler.Encoders.Asm.wordCmpHOL]

theorem wordProgram_return (state : SourceState H) (a b : Word64)
    (operands : U256Word.Operands state a b) (installed : WordWrapping.wordInstalled state)
    (nonzero : b ≠ 0) (fuel : 65 ≤ state.clock) :
    ∃ output : SourceState H,
      evaluateHOLFiniteState state (progToHOL wordProgram) =
        (some (.returned (tuple8 (a/b) (a%b))), output) ∧
      output.clock = (if a < b then state.clock-1 else state.clock-65) ∧
      Frame state output := by
  let resumed := setVarHOLFinite (ofString "qr") (WordHelper.tuple (a/b) (a%b))
    { state with clock := if a < b then state.clock-1 else state.clock-65 }
  let finish := return8 (.rField 0 (localVar "qr")) (.rField 1 (localVar "qr"))
  let output := WordHelper.restore state (emptyLocalsHOLFinite resumed) "qr"
  have returned : evaluateHOLFiniteState resumed (progToHOL finish) =
      (some (.returned (tuple8 (a/b) (a%b))), emptyLocalsHOLFinite resumed) := by
    simp [finish, return8, localVar, zero, progToHOL, expToHOL, evalHOLExact,
      evalListHOLExact, resumed, setVarHOLFinite, FUPDATE, WordHelper.tuple,
      tuple8, wordValue, shapeOfHOLExact, sizeOfShapeWithContextHOL,
      sizeOfShapesWithContextHOL]
  have encoded : progToHOL wordProgram =
      .decCall (ofString "qr") WordWrapping.pairShape (ofString "udivmod")
        [.rfield 0 (.var .local (ofString "a")), .rfield 0 (.var .local (ofString "b"))]
        (progToHOL finish) := by
    simp only [wordProgram, progToHOL, shapeToHOL, WordWrapping.pairShape,
      localVar, expToHOL, List.map_cons, List.map_nil, finish]
  refine ⟨output, ?_, rfl, rfl⟩
  rw [encoded, WordWrapping.word_call state a b "qr" (progToHOL finish)
    operands installed nonzero fuel]
  change (let continued := evaluateHOLFiniteState resumed (progToHOL finish)
          (continued.1, WordHelper.restore state continued.2 "qr")) = _
  rw [returned]

theorem comparison_return_small (state : SourceState H) (a b : Word64)
    (operands : U256Word.Operands state a b)
    (flag : state.locals.lookup (ofString "lt") = some (wordValue (BitVec.ofNat 64 1))) :
    evaluateHOLFiniteState state (progToHOL comparisonContinuation) =
      (some (.returned (tuple8 (BitVec.ofNat 64 0) a)), emptyLocalsHOLFinite state) := by
  rw [comparisonContinuation, progToHOL, evaluateHOLFiniteState_seq_line780,
    small_return state a b operands flag]

theorem comparison_return_word (state : SourceState H) (a b : Word64)
    (operands : U256Word.Operands state a b) (installed : WordWrapping.wordInstalled state)
    (flag : state.locals.lookup (ofString "lt") = some (wordValue (BitVec.ofNat 64 0)))
    (nonzero : b ≠ 0) (fuel : 65 ≤ state.clock) :
    ∃ output : SourceState H,
      evaluateHOLFiniteState state (progToHOL comparisonContinuation) =
        (some (.returned (tuple8 (a/b) (a%b))), output) ∧
      output.clock = (if a < b then state.clock-1 else state.clock-65) ∧
      Frame state output := by
  obtain ⟨output, evaluated, clock, frame⟩ :=
    wordProgram_return state a b operands installed nonzero fuel
  refine ⟨output, ?_, clock, frame⟩
  rw [comparisonContinuation, progToHOL, evaluateHOLFiniteState_seq_line780,
    small_skip state flag]
  dsimp only
  rw [progToHOL, evaluateHOLFiniteState_seq_line780, wordGuard_run state a b operands,
    evaluated]

def quotient (a b : Word64) : Word64 :=
  if b = BitVec.ofNat 64 0 then BitVec.ofNat 64 0 else a/b

def remainder (a b : Word64) : Word64 :=
  if b = BitVec.ofNat 64 0 then BitVec.ofNat 64 0 else a%b

theorem bodyHOL_literal : bodyHOL =
    .seq (progToHOL zeroGuard)
      (.decCall (ofString "lt") .one (ofString "u256_lt")
        [.var .local (ofString "a"), .var .local (ofString "b")]
        (progToHOL comparisonContinuation)) := by
  rw [bodyHOL, body_literal]
  simp only [progToHOL, shapeToHOL, localVar, expToHOL, List.map_cons, List.map_nil]

/-- Actual original u256_divmod execution on lifted word operands, including
its zero convention, comparison call, word branch,8-word return and frames.
The unchanged wide suffix is bypassed by source control flow on this cut. -/
theorem body_return (state : SourceState H) (a b : Word64)
    (operands : U256Word.Operands state a b)
    (lt_installed : WordWrapping.ltInstalled state)
    (word_installed : WordWrapping.wordInstalled state) (fuel : 66 ≤ state.clock) :
    ∃ output : SourceState H,
      evaluateHOLFiniteState state bodyHOL =
        (some (.returned (tuple8 (quotient a b) (remainder a b))), output) ∧
      output.clock = (if b = BitVec.ofNat 64 0 then state.clock
        else if a < b then state.clock-1 else state.clock-66) ∧
      Frame state output := by
  by_cases bzero : b = BitVec.ofNat 64 0
  · subst b
    refine ⟨emptyLocalsHOLFinite state, ?_, rfl, rfl⟩
    rw [bodyHOL_literal, evaluateHOLFiniteState_seq_line780, zero_return state a operands]
    simp [quotient, remainder]
  · have nonzero : b ≠ 0 := bzero
    let compared := putWord { state with clock := state.clock-1 } "lt" (U256Word.ltResult a b)
    have compared_operands : U256Word.Operands compared a b := by
      rcases operands with ⟨ha, hb⟩
      simp (config := { decide := true }) [compared, U256Word.Operands, putWord_lookup, ha, hb]
    have compared_word : WordWrapping.wordInstalled compared := word_installed
    by_cases below : a < b
    · have flag : compared.locals.lookup (ofString "lt") =
          some (wordValue (BitVec.ofNat 64 1)) := by
        simp [compared, putWord_lookup, U256Word.ltResult, BitVec.ult_eq_decide_lt, below]
      have evaluated := comparison_return_small compared a b compared_operands flag
      have qzero : a/b = BitVec.ofNat 64 0 := by
        apply BitVec.eq_of_toNat_eq
        rw [BitVec.toNat_udiv]
        exact Nat.div_eq_of_lt below
      have rself : a%b = a := BitVec.umod_eq_of_lt below
      let output := WordHelper.restore state (emptyLocalsHOLFinite compared) "lt"
      refine ⟨output, ?_, ?_, rfl⟩
      · rw [bodyHOL_literal, evaluateHOLFiniteState_seq_line780, zero_skip state a b nonzero operands]
        dsimp only
        rw [WordWrapping.lt_call state a b "lt" (progToHOL comparisonContinuation)
          operands lt_installed (by omega)]
        change (let continued := evaluateHOLFiniteState compared (progToHOL comparisonContinuation)
                (continued.1, WordHelper.restore state continued.2 "lt")) = _
        rw [evaluated]
        simp only [quotient, remainder, bzero, ite_false, qzero, rself]
        rfl
      · simp only [bzero, below, ite_true, ite_false]
        rfl
    · have flag : compared.locals.lookup (ofString "lt") =
          some (wordValue (BitVec.ofNat 64 0)) := by
        simp [compared, putWord_lookup, U256Word.ltResult, BitVec.ult_eq_decide_lt, below]
      obtain ⟨wordOutput, evaluated, clock, frame⟩ :=
        comparison_return_word compared a b compared_operands compared_word flag nonzero
          (by change 65 ≤ state.clock-1; omega)
      let output := WordHelper.restore state wordOutput "lt"
      refine ⟨output, ?_, ?_, ?_⟩
      · rw [bodyHOL_literal, evaluateHOLFiniteState_seq_line780, zero_skip state a b nonzero operands]
        dsimp only
        rw [WordWrapping.lt_call state a b "lt" (progToHOL comparisonContinuation)
          operands lt_installed (by omega)]
        change (let continued := evaluateHOLFiniteState compared (progToHOL comparisonContinuation)
                (continued.1, WordHelper.restore state continued.2 "lt")) = _
        rw [evaluated]
        simp only [quotient, remainder, bzero, ite_false]
        rfl
      · simp only [bzero, below, ite_false]
        change wordOutput.clock = state.clock-66
        rw [clock]
        simp only [below, ite_false]
        change (state.clock-1)-65 = state.clock-66
        omega
      · apply frame_trans state compared output (by rfl)
        apply frame_trans compared wordOutput output frame
        rfl

end PancakeDiv256.Source.U256Division
