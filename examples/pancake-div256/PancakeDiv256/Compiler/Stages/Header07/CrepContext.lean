import PancakeDiv256.Compiler.Stages.Header07.Pass2
import PancakeDiv256.Compiler.ReflectionCrepFrames
import InitECandidate.Proofs.FrontendStages.Crep.ContextFacts

namespace PancakeDiv256.Compiler.Reflection.Header07.CrepContext
open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def fresh : MlS := ofString "hinted_u256_div"
def helperSignature : MlS × List (MlS × ShapeHOL) × ProgHOL 64 × ShapeHOL :=
  match Data.global890 with
  | .function fn => (fn.name,fn.params,.skip,fn.returnShape)
  | _ => (fresh,[],.skip,.one)
def functionSkeleton := InitECandidate.Proofs.FrontendStages.Crep.functionSkeleton ++ [helperSignature]
def functionMap := makeFuncsExactHOL functionSkeleton
def exceptionMap := InitECandidate.Proofs.FrontendStages.Crep.exceptionMap

private theorem actualEntries_eq :
    makeFuncsEntriesHOL (functionsHOL literalPass2) =
      makeFuncsEntriesHOL (functionsHOL InitECandidate.Proofs.FrontendStages.pass2) ++
        makeFuncsEntriesHOL [helperSignature] := by
  kernel_rfl

theorem functionEntries_eq :
    makeFuncsEntriesHOL (functionsHOL literalPass2) = makeFuncsEntriesHOL functionSkeleton := by
  rw [actualEntries_eq,InitECandidate.Proofs.FrontendStages.Crep.functionEntries_eq]
  simp only [functionSkeleton,makeFuncsEntriesHOL,List.map_append]

theorem functionMap_eq : makeFuncsExactHOL (functionsHOL literalPass2) = functionMap :=
  InitECandidate.Proofs.CrepComputation.makeFuncs_congr _ _ functionEntries_eq

theorem exceptionEntries_eq : getEidsEntriesHOL literalPass2 =
    getEidsEntriesHOL InitECandidate.Proofs.FrontendStages.Crep.exceptionSkeleton := by
  kernel_rfl

theorem exceptionMap_eq : getEidsFromDeclsHOL literalPass2 = exceptionMap :=
  InitECandidate.Proofs.CrepComputation.getEids_congr _ _ exceptionEntries_eq

theorem agrees : FrontendWeakening.AgreesExcept fresh
    InitECandidate.Proofs.FrontendStages.Crep.functionMap functionMap :=
  CrepFrames.makeFuncs_append_agrees _ helperSignature

theorem noInline_eq : literalPass2.filter inlinableHOL = [] := by
  kernel_rfl

end PancakeDiv256.Compiler.Reflection.Header07.CrepContext
