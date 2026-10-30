import PancakeDiv256.Compiler.FrontendWeakeningLoop
import InitECandidate.Proofs.CompilerComputation
import InitECandidate.Proofs.FrontendStages.Crep.Data802
import InitECandidate.Proofs.FrontendStages.Crep.Data803
import InitECandidate.Proofs.FrontendStages.Crep.Data804
import InitECandidate.Proofs.FrontendStages.Crep.Data805
import InitECandidate.Proofs.FrontendStages.Crep.Data806
import InitECandidate.Proofs.FrontendStages.Crep.Data807
import InitECandidate.Proofs.FrontendStages.Crep.Data808
import InitECandidate.Proofs.FrontendStages.Crep.Data809
import InitECandidate.Proofs.FrontendStages.Crep.Data810
import InitECandidate.Proofs.FrontendStages.Crep.Data811
import InitECandidate.Proofs.FrontendStages.Crep.Data812
import InitECandidate.Proofs.FrontendStages.Crep.Data813

/-! Complete callee exclusion for reused original Crep literal bodies. -/
namespace PancakeDiv256.Compiler.Reflection.Header07.LoopNoFresh
open Flapjack Flapjack.Basis.Pure.MlString
open InitECandidate.Proofs.FrontendStages.Crep
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option cbv.maxSteps 100000000
set_option cbv.warning false
set_option Elab.async false

theorem avoids802 : FrontendWeakeningLoop.noCallee (ofString "hinted_u256_div")
    output802.2.2 = true := by decide_cbv

theorem avoids803 : FrontendWeakeningLoop.noCallee (ofString "hinted_u256_div")
    output803.2.2 = true := by decide_cbv

theorem avoids804 : FrontendWeakeningLoop.noCallee (ofString "hinted_u256_div")
    output804.2.2 = true := by decide_cbv

theorem avoids805 : FrontendWeakeningLoop.noCallee (ofString "hinted_u256_div")
    output805.2.2 = true := by decide_cbv

theorem avoids806 : FrontendWeakeningLoop.noCallee (ofString "hinted_u256_div")
    output806.2.2 = true := by decide_cbv

theorem avoids807 : FrontendWeakeningLoop.noCallee (ofString "hinted_u256_div")
    output807.2.2 = true := by decide_cbv

theorem avoids808 : FrontendWeakeningLoop.noCallee (ofString "hinted_u256_div")
    output808.2.2 = true := by decide_cbv

theorem avoids809 : FrontendWeakeningLoop.noCallee (ofString "hinted_u256_div")
    output809.2.2 = true := by decide_cbv

theorem avoids810 : FrontendWeakeningLoop.noCallee (ofString "hinted_u256_div")
    output810.2.2 = true := by decide_cbv

theorem avoids811 : FrontendWeakeningLoop.noCallee (ofString "hinted_u256_div")
    output811.2.2 = true := by decide_cbv

theorem avoids812 : FrontendWeakeningLoop.noCallee (ofString "hinted_u256_div")
    output812.2.2 = true := by decide_cbv

theorem avoids813 : FrontendWeakeningLoop.noCallee (ofString "hinted_u256_div")
    output813.2.2 = true := by decide_cbv

end PancakeDiv256.Compiler.Reflection.Header07.LoopNoFresh
