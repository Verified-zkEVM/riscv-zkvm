import PancakeDiv256.Source.HintValues
import PancakeDiv256.PrivateHints.SourceBuffer.Transaction

/-! Authoritative source evaluation of the parsed helper's borrowed-buffer
transaction. Local declarations are treated in continuation style, retaining
PanSem's lexical restoration after the continuation returns. -/

namespace PancakeDiv256.Source.BorrowSemantics

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics
open RiscvZkvm.Rv64.Div256Hints

set_option maxRecDepth 5000
set_option maxHeartbeats 200000

abbrev Word64 := BitVec 64

def address (index : Nat) : Exp Word64 :=
  .op .add [.var .local "buf", .const (BitVec.ofNat 64 (8*index))]

def saved : List (String × Nat) := [
  ("saved0",0),("saved1",1),("saved2",2),("saved3",3),
  ("saved4",4),("saved5",5),("saved6",6),("saved7",7),
  ("saved8",8),("saved9",9),("saved10",10),("saved11",11),
  ("saved12",12),("saved13",13),("saved14",14),("saved15",15)]

def candidates : List (String × Nat) := [
  ("q0",8),("q1",9),("q2",10),("q3",11),
  ("r0",12),("r1",13),("r2",14),("r3",15)]

def declareLoads (loads : List (String × Nat)) (tail : Prog Word64) : Prog Word64 :=
  loads.foldr (fun entry rest => .dec entry.1 .one (.load .one (address entry.2)) rest) tail

def storeList (index : Nat) (values : List (Exp Word64)) (tail : Prog Word64) : Prog Word64 :=
  match values with
  | [] => tail
  | value :: rest => .seq (.store (address index) value) (storeList (index+1) rest tail)

def preparation : List (Exp Word64) := [
  .rField 0 (.var .local "a"), .rField 1 (.var .local "a"),
  .rField 2 (.var .local "a"), .rField 3 (.var .local "a"),
  .rField 0 (.var .local "b"), .rField 1 (.var .local "b"),
  .rField 2 (.var .local "b"), .rField 3 (.var .local "b"),
  .const 0,.const 0,.const 0,.const 0,.const 0,.const 0,.const 0,.const 0]

def restoreValues : List (Exp Word64) := saved.map (fun entry => .var .local entry.1)

def call : Prog Word64 :=
  .extCall "divmod256_fallback_v1" .baseAddr (.const 0) (.var .local "buf") (.const 128)

def borrowWith (tail : Prog Word64) : Prog Word64 :=
  .dec "buf" .one (.op .add [.baseAddr,.const 128])
    (declareLoads saved (storeList 0 preparation
      (.seq call (declareLoads candidates (storeList 0 restoreValues tail)))))

def findBorrow : Prog Word64 → Option (Prog Word64)
  | program@(.dec "buf" _ _ _) => some program
  | .seq first second => findBorrow first <|> findBorrow second
  | .dec _ _ _ body => findBorrow body
  | .decCall _ _ _ _ body => findBorrow body
  | .ite _ yes no => findBorrow yes <|> findBorrow no
  | _ => none

def literalBorrow : Prog Word64 :=
  (findBorrow (Source.bodyOf Source.hintedHelper)).getD .skip

/-- Exact cut in the parser-generated helper, including every scalar store. -/
theorem literalBorrow_eq : literalBorrow = borrowWith HintValidation.validationTail := rfl

/-- The locals-only fold avoids repeatedly expanding unrelated state fields. -/
def loadLocals (memory : PrivateHints.SourceBuffer.Memory) (base : Word64) :
    HolFiniteMapExact MlS (ValueHOL 64) → List (String × Nat) → HolFiniteMapExact MlS (ValueHOL 64)
  | locals, [] => locals
  | locals, (name,index)::rest => loadLocals memory base
      (locals.update (ofString name, .val (memory (PrivateHints.SourceBuffer.cellAddress base index)))) rest

/-- State at a nested load-declaration's continuation. -/
def loadEntry (state : SourceState H) (base : Word64) (loads : List (String × Nat)) : SourceState H :=
  {state with locals := loadLocals state.memory base state.locals loads}

def exitLocals (memory : PrivateHints.SourceBuffer.Memory) (base : Word64) :
    HolFiniteMapExact MlS (ValueHOL 64) → List (String × Nat) →
      HolFiniteMapExact MlS (ValueHOL 64) → HolFiniteMapExact MlS (ValueHOL 64)
  | _, [], result => result
  | locals, (name,index)::rest, result =>
    HolFiniteMapExact.resVarEq
      (exitLocals memory base (locals.update
        (ofString name, .val (memory (PrivateHints.SourceBuffer.cellAddress base index)))) rest result)
      (ofString name, locals.lookup (ofString name))

/-- Exact lexical restoration performed after that continuation returns. -/
def loadExit (state : SourceState H) (base : Word64) (loads : List (String × Nat))
    (result : SourceState H) : SourceState H :=
  {result with locals := exitLocals state.memory base state.locals loads result.locals}

theorem loadEntry_cons (state : SourceState H) (base : Word64) (name : String)
    (index : Nat) (rest : List (String × Nat)) :
    loadEntry state base ((name,index)::rest) = loadEntry
      (setVarHOLFinite (ofString name) (.val (state.memory (PrivateHints.SourceBuffer.cellAddress base index)))
        state) base rest := rfl

theorem eval_address (state : SourceState H) (base : Word64) (index : Nat)
    (bound : state.locals.lookup (ofString "buf") = some (wordValue base)) :
    @evalHOLExact 64 H _ state.toExact
      (fun point => Classical.propDecidable (state.memaddrs point))
      (expToHOL (address index)) = some (wordValue (PrivateHints.SourceBuffer.cellAddress base index)) := by
  simp only [address, expToHOL, evalHOLExact, evalListHOLExact,
    PanSemStateFiniteExact.toExact, bound, wordValue, wordOpHOL, wordOp,
    List.map_cons, List.map_nil, Option.map_some, valueIsWord, valueWord,
    List.all_cons, List.all_nil, Bool.and_true, ite_true, PrivateHints.SourceBuffer.cellAddress,
    List.foldr_cons, List.foldr_nil]
  simp

theorem eval_load (state : SourceState H) (base : Word64) (index : Nat)
    (bound : state.locals.lookup (ofString "buf") = some (wordValue base))
    (accessible : state.memaddrs (PrivateHints.SourceBuffer.cellAddress base index)) :
    @evalHOLExact 64 H _ state.toExact
      (fun point => Classical.propDecidable (state.memaddrs point))
      (expToHOL (.load .one (address index))) =
        some (.val (state.memory (PrivateHints.SourceBuffer.cellAddress base index))) := by
  have addr := eval_address state base index bound
  simp only [expToHOL] at addr ⊢
  simp only [evalHOLExact, addr, memLoadHOLExact, shapeToHOL, isWfShapeExactHOL,
    wordValue, PanSemStateFiniteExact.toExact, accessible, ite_true]

/-- Real Dec/load clauses, without assuming the continuation's result. -/
theorem declareLoads_eval (state : SourceState H) (base : Word64)
    (loads : List (String × Nat)) (tail : Prog Word64)
    (bound : state.locals.lookup (ofString "buf") = some (wordValue base))
    (fresh : ∀ entry ∈ loads, ofString entry.1 ≠ ofString "buf")
    (accessible : ∀ entry ∈ loads, state.memaddrs (PrivateHints.SourceBuffer.cellAddress base entry.2)) :
    evaluateHOLFiniteState state (progToHOL (declareLoads loads tail)) =
      let result := evaluateHOLFiniteState (loadEntry state base loads) (progToHOL tail)
      (result.1, loadExit state base loads result.2) := by
  induction loads generalizing state with
  | nil => rfl
  | cons entry rest ih =>
    rcases entry with ⟨name,index⟩
    rw [declareLoads, List.foldr_cons, progToHOL, evaluateHOLFiniteState_dec_total]
    dsimp only
    rw [eval_load state base index bound (accessible (name,index) (by simp))]
    simp only [shapeToHOL, shapeOfHOLExact, shapeEqHOL, ite_true]
    have name_ne : ofString name ≠ ofString "buf" := fresh (name,index) (by simp)
    have nextBound : (setVarHOLFinite (ofString name)
        (.val (state.memory (PrivateHints.SourceBuffer.cellAddress base index))) state).locals.lookup
          (ofString "buf") = some (wordValue base) := by
      simpa [setVarHOLFinite, FUPDATE, name_ne] using bound
    have tailEval := ih _ nextBound (by intro entry member; exact fresh entry (by simp [member]))
      (by intro entry member; exact accessible entry (by simp [member]))
    simp only [declareLoads] at tailEval
    rw [tailEval]
    rfl

/-- Store source expressions are evaluated against each current memory. This
predicate is discharged for the actual pure locals/fields below. -/
def StoreInputs (state : SourceState H) (pairs : List (Exp Word64 × HolWordLab 64)) : Prop :=
  ∀ entry ∈ pairs, ∀ memory,
    @evalHOLExact 64 H _ ({state with memory := memory} : SourceState H).toExact
      (fun point => Classical.propDecidable (state.memaddrs point))
      (expToHOL entry.1) = some (.val entry.2)

/-- Consecutive authoritative Store/Seq clauses agree with source mem_stores.
The final continuation is evaluated directly, without a behavioral premise. -/
theorem storeList_eval (state : SourceState H) (base : Word64) (index : Nat)
    (pairs : List (Exp Word64 × HolWordLab 64)) (prepared : PrivateHints.SourceBuffer.Memory)
    (tail : Prog Word64)
    (bound : state.locals.lookup (ofString "buf") = some (wordValue base))
    (inputs : StoreInputs state pairs)
    (stored : @panMemStoresHOL 64 _ (PrivateHints.SourceBuffer.cellAddress base index)
      (pairs.map Prod.snd) state.memaddrs
      (fun point => Classical.propDecidable (state.memaddrs point)) state.memory = some prepared) :
    evaluateHOLFiniteState state
      (progToHOL (storeList index (pairs.map Prod.fst) tail)) =
      evaluateHOLFiniteState {state with memory := prepared} (progToHOL tail) := by
  induction pairs generalizing state index with
  | nil =>
    simp only [List.map_nil, panMemStoresHOL, Option.some.injEq] at stored
    cases stored
    rfl
  | cons entry rest ih =>
    rcases entry with ⟨expression,value⟩
    have destination := eval_address state base index bound
    have source := inputs (expression,value) (by simp) state.memory
    change @evalHOLExact 64 H _ state.toExact
      (fun point => Classical.propDecidable (state.memaddrs point))
      (expToHOL expression) = some (.val value) at source
    cases first : @panMemStoreHOL 64 _ (PrivateHints.SourceBuffer.cellAddress base index)
        value state.memaddrs (fun point => Classical.propDecidable (state.memaddrs point))
        state.memory with
    | none =>
      simp only [List.map_cons, panMemStoresHOL, first] at stored
      cases stored
    | some memory =>
      have first_eval : evaluateHOLFiniteState state
          (.store (expToHOL (address index)) (expToHOL expression)) =
          (none, {state with memory := memory}) := by
        rw [evaluateHOLFiniteState_store, destination, source]
        simp only [wordValue, flattenHOL, panMemStoresHOL, first]
      have advance : PrivateHints.SourceBuffer.cellAddress base (index+1) =
          PrivateHints.SourceBuffer.cellAddress base index + 8 := by
        simp [PrivateHints.SourceBuffer.cellAddress, Nat.mul_add, BitVec.ofNat_add, BitVec.add_assoc]
      have remainder : @panMemStoresHOL 64 _ (PrivateHints.SourceBuffer.cellAddress base (index+1))
          (rest.map Prod.snd) state.memaddrs
          (fun point => Classical.propDecidable (state.memaddrs point)) memory = some prepared := by
        simpa only [List.map_cons, panMemStoresHOL, first,
          PrivateHints.SourceBuffer.panBytesInWord64, advance] using stored
      simp only [List.map_cons, storeList, progToHOL, evaluateHOLFiniteState_seq_line780,
        first_eval]
      apply ih {state with memory := memory} (index+1) bound _ remainder
      intro other member chosen
      exact inputs other (by simp [member]) chosen

def nextFfi (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent) (question : Question) :
    HolFfiState (PrivateHints.Host Public Private) :=
  ⟨PrivateHints.Fallback.oracle publicOracle handler,
    ⟨host.publicState, (handler question host.privateState).1⟩,
    events ++ [⟨PrivateHints.Fallback.serviceName, [],
      (buffer question ⟨0,0⟩).zip
        (buffer question (PrivateHints.Fallback.normalize (handler question host.privateState).2))⟩]⟩

/-- The literal ExtCall executes the actual total finite private oracle and
writes its actual returned array. Its event/host transition is not assumed. -/
theorem call_eval (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent) (question : Question)
    (state : SourceState (PrivateHints.Host Public Private))
    (bound : state.locals.lookup (ofString "buf") =
      some (wordValue PrivateHints.SourceBuffer.fixedBase))
    (ffi : state.ffi = ⟨PrivateHints.Fallback.oracle publicOracle handler, host, events⟩)
    (read : readBytearrayWordHOL PrivateHints.SourceBuffer.fixedBase 128
      (@panMemLoadByteWord8HOL 64 _ state.memory state.memaddrs
        (fun point => Classical.propDecidable (state.memaddrs point)) state.be) =
          some (buffer question ⟨0,0⟩)) :
    evaluateHOLFiniteState state (progToHOL call) =
      (none, {state with
        memory := @panWriteBytearrayWord8HOL 64 _ PrivateHints.SourceBuffer.fixedBase
          (buffer question (PrivateHints.Fallback.normalize (handler question host.privateState).2))
          state.memory state.memaddrs
          (fun point => Classical.propDecidable (state.memaddrs point)) state.be,
        ffi := nextFfi publicOracle handler host events question}) := by
  classical
  have interaction := PrivateHints.SourceBuffer.finite_call publicOracle handler host events question ⟨0,0⟩
  have ebase : @evalHOLFinite 64 _ _ state
      (fun point => Classical.propDecidable (state.memaddrs point)) .baseAddr =
        some (wordValue state.baseAddr) := rfl
  have econst (value : Word64) : @evalHOLFinite 64 _ _ state
      (fun point => Classical.propDecidable (state.memaddrs point)) (.const value) =
        some (wordValue value) := rfl
  have ebuf : @evalHOLFinite 64 _ _ state
      (fun point => Classical.propDecidable (state.memaddrs point)) (.var .local (ofString "buf")) =
        some (wordValue PrivateHints.SourceBuffer.fixedBase) := bound
  rw [call, progToHOL, evaluateHOLFiniteState_extCall_source]
  simp only [expToHOL]
  rw [ebase, econst, ebuf, econst]
  simp only [wordValue, show (0 : Word64).toNat = 0 from rfl,
    show (128 : Word64).toNat = 128 from rfl]
  have emptyRead : readBytearrayWordHOL state.baseAddr 0
      (@panMemLoadByteWord8HOL 64 _ state.memory state.memaddrs
        (fun point => Classical.propDecidable (state.memaddrs point)) state.be) = some [] := rfl
  rw [emptyRead]
  rw [read]
  rw [ffi]
  dsimp only
  simp only [PrivateHints.Fallback.serviceName] at interaction
  rw [interaction]
  rfl

theorem loadEntry_lookup_other (state : SourceState H) (base : Word64)
    (loads : List (String × Nat)) (key : String)
    (different : ∀ entry ∈ loads, ofString entry.1 ≠ ofString key) :
    (loadEntry state base loads).locals.lookup (ofString key) = state.locals.lookup (ofString key) := by
  induction loads generalizing state with
  | nil => rfl
  | cons entry rest ih =>
    rcases entry with ⟨name,index⟩
    rw [loadEntry_cons, ih _ (by intro entry member; exact different entry (by simp [member]))]
    have neq := different (name,index) (by simp)
    simp only [setVarHOLFinite, HolFiniteMapExact.update, FUPDATE, beq_iff_eq]
    simp [neq]

theorem saved_bindings (state : SourceState H) (base : Word64) :
    ∀ entry ∈ saved,
      (loadEntry state base saved).locals.lookup (ofString entry.1) =
        some (.val (state.memory (PrivateHints.SourceBuffer.cellAddress base entry.2))) := by
  simp (config := {decide := true}) [saved, loadEntry, loadLocals,
    HolFiniteMapExact.update, FUPDATE]

theorem candidate_bindings (state : SourceState H) (answer : Answer)
    (readback : ∀ index<4,
      state.memory (PrivateHints.SourceBuffer.cellAddress PrivateHints.SourceBuffer.fixedBase (8+index)) =
        .word (limb answer.quotient index) ∧
      state.memory (PrivateHints.SourceBuffer.cellAddress PrivateHints.SourceBuffer.fixedBase (12+index)) =
        .word (limb answer.remainder index)) :
    HintValidation.Bindings (loadEntry state PrivateHints.SourceBuffer.fixedBase candidates)
      (HintValidation.Candidate.ofAnswer answer) := by
  have h0 := readback 0 (by decide)
  have h1 := readback 1 (by decide)
  have h2 := readback 2 (by decide)
  have h3 := readback 3 (by decide)
  simp (config := {decide := true}) [HintValidation.Bindings, HintValidation.Candidate.ofAnswer,
    candidates, loadEntry, loadLocals, HolFiniteMapExact.update, FUPDATE,
    wordValue, h0.1, h0.2, h1.1, h1.2, h2.1, h2.2, h3.1, h3.2]

def preparationPairs (question : Question) : List (Exp Word64 × HolWordLab 64) :=
  preparation.zip ((PrivateHints.SourceBuffer.bufferWords question ⟨0,0⟩).map HolWordLab.word)

@[simp] theorem preparationPairs_expressions (question : Question) :
    (preparationPairs question).map Prod.fst = preparation := rfl

@[simp] theorem preparationPairs_cells (question : Question) :
    (preparationPairs question).map Prod.snd =
      (PrivateHints.SourceBuffer.bufferWords question ⟨0,0⟩).map HolWordLab.word := rfl

theorem preparation_inputs (state : SourceState H) (question : Question)
    (operands : HintValidation.questionOperands state question) :
    StoreInputs state (preparationPairs question) := by
  rcases operands with ⟨ha,hb⟩
  simp (config := {decide := true}) [StoreInputs, preparationPairs, preparation,
    PrivateHints.SourceBuffer.bufferWords, HintValidation.u256Value, evalHOLExact, expToHOL,
    PanSemStateFiniteExact.toExact, ha, hb, wordValue, limb]

def restorePairs (original : PrivateHints.SourceBuffer.Memory) :
    List (Exp Word64 × HolWordLab 64) := saved.map (fun entry =>
      (.var .local entry.1, original (PrivateHints.SourceBuffer.cellAddress
        PrivateHints.SourceBuffer.fixedBase entry.2)))

@[simp] theorem restorePairs_expressions (original : PrivateHints.SourceBuffer.Memory) :
    (restorePairs original).map Prod.fst = restoreValues := by
  simp only [restorePairs, restoreValues, List.map_map, Function.comp_def]

@[simp] theorem restorePairs_cells (original : PrivateHints.SourceBuffer.Memory) :
    (restorePairs original).map Prod.snd =
      PrivateHints.SourceBuffer.snapshot original PrivateHints.SourceBuffer.fixedBase 16 := by
  have indices : saved.map Prod.snd = List.range 16 := rfl
  change saved.map (fun entry => original (PrivateHints.SourceBuffer.cellAddress
      PrivateHints.SourceBuffer.fixedBase entry.2)) = _
  rw [show saved.map (fun entry => original (PrivateHints.SourceBuffer.cellAddress
      PrivateHints.SourceBuffer.fixedBase entry.2)) =
      (saved.map Prod.snd).map (fun index => original
        (PrivateHints.SourceBuffer.cellAddress PrivateHints.SourceBuffer.fixedBase index)) from
      (List.map_map ..).symm, indices]
  apply List.ext_getElem
  · simp
  · intro index inside otherInside
    rw [List.getElem_map, List.getElem_range,
      PrivateHints.SourceBuffer.snapshot_get]
    all_goals simpa using inside

theorem restore_inputs (state : SourceState H) (original : PrivateHints.SourceBuffer.Memory)
    (bindings : ∀ entry ∈ saved,
      state.locals.lookup (ofString entry.1) = some (.val (original
        (PrivateHints.SourceBuffer.cellAddress PrivateHints.SourceBuffer.fixedBase entry.2)))) :
    StoreInputs state (restorePairs original) := by
  intro entry hEntry memory
  unfold restorePairs at hEntry
  obtain ⟨source,hSource,rfl⟩ := List.mem_map.mp hEntry
  simpa only [expToHOL, evalHOLExact, PanSemStateFiniteExact.toExact] using bindings source hSource

theorem saved_fresh : ∀ entry ∈ saved, ofString entry.1 ≠ ofString "buf" := by
  simp (config := {decide := true})

theorem candidates_fresh : ∀ entry ∈ candidates, ofString entry.1 ≠ ofString "buf" := by
  simp (config := {decide := true})

theorem saved_inside : ∀ entry ∈ saved, entry.2 < 16 := by
  simp [saved]

theorem candidates_inside : ∀ entry ∈ candidates, entry.2 < 16 := by
  simp [candidates]

theorem candidates_saved_disjoint : ∀ old ∈ saved, ∀ entry ∈ candidates,
    ofString entry.1 ≠ ofString old.1 := by
  simp (config := {decide := true})

def savedState (state : SourceState H) : SourceState H :=
  loadEntry (putWord state "buf" PrivateHints.SourceBuffer.fixedBase)
    PrivateHints.SourceBuffer.fixedBase saved

noncomputable def responseMemory (prepared : PrivateHints.SourceBuffer.Memory)
    (handler : PrivateHints.Fallback.FiniteHandler Private) (privateState : Private)
    (question : Question) : PrivateHints.SourceBuffer.Memory :=
  @panWriteBytearrayWord8HOL 64 _ PrivateHints.SourceBuffer.fixedBase
    (buffer question (PrivateHints.Fallback.normalize (handler question privateState).2))
    prepared InitE.ordinaryDomain (fun point => Classical.propDecidable (InitE.ordinaryDomain point)) false

noncomputable def responseState (state : SourceState (PrivateHints.Host Public Private))
    (prepared : PrivateHints.SourceBuffer.Memory) (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent) (question : Question) :
    SourceState (PrivateHints.Host Public Private) :=
  {savedState state with
    memory := responseMemory prepared handler host.privateState question,
    ffi := nextFfi publicOracle handler host events question}

noncomputable def transactionEntry (state : SourceState (PrivateHints.Host Public Private))
    (prepared : PrivateHints.SourceBuffer.Memory) (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent) (question : Question) :
    SourceState (PrivateHints.Host Public Private) :=
  {loadEntry (responseState state prepared publicOracle handler host events question)
    PrivateHints.SourceBuffer.fixedBase candidates with memory := state.memory}

def exitBorrow (state response result : SourceState H) : SourceState H :=
  WordHelper.restore state
    (loadExit (putWord state "buf" PrivateHints.SourceBuffer.fixedBase)
      PrivateHints.SourceBuffer.fixedBase saved
      (loadExit response PrivateHints.SourceBuffer.fixedBase candidates result)) "buf"

theorem transactionEntry_frame (state : SourceState (PrivateHints.Host Public Private))
    (prepared : PrivateHints.SourceBuffer.Memory) (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent) (question : Question) :
    {transactionEntry state prepared publicOracle handler host events question with
      locals := state.locals, ffi := state.ffi} = state := rfl

theorem transactionEntry_memory (state : SourceState (PrivateHints.Host Public Private))
    (prepared : PrivateHints.SourceBuffer.Memory) (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent) (question : Question) :
    (transactionEntry state prepared publicOracle handler host events question).memory = state.memory := rfl

theorem transactionEntry_clock (state : SourceState (PrivateHints.Host Public Private))
    (prepared : PrivateHints.SourceBuffer.Memory) (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent) (question : Question) :
    (transactionEntry state prepared publicOracle handler host events question).clock = state.clock := rfl

theorem transactionEntry_ffi (state : SourceState (PrivateHints.Host Public Private))
    (prepared : PrivateHints.SourceBuffer.Memory) (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent) (question : Question) :
    (transactionEntry state prepared publicOracle handler host events question).ffi =
      nextFfi publicOracle handler host events question := rfl

theorem exitBorrow_frame (state response result : SourceState H) :
    {exitBorrow state response result with locals := result.locals} = result := rfl

theorem questionOperands_loadEntry (state : SourceState H) (question : Question) (base : Word64)
    (loads : List (String × Nat))
    (operands : HintValidation.questionOperands state question)
    (freshA : ∀ entry ∈ loads, ofString entry.1 ≠ ofString "a")
    (freshB : ∀ entry ∈ loads, ofString entry.1 ≠ ofString "b") :
    HintValidation.questionOperands (loadEntry state base loads) question := by
  rcases operands with ⟨ha,hb⟩
  exact ⟨(loadEntry_lookup_other state base loads "a" freshA).trans ha,
    (loadEntry_lookup_other state base loads "b" freshB).trans hb⟩

theorem savedState_operands (state : SourceState H) (question : Question)
    (operands : HintValidation.questionOperands state question) :
    HintValidation.questionOperands (savedState state) question := by
  apply questionOperands_loadEntry
  · simpa (config := {decide := true}) only [HintValidation.questionOperands,
      putWord_lookup, show (ofString "buf" == ofString "a") = false from rfl,
      show (ofString "buf" == ofString "b") = false from rfl, ite_false] using operands
  · simp (config := {decide := true})
  · simp (config := {decide := true})

theorem savedState_buf (state : SourceState H) :
    (savedState state).locals.lookup (ofString "buf") =
      some (wordValue PrivateHints.SourceBuffer.fixedBase) := by
  rw [savedState, loadEntry_lookup_other _ _ saved "buf" saved_fresh]
  simp [putWord_lookup]

theorem transactionEntry_operands (state : SourceState (PrivateHints.Host Public Private))
    (prepared : PrivateHints.SourceBuffer.Memory) (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent) (question : Question)
    (operands : HintValidation.questionOperands state question) :
    HintValidation.questionOperands
      (transactionEntry state prepared publicOracle handler host events question) question := by
  have before : HintValidation.questionOperands
      (responseState state prepared publicOracle handler host events question) question := by
    change HintValidation.questionOperands (savedState state) question
    exact savedState_operands state question operands
  have after := questionOperands_loadEntry
    (responseState state prepared publicOracle handler host events question)
    question PrivateHints.SourceBuffer.fixedBase candidates before
    (by simp (config := {decide := true}))
    (by simp (config := {decide := true}))
  change HintValidation.questionOperands
    (loadEntry (responseState state prepared publicOracle handler host events question)
      PrivateHints.SourceBuffer.fixedBase candidates) question
  exact after

theorem initializer_eval (state : SourceState H)
    (base : state.baseAddr = BitVec.ofNat 64 InitE.sourceBase) :
    @evalHOLExact 64 H _ state.toExact
      (fun point => Classical.propDecidable (state.memaddrs point))
      (expToHOL (.op .add [.baseAddr,.const 128])) =
        some (wordValue PrivateHints.SourceBuffer.fixedBase) := by
  simp [expToHOL, evalHOLExact, evalListHOLExact, base, wordValue,
    wordOpHOL, wordOp, valueIsWord, valueWord, PrivateHints.SourceBuffer.fixedBase,
    ← BitVec.ofNat_add_ofNat]

theorem declareBuf_eval (state : SourceState H) (tail : Prog Word64)
    (base : state.baseAddr = BitVec.ofNat 64 InitE.sourceBase) :
    evaluateHOLFiniteState state
      (progToHOL (.dec "buf" .one (.op .add [.baseAddr,.const 128]) tail)) =
      let result := evaluateHOLFiniteState
        (putWord state "buf" PrivateHints.SourceBuffer.fixedBase) (progToHOL tail)
      (result.1, WordHelper.restore state result.2 "buf") := by
  rw [progToHOL, evaluateHOLFiniteState_dec_total]
  dsimp only
  rw [initializer_eval state base]
  simp only [shapeToHOL, wordValue, shapeOfHOLExact, shapeEqHOL, ite_true]
  rfl

/-- Complete authoritative transaction, in continuation style. The arbitrary
finite provider determines candidate bytes and private state; no candidate
correctness or continuation execution is assumed. -/
theorem borrow_eval (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent) (question : Question)
    (state : SourceState (PrivateHints.Host Public Private))
    (operands : HintValidation.questionOperands state question)
    (base : state.baseAddr = BitVec.ofNat 64 InitE.sourceBase)
    (domain : state.memaddrs = InitE.ordinaryDomain)
    (endian : state.be = false)
    (ffi : state.ffi = ⟨PrivateHints.Fallback.oracle publicOracle handler, host, events⟩) :
    ∃ prepared : PrivateHints.SourceBuffer.Memory,
      (∀ tail : Prog Word64,
        evaluateHOLFiniteState state (progToHOL (borrowWith tail)) =
          let result := evaluateHOLFiniteState
            (transactionEntry state prepared publicOracle handler host events question) (progToHOL tail)
          (result.1, exitBorrow state
            (responseState state prepared publicOracle handler host events question) result.2)) ∧
      HintValidation.Bindings
        (transactionEntry state prepared publicOracle handler host events question)
        (HintValidation.Candidate.ofAnswer
          (PrivateHints.Fallback.normalize (handler question host.privateState).2)) ∧
      HintValidation.questionOperands
        (transactionEntry state prepared publicOracle handler host events question) question := by
  classical
  obtain ⟨prepared, stored, requestRead, transaction⟩ :=
    PrivateHints.SourceBuffer.fixed_transaction state.structs state.memory handler host.privateState question
  dsimp only at transaction
  rcases transaction with ⟨bytesRead, candidateReads, restored⟩
  let response := responseState state prepared publicOracle handler host events question
  let loaded := loadEntry response PrivateHints.SourceBuffer.fixedBase candidates
  have bufSaved := savedState_buf state
  have bufResponse : response.locals.lookup (ofString "buf") =
      some (wordValue PrivateHints.SourceBuffer.fixedBase) := bufSaved
  have bufLoaded : loaded.locals.lookup (ofString "buf") =
      some (wordValue PrivateHints.SourceBuffer.fixedBase) :=
    (loadEntry_lookup_other response _ candidates "buf" candidates_fresh).trans bufResponse
  have savedAccessible : ∀ entry ∈ saved,
      (putWord state "buf" PrivateHints.SourceBuffer.fixedBase).memaddrs
        (PrivateHints.SourceBuffer.cellAddress PrivateHints.SourceBuffer.fixedBase entry.2) := by
    intro entry member
    change state.memaddrs _
    rw [domain]
    exact PrivateHints.SourceBuffer.fixed_region.accessible entry.2 (saved_inside entry member)
  have candidateAccessible : ∀ entry ∈ candidates,
      response.memaddrs
        (PrivateHints.SourceBuffer.cellAddress PrivateHints.SourceBuffer.fixedBase entry.2) := by
    intro entry member
    change state.memaddrs _
    rw [domain]
    exact PrivateHints.SourceBuffer.fixed_region.accessible entry.2 (candidates_inside entry member)
  have savedBindings : ∀ entry ∈ saved,
      (savedState state).locals.lookup (ofString entry.1) = some (.val
        (state.memory (PrivateHints.SourceBuffer.cellAddress PrivateHints.SourceBuffer.fixedBase entry.2))) :=
    saved_bindings (putWord state "buf" PrivateHints.SourceBuffer.fixedBase) _
  have restoreBindings : ∀ entry ∈ saved,
      loaded.locals.lookup (ofString entry.1) = some (.val
        (state.memory (PrivateHints.SourceBuffer.cellAddress PrivateHints.SourceBuffer.fixedBase entry.2))) := by
    intro entry member
    rw [loadEntry_lookup_other response _ candidates entry.1 (candidates_saved_disjoint entry member)]
    exact savedBindings entry member
  have savedDomain : (savedState state).memaddrs = InitE.ordinaryDomain := domain
  have savedMemory : (savedState state).memory = state.memory := rfl
  have savedEndian : (savedState state).be = false := endian
  have loadedDomain : loaded.memaddrs = InitE.ordinaryDomain := domain
  have loadedMemory : loaded.memory = responseMemory prepared handler host.privateState question := rfl
  have prepareStored : @panMemStoresHOL 64 _
      (PrivateHints.SourceBuffer.cellAddress PrivateHints.SourceBuffer.fixedBase 0)
      ((preparationPairs question).map Prod.snd) (savedState state).memaddrs
      (fun point => Classical.propDecidable ((savedState state).memaddrs point))
      (savedState state).memory = some prepared := by
    simpa only [preparationPairs_cells, PrivateHints.SourceBuffer.cellAddress_zero, savedDomain, savedMemory] using stored
  have restoreStored : @panMemStoresHOL 64 _
      (PrivateHints.SourceBuffer.cellAddress PrivateHints.SourceBuffer.fixedBase 0)
      ((restorePairs state.memory).map Prod.snd) loaded.memaddrs
      (fun point => Classical.propDecidable (loaded.memaddrs point)) loaded.memory = some state.memory := by
    rw [restorePairs_cells, PrivateHints.SourceBuffer.cellAddress_zero, loadedDomain, loadedMemory, responseMemory]
    exact restored
  have requestReadState : readBytearrayWordHOL PrivateHints.SourceBuffer.fixedBase 128
      (@panMemLoadByteWord8HOL 64 _ prepared (savedState state).memaddrs
        (fun point => Classical.propDecidable ((savedState state).memaddrs point))
        (savedState state).be) = some (buffer question ⟨0,0⟩) := by
    rw [savedDomain, savedEndian]
    exact requestRead
  have ffiPrepared : ({savedState state with memory := prepared} : SourceState _).ffi =
      ⟨PrivateHints.Fallback.oracle publicOracle handler, host, events⟩ := ffi
  have callCase := call_eval publicOracle handler host events question
    {savedState state with memory := prepared} bufSaved ffiPrepared requestReadState
  have memoryEquation : @panWriteBytearrayWord8HOL 64 _ PrivateHints.SourceBuffer.fixedBase
      (buffer question (PrivateHints.Fallback.normalize (handler question host.privateState).2))
      prepared (savedState state).memaddrs
      (fun point => Classical.propDecidable ((savedState state).memaddrs point)) (savedState state).be =
        responseMemory prepared handler host.privateState question := by
    rw [savedDomain, savedEndian]
    rfl
  rw [memoryEquation] at callCase
  have callCaseResponse : evaluateHOLFiniteState
      {savedState state with memory := prepared} (progToHOL call) = (none,response) := callCase
  refine ⟨prepared, ?_, ?_, transactionEntry_operands state prepared publicOracle handler host events question operands⟩
  · intro tail
    have restoreCase := storeList_eval loaded PrivateHints.SourceBuffer.fixedBase 0
      (restorePairs state.memory) state.memory tail bufLoaded
      (restore_inputs loaded state.memory restoreBindings) restoreStored
    simp only [restorePairs_expressions] at restoreCase
    have loadsCase := declareLoads_eval response PrivateHints.SourceBuffer.fixedBase candidates
      (storeList 0 restoreValues tail) bufResponse candidates_fresh candidateAccessible
    rw [restoreCase] at loadsCase
    have afterPrepare : evaluateHOLFiniteState {savedState state with memory := prepared}
        (progToHOL (.seq call (declareLoads candidates (storeList 0 restoreValues tail)))) =
        let result := evaluateHOLFiniteState
          (transactionEntry state prepared publicOracle handler host events question) (progToHOL tail)
        (result.1, loadExit response PrivateHints.SourceBuffer.fixedBase candidates result.2) := by
      rw [progToHOL, evaluateHOLFiniteState_seq_line780, callCaseResponse]
      exact loadsCase
    have preparationCase := storeList_eval (savedState state) PrivateHints.SourceBuffer.fixedBase 0
      (preparationPairs question) prepared
      (.seq call (declareLoads candidates (storeList 0 restoreValues tail))) bufSaved
      (preparation_inputs _ question (savedState_operands state question operands)) prepareStored
    simp only [preparationPairs_expressions] at preparationCase
    rw [afterPrepare] at preparationCase
    have savesCase := declareLoads_eval (putWord state "buf" PrivateHints.SourceBuffer.fixedBase)
      PrivateHints.SourceBuffer.fixedBase saved
      (storeList 0 preparation (.seq call (declareLoads candidates (storeList 0 restoreValues tail))))
      (by simp [putWord_lookup]) saved_fresh savedAccessible
    simp only [savedState] at preparationCase
    rw [preparationCase] at savesCase
    rw [borrowWith, declareBuf_eval state _ base, savesCase]
    rfl
  · apply candidate_bindings response
    intro index inside
    exact PrivateHints.SourceBuffer.candidate_word_readback
      PrivateHints.SourceBuffer.fixedBase response.memory InitE.ordinaryDomain
      PrivateHints.SourceBuffer.fixed_region question
      (PrivateHints.Fallback.normalize (handler question host.privateState).2)
      bytesRead index inside

theorem nextFfi_public (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent) (question : Question) :
    (nextFfi publicOracle handler host events question).ffiState.publicState = host.publicState := rfl

/-- Consumer-facing specialization to the exact parser-generated helper cut. -/
theorem literalBorrow_eval (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent) (question : Question)
    (state : SourceState (PrivateHints.Host Public Private))
    (operands : HintValidation.questionOperands state question)
    (base : state.baseAddr = BitVec.ofNat 64 InitE.sourceBase)
    (domain : state.memaddrs = InitE.ordinaryDomain)
    (endian : state.be = false)
    (ffi : state.ffi = ⟨PrivateHints.Fallback.oracle publicOracle handler, host, events⟩) :
    ∃ prepared : PrivateHints.SourceBuffer.Memory,
      evaluateHOLFiniteState state (progToHOL literalBorrow) =
        (let result := evaluateHOLFiniteState
          (transactionEntry state prepared publicOracle handler host events question)
          (progToHOL HintValidation.validationTail)
         (result.1, exitBorrow state
           (responseState state prepared publicOracle handler host events question) result.2)) ∧
      HintValidation.Bindings
        (transactionEntry state prepared publicOracle handler host events question)
        (HintValidation.Candidate.ofAnswer
          (PrivateHints.Fallback.normalize (handler question host.privateState).2)) ∧
      HintValidation.questionOperands
        (transactionEntry state prepared publicOracle handler host events question) question := by
  obtain ⟨prepared, run, bindings, keptOperands⟩ :=
    borrow_eval publicOracle handler host events question state operands base domain endian ffi
  refine ⟨prepared, ?_, bindings, keptOperands⟩
  rw [literalBorrow_eq]
  exact run HintValidation.validationTail

end PancakeDiv256.Source.BorrowSemantics
