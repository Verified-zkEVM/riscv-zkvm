import PancakeDiv256.Deployment.Image07.BootstrapTailStates3

/-! Actual07 startup tail states. Each local control equation uses the pinned
assembler update, and tail_run_state binds their exact syntax to the verified
40-block startup bytes. Updated bitmap/code/native addresses are explicit. -/
namespace PancakeDiv256.Deployment.Image07.BootstrapTailStates
open Flapjack Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.AsmSem
open Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler BootstrapProgram BootstrapEntry BootstrapTailControl
open InitECandidate.Proofs.BootstrapSteps InitECandidate.Proofs.BootstrapCopy
open Flapjack.RiscV.TargetProof
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false
theorem tail_run_state (s : AsmState 64) : run tailCode s = tailState32 s := by with_unfolding_all rfl

end PancakeDiv256.Deployment.Image07.BootstrapTailStates
