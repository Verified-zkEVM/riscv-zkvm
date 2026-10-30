import PancakeDiv256.Compiler.ReflectionCrepFrames
import InitECandidate.Proofs.FrontendStages.Globals.Output387
import InitECandidate.Proofs.FrontendStages.Globals.Output388
import InitECandidate.Proofs.FrontendStages.Globals.Output389
import InitECandidate.Proofs.FrontendStages.Globals.Output390
import InitECandidate.Proofs.FrontendStages.Globals.Output391
import InitECandidate.Proofs.FrontendStages.Globals.Output392
import InitECandidate.Proofs.FrontendStages.Globals.Output393
import InitECandidate.Proofs.FrontendStages.Globals.Output394
import InitECandidate.Proofs.FrontendStages.Globals.Output395
import InitECandidate.Proofs.FrontendStages.Globals.Output396
import InitECandidate.Proofs.FrontendStages.Globals.Output397
import InitECandidate.Proofs.FrontendStages.Globals.Output398
import InitECandidate.Proofs.FrontendStages.Globals.Output399
import InitECandidate.Proofs.FrontendStages.Globals.Output400
import InitECandidate.Proofs.FrontendStages.Globals.Output401
import InitECandidate.Proofs.FrontendStages.Globals.Output402
import InitECandidate.Proofs.FrontendStages.Globals.Output403
import InitECandidate.Proofs.FrontendStages.Globals.Output409
import InitECandidate.Proofs.FrontendStages.Globals.Output410
import InitECandidate.Proofs.FrontendStages.Globals.Output411
import InitECandidate.Proofs.FrontendStages.Globals.Output412
import InitECandidate.Proofs.FrontendStages.Globals.Output413
import InitECandidate.Proofs.FrontendStages.Globals.Output414
import InitECandidate.Proofs.FrontendStages.Globals.Output415
import InitECandidate.Proofs.FrontendStages.Globals.Output416
import InitECandidate.Proofs.FrontendStages.Globals.Output417
import InitECandidate.Proofs.FrontendStages.Globals.Output418
import InitECandidate.Proofs.FrontendStages.Globals.Output419
import InitECandidate.Proofs.FrontendStages.Globals.Output420
import InitECandidate.Proofs.FrontendStages.Globals.Output421
import InitECandidate.Proofs.FrontendStages.Globals.Output422
import InitECandidate.Proofs.FrontendStages.Globals.Output423

/-! Byte-name safety certificates for unchanged original global-lowered bodies.
Every proposition is checked by the kernel through proof-producing reduction. -/
namespace PancakeDiv256.Compiler.Reflection.Header07.NoFresh
open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open InitECandidate.Proofs.FrontendStages.Declarations
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option cbv.maxSteps 100000000
set_option cbv.warning false
set_option Elab.async false

theorem avoids387 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput387 = true := by decide_cbv

theorem avoids388 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput388 = true := by decide_cbv

theorem avoids389 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput389 = true := by decide_cbv

theorem avoids390 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput390 = true := by decide_cbv

theorem avoids391 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput391 = true := by decide_cbv

theorem avoids392 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput392 = true := by decide_cbv

theorem avoids393 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput393 = true := by decide_cbv

theorem avoids394 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput394 = true := by decide_cbv

theorem avoids395 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput395 = true := by decide_cbv

theorem avoids396 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput396 = true := by decide_cbv

theorem avoids397 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput397 = true := by decide_cbv

theorem avoids398 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput398 = true := by decide_cbv

theorem avoids399 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput399 = true := by decide_cbv

theorem avoids400 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput400 = true := by decide_cbv

theorem avoids401 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput401 = true := by decide_cbv

theorem avoids402 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput402 = true := by decide_cbv

theorem avoids403 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput403 = true := by decide_cbv

theorem avoids409 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput409 = true := by decide_cbv

theorem avoids410 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput410 = true := by decide_cbv

theorem avoids411 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput411 = true := by decide_cbv

theorem avoids412 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput412 = true := by decide_cbv

theorem avoids413 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput413 = true := by decide_cbv

theorem avoids414 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput414 = true := by decide_cbv

theorem avoids415 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput415 = true := by decide_cbv

theorem avoids416 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput416 = true := by decide_cbv

theorem avoids417 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput417 = true := by decide_cbv

theorem avoids418 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput418 = true := by decide_cbv

theorem avoids419 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput419 = true := by decide_cbv

theorem avoids420 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput420 = true := by decide_cbv

theorem avoids421 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput421 = true := by decide_cbv

theorem avoids422 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput422 = true := by decide_cbv

theorem avoids423 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput423 = true := by decide_cbv

end PancakeDiv256.Compiler.Reflection.Header07.NoFresh
