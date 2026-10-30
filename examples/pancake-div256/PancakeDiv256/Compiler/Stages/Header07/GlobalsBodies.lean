import PancakeDiv256.Compiler.Stages.Header07.LiteralPass0
import PancakeDiv256.Compiler.SourceChecks
import PancakeDiv256.Compiler.Stages.Header07.Data.Global0
import PancakeDiv256.Compiler.Stages.Header07.Data.Global479
import PancakeDiv256.Compiler.Stages.Header07.Data.Global890
import InitECandidate.Proofs.FrontendStages.Globals.KernelContext

/-! Check only the three new function bodies under the original exact global
context. Unchanged globals and all other functions reuse their certificates. -/
namespace PancakeDiv256.Compiler.Reflection.Header07.GlobalsBodies
open Flapjack Flapjack.Pancake.PanLang
open InitECandidate.Proofs.FrontendStages.Declarations
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem main_eq :
    InitECandidate.Proofs.GlobalsComputation.compiledFunction globalContext
      (InitECandidate.Proofs.GlobalsComputation.renameDeclaration globalStart globalNewStart Data.simplified0) =
      some Data.global0 := by
  dsimp only [Data.simplified0,Data.global0]
  rw [InitECandidate.Proofs.FrontendCodecComputation.declToHOL_function_eq]
  simp only [InitECandidate.Proofs.GlobalsComputation.compiledFunction,
    InitECandidate.Proofs.GlobalsComputation.renameDeclaration,
    InitECandidate.Proofs.GlobalsKernelComputation.compileProg_function_eq,
    InitECandidate.Proofs.GlobalsKernelComputation.fperm_function_eq]
  rw [globalContext_structural_eq]
  kernel_rfl

theorem div_eq :
    InitECandidate.Proofs.GlobalsComputation.compiledFunction globalContext
      (InitECandidate.Proofs.GlobalsComputation.renameDeclaration globalStart globalNewStart Data.simplified479) =
      some Data.global479 := by
  dsimp only [Data.simplified479,Data.global479]
  rw [InitECandidate.Proofs.FrontendCodecComputation.declToHOL_function_eq]
  simp only [InitECandidate.Proofs.GlobalsComputation.compiledFunction,
    InitECandidate.Proofs.GlobalsComputation.renameDeclaration,
    InitECandidate.Proofs.GlobalsKernelComputation.compileProg_function_eq,
    InitECandidate.Proofs.GlobalsKernelComputation.fperm_function_eq]
  rw [globalContext_structural_eq]
  kernel_rfl

theorem helper_eq :
    InitECandidate.Proofs.GlobalsComputation.compiledFunction globalContext
      (InitECandidate.Proofs.GlobalsComputation.renameDeclaration globalStart globalNewStart Data.simplified890) =
      some Data.global890 := by
  dsimp only [Data.simplified890,Data.global890]
  rw [InitECandidate.Proofs.FrontendCodecComputation.declToHOL_function_eq]
  simp only [InitECandidate.Proofs.GlobalsComputation.compiledFunction,
    InitECandidate.Proofs.GlobalsComputation.renameDeclaration,
    InitECandidate.Proofs.GlobalsKernelComputation.compileProg_function_eq,
    InitECandidate.Proofs.GlobalsKernelComputation.fperm_function_eq]
  rw [globalContext_structural_eq]
  kernel_rfl

theorem new_start_eq : newMainNameHOL literalPass0 = globalNewStart := by
  kernel_rfl

theorem simplification_shapes (declarations : List (DeclHOL 64)) :
    decShapesHOL (panSimpDeclsHOL declarations) = decShapesHOL declarations := by
  rw [Stages.simplify_declarations]
  induction declarations with
  | nil => rfl
  | cons declaration rest ih =>
    cases declaration <;> simp_all only [List.map_cons,Stages.simplifyOne,decShapesHOL]

theorem global_shapes : decShapesHOL literalPass0 = List.replicate 67 .one := by
  rw [←literal_pass0_eq,simplification_shapes]
  exact SourceChecks.global_shapes

end PancakeDiv256.Compiler.Reflection.Header07.GlobalsBodies
