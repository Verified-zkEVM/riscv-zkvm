import PancakeDiv256.Deployment.HeaderCallCertificate
import PancakeDiv256.Source.SourceGraph
import PancakeDiv256.Source.SourceSafety
import PancakeDiv256.Source.ContextPrograms

/-! Experimental main-entry adapter prerequisite: no original function body
calls main, including calls inside handlers. The graph is already bound to the
actual pinned source by SourceRanks.calls_exact. -/
namespace PancakeDiv256.Deployment.HeaderCalls
open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PancakeDiv256.Source SourceRanks U256FallbackClosure OracleLift ContextPrograms SourceSafety
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
set_option Elab.async false

def calls (name : MlS) : Prop := name ≠ ofString "main"
abbrev checked := HeaderCallCertificate.checked
theorem certificate : checked = true := HeaderCallCertificate.certificate

/-- No foreign-effect restriction is needed for identity-oracle transport. -/
theorem safe_of_internal (allowed : MlS → Prop) (program : Prog (BitVec 64))
    (internal : ∀ name ∈ internalCalls program,allowed (ofString name)) :
    Safe allowed (fun _ => True) (progToHOL program) := by
  induction program using progToHOL.induct <;>
    simp_all [progToHOL,Safe,internalCalls,List.mem_append,or_imp,forall_and]

/-- The entry main body itself, and every possible original callee body,
avoid any further call to main. No callee-correctness premise appears here. -/
theorem original_body (fn : FunDecl (BitVec 64)) (member : .function fn ∈ Guest.Software.guestAst) :
    Safe calls (fun _ => True) (progToHOL fn.body) := by
  have row : (ofString fn.name,(internalCalls fn.body).map ofString) ∈ callEntries := by
    rw [← calls_exact]
    exact List.mem_filterMap.mpr ⟨.function fn,member,rfl⟩
  have good := List.all_eq_true.mp certificate _ row
  apply safe_of_internal calls fn.body
  · intro name selected
    have found := List.all_eq_true.mp good (ofString name) (List.mem_map.mpr ⟨name,selected,rfl⟩)
    simpa only [HeaderNameComputation.notMain,calls,bne_iff_ne] using found

theorem name_related {source target : MlS} (relation : Names source target)
    (safe : calls source) : calls target := by
  cases relation with
  | same => exact safe
  | division => exact (by decide : ofString "hinted_u256_div" ≠ ofString "main")

/-- The reviewed DIV call-name overlay does not introduce a call to main. -/
theorem program_related {source target : ProgHOL 64} (relation : Programs source target)
    (safe : Safe calls (fun _ => True) source) : Safe calls (fun _ => True) target := by
  induction relation with
  | atom => exact safe
  | dec _ _ _ _ ih => exact ih safe
  | seq _ _ first second => exact ⟨first safe.1,second safe.2⟩
  | ite _ _ _ yes no => exact ⟨yes safe.1,no safe.2⟩
  | «while» _ _ ih => exact ih safe
  | call_none name _ => exact ⟨name_related name safe.1,trivial⟩
  | call_nohandler _ name _ => exact ⟨name_related name safe.1,trivial⟩
  | call_handler _ _ _ name _ _ handler => exact ⟨name_related name safe.1,handler safe.2⟩
  | decCall _ _ name _ _ continuation => exact ⟨name_related name safe.1,continuation safe.2⟩

end PancakeDiv256.Deployment.HeaderCalls
