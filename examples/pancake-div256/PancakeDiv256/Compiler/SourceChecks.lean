import PancakeDiv256.Compiler.SourceChecksNames
import PancakeDiv256.Compiler.SourceChecksGood

/-! Static premises for the actual optional header-restoring compiler input.
All unchanged metadata is transported from the checked original source facts.
Function bodies are checked separately; no native computation is trusted. -/
namespace PancakeDiv256.Compiler.SourceChecks
open Flapjack Flapjack.Pancake.PanLang Flapjack.Pancake.PanToTarget
open SourceChecksCore
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def declarations : List (DeclHOL 64) :=
  mainFirstHOL (Deployment.HeaderAdaptedSource.deploymentGuestAst.map declToHOL)

 theorem good_code : pancakeGoodCodeHOL declarations = true := SourceChecksGood.good_code

 theorem names_eq : names declarations = names Reflection.declarations :=
  names_of_erased_eq adapted_projection

 theorem parameters_eq : parameters declarations = parameters Reflection.declarations :=
  parameters_of_erased_eq adapted_projection

 theorem distinct_parameters : distinctParamsHOL (functionsHOL declarations) := by
  rw [distinct_params_iff,parameters_eq,←distinct_params_iff]
  exact SourceChecksNames.distinct_parameters

 theorem distinct_functions : ((functionsHOL declarations).map Prod.fst).Nodup := by
  change (names declarations).Nodup
  rw [names_eq]
  exact SourceChecksNames.distinct_functions

 theorem global_shapes : decShapesHOL declarations = List.replicate 67 .one := by
  have same := congrArg decShapesHOL adapted_projection
  simp only [global_shapes_erased] at same
  unfold declarations
  rw [same]
  exact SourceChecksLegacy.global_shapes

 theorem structure_context : decsStcnamesHOLExact [] declarations = some [] := by
  have same := congrArg (decsStcnamesHOLExact []) adapted_projection
  simp only [structures_erased] at same
  unfold declarations
  rw [same]
  exact SourceChecksLegacy.structure_context

 theorem exception_bound : sizeOfEidsHOL declarations < 2 ^ 64 := by
  have same := congrArg sizeOfEidsHOL adapted_projection
  simp only [exception_size_erased] at same
  unfold declarations
  rw [same]
  exact SourceChecksLegacy.exception_bound

 theorem globals_size :
    ((decShapesHOL declarations).map
      (sizeOfShapeWithContextHOL (holThe (decsStcnamesHOLExact [] declarations)))).sum = 67 := by
  rw [structure_context,global_shapes]
  simp [holThe,sizeOfShapeWithContextHOL]

end PancakeDiv256.Compiler.SourceChecks
