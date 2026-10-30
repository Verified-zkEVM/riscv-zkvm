import PancakeDiv256.Compiler.Stages.Header07.CrepContext
import PancakeDiv256.Compiler.Stages.Header07.Data.Crep1
import PancakeDiv256.Compiler.Stages.Header07.Data.Crep436
import PancakeDiv256.Compiler.Stages.Header07.Data.Crep814
import InitECandidate.Proofs.CrepKernelComputation
import InitECandidate.Proofs.FrontendCodecComputation

namespace PancakeDiv256.Compiler.Reflection.Header07.CrepBodies
open Flapjack Flapjack.Pancake.PanLang
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

private theorem helperSignature_eq : CrepContext.helperSignature =
    (CrepContext.fresh,
      [(Flapjack.Basis.Pure.MlString.ofString "a",.comb [.one,.one,.one,.one]),
       (Flapjack.Basis.Pure.MlString.ofString "b",.comb [.one,.one,.one,.one])],
      .skip,.comb [.one,.one,.one,.one]) := by
  cbv

theorem div_eq : InitECandidate.Proofs.CrepComputation.compileDeclaration
    CrepContext.functionMap CrepContext.exceptionMap Data.global479 = some Data.crep436 := by
  rw [InitECandidate.Proofs.CrepKernelComputation.compileDeclaration_eq]
  dsimp only [Data.global479,Data.crep436]
  rw [InitECandidate.Proofs.FrontendCodecComputation.declToHOL_function_eq]
  rw [InitECandidate.Proofs.CrepKernelComputation.crepProgToHOL_function_eq]
  dsimp only [CrepContext.functionMap,CrepContext.functionSkeleton,CrepContext.exceptionMap,
    InitECandidate.Proofs.FrontendStages.Crep.functionSkeleton,
    InitECandidate.Proofs.FrontendStages.Crep.exceptionMap,
    InitECandidate.Proofs.FrontendStages.Crep.exceptionSkeleton]
  rw [helperSignature_eq]
  rw [InitECandidate.Proofs.FrontendCodecComputation.shapeToHOL_function_eq]
  kernel_rfl

theorem main_eq : InitECandidate.Proofs.CrepComputation.compileDeclaration
    CrepContext.functionMap CrepContext.exceptionMap Data.global0 = some Data.crep1 := by
  rw [InitECandidate.Proofs.CrepKernelComputation.compileDeclaration_eq]
  dsimp only [Data.global0,Data.crep1]
  rw [InitECandidate.Proofs.FrontendCodecComputation.declToHOL_function_eq]
  rw [InitECandidate.Proofs.CrepKernelComputation.crepProgToHOL_function_eq]
  dsimp only [CrepContext.functionMap,CrepContext.functionSkeleton,CrepContext.exceptionMap,
    InitECandidate.Proofs.FrontendStages.Crep.functionSkeleton,
    InitECandidate.Proofs.FrontendStages.Crep.exceptionMap,
    InitECandidate.Proofs.FrontendStages.Crep.exceptionSkeleton]
  rw [helperSignature_eq]
  rw [InitECandidate.Proofs.FrontendCodecComputation.shapeToHOL_function_eq]
  kernel_rfl

theorem helper_eq : InitECandidate.Proofs.CrepComputation.compileDeclaration
    CrepContext.functionMap CrepContext.exceptionMap Data.global890 = some Data.crep814 := by
  rw [InitECandidate.Proofs.CrepKernelComputation.compileDeclaration_eq]
  dsimp only [Data.global890,Data.crep814]
  rw [InitECandidate.Proofs.FrontendCodecComputation.declToHOL_function_eq]
  rw [InitECandidate.Proofs.CrepKernelComputation.crepProgToHOL_function_eq]
  dsimp only [CrepContext.functionMap,CrepContext.functionSkeleton,CrepContext.exceptionMap,
    InitECandidate.Proofs.FrontendStages.Crep.functionSkeleton,
    InitECandidate.Proofs.FrontendStages.Crep.exceptionMap,
    InitECandidate.Proofs.FrontendStages.Crep.exceptionSkeleton]
  rw [helperSignature_eq]
  rw [InitECandidate.Proofs.FrontendCodecComputation.shapeToHOL_function_eq]
  kernel_rfl

end PancakeDiv256.Compiler.Reflection.Header07.CrepBodies
