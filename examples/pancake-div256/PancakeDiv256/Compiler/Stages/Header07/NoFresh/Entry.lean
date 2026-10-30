import PancakeDiv256.Compiler.ReflectionCrepFrames
import InitECandidate.Proofs.CompilerComputation
import InitECandidate.Proofs.FrontendStages.MainData
import InitECandidate.Proofs.FrontendStages.Globals.KernelContext

namespace PancakeDiv256.Compiler.Reflection.Header07.NoFresh
open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option cbv.maxSteps 100000000
set_option cbv.warning false
set_option Elab.async false

theorem entry_avoids : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    InitECandidate.Proofs.FrontendStages.generatedMain = true := by
  unfold InitECandidate.Proofs.FrontendStages.generatedMain
  rw [InitECandidate.Proofs.FrontendStages.Declarations.globalInitializers_structural_eq]
  decide_cbv

end PancakeDiv256.Compiler.Reflection.Header07.NoFresh
