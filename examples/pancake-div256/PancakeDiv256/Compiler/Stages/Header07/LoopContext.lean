import PancakeDiv256.Compiler.Stages.Header07.Pass3
import PancakeDiv256.Compiler.ReflectionLoopMetadata
import InitECandidate.Proofs.FrontendStages.Loop.ContextFacts

namespace PancakeDiv256.Compiler.Reflection.Header07.LoopContext
open Flapjack Flapjack.Basis.Pure.MlString
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def helperEntry : MlString × (Nat × Nat) := (CrepContext.fresh,(878,8))
def oldEntries := InitECandidate.Proofs.LoopComputation.functionEntries
  InitECandidate.Proofs.FrontendStages.Loop.signatures
def functionMap : FrontendWeakeningLoop.Functions :=
  HolFiniteMapExact.empty.updateList (helperEntry :: oldEntries)

private theorem actualEntries_eq :
    InitECandidate.Proofs.LoopComputation.functionEntries literalPass3 =
      helperEntry :: InitECandidate.Proofs.LoopComputation.functionEntries
        InitECandidate.Proofs.FrontendStages.pass3 := by
  kernel_rfl

theorem functionEntries_eq :
    InitECandidate.Proofs.LoopComputation.functionEntries literalPass3 =
      helperEntry :: oldEntries := by
  rw [actualEntries_eq,InitECandidate.Proofs.FrontendStages.Loop.functionEntries_eq]
  rfl

theorem functionMap_eq : crepToLoopMakeFuncsExactExecutable literalPass3 = functionMap := by
  change HolFiniteMapExact.empty.updateList
    (InitECandidate.Proofs.LoopComputation.functionEntries literalPass3) = functionMap
  rw [functionEntries_eq]
  rfl

theorem agrees : FrontendWeakeningLoop.AgreesExcept CrepContext.fresh
    InitECandidate.Proofs.FrontendStages.Loop.functionMap functionMap :=
  LoopMetadata.prepend_agrees CrepContext.fresh (878,8) oldEntries

end PancakeDiv256.Compiler.Reflection.Header07.LoopContext
