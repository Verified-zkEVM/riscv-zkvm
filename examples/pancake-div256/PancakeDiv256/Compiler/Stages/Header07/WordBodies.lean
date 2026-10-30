import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.Stages.Header07.Data.Loop1
import PancakeDiv256.Compiler.Stages.Header07.Data.Loop436
import PancakeDiv256.Compiler.Stages.Header07.Data.Loop814
import PancakeDiv256.Compiler.Stages.Header07.Data.Word65
import PancakeDiv256.Compiler.Stages.Header07.Data.Word500
import PancakeDiv256.Compiler.Stages.Header07.Data.Word878
import InitECandidate.Proofs.WordFrontendComputation

namespace PancakeDiv256.Compiler.Reflection.Header07.WordBodies
open Flapjack
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem main_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Data.loop1 = Data.word65 := by
  kernel_rfl

theorem div_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Data.loop436 = Data.word500 := by
  kernel_rfl

theorem helper_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Data.loop814 = Data.word878 := by
  kernel_rfl

end PancakeDiv256.Compiler.Reflection.Header07.WordBodies
