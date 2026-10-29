import PancakeDiv256.Source.OracleLift

/-! Actual declaration evaluation is independent of function bodies and of the
FFI carrier. Initializers cannot execute effects; function admission consults
only argument and result shapes. This module proves that operational fact,
including failures, rather than postulating initialized states. -/
namespace PancakeDiv256.Source.DeclarationTransport

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact OracleLift

set_option backward.isDefEq.respectTransparency false

inductive View where
  | function (params : List (MlS × ShapeHOL)) (result : ShapeHOL)
  | global (shape : ShapeHOL) (name : MlS) (value : ExpHOL 64)
  | exception (name : MlS) (shape : ShapeHOL)
  | structure (name : MlS) (fields : List (MlS × ShapeHOL))

def view : DeclHOL 64 → View
  | .function fn => .function fn.params fn.returnShape
  | .decl sh name value => .global sh name value
  | .exnDecl name sh => .exception name sh
  | .name name fields => .structure name fields

noncomputable def evaluate (state : State H) (declarations : List (DeclHOL 64)) : Option (State H) :=
  @evaluateDeclsHOLFinite 64 H _ state (fun _ => Classical.propDecidable _) declarations

def eraseCode (state : State H) : State H := {state with code := HolFiniteMapExact.empty}

noncomputable def expression (state : State H) (value : ExpHOL 64) : Option (ValueHOL 64) :=
  @evalHOLFinite 64 H _ state (fun _ => Classical.propDecidable _) value

theorem expression_map (Φ : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) (value : ExpHOL 64) :
    expression (emptyLocalsHOLFinite (mapState Φ code state)) value =
      expression (emptyLocalsHOLFinite state) value :=
  eval_mapState_deciders Φ code (emptyLocalsHOLFinite state) (fun _ => Classical.propDecidable _) value

theorem evaluate_nil (state : State H) : evaluate state [] = some state := rfl

theorem expression_deciders (state : State H) (memory : DecidablePred state.memaddrs) (value : ExpHOL 64) :
    @evalHOLFinite 64 H _ state memory value = expression state value := by
  have equal : memory = (fun _ => Classical.propDecidable _) := Subsingleton.elim _ _
  cases equal
  rfl

theorem evaluate_deciders (state : State H) (memory : DecidablePred state.memaddrs) (declarations : List (DeclHOL 64)) :
    @evaluateDeclsHOLFinite 64 H _ state memory declarations = evaluate state declarations := by
  have equal : memory = (fun _ => Classical.propDecidable _) := Subsingleton.elim _ _
  cases equal
  rfl

theorem evaluate_cons (state : State H) (declaration : DeclHOL 64) (rest : List (DeclHOL 64)) :
    evaluate state (declaration :: rest) =
      match declaration with
      | .name _ _ => evaluate state rest
      | .decl shape name value =>
        match expression (emptyLocalsHOLFinite state) value with
        | some v => if shapeEqHOL shape (shapeOfHOLExact v) then
            evaluate (setGlobalHOLFinite name v state) rest else none
        | none => none
      | .function fn =>
        if fn.params.all (fun p => isWfShapeExactHOL state.structs p.2) &&
            isWfShapeExactHOL state.structs fn.returnShape then
          evaluate {state with code := state.code.update (fn.name,(fn.params,fn.body,fn.returnShape))} rest
        else none
      | .exnDecl name shape =>
        if (state.eshapes.lookup name).isNone && isWfShapeExactHOL state.structs shape then
          evaluate {state with eshapes := state.eshapes.update (name,shape)} rest
        else none := by
  cases declaration <;> try rfl
  unfold evaluate
  rw [evaluateDeclsHOLFinite]
  simp only [evaluate_deciders,expression_deciders]
  split <;> simp_all


@[simp] theorem mapState_setGlobal (Φ : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) (name : MlS) (value : ValueHOL 64) :
    mapState Φ code (setGlobalHOLFinite name value state) =
      setGlobalHOLFinite name value (mapState Φ code state) := rfl

set_option backward.isDefEq.respectTransparency false in
/-- Equal declaration views produce identical initialized state modulo code,
through any FFI map. This is an equality of the real optional evaluators. -/
theorem evaluate_views (Φ : HolFfiState S → HolFfiState T)
    (source target : List (DeclHOL 64)) (views : source.map view = target.map view)
    (state : State S) (targetCode : Code) :
    (evaluate (mapState Φ targetCode state) target).map eraseCode =
      (evaluate state source).map (mapState Φ HolFiniteMapExact.empty) := by
  classical
  induction source generalizing target state targetCode with
  | nil =>
    cases target with
    | nil => rfl
    | cons decl tail => cases views
  | cons decl tail ih =>
    cases target with
    | nil => cases views
    | cons other rest =>
      have equal := List.cons.inj views
      have next := ih rest equal.2
      cases decl <;> cases other <;> simp only [view] at equal
      all_goals try cases equal.1
      all_goals simp only [evaluate_cons]
      case cons.cons.name.name.refl =>
        exact next state targetCode
      case cons.cons.decl.decl.refl shape name value =>
        rw [expression_map]
        split
        · rename_i value evaluated
          split
          · exact next (setGlobalHOLFinite name value state) targetCode
          · rfl
        · rfl
      case cons.cons.function.function fn otherFn =>
        have params : fn.params = otherFn.params := by injection equal.1
        have result : fn.returnShape = otherFn.returnShape := by injection equal.1
        simp only [mapState,← params,← result]
        split
        · exact next {state with code := state.code.update (fn.name,(fn.params,fn.body,fn.returnShape))}
            (targetCode.update (otherFn.name,(fn.params,otherFn.body,fn.returnShape)))
        · rfl
      case cons.cons.exnDecl.exnDecl.refl name shape =>
        simp only [mapState]
        split
        · exact next {state with eshapes := state.eshapes.update (name,shape)} targetCode
        · rfl

/-- Structure-context construction has exactly the same dependency boundary. -/
theorem structures_views (source target : List (DeclHOL 64))
    (views : source.map view = target.map view) (context : StructContextExact) :
    decsStcnamesHOLExact context source = decsStcnamesHOLExact context target := by
  induction source generalizing target context with
  | nil => cases target <;> cases views; rfl
  | cons decl tail ih =>
    cases target with
    | nil => cases views
    | cons other rest =>
      have equal := List.cons.inj views
      have next := ih rest equal.2
      cases decl <;> cases other <;> simp only [view] at equal
      all_goals try cases equal.1
      all_goals simp only [decsStcnamesHOLExact]
      all_goals first | exact next context | split <;> simp_all

/-- Sequential declaration initialization is the actual option bind. -/
theorem evaluate_append (state : State H) (first second : List (DeclHOL 64)) :
    evaluate state (first ++ second) =
      (evaluate state first).bind (fun post => evaluate post second) := by
  induction first generalizing state with
  | nil => rfl
  | cons declaration rest ih =>
    simp only [List.cons_append,evaluate_cons]
    cases declaration <;> dsimp only
    · split <;> try rfl
      exact ih _
    · split
      · split <;> try rfl
        exact ih _
      · rfl
    · split <;> try rfl
      exact ih _
    · exact ih _

/-- Declaration evaluation changes only globals, code and exception shapes. -/
def Frame (before after : State H) : Prop :=
  {after with globals := before.globals,code := before.code,eshapes := before.eshapes} = before

theorem evaluate_frame (state post : State H) (declarations : List (DeclHOL 64))
    (run : evaluate state declarations = some post) : Frame state post := by
  induction declarations generalizing state with
  | nil =>
    have same : state = post := Option.some.inj run
    cases same
    rfl
  | cons declaration rest ih =>
    rw [evaluate_cons] at run
    cases declaration <;> dsimp only at run
    · split at run
      · have inner := ih _ run
        exact congrArg (fun s : State H =>
          {s with globals := state.globals,code := state.code,eshapes := state.eshapes}) inner
      · cases run
    · split at run
      · split at run
        · have inner := ih _ run
          exact congrArg (fun s : State H =>
            {s with globals := state.globals,code := state.code,eshapes := state.eshapes}) inner
        · cases run
      · cases run
    · split at run
      · have inner := ih _ run
        exact congrArg (fun s : State H =>
          {s with globals := state.globals,code := state.code,eshapes := state.eshapes}) inner
      · cases run
    · exact ih _ run

theorem eraseCode_injective (left right : State H) (code : left.code = right.code)
    (ordinary : eraseCode left = eraseCode right) : left = right := by
  have equal := congrArg (fun s : State H => {s with code := right.code}) ordinary
  have restore : {left with code := right.code} = left := by rw [← code]
  exact restore.symm.trans equal

theorem structures_append_function (declarations : List (DeclHOL 64)) (fn : FunDeclHOL 64)
    (context : StructContextExact) :
    decsStcnamesHOLExact context (declarations ++ [.function fn]) =
      decsStcnamesHOLExact context declarations := by
  induction declarations generalizing context with
  | nil => rfl
  | cons declaration rest ih =>
    cases declaration <;> simp only [List.cons_append,decsStcnamesHOLExact]
    all_goals first | exact ih context | split <;> simp_all

end PancakeDiv256.Source.DeclarationTransport
