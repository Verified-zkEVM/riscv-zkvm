import PancakeDiv256.Deployment.HeaderCalls
import PancakeDiv256.Source.CodeInstallation

/-! No-main closure of the actual semantic code map used by the existing
hinted source. Extra private calls are allowed; only re-entry to main is excluded. -/
namespace PancakeDiv256.Deployment.HeaderClosed
open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open Source SourceRanks U256FallbackClosure OracleLift CodeInstallation
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000

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

private theorem entry_safe (ast : List (Decl (BitVec 64)))
    (bodies : ∀ fn, .function fn ∈ ast → Safe HeaderCalls.calls (fun _ => True) (progToHOL fn.body))
    (entry : MlS × List (MlS × ShapeHOL) × ProgHOL 64 × ShapeHOL)
    (member : entry ∈ functionsHOL (ast.map declToHOL)) :
    Safe HeaderCalls.calls (fun _ => True) entry.2.2.1 := by
  induction ast with
  | nil => simp only [List.map_nil,functionsHOL,List.not_mem_nil] at member
  | cons declaration rest ih =>
    have tailBodies : ∀ fn, .function fn ∈ rest → Safe HeaderCalls.calls (fun _ => True) (progToHOL fn.body) :=
      fun fn selected => bodies fn (List.mem_cons_of_mem declaration selected)
    cases declaration with
    | function fn =>
      simp only [List.map_cons,declToHOL,functionsHOL,List.mem_cons] at member
      rcases member with same | selected
      · subst entry
        exact bodies fn List.mem_cons_self
      · exact ih tailBodies selected
    | decl => simp only [List.map_cons,declToHOL,functionsHOL] at member; exact ih tailBodies member
    | exnDecl => simp only [List.map_cons,declToHOL,functionsHOL] at member; exact ih tailBodies member
    | name => simp only [List.map_cons,declToHOL,functionsHOL] at member; exact ih tailBodies member

theorem original_closed : CodeClosed HeaderCalls.calls (fun _ => True) original := by
  intro name parameters body result _ found
  change FUPDATE_LIST_HOL HolFiniteMapExact.empty.lookup
    (functionsHOL (Guest.Software.guestAst.map declToHOL)) name = some (parameters,body,result) at found
  rcases lookup_origin _ _ _ _ found with selected | impossible
  · exact entry_safe Guest.Software.guestAst HeaderCalls.original_body (name,parameters,body,result) selected
  · simp only [HolFiniteMapExact.empty] at impossible
    cases impossible

theorem division_safe : Safe HeaderCalls.calls (fun _ => True)
    (progToHOL (bodyOf (divOpcodeWith "hinted_u256_div"))) :=
  HeaderCalls.program_related ContextPrograms.opcode_related
    (original_closed (ofString "op_div") [] (progToHOL divOpcodeBody) .one
      (by unfold HeaderCalls.calls; decide) CodeInstallation.original_op_div)

private theorem helper_calls : internalCalls (bodyOf hintedHelper) =
    ["u256_lt","u256_div","u256_div","u256_div","mul64x64","u256_div","u256_div","u256_div"] := by
  decide_cbv

theorem helper_safe : Safe HeaderCalls.calls (fun _ => True) (progToHOL (bodyOf hintedHelper)) := by
  apply HeaderCalls.safe_of_internal HeaderCalls.calls (bodyOf hintedHelper)
  intro name selected
  rw [helper_calls] at selected
  simp only [List.mem_cons,List.not_mem_nil,or_false] at selected
  rcases selected with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  all_goals unfold HeaderCalls.calls
  all_goals decide

theorem hinted_closed : CodeClosed HeaderCalls.calls (fun _ => True) hinted := by
  intro name parameters body result selected found
  by_cases opcode : name = ofString "op_div"
  · subst name
    rw [CodeInstallation.hinted_op_div] at found
    have equal := Option.some.inj found
    rcases Prod.mk.inj equal with ⟨_,other⟩
    rcases Prod.mk.inj other with ⟨rfl,_⟩
    exact division_safe
  · by_cases helper : name = ofString "hinted_u256_div"
    · subst name
      rw [CodeInstallation.hinted_helper] at found
      have equal := Option.some.inj found
      rcases Prod.mk.inj equal with ⟨_,other⟩
      rcases Prod.mk.inj other with ⟨rfl,_⟩
      exact helper_safe
    · rw [CodeAgreement.unchanged_lookup name opcode helper] at found
      exact original_closed name parameters body result selected found

end PancakeDiv256.Deployment.HeaderClosed
