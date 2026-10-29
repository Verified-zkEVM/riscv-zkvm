import PancakeDiv256.Compiler.SourceChecksLegacy

namespace PancakeDiv256.Compiler.SourceChecksNames
open Flapjack Flapjack.Pancake.PanLang Flapjack.Pancake.PanToTarget
open Flapjack.Basis.Pure.MlString
open Reflection Reflection.Stages SourceChecksCore SourceChecksLegacy
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def paramsOK : DeclHOL 64 → Prop
  | .function fn => fn.params.Nodup
  | _ => True

 theorem parameters_iff (declarations : List (DeclHOL 64)) :
    distinctParamsHOL (functionsHOL declarations) ↔ ∀ declaration ∈ declarations, paramsOK declaration := by
  induction declarations with
  | nil => simp [distinctParamsHOL,functionsHOL]
  | cons declaration rest ih =>
    cases declaration <;> simp_all [distinctParamsHOL,functionsHOL,paramsOK]

 theorem replacement_params : paramsOK replacement := by
  change ([] : List (MlS × ShapeHOL)).Nodup
  exact List.nodup_nil
 theorem helper_params : paramsOK helper := by
  rw [helper_function]
  change helperFunction.params.Nodup
  apply InitE.MetadataComputation.nodup_of_map Prod.fst
  change ([ofString "a",ofString "b"]).Nodup
  decide

 theorem rewrite_params (declaration : DeclHOL 64) (checked : paramsOK declaration) :
    paramsOK (rewriteDeclaration declaration) := by
  cases declaration with
  | function fn =>
    by_cases hit : fn.name = ofString "op_div"
    · simpa only [rewriteDeclaration,hit,ite_true] using replacement_params
    · simpa only [rewriteDeclaration,hit,ite_false] using checked
  | decl => trivial
  | exnDecl => trivial
  | name => trivial

 theorem distinct_parameters : distinctParamsHOL (functionsHOL Reflection.declarations) := by
  rw [parameters_iff,Stages.declarations_eq]
  intro declaration member
  rcases List.mem_append.mp member with fromOriginal | added
  · obtain ⟨original,originalMember,rfl⟩ := List.mem_map.mp fromOriginal
    exact rewrite_params original ((parameters_iff _).mp InitE.sourceDistinctParams original originalMember)
  · have same := List.mem_singleton.mp added
    subst declaration
    exact helper_params

 theorem original_names : (names InitE.sourceDeclarations).Perm (Source.SourceRanks.entries.map Prod.fst) := by
  have ordered := functions_perm (mainFirst_perm _ InitE.sourceHasMain)
  have projected := ordered.map Prod.fst
  have raw : names (Guest.Software.guestAst.map declToHOL) = Source.SourceRanks.entries.map Prod.fst := by
    change (functionsHOL (Guest.Software.guestAst.map declToHOL)).map Prod.fst = _
    rw [InitE.MetadataComputation.functionNames_toHOL]
    exact Source.SourceRanks.names_exact.symm
  exact projected.trans (List.Perm.of_eq raw)

 theorem original_helper_fresh : ofString "hinted_u256_div" ∉ names InitE.sourceDeclarations := by
  intro member
  have rawMember := original_names.mem_iff.mp member
  have absent : ofString "hinted_u256_div" ∉ Source.SourceRanks.entries.map Prod.fst := by decide
  exact absent rawMember

 theorem distinct_functions : (names Reflection.declarations).Nodup := by
  rw [Stages.declarations_eq,names_append,rewrite_names]
  change (names InitE.sourceDeclarations ++ [ofString "hinted_u256_div"]).Nodup
  rw [List.nodup_append]
  refine ⟨InitE.sourceDistinctFunctions,by simp,?_⟩
  intro left member right singleton
  have same : right = ofString "hinted_u256_div" := List.mem_singleton.mp singleton
  subst right
  intro equal
  exact original_helper_fresh (equal ▸ member)

end PancakeDiv256.Compiler.SourceChecksNames
