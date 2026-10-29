import PancakeDiv256.Deployment.HeaderPreamble
import PancakeDiv256.Deployment.HeaderInitializerData
import PancakeDiv256.Source.InitialState
import PancakeDiv256.Source.InitialMetadata

/-! Initializer transport across arbitrary memory changes, on the actual
constant global initializers. Failures are related too; initialization success
is never supplied as a participant assumption. -/
namespace PancakeDiv256.Deployment.HeaderInitialization
open Flapjack Flapjack.Pancake.PanLang
open Source.DeclarationTransport Source.OracleLift PanSemStateFiniteExact HeaderInitializerData
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000

def withMemory (memory : BitVec 64 → HolWordLab 64) (state : State H) : State H :=
  {state with memory := memory}

@[simp] theorem expression_const (state : State H) (word : BitVec 64) :
    expression state (.const word) = some (.val (.word word)) := rfl

/-- The real optional declaration evaluator commutes with replacing memory
when every actual global initializer is a word constant. -/
theorem evaluate_memory (declarations : List (DeclHOL 64))
    (checked : constantInitializers declarations = true)
    (state : State H) (memory : BitVec 64 → HolWordLab 64) :
    evaluate (withMemory memory state) declarations =
      (evaluate state declarations).map (withMemory memory) := by
  induction declarations generalizing state with
  | nil => rfl
  | cons declaration rest ih =>
    have checks : constantView (view declaration) = true ∧ constantInitializers rest = true := by
      simpa only [constantInitializers,List.map_cons,List.all_cons,Bool.and_eq_true] using checked
    cases declaration with
    | function fn =>
      simp only [evaluate_cons,withMemory]
      split
      · exact ih checks.2 {state with code := state.code.update (fn.name,(fn.params,fn.body,fn.returnShape))}
      · rfl
    | decl shape name value =>
      cases value <;> simp only [view,constantView,Bool.false_eq_true] at checks
      all_goals try exact False.elim checks.1
      case const word =>
        simp only [evaluate_cons,expression_const,shapeOfHOLExact,withMemory]
        split
        · exact ih checks.2 (setGlobalHOLFinite name (.val (.word word)) state)
        · rfl
    | exnDecl name shape =>
      simp only [evaluate_cons,withMemory]
      split
      · exact ih checks.2 {state with eshapes := state.eshapes.update (name,shape)}
      · rfl
    | name name fields =>
      simp only [evaluate_cons]
      exact ih checks.2 state

/-- The real declaration initializer, including its structure-context failure,
commutes with replacing memory when its concrete constants certificate holds. -/
theorem initialize_memory (code : List (DeclHOL 64))
    (checked : constantInitializers code = true) (state : State H)
    (memory : BitVec 64 → HolWordLab 64) :
    Source.InitialState.initializeDeclarations (withMemory memory state) code =
      (Source.InitialState.initializeDeclarations state code).map (withMemory memory) := by
  unfold Source.InitialState.initializeDeclarations
  cases structuresResult : decsStcnamesHOLExact [] code with
  | none => rfl
  | some context => exact evaluate_memory code checked {state with structs := context} memory

theorem initialize_views_generic (source target : List (DeclHOL 64))
    (sameViews : target.map view = source.map view) (state : State H) :
    (Source.InitialState.initializeDeclarations state target).map eraseCode =
      (Source.InitialState.initializeDeclarations state source).map eraseCode := by
  have structures := structures_views target source sameViews []
  unfold Source.InitialState.initializeDeclarations
  rw [structures]
  cases structuresResult : decsStcnamesHOLExact [] source with
  | none => rfl
  | some context =>
    have transported := evaluate_views id source target sameViews.symm
      {state with structs := context} state.code
    have eraseMap : mapState (id : HolFfiState H → HolFfiState H) HolFiniteMapExact.empty =
        (eraseCode : State H → State H) := by
      funext post
      rfl
    rw [eraseMap] at transported
    simpa only [mapState,id_eq,Option.bind_eq_bind,Option.bind_some] using transported

theorem initialize_views (state : State H) :
    (Source.InitialState.initializeDeclarations state declarations).map eraseCode =
      (Source.InitialState.initializeDeclarations state oldDeclarations).map eraseCode :=
  initialize_views_generic oldDeclarations declarations views state

theorem initialize_erased_generic (source target : List (DeclHOL 64))
    (sameViews : target.map view = source.map view)
    (checked : constantInitializers target = true)
    (state : State H) (memory : BitVec 64 → HolWordLab 64) :
    (Source.InitialState.initializeDeclarations (withMemory memory state) target).map eraseCode =
      (Source.InitialState.initializeDeclarations state source).map
        (fun post => withMemory memory (eraseCode post)) := by
  rw [initialize_memory target checked]
  have relation := congrArg (fun result => result.map (withMemory memory))
    (initialize_views_generic source target sameViews state)
  simpa only [Option.map_map,Function.comp_def,eraseCode,withMemory] using relation

def installedCode : Source.Calls.Code :=
  Source.CodeInstallation.codeOf HeaderAdaptedSource.deploymentGuestAst

noncomputable def initial (headers : HeaderPreamble.Headers)
    (handler : PrivateHints.Fallback.FiniteHandler Private) (privateState : Private)
    (input : Guest.InputBlob) : State (PrivateHints.Host Guest.HostMemory Private) :=
  withMemory (HeaderPreamble.initialMemory headers)
    (Source.InitialState.hintedInitial handler privateState input)

noncomputable def initialized (headers : HeaderPreamble.Headers)
    (handler : PrivateHints.Fallback.FiniteHandler Private) (privateState : Private)
    (input : Guest.InputBlob) : Option (State (PrivateHints.Host Guest.HostMemory Private)) :=
  Source.InitialState.initializeDeclarations (initial headers handler privateState input) declarations

/-- Abstract code-installation lemma: no concrete AST is unfolded here. -/
theorem initialize_code (ast : List (Decl (BitVec 64))) (state post : State H)
    (empty : state.code = HolFiniteMapExact.empty)
    (run : Source.InitialState.initializeDeclarations state (ast.map declToHOL) = some post) :
    post.code = Source.CodeInstallation.codeOf ast := by
  classical
  unfold Source.InitialState.initializeDeclarations at run
  cases structuresResult : decsStcnamesHOLExact [] (ast.map declToHOL) with
  | none => rw [structuresResult] at run; cases run
  | some context =>
    rw [structuresResult] at run
    exact Source.CodeInstallation.evaluateDecls_codeOf {state with structs := context} ast post empty run

theorem initialized_code (headers : HeaderPreamble.Headers)
    (handler : PrivateHints.Fallback.FiniteHandler Private) (privateState : Private)
    (input : Guest.InputBlob) (post : State (PrivateHints.Host Guest.HostMemory Private))
    (run : initialized headers handler privateState input = some post) :
    post.code = installedCode := by
  exact initialize_code HeaderAdaptedSource.deploymentGuestAst
    (initial headers handler privateState input) post rfl run

/-- Actual optional initialization equality. Every source global, structure,
exception, host and trace is retained; only the five initial word cells and
actual installed main body differ. No success premise is assumed. -/
theorem initialized_eq (headers : HeaderPreamble.Headers)
    (handler : PrivateHints.Fallback.FiniteHandler Private) (privateState : Private)
    (input : Guest.InputBlob) :
    initialized headers handler privateState input =
      (Source.InitialState.hintedInitialized handler privateState input).map
        (fun post => {post with memory := HeaderPreamble.initialMemory headers,code := installedCode}) := by
  let state := Source.InitialState.hintedInitial handler privateState input
  let memory := HeaderPreamble.initialMemory headers
  have erased : (initialized headers handler privateState input).map eraseCode =
      (Source.InitialState.hintedInitialized handler privateState input).map
        (fun post => withMemory memory (eraseCode post)) :=
    initialize_erased_generic oldDeclarations declarations views constants state memory
  cases old : Source.InitialState.hintedInitialized handler privateState input with
  | none =>
    simp only [old] at erased
    cases fresh : initialized headers handler privateState input with
    | none => rfl
    | some post => simp only [fresh] at erased; cases erased
  | some oldPost =>
    simp only [old] at erased
    cases fresh : initialized headers handler privateState input with
    | none => simp only [fresh] at erased; cases erased
    | some post =>
      simp only [fresh] at erased
      have ordinary := Option.some.inj erased
      have code := initialized_code headers handler privateState input post fresh
      have equal : post = {oldPost with memory := memory,code := installedCode} :=
        eraseCode_injective post _ code ordinary
      exact congrArg some equal

end PancakeDiv256.Deployment.HeaderInitialization
