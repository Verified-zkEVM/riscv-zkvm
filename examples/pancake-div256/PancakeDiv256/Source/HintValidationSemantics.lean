import PancakeDiv256.Source.HintValues

/-! Actual source execution of the frozen fresh helper's validation suffix.
The memory/FFI prefix is separate; all fallback and multiplication callees here
are the fixed original source helpers with independently proved executions. -/

namespace PancakeDiv256.Source.HintValidation

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop

theorem Installed.ofCodeEq (before : SourceState H) (after : SourceState K)
    (installed : Installed before) (same : after.code = before.code) : Installed after := by
  rcases installed with ⟨lt, word, divmod, quotient, mul⟩
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · simpa only [WordWrapping.ltInstalled, same] using lt
  · simpa only [WordWrapping.wordInstalled, same] using word
  · simpa only [U256Quotient.installed, same] using divmod
  · simpa only [same] using quotient
  · simpa only [WordWrapping.mulInstalled, same] using mul

/-- The literal fallback really calls the original source u256_div. -/
theorem fallback_return (state : SourceState H) (a b : Word64)
    (operands : U256Word.Operands state a b) (installed : Installed state)
    (eligible : b ≠ 0 ∧ ¬a < b) (fuel : 68 ≤ state.clock) :
    ∃ output : SourceState H,
      evaluateHOLFiniteState state (progToHOL fallback) =
        (some (.returned (U256Word.lift (a/b))), output) ∧
      output.clock = state.clock-68 ∧ Frame state output := by
  classical
  let callee := Calls.pairEnv (U256Word.lift a) (U256Word.lift b)
  let entry := callEntryStateHOLFinite state callee
  have parameters : U256Word.Operands entry a b :=
    ⟨Calls.pairEnv_a _ _, Calls.pairEnv_b _ _⟩
  obtain ⟨calleeOutput, evaluated, clock, frame⟩ := U256Quotient.body_return entry a b
    parameters installed.lt installed.word installed.divmod (by change 67 ≤ state.clock-1; omega)
  have arguments_eval : @evalListHOLFinite 64 H _ state
      (fun address => Classical.propDecidable (state.memaddrs address))
      [.var .local (ofString "a"), .var .local (ofString "b")] =
        some [U256Word.lift a, U256Word.lift b] := by
    rcases operands with ⟨ha, hb⟩
    simp [evalListHOLFinite, evalListHOLExact, evalHOLExact, ha, hb]
  have lookup := Calls.lookup_pair state.code "u256_div" U256Quotient.bodyHOL
    WordWrapping.u256Shape WordWrapping.u256Shape WordWrapping.u256Shape
    (U256Word.lift a) (U256Word.lift b) installed.quotient
    (by simp [WordWrapping.u256Shape, U256Word.lift, wordValue, shapeOfHOLExact,
      shapeEqHOL, shapeEqHOL.shapeEqListHOL])
    (by simp [WordWrapping.u256Shape, U256Word.lift, wordValue, shapeOfHOLExact,
      shapeEqHOL, shapeEqHOL.shapeEqListHOL])
  have shape : shapeEqHOL (shapeOfHOLExact (U256Word.lift (U256Division.quotient a b)))
      WordWrapping.u256Shape = true := by
    simp [U256Word.lift, WordWrapping.u256Shape, wordValue, shapeOfHOLExact,
      shapeEqHOL, shapeEqHOL.shapeEqListHOL]
  have qeq : U256Division.quotient a b = a/b := by
    unfold U256Division.quotient
    split
    · rename_i impossible
      exact False.elim (eligible.1 impossible)
    · rfl
  have finalClock : calleeOutput.clock = state.clock-68 := by
    rw [clock]
    have nonzero : b ≠ BitVec.ofNat 64 0 := eligible.1
    simp only [nonzero, eligible.2, ite_false]
    change (state.clock-1)-67 = state.clock-68
    omega
  let resumed := setVarHOLFinite (ofString "fallback") (U256Word.lift (a/b))
    { state with clock := calleeOutput.clock }
  let output := WordHelper.restore state (emptyLocalsHOLFinite resumed) "fallback"
  have returned : evaluateHOLFiniteState resumed (.return (.var .local (ofString "fallback"))) =
      (some (.returned (U256Word.lift (a/b))), emptyLocalsHOLFinite resumed) := by
    simp [resumed, setVarHOLFinite, evalHOLExact, FUPDATE, U256Word.lift,
      wordValue, shapeOfHOLExact, sizeOfShapeWithContextHOL, sizeOfShapesWithContextHOL]
  refine ⟨output, ?_, finalClock, rfl⟩
  simp only [fallback, progToHOL, shapeToHOL, expToHOL, List.map_cons, List.map_nil]
  change evaluateHOLFiniteState state
    (.decCall (ofString "fallback") WordWrapping.u256Shape (ofString "u256_div")
      [.var .local (ofString "a"), .var .local (ofString "b")]
      (.return (.var .local (ofString "fallback")))) = _
  rw [Calls.decCall_return state calleeOutput "fallback" "u256_div"
    WordWrapping.u256Shape WordWrapping.u256Shape _ _ callee U256Quotient.bodyHOL
    (.return (.var .local (ofString "fallback")))
    (U256Word.lift (U256Division.quotient a b)) arguments_eval lookup (by omega)
    evaluated shape shape, Calls.resume_frame state callee calleeOutput frame]
  simp only [qeq]
  change (let continued := evaluateHOLFiniteState resumed (.return (.var .local (ofString "fallback")))
          (continued.1, WordHelper.restore state continued.2 "fallback")) = _
  rw [returned]

/-- The high-limb guard is an actual source branch to fallback. Together
with high_eq_zero_iff this rejects every nonzero q/r upper limb. -/
theorem highGuard_eval (state : SourceState H) (candidate : Candidate)
    (bound : Bindings state candidate) :
    evaluateHOLFiniteState state (progToHOL highGuard) =
      if candidate.high = BitVec.ofNat 64 0 then (none, state)
      else evaluateHOLFiniteState state (progToHOL fallback) := by
  rcases bound with ⟨_, q1, q2, q3, _, r1, r2, r3⟩
  by_cases zero : candidate.high = BitVec.ofNat 64 0
  all_goals
    simp only [Candidate.high] at zero
    simp [highGuard, progToHOL, expToHOL, evalHOLExact, evalListHOLExact,
      q1, q2, q3, r1, r2, r3, wordValue, wordOpHOL, wordOp,
      valueIsWord, valueWord, Compiler.Encoders.Asm.wordCmpHOL, Candidate.high, zero]

theorem notZeroGuard_eval (state : SourceState H) (expression : Exp Word64) (value : Word64)
    (evaluated : @evalHOLExact 64 H _ state.toExact
      (fun address => Classical.propDecidable (state.memaddrs address)) (expToHOL expression) =
        some (wordValue value)) :
    evaluateHOLFiniteState state (progToHOL (notZeroGuard expression)) =
      if value = BitVec.ofNat 64 0 then (none, state)
      else evaluateHOLFiniteState state (progToHOL fallback) := by
  by_cases zero : value = BitVec.ofNat 64 0
  all_goals
    simp [notZeroGuard, progToHOL, expToHOL, evalHOLExact, evaluated, wordValue,
      Compiler.Encoders.Asm.wordCmpHOL, zero]

theorem returnQuotient_eval (state : SourceState H) (q : Word64)
    (bound : state.locals.lookup (ofString "q0") = some (wordValue q)) :
    evaluateHOLFiniteState state (progToHOL returnQuotient) =
      (some (.returned (U256Word.lift q)), emptyLocalsHOLFinite state) := by
  simp [returnQuotient, progToHOL, expToHOL, evalHOLExact, evalListHOLExact,
    bound, U256Word.lift, wordValue, shapeOfHOLExact,
    sizeOfShapeWithContextHOL, sizeOfShapesWithContextHOL]

theorem remainderGuard_eval (state : SourceState H) (a b : Word64) (candidate : Candidate)
    (operands : U256Word.Operands state a b) (bound : Bindings state candidate) :
    evaluateHOLFiniteState state
      (progToHOL (.ite (.cmp .notLower (.var .local "r0") (.rField 0 (.var .local "b")))
        fallback .skip)) =
      if candidate.r0 < b then (none, state)
      else evaluateHOLFiniteState state (progToHOL fallback) := by
  have hb := operands.2
  have hr := bound.2.2.2.2.1
  by_cases below : candidate.r0 < b
  all_goals
    simp [progToHOL, expToHOL, evalHOLExact, hb, hr, U256Word.lift, wordValue,
      Compiler.Encoders.Asm.wordCmpHOL, below]

theorem seq_none (state : SourceState H) (first second : Prog Word64)
    (evaluated : evaluateHOLFiniteState state (progToHOL first) = (none, state)) :
    evaluateHOLFiniteState state (progToHOL (.seq first second)) =
      evaluateHOLFiniteState state (progToHOL second) := by
  rw [progToHOL, evaluateHOLFiniteState_seq_line780, evaluated]

theorem seq_step (state next : SourceState H) (first second : Prog Word64)
    (evaluated : evaluateHOLFiniteState state (progToHOL first) = (none, next)) :
    evaluateHOLFiniteState state (progToHOL (.seq first second)) =
      evaluateHOLFiniteState next (progToHOL second) := by
  rw [progToHOL, evaluateHOLFiniteState_seq_line780, evaluated]

theorem seq_return (state output : SourceState H) (first second : Prog Word64)
    (value : ValueHOL 64)
    (evaluated : evaluateHOLFiniteState state (progToHOL first) =
      (some (.returned value), output)) :
    evaluateHOLFiniteState state (progToHOL (.seq first second)) =
      (some (.returned value), output) := by
  rw [progToHOL, evaluateHOLFiniteState_seq_line780, evaluated]

/-- Nonzero high candidate data takes the actual literal fallback branch,
before multiplication or the low-word quotient return. -/
theorem high_rejected (state : SourceState H) (a b : Word64) (candidate : Candidate)
    (operands : U256Word.Operands state a b) (bound : Bindings state candidate)
    (installed : Installed state) (eligible : b ≠ 0 ∧ ¬a < b) (fuel : 68 ≤ state.clock)
    (nonzero : candidate.high ≠ BitVec.ofNat 64 0) :
    ∃ output : SourceState H,
      evaluateHOLFiniteState state (progToHOL validationTail) =
        (some (.returned (U256Word.lift (a/b))), output) ∧
      output.clock = state.clock-68 ∧ Frame state output := by
  obtain ⟨output, evaluated, clock, frame⟩ := fallback_return state a b operands installed eligible fuel
  refine ⟨output, ?_, clock, frame⟩
  rw [validationTail_literal]
  apply seq_return state output highGuard afterHigh _
  rw [highGuard_eval state candidate bound]
  simpa only [nonzero, ite_false] using evaluated

theorem identityGuard_eval (state : SourceState H) (a b q r : Word64)
    (operands : U256Word.Operands state a b)
    (sum : state.locals.lookup (ofString "sum") =
      some (WordHelper.tuple (WordCheck.plusRemainder b q r).1 (WordCheck.plusRemainder b q r).2)) :
    evaluateHOLFiniteState state (progToHOL
      (.ite (.cmp .notEqual (.rField 0 (.var .local "sum")) (.rField 0 (.var .local "a")))
        fallback .skip)) =
      if (WordCheck.plusRemainder b q r).1 = a then (none, state)
      else evaluateHOLFiniteState state (progToHOL fallback) := by
  have ha := operands.1
  by_cases equal : (WordCheck.plusRemainder b q r).1 = a
  all_goals
    simp [progToHOL, expToHOL, evalHOLExact, ha, sum, U256Word.lift,
      WordHelper.tuple, wordValue, Compiler.Encoders.Asm.wordCmpHOL, equal]

/-- After actual product/sum values have been bound, the three literal
source checks either return the canonical quotient or call the proven fallback. -/
theorem afterSum_return (state : SourceState H) (a b : Word64) (candidate : Candidate)
    (operands : U256Word.Operands state a b) (bound : Bindings state candidate)
    (installed : Installed state) (eligible : b ≠ 0 ∧ ¬a < b) (fuel : 68 ≤ state.clock)
    (below : candidate.r0 < b)
    (product : state.locals.lookup (ofString "product") = some (Mul64Semantics.result b candidate.q0))
    (sum : state.locals.lookup (ofString "sum") = some
      (WordHelper.tuple (WordCheck.plusRemainder b candidate.q0 candidate.r0).1
        (WordCheck.plusRemainder b candidate.q0 candidate.r0).2)) :
    ∃ output : SourceState H,
      evaluateHOLFiniteState state (progToHOL afterSum) =
        (some (.returned (U256Word.lift (a/b))), output) ∧
      output.clock = (if WordCheck.check a b candidate.q0 candidate.r0 then state.clock else state.clock-68) ∧
      Frame state output := by
  have productExpr : @evalHOLExact 64 H _ state.toExact
      (fun address => Classical.propDecidable (state.memaddrs address))
      (expToHOL (.rField 1 (.var .local "product"))) =
        some (wordValue (SourceMul64.multiply b candidate.q0).2) := by
    simp [expToHOL, evalHOLExact, product, Mul64Semantics.result, WordHelper.tuple]
  have sumExpr : @evalHOLExact 64 H _ state.toExact
      (fun address => Classical.propDecidable (state.memaddrs address))
      (expToHOL (.rField 1 (.var .local "sum"))) =
        some (wordValue (WordCheck.plusRemainder b candidate.q0 candidate.r0).2) := by
    simp [expToHOL, evalHOLExact, sum, WordHelper.tuple]
  obtain ⟨fallbackOutput, fallbackEval, fallbackClock, fallbackFrame⟩ :=
    fallback_return state a b operands installed eligible fuel
  by_cases productZero : (SourceMul64.multiply b candidate.q0).2 = BitVec.ofNat 64 0
  · have productSkip : evaluateHOLFiniteState state
        (progToHOL (notZeroGuard (.rField 1 (.var .local "product")))) = (none, state) := by
      rw [notZeroGuard_eval state _ _ productExpr]
      simp only [productZero, ite_true]
    by_cases carryZero : (WordCheck.plusRemainder b candidate.q0 candidate.r0).2 = BitVec.ofNat 64 0
    · have sumSkip : evaluateHOLFiniteState state
          (progToHOL (notZeroGuard (.rField 1 (.var .local "sum")))) = (none, state) := by
        rw [notZeroGuard_eval state _ _ sumExpr]
        simp only [carryZero, ite_true]
      by_cases identity : (WordCheck.plusRemainder b candidate.q0 candidate.r0).1 = a
      · have identitySkip : evaluateHOLFiniteState state (progToHOL
            (.ite (.cmp .notEqual (.rField 0 (.var .local "sum")) (.rField 0 (.var .local "a")))
              fallback .skip)) = (none, state) := by
          rw [identityGuard_eval state a b candidate.q0 candidate.r0 operands sum]
          simp only [identity, ite_true]
        have checked : WordCheck.check a b candidate.q0 candidate.r0 = true := by
          simp [WordCheck.check, BitVec.ult_eq_decide_lt, below, productZero, carryZero, identity]
        have quotient := (WordCheck.unique a b candidate.q0 candidate.r0 checked).1
        refine ⟨emptyLocalsHOLFinite state, ?_, by simp [checked]; rfl, rfl⟩
        rw [afterSum, seq_none state _ _ productSkip, seq_none state _ _ sumSkip,
          seq_none state _ _ identitySkip, returnQuotient_eval state candidate.q0 bound.1, quotient]
      · have checked : WordCheck.check a b candidate.q0 candidate.r0 = false := by
          simp [WordCheck.check, productZero, carryZero, identity]
        refine ⟨fallbackOutput, ?_, by simpa [checked] using fallbackClock, fallbackFrame⟩
        rw [afterSum, seq_none state _ _ productSkip, seq_none state _ _ sumSkip]
        apply seq_return state fallbackOutput _ _ _
        rw [identityGuard_eval state a b candidate.q0 candidate.r0 operands sum]
        simpa only [identity, ite_false] using fallbackEval
    · have checked : WordCheck.check a b candidate.q0 candidate.r0 = false := by
        simp [WordCheck.check, carryZero]
      refine ⟨fallbackOutput, ?_, by simpa [checked] using fallbackClock, fallbackFrame⟩
      rw [afterSum, seq_none state _ _ productSkip]
      apply seq_return state fallbackOutput _ _ _
      rw [notZeroGuard_eval state _ _ sumExpr]
      simpa only [carryZero, ite_false] using fallbackEval
  · have checked : WordCheck.check a b candidate.q0 candidate.r0 = false := by
      simp [WordCheck.check, productZero]
    refine ⟨fallbackOutput, ?_, by simpa [checked] using fallbackClock, fallbackFrame⟩
    rw [afterSum]
    apply seq_return state fallbackOutput _ _ _
    rw [notZeroGuard_eval state _ _ productExpr]
    simpa only [productZero, ite_false] using fallbackEval

theorem bindings_set_sum (state : SourceState H) (candidate : Candidate) (value : ValueHOL 64)
    (bound : Bindings state candidate) :
    Bindings (setVarHOLFinite (ofString "sum") value state) candidate := by
  rcases bound with ⟨q0, q1, q2, q3, r0, r1, r2, r3⟩
  simp (config := { decide := true }) [Bindings, setVarHOLFinite, FUPDATE,
    q0, q1, q2, q3, r0, r1, r2, r3]

theorem operands_set_sum (state : SourceState H) (a b : Word64) (value : ValueHOL 64)
    (operands : U256Word.Operands state a b) :
    U256Word.Operands (setVarHOLFinite (ofString "sum") value state) a b := by
  rcases operands with ⟨ha, hb⟩
  simp (config := { decide := true }) [U256Word.Operands, setVarHOLFinite, FUPDATE, ha, hb]

theorem primitive_sum (state : SourceState H) (b q r : Word64)
    (product : state.locals.lookup (ofString "product") = some (Mul64Semantics.result b q))
    (remainder : state.locals.lookup (ofString "r0") = some (wordValue r))
    (allocated : state.locals.lookup (ofString "sum") =
      some (WordHelper.tuple (BitVec.ofNat 64 0) (BitVec.ofNat 64 0))) :
    evaluateHOLFiniteState state (progToHOL
      (.primitive "sum" .addCarry [.rField 0 (.var .local "product"), .var .local "r0",
        .const (BitVec.ofNat 64 0)])) =
      (none, setVarHOLFinite (ofString "sum")
        (WordHelper.tuple (WordCheck.plusRemainder b q r).1 (WordCheck.plusRemainder b q r).2) state) := by
  simp [progToHOL, expToHOL, evalHOLExact, evalListHOLExact, product, remainder,
    allocated, panPrimopHOLExact, Mul64Semantics.result, WordHelper.tuple,
    WordCheck.plusRemainder, wordValue, isValidValueHOLFinite, lookupKvarHOLFinite,
    shapeOfHOLExact, shapeEqHOL, shapeEqHOL.shapeEqListHOL]

/-- The actual two-word declaration and addCarry primitive populate sum;
all following checks and fallback calls are executed under the same evaluator. -/
theorem multiplicationContinuation_return (state : SourceState H) (a b : Word64)
    (candidate : Candidate) (operands : U256Word.Operands state a b)
    (bound : Bindings state candidate) (installed : Installed state)
    (eligible : b ≠ 0 ∧ ¬a < b) (fuel : 68 ≤ state.clock) (below : candidate.r0 < b)
    (product : state.locals.lookup (ofString "product") = some (Mul64Semantics.result b candidate.q0)) :
    ∃ output : SourceState H,
      evaluateHOLFiniteState state (progToHOL multiplicationContinuation) =
        (some (.returned (U256Word.lift (a/b))), output) ∧
      output.clock = (if WordCheck.check a b candidate.q0 candidate.r0 then state.clock else state.clock-68) ∧
      Frame state output := by
  classical
  let allocated := setVarHOLFinite (ofString "sum")
    (WordHelper.tuple (BitVec.ofNat 64 0) (BitVec.ofNat 64 0)) state
  let summed := setVarHOLFinite (ofString "sum")
    (WordHelper.tuple (WordCheck.plusRemainder b candidate.q0 candidate.r0).1
      (WordCheck.plusRemainder b candidate.q0 candidate.r0).2) allocated
  have allocated_bound : Bindings allocated candidate := bindings_set_sum state candidate
    (WordHelper.tuple (BitVec.ofNat 64 0) (BitVec.ofNat 64 0)) bound
  have summed_bound : Bindings summed candidate := bindings_set_sum allocated candidate
    (WordHelper.tuple (WordCheck.plusRemainder b candidate.q0 candidate.r0).1
      (WordCheck.plusRemainder b candidate.q0 candidate.r0).2) allocated_bound
  have summed_operands : U256Word.Operands summed a b := operands_set_sum allocated a b
    (WordHelper.tuple (WordCheck.plusRemainder b candidate.q0 candidate.r0).1
      (WordCheck.plusRemainder b candidate.q0 candidate.r0).2)
    (operands_set_sum state a b (WordHelper.tuple (BitVec.ofNat 64 0) (BitVec.ofNat 64 0)) operands)
  have summed_installed : Installed summed := Installed.ofCodeEq state summed installed rfl
  have allocated_product : allocated.locals.lookup (ofString "product") =
      some (Mul64Semantics.result b candidate.q0) := by
    simp (config := { decide := true }) [allocated, setVarHOLFinite, FUPDATE, product]
  have summed_product : summed.locals.lookup (ofString "product") =
      some (Mul64Semantics.result b candidate.q0) := by
    simp (config := { decide := true }) [summed, setVarHOLFinite, FUPDATE, allocated_product]
  have sumBound : summed.locals.lookup (ofString "sum") = some
      (WordHelper.tuple (WordCheck.plusRemainder b candidate.q0 candidate.r0).1
        (WordCheck.plusRemainder b candidate.q0 candidate.r0).2) := by
    simp [summed, setVarHOLFinite, FUPDATE]
  have stepped := primitive_sum allocated b candidate.q0 candidate.r0 allocated_product
    allocated_bound.2.2.2.2.1 (by simp [allocated, setVarHOLFinite, FUPDATE])
  obtain ⟨tailOutput, tailEval, clock, frame⟩ := afterSum_return summed a b candidate
    summed_operands summed_bound summed_installed eligible fuel below summed_product sumBound
  let output := WordHelper.restore state tailOutput "sum"
  refine ⟨output, ?_, clock, ?_⟩
  · simp only [multiplicationContinuation, progToHOL, shapeToHOL, expToHOL,
      List.map_cons, List.map_nil]
    rw [evaluateHOLFiniteState_dec_total]
    simp only [evalHOLExact, evalListHOLExact, List.map_cons, List.map_nil,
      Option.map_some, shapeOfHOLExact, shapeEqHOL, shapeEqHOL.shapeEqListHOL,
      Bool.and_self, ite_true]
    have sequence := seq_step allocated summed
      (.primitive "sum" .addCarry
        [.rField 0 (.var .local "product"), .var .local "r0", .const (BitVec.ofNat 64 0)])
      afterSum stepped
    simp only [progToHOL, expToHOL, List.map_cons, List.map_nil] at sequence
    simp only [allocated, WordHelper.tuple, wordValue] at sequence
    rw [sequence, tailEval]
    rfl
  · apply frame_trans state summed output (by rfl)
    apply frame_trans summed tailOutput output frame
    rfl

theorem afterHigh_return (state : SourceState H) (a b : Word64)
    (candidate : Candidate) (operands : U256Word.Operands state a b)
    (bound : Bindings state candidate) (installed : Installed state)
    (eligible : b ≠ 0 ∧ ¬a < b) (fuel : 69 ≤ state.clock) :
    ∃ output : SourceState H,
      evaluateHOLFiniteState state (progToHOL afterHigh) =
        (some (.returned (U256Word.lift (a/b))), output) ∧
      output.clock = (if candidate.r0 < b then
        (if WordCheck.check a b candidate.q0 candidate.r0 then state.clock-1 else state.clock-69)
        else state.clock-68) ∧ Frame state output := by
  classical
  simp only [afterHigh]
  by_cases below : candidate.r0 < b
  · let entered := setVarHOLFinite (ofString "product")
      (Mul64Semantics.result b candidate.q0) {state with clock := state.clock-1}
    have entered_bound : Bindings entered candidate := by
      rcases bound with ⟨q0,q1,q2,q3,r0,r1,r2,r3⟩
      simp (config := { decide := true }) [entered, Bindings, setVarHOLFinite, FUPDATE,
        q0,q1,q2,q3,r0,r1,r2,r3]
    have entered_operands : U256Word.Operands entered a b := by
      rcases operands with ⟨ha,hb⟩
      simp (config := { decide := true }) [entered, U256Word.Operands, setVarHOLFinite,
        FUPDATE,ha,hb]
    obtain ⟨tailOutput, tailEval, clock, frame⟩ := multiplicationContinuation_return entered a b candidate
      entered_operands entered_bound (Installed.ofCodeEq state entered installed rfl)
      eligible (by change 68 ≤ state.clock-1; omega) below
      (by simp [entered,setVarHOLFinite,FUPDATE])
    let output := WordHelper.restore state tailOutput "product"
    refine ⟨output, ?_, ?_, ?_⟩
    · rw [seq_none state _ _ (by simp only [remainderGuard_eval state a b candidate operands bound, below, ite_true])]
      have arguments_eval : @evalListHOLFinite 64 H _ state
          (fun address => Classical.propDecidable (state.memaddrs address))
          [.rfield 0 (.var .local (ofString "b")), .var .local (ofString "q0")] =
            some [wordValue b, wordValue candidate.q0] := by
        simp [evalListHOLFinite,evalListHOLExact,evalHOLExact,operands.2,bound.1,U256Word.lift]
      have encoded : progToHOL (.decCall "product" (.comb [.one,.one]) "mul64x64"
          [.rField 0 (.var .local "b"),.var .local "q0"] multiplicationContinuation) =
          .decCall (ofString "product") WordWrapping.pairShape (ofString "mul64x64")
            [.rfield 0 (.var .local (ofString "b")),.var .local (ofString "q0")]
            (progToHOL multiplicationContinuation) := by
        simp only [progToHOL,shapeToHOL,expToHOL,List.map_cons,List.map_nil,WordWrapping.pairShape]
      rw [encoded, WordWrapping.mul_call state b candidate.q0 "product" _ _ arguments_eval
        installed.mul (by omega)]
      change (let continued := evaluateHOLFiniteState entered (progToHOL multiplicationContinuation)
        (continued.1,WordHelper.restore state continued.2 "product")) = _
      rw [tailEval]
    · change tailOutput.clock = _
      rw [clock]
      simp only [below,ite_true]
      change (if WordCheck.check a b candidate.q0 candidate.r0 then state.clock-1
        else (state.clock-1)-68) = _
      split <;> omega
    · exact frame_trans state entered output (by rfl)
        (frame_trans entered tailOutput output frame (by rfl))
  · obtain ⟨output,evaluated,clock,frame⟩ := fallback_return state a b operands installed eligible (by omega)
    refine ⟨output, ?_, ?_, frame⟩
    · apply seq_return state output _ _ _
      simpa only [remainderGuard_eval state a b candidate operands bound,below,ite_false] using evaluated
    · simpa only [below,ite_false] using clock

/-- Exact source call-clock cost: bad high data and out-of-range remainders
avoid multiplication; accepted data costs only the multiplication call. -/
def validationTicks (a b : Word64) (candidate : Candidate) : Nat :=
  if candidate.high = BitVec.ofNat 64 0 then
    if candidate.r0 < b then
      if WordCheck.check a b candidate.q0 candidate.r0 then 1 else 69
    else 68
  else 68

theorem validationTicks_le (a b : Word64) (candidate : Candidate) :
    validationTicks a b candidate ≤ 69 := by
  simp only [validationTicks]
  split <;> (try split) <;> (try split) <;> omega

/-- Every finite candidate reaches the ordinary quotient result, whether the
candidate is accepted or rejected. Rejection executes the original helper;
there is no oracle-correctness hypothesis. -/
theorem validationTail_return (state : SourceState H) (a b : Word64)
    (candidate : Candidate) (operands : U256Word.Operands state a b)
    (bound : Bindings state candidate) (installed : Installed state)
    (eligible : b ≠ 0 ∧ ¬a < b) (fuel : 69 ≤ state.clock) :
    ∃ output : SourceState H,
      evaluateHOLFiniteState state (progToHOL validationTail) =
        (some (.returned (U256Word.lift (a/b))), output) ∧
      output.clock = state.clock-validationTicks a b candidate ∧ Frame state output := by
  by_cases zero : candidate.high = BitVec.ofNat 64 0
  · obtain ⟨output,evaluated,clock,frame⟩ := afterHigh_return state a b candidate
      operands bound installed eligible fuel
    refine ⟨output,?_,?_,frame⟩
    · rw [validationTail_literal,seq_none state _ _
        (by simp only [highGuard_eval state candidate bound,zero,ite_true])]
      exact evaluated
    · rw [clock]
      simp only [validationTicks,zero,ite_true]
      split <;> (try split) <;> rfl
  · obtain ⟨output,evaluated,clock,frame⟩ := high_rejected state a b candidate operands bound
      installed eligible (by omega) zero
    exact ⟨output,evaluated,by simpa only [validationTicks,zero,ite_false] using clock,frame⟩

theorem canonical_ticks (a b : Word64) (nonzero : b ≠ 0) :
    validationTicks a b (Candidate.ofAnswer (WordContract.answer a b)) = 1 := by
  have honest := WordCheck.honest a b nonzero
  have below : a%b < b := (WordCheck.sound a b (a/b) (a%b) honest).2
  simp only [WordContract.answer,nonzero,ite_false,Candidate.ofAnswer,embed_limb_zero,
    embed_limb_high _ 1 (by decide),embed_limb_high _ 2 (by decide),
    embed_limb_high _ 3 (by decide),validationTicks,Candidate.high]
  simp only [BitVec.or_zero,ite_true,below,honest]

end PancakeDiv256.Source.HintValidation
