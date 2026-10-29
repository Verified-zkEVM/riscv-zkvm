import PancakeDiv256.Deployment.HeaderNameComputation
import PancakeDiv256.Source.SourceGraph

/-! Closed no-main call-graph data check, isolated so later semantic proofs
reuse its kernel certificate without repeating normalization. -/
namespace PancakeDiv256.Deployment.HeaderCallCertificate
open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open Source.SourceRanks
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
set_option Elab.async false

def checked : Bool := callEntries.all (fun entry =>
  entry.2.all HeaderNameComputation.notMain)

open scoped HeaderNameComputation in
theorem certificate : checked = true := by decide_cbv


end PancakeDiv256.Deployment.HeaderCallCertificate
