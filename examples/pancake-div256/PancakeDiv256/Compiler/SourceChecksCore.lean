import PancakeDiv256.Compiler.Stages.MainOrdering
import PancakeDiv256.Deployment.HeaderSyntax
import Flapjack.Pancake.PanToTarget.MainFirstSemantics

/-! Metadata transport for source compiler premises. Erasing only bodies and
unobserved flags retains names, parameter shapes and return shapes. Main ordering
is transported through that projection, including its default-main branch. -/
namespace PancakeDiv256.Compiler.SourceChecksCore
open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PancakeDiv256.Compiler.Reflection
open Flapjack.Pancake.PanToTarget
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000

/-- Complete function signatures and all non-function declarations survive. -/
def erase : DeclHOL 64 → DeclHOL 64
  | .function fn => .function {fn with inline := false,exported := false,body := .skip}
  | other => other

theorem erase_notMain (declaration : DeclHOL 64) :
    Stages.notMain (erase declaration) = Stages.notMain declaration := by
  cases declaration <;> rfl

theorem ordered_projection (declarations : List (DeclHOL 64)) :
    (mainFirstHOL declarations).map erase =
      Ordering.mainOrder Stages.notMain (erase Stages.defaultMain) (declarations.map erase) := by
  rw [Stages.mainFirst_eq_order]
  have predicate : (fun declaration => Stages.notMain (erase declaration)) = Stages.notMain :=
    funext erase_notMain
  simpa only [predicate] using
    (Ordering.mainOrder_map erase Stages.notMain Stages.defaultMain declarations).symm

theorem map_modify_unchanged (f : α → α) (g : α → β) (unchanged : ∀ x, g (f x) = g x)
    (values : List α) (index : Nat) : (values.modify index f).map g = values.map g := by
  induction values generalizing index with
  | nil => cases index <;> rfl
  | cons value values ih =>
    cases index with
    | zero => simp [List.modify,unchanged]
    | succ index => simpa [List.modify] using congrArg (List.cons (g value)) (ih index)

theorem erase_prefix (declaration : DeclHOL 64) :
    erase (Deployment.HeaderSyntax.prefixBodyHOL declaration) = erase declaration := by
  cases declaration <;> rfl

/-- Prefixing the actual main preserves names, signatures and non-function
declarations. Its body and generated code change. No default-main assumption is used. -/
theorem adapted_projection :
    (mainFirstHOL (Deployment.HeaderAdaptedSource.deploymentGuestAst.map declToHOL)).map erase =
      Reflection.declarations.map erase := by
  rw [Deployment.HeaderSyntax.declarations_indexed,ordered_projection]
  rw [map_modify_unchanged Deployment.HeaderSyntax.prefixBodyHOL erase erase_prefix]
  exact (ordered_projection _).symm

def entry (declaration : DeclHOL 64) :
    Option (MlS × List (MlS × ShapeHOL) × ProgHOL 64 × ShapeHOL) :=
  match declaration with
  | .function fn => some (fn.name,fn.params,fn.body,fn.returnShape)
  | _ => none

theorem functions_filterMap (declarations : List (DeclHOL 64)) :
    functionsHOL declarations = declarations.filterMap entry := by
  induction declarations with
  | nil => rfl
  | cons declaration rest ih =>
    cases declaration <;> simp only [functionsHOL,List.filterMap_cons,entry,ih]

theorem functions_perm {left right : List (DeclHOL 64)} (permutation : left.Perm right) :
    (functionsHOL left).Perm (functionsHOL right) := by
  rw [functions_filterMap,functions_filterMap]
  exact permutation.filterMap entry

theorem mainFirst_perm (declarations : List (DeclHOL 64))
    (hasMain : ∃ fn : FunDeclHOL 64, .function fn ∈ declarations ∧ fn.name = ofString "main") :
    (mainFirstHOL declarations).Perm declarations := by
  obtain ⟨before,fn,after,split,_,ordered⟩ := mainFirstHOL_of_main declarations hasMain
  rw [ordered,split]
  exact List.perm_middle.symm

theorem good_code_perm {left right : List (DeclHOL 64)} (permutation : left.Perm right) :
    pancakeGoodCodeHOL left = true ↔ pancakeGoodCodeHOL right = true := by
  constructor
  · intro checked
    apply List.all_eq_true.mpr
    intro declaration member
    exact (List.all_eq_true.mp checked) declaration (permutation.mem_iff.mpr member)
  · intro checked
    apply List.all_eq_true.mpr
    intro declaration member
    exact (List.all_eq_true.mp checked) declaration (permutation.mem_iff.mp member)

def names (declarations : List (DeclHOL 64)) : List MlS :=
  (functionsHOL declarations).map Prod.fst

def parameters (declarations : List (DeclHOL 64)) : List (List (MlS × ShapeHOL)) :=
  (functionsHOL declarations).map (fun fn => fn.2.1)

theorem names_erased (declarations : List (DeclHOL 64)) :
    names (declarations.map erase) = names declarations := by
  induction declarations with
  | nil => rfl
  | cons declaration rest ih =>
    cases declaration <;> simp_all only [names,List.map_cons,functionsHOL,erase]

theorem parameters_erased (declarations : List (DeclHOL 64)) :
    parameters (declarations.map erase) = parameters declarations := by
  induction declarations with
  | nil => rfl
  | cons declaration rest ih =>
    cases declaration <;> simp_all only [parameters,List.map_cons,functionsHOL,erase]

theorem names_of_erased_eq {left right : List (DeclHOL 64)}
    (same : left.map erase = right.map erase) : names left = names right := by
  have projected := congrArg names same
  simpa only [names_erased] using projected

theorem parameters_of_erased_eq {left right : List (DeclHOL 64)}
    (same : left.map erase = right.map erase) : parameters left = parameters right := by
  have projected := congrArg parameters same
  simpa only [parameters_erased] using projected

theorem distinct_params_iff (declarations : List (DeclHOL 64)) :
    distinctParamsHOL (functionsHOL declarations) ↔ ∀ params ∈ parameters declarations, params.Nodup := by
  constructor
  · intro distinct params member
    change params ∈ (functionsHOL declarations).map (fun fn => fn.2.1) at member
    obtain ⟨fn,entryMember,projected⟩ := List.mem_map.mp member
    rw [←projected]
    exact distinct fn entryMember
  · intro distinct fn member
    exact distinct fn.2.1 (List.mem_map.mpr ⟨fn,member,rfl⟩)

theorem global_shapes_erased (declarations : List (DeclHOL 64)) :
    decShapesHOL (declarations.map erase) = decShapesHOL declarations := by
  induction declarations with
  | nil => rfl
  | cons declaration rest ih =>
    cases declaration <;> simp only [List.map_cons,erase,decShapesHOL,ih]

theorem structures_erased (declarations : List (DeclHOL 64)) (context : StructContextExact) :
    decsStcnamesHOLExact context (declarations.map erase) = decsStcnamesHOLExact context declarations := by
  induction declarations generalizing context with
  | nil => rfl
  | cons declaration rest ih =>
    cases declaration <;> simp only [List.map_cons,erase,decsStcnamesHOLExact]
    all_goals first | exact ih context | split <;> simp_all

theorem exception_size_erased (declarations : List (DeclHOL 64)) :
    sizeOfEidsHOL (declarations.map erase) = sizeOfEidsHOL declarations := by
  induction declarations with
  | nil => rfl
  | cons declaration rest ih =>
    cases declaration <;> simp_all [sizeOfEidsHOL,List.map_cons,List.filter_cons,isExnDeclHOL,erase]

theorem names_mem (declarations : List (DeclHOL 64)) (name : MlS) :
    name ∈ names declarations ↔ ∃ fn : FunDeclHOL 64,
      .function fn ∈ declarations ∧ fn.name = name := by
  constructor
  · intro member
    change name ∈ (functionsHOL declarations).map Prod.fst at member
    obtain ⟨selected,entryMember,named⟩ := List.mem_map.mp member
    rw [functions_filterMap] at entryMember
    obtain ⟨declaration,declarationMember,selectedEq⟩ := List.mem_filterMap.mp entryMember
    cases declaration with
    | function fn =>
      have same : (fn.name,fn.params,fn.body,fn.returnShape) = selected := Option.some.inj selectedEq
      exact ⟨fn,declarationMember,(congrArg Prod.fst same).trans named⟩
    | decl => cases selectedEq
    | exnDecl => cases selectedEq
    | name => cases selectedEq
  · intro ⟨fn,member,named⟩
    change name ∈ (functionsHOL declarations).map Prod.fst
    apply List.mem_map.mpr
    refine ⟨(fn.name,fn.params,fn.body,fn.returnShape),?_,named⟩
    rw [functions_filterMap]
    exact List.mem_filterMap.mpr ⟨.function fn,member,rfl⟩

theorem all_modify (predicate : α → Prop) (f : α → α)
    (preserves : ∀ value, predicate value → predicate (f value))
    (values : List α) (index : Nat) :
    (∀ value ∈ values, predicate value) → ∀ value ∈ values.modify index f, predicate value := by
  induction values generalizing index with
  | nil => simp
  | cons value rest ih =>
    cases index with
    | zero =>
      simp only [List.modify_zero_cons,List.forall_mem_cons]
      exact fun checked => ⟨preserves value checked.1,checked.2⟩
    | succ index =>
      simp only [List.modify_succ_cons,List.forall_mem_cons]
      exact fun checked => ⟨checked.1,ih index checked.2⟩

end PancakeDiv256.Compiler.SourceChecksCore
