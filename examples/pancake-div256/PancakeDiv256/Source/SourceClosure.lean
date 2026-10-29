import PancakeDiv256.Source.SourceGraph
import PancakeDiv256.Source.SourceSafety
import PancakeDiv256.Source.CodeMaps

/-! Every original source body is public and cannot call the fresh helper.
The certificates inspect the actual flattened graph, bound by kernel proofs to
the fixed original AST; they assume no semantic property of any callee. -/
namespace PancakeDiv256.Source.SourceClosure

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open OracleLift SourceRanks U256FallbackClosure SourceSafety CodeInstallation
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
set_option Elab.async false

def calls (name : MlS) : Prop := name ≠ ofString "hinted_u256_div"
def effects (name : HolFfiName) : Prop := name ≠ PrivateHints.Fallback.serviceName

def checkedCalls : Bool := callEntries.all (fun entry =>
  entry.2.all (fun name => name != ofString "hinted_u256_div"))
def checkedEffects : Bool := effectEntries.all (fun entry =>
  entry.2.all (fun name => HolFfiName.extCall name != PrivateHints.Fallback.serviceName))

theorem calls_certificate : checkedCalls = true := by decide_cbv

theorem effects_certificate : checkedEffects = true := by decide_cbv

theorem source_body (fn : FunDecl (BitVec 64)) (member : .function fn ∈ Guest.Software.guestAst) :
    Safe calls effects (progToHOL fn.body) := by
  have callRow : (ofString fn.name,(internalCalls fn.body).map ofString) ∈ callEntries := by
    rw [← calls_exact]
    exact List.mem_filterMap.mpr ⟨.function fn,member,rfl⟩
  have effectRow : (ofString fn.name,(externalCalls fn.body).map ofString) ∈ effectEntries := by
    rw [← effects_exact]
    exact List.mem_filterMap.mpr ⟨.function fn,member,rfl⟩
  have callChecked := List.all_eq_true.mp calls_certificate _ callRow
  have effectChecked := List.all_eq_true.mp effects_certificate _ effectRow
  apply safe_of_calls calls fn.body
  · intro name selected
    have found := List.all_eq_true.mp callChecked (ofString name) (List.mem_map.mpr ⟨name,selected,rfl⟩)
    simpa only [calls,bne_iff_ne] using found
  · intro name selected
    have found := List.all_eq_true.mp effectChecked (ofString name) (List.mem_map.mpr ⟨name,selected,rfl⟩)
    simpa only [bne_iff_ne] using found

private theorem lookup_origin (initial : MlS → Option (List (MlS × ShapeHOL) × ProgHOL 64 × ShapeHOL))
    (entries : List (MlS × List (MlS × ShapeHOL) × ProgHOL 64 × ShapeHOL))
    (key : MlS) (value : List (MlS × ShapeHOL) × ProgHOL 64 × ShapeHOL)
    (found : FUPDATE_LIST_HOL initial entries key = some value) :
    (key,value) ∈ entries ∨ initial key = some value := by
  induction entries generalizing initial with
  | nil => exact Or.inr found
  | cons entry rest ih =>
    rw [FUPDATE_LIST_HOL_cons] at found
    rcases ih (FUPDATE_HOL initial entry) found with member | updated
    · exact Or.inl (List.mem_cons_of_mem entry member)
    · by_cases keyEq : key = entry.1
      · have valueEq : entry.2 = value := Option.some.inj (by
          simpa only [FUPDATE_HOL,keyEq,ite_true] using updated)
        exact Or.inl (List.mem_cons.mpr (Or.inl (Prod.ext keyEq valueEq.symm)))
      · exact Or.inr (by simpa only [FUPDATE_HOL,keyEq,ite_false] using updated)

private theorem entry_safe (declarations : List (Decl (BitVec 64)))
    (bodies : ∀ fn, .function fn ∈ declarations → calls (ofString fn.name) →
      Safe calls effects (progToHOL fn.body))
    (entry : MlS × List (MlS × ShapeHOL) × ProgHOL 64 × ShapeHOL)
    (member : entry ∈ functionsHOL (declarations.map declToHOL)) (called : calls entry.1) :
    Safe calls effects entry.2.2.1 := by
  induction declarations with
  | nil => simp only [List.map_nil,functionsHOL,List.not_mem_nil] at member
  | cons declaration rest ih =>
    have restBodies : ∀ fn, .function fn ∈ rest → calls (ofString fn.name) →
        Safe calls effects (progToHOL fn.body) :=
      fun fn member selected => bodies fn (List.mem_cons_of_mem declaration member) selected
    cases declaration with
    | function fn =>
      simp only [List.map_cons,declToHOL,functionsHOL,List.mem_cons] at member
      rcases member with same | member
      · subst entry
        exact bodies fn (List.mem_cons_self) called
      · exact ih restBodies member
    | decl shape name value =>
      simp only [List.map_cons,declToHOL,functionsHOL] at member
      exact ih restBodies member
    | exnDecl name shape =>
      simp only [List.map_cons,declToHOL,functionsHOL] at member
      exact ih restBodies member
    | name name fields =>
      simp only [List.map_cons,declToHOL,functionsHOL] at member
      exact ih restBodies member

/-- Every successful original checked lookup in the closure returns an actual
safe source body. No callback supplies function correctness or semantics. -/
theorem original_closed : CodeClosed calls (fun name => name ≠ PrivateHints.Fallback.serviceName) original := by
  intro name parameters body result selected found
  change FUPDATE_LIST_HOL HolFiniteMapExact.empty.lookup
    (functionsHOL (Guest.Software.guestAst.map declToHOL)) name = some (parameters,body,result) at found
  rcases lookup_origin _ _ _ _ found with member | impossible
  · exact entry_safe Guest.Software.guestAst (fun fn member _ => source_body fn member) (name,parameters,body,result) member selected
  · simp only [HolFiniteMapExact.empty] at impossible
    cases impossible

end PancakeDiv256.Source.SourceClosure
