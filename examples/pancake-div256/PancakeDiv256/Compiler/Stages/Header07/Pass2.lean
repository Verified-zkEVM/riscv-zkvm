import PancakeDiv256.Compiler.Stages.Header07.GlobalsLists
import InitECandidate.Proofs.GlobalsHeaderComputation
import InitECandidate.Proofs.GlobalsTopComposition

namespace PancakeDiv256.Compiler.Reflection.Header07
open Flapjack Flapjack.Pancake.PanLang
open InitECandidate.Proofs.FrontendStages.Declarations
open InitECandidate.Proofs.GlobalsComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

private def mainFunction : FunDeclHOL 64 :=
  match Data.simplified0 with
  | .function fn => fn
  | _ => {name := globalStart,inline := false,exported := false,params := [],body := .skip,returnShape := .one}

private theorem first_source : .function mainFunction :: literalPass0.drop 1 = literalPass0 := by rfl
private theorem main_name : mainFunction.name = globalStart := by rfl
private theorem main_parameters : mainFunction.params = [] := by rfl
private theorem main_shape : mainFunction.returnShape = .one := by
  simp only [mainFunction,Data.simplified0,Data.simplified0Data,declToHOL,funDeclToHOL,shapeToHOL]

private theorem selected_source : compileTopExactHOL literalPass0 globalStart =
    compileSelected literalPass0 globalStart [] .one := by
  have checked := compileTop_first mainFunction (literalPass0.drop 1)
  rw [first_source,main_name,main_parameters,main_shape] at checked
  exact checked

private theorem initial_eq :
    ({globals := HolFiniteMapExact.empty,globalsSize := 0,
      maxGlobalsSize := cakeBytesInWord 64 * BitVec.ofNat 64
        ((decShapesHOL (fpermDecsHOL globalStart globalNewStart
          (resortDeclsHOL literalPass0))).map sizeOfShapeHOL).sum} : PanGlobalsContextExact 64) =
      globalInitial := by
  rw [InitECandidate.Proofs.GlobalsHeaderComputation.decShapes_fperm,
    InitECandidate.Proofs.GlobalsHeaderComputation.decShapes_resort,GlobalsBodies.global_shapes]
  rfl

/-- The generated initialization caller is exactly the original checked caller.
All changed functions have literal bodies; unchanged functions retain old data. -/
def literalPass2 : List (DeclHOL 64) :=
  exceptionDeclarations ++ InitECandidate.Proofs.FrontendStages.generatedMain :: GlobalsLists.translatedFunctions

theorem literal_pass2_eq : compileTopExactHOL literalPass0 globalStart = literalPass2 := by
  rw [selected_source]
  have compiled := compileSelected_eq literalPass0
    (exceptionDeclarations ++ globalDeclarations ++ GlobalsLists.renamedFunctions)
    globalStart globalNewStart [] .one globalInitial globalContext globalInitializers
    GlobalsLists.translatedFunctions exceptionDeclarations GlobalsBodies.new_start_eq
    GlobalsLists.renamed_source initial_eq GlobalsLists.compiled_source
  simpa only [literalPass2,InitECandidate.Proofs.FrontendStages.generatedMain,List.map_nil] using compiled

end PancakeDiv256.Compiler.Reflection.Header07
