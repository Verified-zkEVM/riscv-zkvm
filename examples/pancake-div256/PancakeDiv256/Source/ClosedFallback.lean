import PancakeDiv256.Source.CodeAgreement

/-! Concrete code closure of the exact original software fallback. Structural
source certificates bind every reachable body to the actual installed function
map, and the optional overlay agrees at every reachable checked call name. -/

namespace PancakeDiv256.Source.ClosedFallback

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open OracleLift U256FallbackClosure SourceSafety CodeInstallation

set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option cbv.maxSteps 1000000000
set_option cbv.warning false

/-- The closure permits all original public effects, including trap/shared IO. -/
def calls (name : MlS) : Prop := name ∈ names.map ofString

def checked (declarations : List (Decl (BitVec 64))) : Bool :=
  declarations.all (fun declaration => match declaration with
    | .function fn => if (names.map ofString).contains (ofString fn.name) then
        (internalCalls fn.body).all (fun name => (names.map ofString).contains (ofString name)) &&
        (externalCalls fn.body).all (fun name => HolFfiName.extCall (ofString name) != PrivateHints.Fallback.serviceName)
      else true
    | _ => true)

/-- This certificate checks all declarations of the exact fixed GuestAst,
including any byte-level name aliases; bodies are checked when reachable. -/
theorem original_checked : checked Guest.Software.guestAst = true := by decide_cbv

theorem source_body (fn : FunDecl (BitVec 64)) (member : .function fn ∈ Guest.Software.guestAst)
    (called : calls (ofString fn.name)) :
    Safe calls (fun name => name ≠ PrivateHints.Fallback.serviceName) (progToHOL fn.body) := by
  have certificate := original_checked
  unfold checked at certificate
  have item := List.all_eq_true.mp certificate (.function fn) member
  have selected : (names.map ofString).contains (ofString fn.name) = true := by
    simpa only [calls,List.contains_iff_mem] using called
  simp only [selected,ite_true,Bool.and_eq_true] at item
  apply safe_of_calls calls fn.body
  · intro name member
    have found := List.all_eq_true.mp item.1 name member
    simpa only [calls,List.contains_iff_mem] using found
  · intro name member
    have found := List.all_eq_true.mp item.2 name member
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
      Safe calls (fun name => name ≠ PrivateHints.Fallback.serviceName) (progToHOL fn.body))
    (entry : MlS × List (MlS × ShapeHOL) × ProgHOL 64 × ShapeHOL)
    (member : entry ∈ functionsHOL (declarations.map declToHOL)) (called : calls entry.1) :
    Safe calls (fun name => name ≠ PrivateHints.Fallback.serviceName) entry.2.2.1 := by
  induction declarations with
  | nil => simp only [List.map_nil,functionsHOL,List.not_mem_nil] at member
  | cons declaration rest ih =>
    have restBodies : ∀ fn, .function fn ∈ rest → calls (ofString fn.name) →
        Safe calls (fun name => name ≠ PrivateHints.Fallback.serviceName) (progToHOL fn.body) :=
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
  · exact entry_safe Guest.Software.guestAst source_body (name,parameters,body,result) member selected
  · simp only [HolFiniteMapExact.empty] at impossible
    cases impossible

theorem agreement : CodeAgrees calls original hinted := by
  intro name selected
  have opcode : name ≠ ofString "op_div" := by
    intro same
    subst name
    have absent : ofString "op_div" ∉ names.map ofString := by decide
    exact absent selected
  have helper : name ≠ ofString "hinted_u256_div" := by
    intro same
    subst name
    have absent : ofString "hinted_u256_div" ∉ names.map ofString := by decide
    exact absent selected
  exact CodeAgreement.unchanged_lookup name opcode helper

theorem quotient_safe : Safe calls (fun name => name ≠ PrivateHints.Fallback.serviceName) U256Quotient.bodyHOL := by
  apply safe_of_calls calls (bodyOf Guest.Software.guestFn_u256_div)
  · intro name member
    simp only [bodyOf,Guest.Software.guestFn_u256_div,internalCalls,List.mem_cons,
      List.not_mem_nil,or_false] at member
    subst name
    unfold calls
    decide
  · simp only [bodyOf,Guest.Software.guestFn_u256_div,externalCalls,List.not_mem_nil,forall_const,IsEmpty.forall_iff]

end PancakeDiv256.Source.ClosedFallback
