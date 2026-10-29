import PancakeDiv256.Source.HintBorrowSemantics

/-! Evaluation of the complete actual fresh helper on the word-sized operand
cut. Zero and smaller operands return locally; every eligible finite provider
response either passes the real source checker or executes original division. -/

namespace PancakeDiv256.Source.HintHelperSemantics

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop HintValidation

abbrev Word64 := BitVec 64

def zeroReturn : Prog Word64 := .return (.rStruct
  [.const (BitVec.ofNat 64 0),.const (BitVec.ofNat 64 0),
    .const (BitVec.ofNat 64 0),.const (BitVec.ofNat 64 0)])

def zeroGuard : Prog Word64 := .ite
  (.cmp .equal (.op .or [.rField 0 (.var .local "b"),.rField 1 (.var .local "b"),
    .rField 2 (.var .local "b"),.rField 3 (.var .local "b")]) (.const (BitVec.ofNat 64 0)))
  zeroReturn .skip

def smallGuard : Prog Word64 := .ite
  (.cmp .equal (.var .local "lt") (.const (BitVec.ofNat 64 1))) zeroReturn .skip

def inputGuard : Prog Word64 := .ite
  (.cmp .notEqual (.op .or [.rField 1 (.var .local "a"),.rField 2 (.var .local "a"),
    .rField 3 (.var .local "a"),.rField 1 (.var .local "b"),.rField 2 (.var .local "b"),
    .rField 3 (.var .local "b")]) (.const (BitVec.ofNat 64 0))) fallback .skip

def comparisonContinuation : Prog Word64 :=
  .seq smallGuard (.seq inputGuard BorrowSemantics.literalBorrow)

theorem body_literal : bodyOf hintedHelper = .seq zeroGuard
    (.decCall "lt" .one "u256_lt" [.var .local "a",.var .local "b"] comparisonContinuation) := rfl

theorem zero_return (state : SourceState H) (a : Word64)
    (operands : U256Word.Operands state a (BitVec.ofNat 64 0)) :
    evaluateHOLFiniteState state (progToHOL zeroGuard) =
      (some (.returned (U256Word.lift (BitVec.ofNat 64 0))),emptyLocalsHOLFinite state) := by
  simp [zeroGuard,zeroReturn,progToHOL,expToHOL,evalHOLExact,evalListHOLExact,
    operands.2,U256Word.lift,wordValue,wordOpHOL,wordOp,valueIsWord,valueWord,
    Compiler.Encoders.Asm.wordCmpHOL,shapeOfHOLExact,sizeOfShapeWithContextHOL,
    sizeOfShapesWithContextHOL]

theorem zero_skip (state : SourceState H) (a b : Word64) (nonzero : b ≠ 0)
    (operands : U256Word.Operands state a b) :
    evaluateHOLFiniteState state (progToHOL zeroGuard) = (none,state) := by
  have nonzeroWord : b ≠ BitVec.ofNat 64 0 := nonzero
  simp [zeroGuard,progToHOL,expToHOL,evalHOLExact,evalListHOLExact,
    operands.2,U256Word.lift,wordValue,wordOpHOL,wordOp,valueIsWord,valueWord,
    Compiler.Encoders.Asm.wordCmpHOL,nonzeroWord]

theorem small_return (state : SourceState H)
    (flag : state.locals.lookup (ofString "lt") = some (wordValue (BitVec.ofNat 64 1))) :
    evaluateHOLFiniteState state (progToHOL smallGuard) =
      (some (.returned (U256Word.lift (BitVec.ofNat 64 0))),emptyLocalsHOLFinite state) := by
  simp [smallGuard,zeroReturn,progToHOL,expToHOL,evalHOLExact,evalListHOLExact,
    flag,U256Word.lift,wordValue,Compiler.Encoders.Asm.wordCmpHOL,
    shapeOfHOLExact,sizeOfShapeWithContextHOL,sizeOfShapesWithContextHOL]

theorem small_skip (state : SourceState H)
    (flag : state.locals.lookup (ofString "lt") = some (wordValue (BitVec.ofNat 64 0))) :
    evaluateHOLFiniteState state (progToHOL smallGuard) = (none,state) := by
  simp [smallGuard,progToHOL,expToHOL,evalHOLExact,flag,wordValue,
    Compiler.Encoders.Asm.wordCmpHOL]

theorem input_skip (state : SourceState H) (a b : Word64)
    (operands : U256Word.Operands state a b) :
    evaluateHOLFiniteState state (progToHOL inputGuard) = (none,state) := by
  simp [inputGuard,progToHOL,expToHOL,evalHOLExact,evalListHOLExact,
    operands.1,operands.2,U256Word.lift,wordValue,wordOpHOL,wordOp,valueIsWord,valueWord,
    Compiler.Encoders.Asm.wordCmpHOL]

/-- The actual post-comparison continuation. Its fast path issues no private
request, while its eligible path includes the actual save/call/restore/check. -/
theorem comparison_return (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent)
    (state : SourceState (PrivateHints.Host Public Private)) (a b : Word64)
    (operands : U256Word.Operands state a b) (installed : Installed state)
    (nonzero : b ≠ 0) (fuel : 69 ≤ state.clock)
    (flag : state.locals.lookup (ofString "lt") = some (wordValue (U256Word.ltResult a b)))
    (base : state.baseAddr = BitVec.ofNat 64 InitE.sourceBase)
    (domain : state.memaddrs = InitE.ordinaryDomain) (endian : state.be = false)
    (ffi : state.ffi = ⟨PrivateHints.Fallback.oracle publicOracle handler,host,events⟩) :
    ∃ output : SourceState (PrivateHints.Host Public Private),
      evaluateHOLFiniteState state (progToHOL comparisonContinuation) =
        (some (.returned (U256Word.lift (a/b))),output) ∧
      state.clock-69 ≤ output.clock ∧ output.clock ≤ state.clock ∧
      Frame {state with ffi := (if a < b then state.ffi else
        BorrowSemantics.nextFfi publicOracle handler host events (WordContract.question a b))} output := by
  by_cases below : a < b
  · have one : state.locals.lookup (ofString "lt") = some (wordValue (BitVec.ofNat 64 1)) := by
      simpa [U256Word.ltResult,BitVec.ult_eq_decide_lt,below] using flag
    have quotient : a/b = BitVec.ofNat 64 0 := by
      apply BitVec.eq_of_toNat_eq
      rw [BitVec.toNat_udiv]
      exact Nat.div_eq_of_lt below
    refine ⟨emptyLocalsHOLFinite state,?_,by change state.clock-69 ≤ state.clock; omega,by rfl,?_⟩
    · rw [comparisonContinuation,seq_return state _ _ _ _ (small_return state one),quotient]
    · simp only [below,ite_true]
      rfl
  · have zero : state.locals.lookup (ofString "lt") = some (wordValue (BitVec.ofNat 64 0)) := by
      simpa [U256Word.ltResult,BitVec.ult_eq_decide_lt,below] using flag
    obtain ⟨output,evaluated,clock,frame⟩ := HintBorrowSemantics.literal_return publicOracle handler
      host events state a b operands installed ⟨nonzero,below⟩ fuel base domain endian ffi
    refine ⟨output,?_,?_,?_,?_⟩
    · rw [comparisonContinuation,seq_none state _ _ (small_skip state zero),
        seq_none state _ _ (input_skip state a b operands)]
      exact evaluated
    · rw [clock]
      have := validationTicks_le a b (Candidate.ofAnswer
        (PrivateHints.Fallback.normalize (handler (WordContract.question a b) host.privateState).2))
      omega
    · rw [clock]
      omega
    · simpa only [below,ite_false] using frame

def helperFfi (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent)
    (state : SourceState (PrivateHints.Host Public Private)) (a b : Word64) :
    HolFfiState (PrivateHints.Host Public Private) :=
  if b = 0 then state.ffi else if a < b then state.ffi else
    BorrowSemantics.nextFfi publicOracle handler host events (WordContract.question a b)

/-- The complete parser-generated helper on every zero-extended word operand,
including EVM division by zero. This is an actual evaluator theorem, with the
real code entries, address domain, endianness, finite handler and clock explicit. -/
theorem body_return (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent)
    (state : SourceState (PrivateHints.Host Public Private)) (a b : Word64)
    (operands : U256Word.Operands state a b) (installed : Installed state)
    (fuel : 70 ≤ state.clock)
    (base : state.baseAddr = BitVec.ofNat 64 InitE.sourceBase)
    (domain : state.memaddrs = InitE.ordinaryDomain) (endian : state.be = false)
    (ffi : state.ffi = ⟨PrivateHints.Fallback.oracle publicOracle handler,host,events⟩) :
    ∃ output : SourceState (PrivateHints.Host Public Private),
      evaluateHOLFiniteState state (progToHOL (bodyOf hintedHelper)) =
        (some (.returned (U256Word.lift (U256Division.quotient a b))),output) ∧
      state.clock-70 ≤ output.clock ∧ output.clock ≤ state.clock ∧
      Frame {state with ffi := helperFfi publicOracle handler host events state a b} output := by
  classical
  by_cases nonzero : b = 0
  · subst b
    refine ⟨emptyLocalsHOLFinite state,?_,by change state.clock-70 ≤ state.clock; omega,by rfl,?_⟩
    · rw [body_literal,seq_return state _ _ _ _ (zero_return state a operands)]
      rfl
    · simp only [helperFfi,ite_true]
      rfl
  · let compared := putWord {state with clock := state.clock-1} "lt" (U256Word.ltResult a b)
    have compared_operands : U256Word.Operands compared a b := by
      rcases operands with ⟨ha,hb⟩
      simp (config := { decide := true }) [compared,U256Word.Operands,putWord_lookup,ha,hb]
    have compared_installed := Installed.ofCodeEq state compared installed (by rfl)
    obtain ⟨comparedOutput,evaluated,lower,upper,frame⟩ := comparison_return publicOracle handler
      host events compared a b compared_operands compared_installed nonzero
      (by change 69 ≤ state.clock-1; omega) (by simp [compared,putWord_lookup]) base domain endian ffi
    let output := WordHelper.restore state comparedOutput "lt"
    have quotient : U256Division.quotient a b = a/b := by
      have nonzeroWord : b ≠ BitVec.ofNat 64 0 := nonzero
      simp only [U256Division.quotient,nonzeroWord,ite_false]
    refine ⟨output,?_,?_,?_,?_⟩
    · rw [body_literal,seq_none state _ _ (zero_skip state a b nonzero operands)]
      have encoded : progToHOL (.decCall "lt" .one "u256_lt"
          [.var .local "a",.var .local "b"] comparisonContinuation) =
          .decCall (ofString "lt") .one (ofString "u256_lt")
            [.var .local (ofString "a"),.var .local (ofString "b")]
            (progToHOL comparisonContinuation) := by
        simp only [progToHOL,shapeToHOL,expToHOL,List.map_cons,List.map_nil]
      rw [encoded,WordWrapping.lt_call state a b "lt" _ operands installed.lt (by omega)]
      change (let continued := evaluateHOLFiniteState compared (progToHOL comparisonContinuation)
        (continued.1,WordHelper.restore state continued.2 "lt")) = _
      rw [evaluated,quotient]
    · change state.clock-70 ≤ comparedOutput.clock
      change (state.clock-1)-69 ≤ comparedOutput.clock at lower
      omega
    · change comparedOutput.clock ≤ state.clock
      change comparedOutput.clock ≤ state.clock-1 at upper
      omega
    · apply frame_trans _
        {compared with ffi := (if a < b then compared.ffi else
          BorrowSemantics.nextFfi publicOracle handler host events (WordContract.question a b))} output
      · simp only [helperFfi,nonzero,ite_false]
        rfl
      · exact frame_trans _ comparedOutput output frame (by rfl)

/-- A zero divisor returns before any ordinary or private call. -/
theorem zero_body_return (state : SourceState H) (a : Word64)
    (operands : U256Word.Operands state a (BitVec.ofNat 64 0)) :
    evaluateHOLFiniteState state (progToHOL (bodyOf hintedHelper)) =
      (some (.returned (U256Word.lift (BitVec.ofNat 64 0))),emptyLocalsHOLFinite state) := by
  rw [body_literal,seq_return state _ _ _ _ (zero_return state a operands)]

/-- Public host state is unchanged even when an arbitrary finite private
provider updates its own state and the helper subsequently falls back. -/
theorem helperFfi_public (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent)
    (state : SourceState (PrivateHints.Host Public Private)) (a b : Word64)
    (ffi : state.ffi = ⟨PrivateHints.Fallback.oracle publicOracle handler,host,events⟩) :
    (helperFfi publicOracle handler host events state a b).ffiState.publicState = host.publicState := by
  unfold helperFfi
  split <;> (try split) <;> simp only [ffi,BorrowSemantics.nextFfi]

/-- Exactly one private event is emitted on the eligible word path. The zero
and smaller fast paths emit none; no provider response adds a public call. -/
theorem helperFfi_event_count (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent)
    (state : SourceState (PrivateHints.Host Public Private)) (a b : Word64)
    (ffi : state.ffi = ⟨PrivateHints.Fallback.oracle publicOracle handler,host,events⟩) :
    (helperFfi publicOracle handler host events state a b).ioEvents.length =
      events.length + (if b = 0 ∨ a < b then 0 else 1) := by
  unfold helperFfi
  split
  · rename_i zero
    have guard : b = 0 ∨ a < b := Or.inl zero
    simp only [ffi,guard,ite_true,Nat.add_zero]
  · rename_i nonzero
    split
    · rename_i below
      have guard : b = 0 ∨ a < b := Or.inr below
      simp only [ffi,guard,ite_true,Nat.add_zero]
    · rename_i below
      have guard : ¬(b = 0 ∨ a < b) := fun disj => disj.elim nonzero below
      simp only [guard,ite_false,BorrowSemantics.nextFfi,List.length_append,List.length_singleton]


/-- A convenient complete frame: ordinary memory and every other source
component except local bindings, consumed clock and the recorded private FFI
transition equal their entry values. -/
theorem body_memory_public (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent)
    (state : SourceState (PrivateHints.Host Public Private)) (a b : Word64)
    (operands : U256Word.Operands state a b) (installed : Installed state)
    (fuel : 70 ≤ state.clock)
    (base : state.baseAddr = BitVec.ofNat 64 InitE.sourceBase)
    (domain : state.memaddrs = InitE.ordinaryDomain) (endian : state.be = false)
    (ffi : state.ffi = ⟨PrivateHints.Fallback.oracle publicOracle handler,host,events⟩) :
    ∃ output : SourceState (PrivateHints.Host Public Private),
      evaluateHOLFiniteState state (progToHOL (bodyOf hintedHelper)) =
        (some (.returned (U256Word.lift (U256Division.quotient a b))),output) ∧
      output.memory = state.memory ∧
      output.ffi = helperFfi publicOracle handler host events state a b ∧
      output.ffi.ffiState.publicState = host.publicState ∧
      output.ffi.ioEvents.length = events.length + (if b = 0 ∨ a < b then 0 else 1) ∧
      state.clock-70 ≤ output.clock ∧ output.clock ≤ state.clock := by
  obtain ⟨output,evaluated,lower,upper,frame⟩ := body_return publicOracle handler host events state a b
    operands installed fuel base domain endian ffi
  have memory := congrArg (fun s : SourceState (PrivateHints.Host Public Private) => s.memory) frame
  have ffiOut := congrArg (fun s : SourceState (PrivateHints.Host Public Private) => s.ffi) frame
  refine ⟨output,evaluated,memory,ffiOut,?_,?_,lower,upper⟩
  · rw [ffiOut]
    exact helperFfi_public publicOracle handler host events state a b ffi
  · rw [ffiOut]
    exact helperFfi_event_count publicOracle handler host events state a b ffi

end PancakeDiv256.Source.HintHelperSemantics
