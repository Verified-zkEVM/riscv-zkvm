import PancakeDiv256.Source.OracleLiftBase
import PancakeDiv256.Source.U256FallbackClosure

/-! Transfer source-AST call/FFI closure certificates to the exact HOL program
used by the evaluator. Nested exception handlers and shared memory effects are
included; the excluded effect is only the versioned private service. -/

namespace PancakeDiv256.Source.SourceSafety

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open OracleLift U256FallbackClosure

set_option maxHeartbeats 400000

theorem safe_of_calls (calls : MlS → Prop) (program : Prog (BitVec 64))
    (internal : ∀ name ∈ internalCalls program,calls (ofString name))
    (external : ∀ name ∈ externalCalls program,
      HolFfiName.extCall (ofString name) ≠ PrivateHints.Fallback.serviceName) :
    Safe calls (fun name => name ≠ PrivateHints.Fallback.serviceName) (progToHOL program) := by
  induction program using progToHOL.induct <;>
    simp_all [progToHOL,Safe,internalCalls,externalCalls,PrivateHints.Fallback.serviceName,
      List.mem_append,or_imp,forall_and]

end PancakeDiv256.Source.SourceSafety
