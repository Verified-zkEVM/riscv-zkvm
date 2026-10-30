import PancakeDiv256.Compiler.ReflectionCrepFrames
import InitECandidate.Proofs.FrontendStages.Globals.Output878
import InitECandidate.Proofs.FrontendStages.Globals.Output879
import InitECandidate.Proofs.FrontendStages.Globals.Output880
import InitECandidate.Proofs.FrontendStages.Globals.Output881
import InitECandidate.Proofs.FrontendStages.Globals.Output882
import InitECandidate.Proofs.FrontendStages.Globals.Output883
import InitECandidate.Proofs.FrontendStages.Globals.Output884
import InitECandidate.Proofs.FrontendStages.Globals.Output885
import InitECandidate.Proofs.FrontendStages.Globals.Output886
import InitECandidate.Proofs.FrontendStages.Globals.Output887
import InitECandidate.Proofs.FrontendStages.Globals.Output888

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

theorem avoids878 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput878 = true := by decide_cbv

theorem avoids879 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput879 = true := by decide_cbv

theorem avoids880 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput880 = true := by decide_cbv

theorem avoids881 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput881 = true := by decide_cbv

theorem avoids882 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput882 = true := by decide_cbv

theorem avoids883 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput883 = true := by decide_cbv

theorem avoids884 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput884 = true := by decide_cbv

theorem avoids885 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput885 = true := by decide_cbv

theorem avoids886 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput886 = true := by decide_cbv

theorem avoids887 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput887 = true := by decide_cbv

theorem avoids888 : CrepFrames.noCalleeDeclaration (ofString "hinted_u256_div")
    globalOutput888 = true := by decide_cbv

end PancakeDiv256.Compiler.Reflection.Header07.NoFresh
